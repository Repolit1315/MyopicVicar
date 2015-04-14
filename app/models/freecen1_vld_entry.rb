class Freecen1VldEntry
  include Mongoid::Document
  field :entry_number, type: Integer
  field :deleted_flag, type: Boolean
  field :household_number, type: Integer
  field :sequence_in_household, type: Integer
  field :parish, type: String
  field :enumeration_district, type: String
  field :folio_number, type: String
  field :page_number, type: Integer
  field :schedule_number, type: String
  field :house_number, type: String
  field :house_or_street_name, type: String
  field :uninhabited_flag, type: String
  field :surname, type: String
  field :forenames, type: String
  field :name_flag, type: String
  field :relationship, type: String
  field :condition, type: String
  field :sex, type: String
  field :age, type: String
  field :age_unit, type: String
  field :detail_flag, type: String
  field :occupation, type: String
  field :occupation_flag, type: String
  field :chapman_code, type: String
  field :birth_place, type: String
  field :birth_place_flag, type: String
  field :disability, type: String
  field :language, type: String
  field :notes, type: String
  embedded_in :freecen1_vld_file
end
