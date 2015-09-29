task :extract_errors_log, [:log] => [:environment] do |t, args|
  file_for_warning_messages = "#{Rails.root}/log/errors.txt"
  FileUtils.mkdir_p(File.dirname(file_for_warning_messages))
  output_file = File.new(file_for_warning_messages, "w")
  file = File.join("#{Rails.root}", "log", args.log)
  input_file = File.open(file,"r")
  record_number = 0
  errors = Array.new
  input_file.each_line  do |line|
    line_parts = line.split(" ")
    if line_parts[0] == "ENTRY"  &&  line_parts[1] == "ERROR"
      record_number = record_number + 1
      errors << line_parts[4]
    end
  end
  errors = errors.uniq
  record_number = errors.length
  puts " #{record_number} errors"
  p errors

  errors.each do |error|
    entries = Freereg1CsvEntry.where(:freereg1_csv_file_id => error).hint({freereg1_csv_file_id:1,file_line_number:1}).count
    Freereg1CsvEntry.destroy_all(:freereg1_csv_file_id => error).hint({freereg1_csv_file_id:1,file_line_number:1})
    p " #{entries} for #{error} deleted"
  end
  output_file.close
  p "finished"
end
