desc "Initialize the emendation rules"


task :load_emendations => :environment do  
  THIS_RAKE_TASK = 'load_emendations rake task'
  ets = EmendationType.find_all_by_origin(THIS_RAKE_TASK)
  ets.each do |et|
    et.emendation_rules.delete_all
    et.delete
  end
  
  et = EmendationType.create!(:name => 'expansion', :target_field => :first_name, :origin => THIS_RAKE_TASK)
  EmendationRule.create!(:source => 'abig', :target => 'abigail', :emendation_type => et)
  EmendationRule.create!(:source => 'abr', :target => 'abraham', :emendation_type => et)
  EmendationRule.create!(:source => 'agn', :target => 'agnes', :emendation_type => et)
  EmendationRule.create!(:source => 'alex', :target => 'alexander', :emendation_type => et)
  EmendationRule.create!(:source => 'alexr', :target => 'alexander', :emendation_type => et)
  EmendationRule.create!(:source => 'alf', :target => 'alfred', :emendation_type => et)
  EmendationRule.create!(:source => 'amb', :target => 'ambrose', :emendation_type => et)
  EmendationRule.create!(:source => 'and', :target => 'andrew', :emendation_type => et)
  EmendationRule.create!(:source => 'ant', :target => 'anthony', :emendation_type => et)
  EmendationRule.create!(:source => 'art', :target => 'arthur', :emendation_type => et)
  EmendationRule.create!(:source => 'aug', :target => 'augustus', :emendation_type => et)
  EmendationRule.create!(:source => 'barb', :target => 'barbara', :emendation_type => et)
  EmendationRule.create!(:source => 'bart', :target => 'bartholomew', :emendation_type => et)
  EmendationRule.create!(:source => 'benj', :target => 'benjamin', :emendation_type => et)
  EmendationRule.create!(:source => 'brid', :target => 'bridget', :emendation_type => et)
  EmendationRule.create!(:source => 'cath', :target => 'catherine', :emendation_type => et)
  EmendationRule.create!(:source => 'chas', :target => 'charles', :emendation_type => et)
  EmendationRule.create!(:source => 'clem', :target => 'clement', :emendation_type => et)
  EmendationRule.create!(:source => 'const', :target => 'constance', :emendation_type => et)
  EmendationRule.create!(:source => 'corn', :target => 'cornelius', :emendation_type => et)
  EmendationRule.create!(:source => 'danl', :target => 'daniel', :emendation_type => et)
  EmendationRule.create!(:source => 'dav', :target => 'david', :emendation_type => et)
  EmendationRule.create!(:source => 'deb', :target => 'deborah', :emendation_type => et)
  EmendationRule.create!(:source => 'den', :target => 'dennis', :emendation_type => et)
  EmendationRule.create!(:source => 'doug', :target => 'douglas', :emendation_type => et)
  EmendationRule.create!(:source => 'dy', :target => 'dorothy', :emendation_type => et)
  EmendationRule.create!(:source => 'edm', :target => 'edmund', :emendation_type => et)
  EmendationRule.create!(:source => 'edrus', :target => 'edward', :emendation_type => et)
  EmendationRule.create!(:source => 'edw', :target => 'edward', :emendation_type => et)
  EmendationRule.create!(:source => 'eliz', :target => 'elizabeth', :emendation_type => et)
  EmendationRule.create!(:source => 'esth', :target => 'esther', :emendation_type => et)
  EmendationRule.create!(:source => 'ezek', :target => 'ezekiel', :emendation_type => et)
  EmendationRule.create!(:source => 'fred', :target => 'frederick', :emendation_type => et)
  EmendationRule.create!(:source => 'froo', :target => 'franco', :emendation_type => et)
  EmendationRule.create!(:source => 'fs', :target => 'francis', :emendation_type => et)
  EmendationRule.create!(:source => 'gab', :target => 'gabriel', :emendation_type => et)
  EmendationRule.create!(:source => 'geo', :target => 'george', :emendation_type => et)
  EmendationRule.create!(:source => 'geof', :target => 'geoffrey', :emendation_type => et)
  EmendationRule.create!(:source => 'godf', :target => 'godfrey', :emendation_type => et)
  EmendationRule.create!(:source => 'greg', :target => 'gregory', :emendation_type => et)
  EmendationRule.create!(:source => 'gul', :target => 'william', :emendation_type => et)
  EmendationRule.create!(:source => 'han', :target => 'hannah', :emendation_type => et)
  EmendationRule.create!(:source => 'hen', :target => 'henry', :emendation_type => et)
  EmendationRule.create!(:source => 'hel', :target => 'helen', :emendation_type => et)
  EmendationRule.create!(:source => 'herb', :target => 'herbert', :emendation_type => et)
  EmendationRule.create!(:source => 'hy', :target => 'henry', :emendation_type => et)
  EmendationRule.create!(:source => 'ioh', :target => 'john', :emendation_type => et)
  EmendationRule.create!(:source => 'isb', :target => 'isabel', :emendation_type => et)
  EmendationRule.create!(:source => 'jabus', :target => 'james', :emendation_type => et)
  EmendationRule.create!(:source => 'jac', :target => 'james', :emendation_type => et)
  EmendationRule.create!(:source => 'jas', :target => 'james', :emendation_type => et)
  EmendationRule.create!(:source => 'jer', :target => 'jeremiah', :emendation_type => et)
  EmendationRule.create!(:source => 'jno', :target => 'john', :emendation_type => et)
  EmendationRule.create!(:source => 'jon', :target => 'jonathan', :emendation_type => et)
  EmendationRule.create!(:source => 'jos', :target => 'joseph', :emendation_type => et)
  EmendationRule.create!(:source => 'josh', :target => 'joshua', :emendation_type => et)
  EmendationRule.create!(:source => 'josh', :target => 'josiah', :emendation_type => et)
  EmendationRule.create!(:source => 'jud', :target => 'judith', :emendation_type => et)
  EmendationRule.create!(:source => 'lau', :target => 'laurence', :emendation_type => et)
  EmendationRule.create!(:source => 'lawr', :target => 'lawrence', :emendation_type => et)
  EmendationRule.create!(:source => 'leon', :target => 'leonard', :emendation_type => et)
  EmendationRule.create!(:source => 'lyd', :target => 'lydia', :emendation_type => et)
  EmendationRule.create!(:source => 'margt', :target => 'margaret', :emendation_type => et)
  EmendationRule.create!(:source => 'math', :target => 'matthias', :emendation_type => et)
  EmendationRule.create!(:source => 'matt', :target => 'matthew', :emendation_type => et)
  EmendationRule.create!(:source => 'mau', :target => 'maurice', :emendation_type => et)
  EmendationRule.create!(:source => 'mich', :target => 'michael', :emendation_type => et)
  EmendationRule.create!(:source => 'micls', :target => 'michael', :emendation_type => et)
  EmendationRule.create!(:source => 'mill', :target => 'millicent', :emendation_type => et)
  EmendationRule.create!(:source => 'my', :target => 'mary', :emendation_type => et)
  EmendationRule.create!(:source => 'nath', :target => 'nathaniel', :emendation_type => et)
  EmendationRule.create!(:source => 'nich', :target => 'nicholas', :emendation_type => et)
  EmendationRule.create!(:source => 'nics', :target => 'nicholas', :emendation_type => et)
  EmendationRule.create!(:source => 'ol', :target => 'oliver', :emendation_type => et)
  EmendationRule.create!(:source => 'pat', :target => 'patrick', :emendation_type => et)
  EmendationRule.create!(:source => 'pen', :target => 'penelope', :emendation_type => et)
  EmendationRule.create!(:source => 'pet', :target => 'peter', :emendation_type => et)
  EmendationRule.create!(:source => 'phil', :target => 'philip', :emendation_type => et)
  EmendationRule.create!(:source => 'phin', :target => 'phineas', :emendation_type => et)
  EmendationRule.create!(:source => 'phyl', :target => 'phyllis', :emendation_type => et)
  EmendationRule.create!(:source => 'prisc', :target => 'priscilla', :emendation_type => et)
  EmendationRule.create!(:source => 'pru', :target => 'prudence', :emendation_type => et)
  EmendationRule.create!(:source => 'rach', :target => 'rachel', :emendation_type => et)
  EmendationRule.create!(:source => 'ray', :target => 'raymond', :emendation_type => et)
  EmendationRule.create!(:source => 'reb', :target => 'rebecca', :emendation_type => et)
  EmendationRule.create!(:source => 'reg', :target => 'reginald', :emendation_type => et)
  EmendationRule.create!(:source => 'ric', :target => 'richard', :emendation_type => et)
  EmendationRule.create!(:source => 'richdus', :target => 'richard', :emendation_type => et)
  EmendationRule.create!(:source => 'robt', :target => 'robert', :emendation_type => et)
  EmendationRule.create!(:source => 'rog', :target => 'roger', :emendation_type => et)
  EmendationRule.create!(:source => 'saml', :target => 'samuel', :emendation_type => et)
  EmendationRule.create!(:source => 'sar', :target => 'sarah', :emendation_type => et)
  EmendationRule.create!(:source => 'silv', :target => 'sylvester', :emendation_type => et)
  EmendationRule.create!(:source => 'sim', :target => 'simon', :emendation_type => et)
  EmendationRule.create!(:source => 'sol', :target => 'solomon', :emendation_type => et)
  EmendationRule.create!(:source => 'ste', :target => 'stephen', :emendation_type => et)
  EmendationRule.create!(:source => 'sus', :target => 'susan', :emendation_type => et)
  EmendationRule.create!(:source => 'susna', :target => 'susanna', :emendation_type => et)
  EmendationRule.create!(:source => 'theo', :target => 'theodore', :emendation_type => et)
  EmendationRule.create!(:source => 'thos', :target => 'thomas', :emendation_type => et)
  EmendationRule.create!(:source => 'tim', :target => 'timothy', :emendation_type => et)
  EmendationRule.create!(:source => 'urs', :target => 'ursula', :emendation_type => et)
  EmendationRule.create!(:source => 'val', :target => 'valentine', :emendation_type => et)
  EmendationRule.create!(:source => 'vinc', :target => 'vincent', :emendation_type => et)
  EmendationRule.create!(:source => 'walt', :target => 'walter', :emendation_type => et)
  EmendationRule.create!(:source => 'win', :target => 'winifred', :emendation_type => et)
  EmendationRule.create!(:source => 'wm', :target => 'william', :emendation_type => et)
  EmendationRule.create!(:source => 'xpr', :target => 'christopher', :emendation_type => et)
  EmendationRule.create!(:source => 'xtianus', :target => 'christian', :emendation_type => et)
  EmendationRule.create!(:source => 'xtopherus', :target => 'christopher', :emendation_type => et)
  EmendationRule.create!(:source => 'zach', :target => 'zachariah', :emendation_type => et)

  et = EmendationType.create!(:name => 'delatinization', :target_field => :first_name, :origin => THIS_RAKE_TASK)
  EmendationRule.create!(:source => 'adamus', :target => 'adam', :emendation_type => et)
  EmendationRule.create!(:source => 'adelmarus', :target => 'elmer', :emendation_type => et)
  EmendationRule.create!(:source => 'adrianus', :target => 'adrian', :emendation_type => et)
  EmendationRule.create!(:source => 'aegidius', :target => 'giles', :emendation_type => et)
  EmendationRule.create!(:source => 'aemilia', :target => 'emily', :emendation_type => et)
  EmendationRule.create!(:source => 'aemilius', :target => 'emile', :emendation_type => et)
  EmendationRule.create!(:source => 'alanus', :target => 'alan', :emendation_type => et)
  EmendationRule.create!(:source => 'albanus', :target => 'alban', :emendation_type => et)
  EmendationRule.create!(:source => 'albertus', :target => 'albert', :emendation_type => et)
  EmendationRule.create!(:source => 'albinus', :target => 'albin', :emendation_type => et)
  EmendationRule.create!(:source => 'alcuinus', :target => 'alcuin', :emendation_type => et)
  EmendationRule.create!(:source => 'alexius', :target => 'alexis', :emendation_type => et)
  EmendationRule.create!(:source => 'alfredus', :target => 'alfred', :emendation_type => et)
  EmendationRule.create!(:source => 'alfridus', :target => 'alfred', :emendation_type => et)
  EmendationRule.create!(:source => 'alicia', :target => 'alice', :emendation_type => et)
  EmendationRule.create!(:source => 'aloysius', :target => 'aloys', :emendation_type => et)
  EmendationRule.create!(:source => 'alphonsus', :target => 'alphonse', :emendation_type => et)
  EmendationRule.create!(:source => 'aluinus', :target => 'alvin', :emendation_type => et)
  EmendationRule.create!(:source => 'amabilia', :target => 'mabel', :emendation_type => et)
  EmendationRule.create!(:source => 'amata', :target => 'amy', :emendation_type => et)
  EmendationRule.create!(:source => 'ambrosius', :target => 'ambrose', :emendation_type => et)
  EmendationRule.create!(:source => 'americus', :target => 'emery', :emendation_type => et)
  EmendationRule.create!(:source => 'anatolius', :target => 'anatole', :emendation_type => et)
  EmendationRule.create!(:source => 'andreas', :target => 'andrew', :emendation_type => et)
  EmendationRule.create!(:source => 'anna', :target => 'ann', :emendation_type => et)
  EmendationRule.create!(:source => 'ansgarus', :target => 'oscar', :emendation_type => et)
  EmendationRule.create!(:source => 'anselmus', :target => 'anselm', :emendation_type => et)
  EmendationRule.create!(:source => 'antonius', :target => 'anthony', :emendation_type => et)
  EmendationRule.create!(:source => 'archibaldus', :target => 'archibald', :emendation_type => et)
  EmendationRule.create!(:source => 'arduinus', :target => 'hardwin', :emendation_type => et)
  EmendationRule.create!(:source => 'armandus', :target => 'herman', :emendation_type => et)
  EmendationRule.create!(:source => 'arnaldus', :target => 'arnold', :emendation_type => et)
  EmendationRule.create!(:source => 'arnoldus', :target => 'arnold', :emendation_type => et)
  EmendationRule.create!(:source => 'arnulfus', :target => 'arnulf', :emendation_type => et)
  EmendationRule.create!(:source => 'arthurus', :target => 'arthur', :emendation_type => et)
  EmendationRule.create!(:source => 'artorius', :target => 'arthur', :emendation_type => et)
  EmendationRule.create!(:source => 'augustinus', :target => 'austin', :emendation_type => et)
  EmendationRule.create!(:source => 'baldovinus', :target => 'baldwin', :emendation_type => et)
  EmendationRule.create!(:source => 'barnabas', :target => 'barnaby', :emendation_type => et)
  EmendationRule.create!(:source => 'basilius', :target => 'basil', :emendation_type => et)
  EmendationRule.create!(:source => 'beatrix', :target => 'beatrice', :emendation_type => et)
  EmendationRule.create!(:source => 'bernardus', :target => 'bernard', :emendation_type => et)
  EmendationRule.create!(:source => 'berylia', :target => 'beryl', :emendation_type => et)
  EmendationRule.create!(:source => 'blanca', :target => 'blanche', :emendation_type => et)
  EmendationRule.create!(:source => 'blasius', :target => 'blase', :emendation_type => et)
  EmendationRule.create!(:source => 'bonifatius', :target => 'boniface', :emendation_type => et)
  EmendationRule.create!(:source => 'brigitta', :target => 'bridget', :emendation_type => et)
  EmendationRule.create!(:source => 'caecilia', :target => 'cecilia', :emendation_type => et)
  EmendationRule.create!(:source => 'caecilius', :target => 'cecil', :emendation_type => et)
  EmendationRule.create!(:source => 'caritas', :target => 'charity', :emendation_type => et)
  EmendationRule.create!(:source => 'carola', :target => 'carol', :emendation_type => et)
  EmendationRule.create!(:source => 'carolus', :target => 'charles', :emendation_type => et)
  EmendationRule.create!(:source => 'catharina', :target => 'catherine', :emendation_type => et)
  EmendationRule.create!(:source => 'christina', :target => 'christine', :emendation_type => et)
  EmendationRule.create!(:source => 'christianus', :target => 'christian', :emendation_type => et)
  EmendationRule.create!(:source => 'christophorus', :target => 'christopher', :emendation_type => et)
  EmendationRule.create!(:source => 'clara', :target => 'clare', :emendation_type => et)
  EmendationRule.create!(:source => 'claudia', :target => 'claudette', :emendation_type => et)
  EmendationRule.create!(:source => 'claudius', :target => 'claude', :emendation_type => et)
  EmendationRule.create!(:source => 'clemens', :target => 'clement', :emendation_type => et)
  EmendationRule.create!(:source => 'clementina', :target => 'clementine', :emendation_type => et)
  EmendationRule.create!(:source => 'clestina', :target => 'celeste', :emendation_type => et)
  EmendationRule.create!(:source => 'colomanus', :target => 'coleman', :emendation_type => et)
  EmendationRule.create!(:source => 'conradus', :target => 'conrad', :emendation_type => et)
  EmendationRule.create!(:source => 'constans', :target => 'constant', :emendation_type => et)
  EmendationRule.create!(:source => 'constantia', :target => 'constance', :emendation_type => et)
  EmendationRule.create!(:source => 'constantinus', :target => 'constantine', :emendation_type => et)
  EmendationRule.create!(:source => 'crispinus', :target => 'crispin', :emendation_type => et)
  EmendationRule.create!(:source => 'cyrillus', :target => 'cyril', :emendation_type => et)
  EmendationRule.create!(:source => 'dionysia', :target => 'denise', :emendation_type => et)
  EmendationRule.create!(:source => 'dionysius', :target => 'dennis', :emendation_type => et)
  EmendationRule.create!(:source => 'dominicus', :target => 'dominic', :emendation_type => et)
  EmendationRule.create!(:source => 'donivaldus', :target => 'donald', :emendation_type => et)
  EmendationRule.create!(:source => 'dorothea', :target => 'dorothy', :emendation_type => et)
  EmendationRule.create!(:source => 'edmundus', :target => 'edmund', :emendation_type => et)
  EmendationRule.create!(:source => 'eduardus', :target => 'edward', :emendation_type => et)
  EmendationRule.create!(:source => 'eleonora', :target => 'eleanor', :emendation_type => et)
  EmendationRule.create!(:source => 'elias', :target => 'elijah', :emendation_type => et)
  EmendationRule.create!(:source => 'elisabeth', :target => 'elizabeth', :emendation_type => et)
  EmendationRule.create!(:source => 'eloisa', :target => 'heloise', :emendation_type => et)
  EmendationRule.create!(:source => 'erica', :target => 'heather', :emendation_type => et)
  EmendationRule.create!(:source => 'ericus', :target => 'eric', :emendation_type => et)
  EmendationRule.create!(:source => 'ernestus', :target => 'ernest', :emendation_type => et)
  EmendationRule.create!(:source => 'eugenius', :target => 'eugene', :emendation_type => et)
  EmendationRule.create!(:source => 'eva', :target => 'eve', :emendation_type => et)
  EmendationRule.create!(:source => 'everardus', :target => 'everett', :emendation_type => et)
  EmendationRule.create!(:source => 'fabianus', :target => 'fabian', :emendation_type => et)
  EmendationRule.create!(:source => 'felicia', :target => 'felicia', :emendation_type => et)
  EmendationRule.create!(:source => 'felicitas', :target => 'felicity', :emendation_type => et)
  EmendationRule.create!(:source => 'ferdinandus', :target => 'ferdinand', :emendation_type => et)
  EmendationRule.create!(:source => 'fides', :target => 'faith', :emendation_type => et)
  EmendationRule.create!(:source => 'florentia', :target => 'florence', :emendation_type => et)
  EmendationRule.create!(:source => 'franciscus', :target => 'francis', :emendation_type => et)
  EmendationRule.create!(:source => 'fridericus', :target => 'frederick', :emendation_type => et)
  EmendationRule.create!(:source => 'galfridus', :target => 'walfred', :emendation_type => et)
  EmendationRule.create!(:source => 'gasparus', :target => 'jasper', :emendation_type => et)
  EmendationRule.create!(:source => 'gaudentia', :target => 'joy', :emendation_type => et)
  EmendationRule.create!(:source => 'georgius', :target => 'george', :emendation_type => et)
  EmendationRule.create!(:source => 'geraldus', :target => 'gerald', :emendation_type => et)
  EmendationRule.create!(:source => 'gerardus', :target => 'gerard', :emendation_type => et)
  EmendationRule.create!(:source => 'gertrudis', :target => 'gertrude', :emendation_type => et)
  EmendationRule.create!(:source => 'gervasius', :target => 'jarvis', :emendation_type => et)
  EmendationRule.create!(:source => 'gilbertus', :target => 'wilbert', :emendation_type => et)
  EmendationRule.create!(:source => 'gloria', :target => 'gloria', :emendation_type => et)
  EmendationRule.create!(:source => 'godefridus', :target => 'geoffrey', :emendation_type => et)
  EmendationRule.create!(:source => 'gratia', :target => 'grace', :emendation_type => et)
  EmendationRule.create!(:source => 'gregorius', :target => 'gregory', :emendation_type => et)
  EmendationRule.create!(:source => 'gualcherius', :target => 'walter', :emendation_type => et)
  EmendationRule.create!(:source => 'gualterus', :target => 'walter', :emendation_type => et)
  EmendationRule.create!(:source => 'guerinus', :target => 'warren', :emendation_type => et)
  EmendationRule.create!(:source => 'guernerus', :target => 'warner', :emendation_type => et)
  EmendationRule.create!(:source => 'guglielmus', :target => 'william', :emendation_type => et)
  EmendationRule.create!(:source => 'guido', :target => 'guy', :emendation_type => et)
  EmendationRule.create!(:source => 'gulielmus', :target => 'william', :emendation_type => et)
  EmendationRule.create!(:source => 'gustavus', :target => 'gustave', :emendation_type => et)
  EmendationRule.create!(:source => 'hacuinus', :target => 'hacon', :emendation_type => et)
  EmendationRule.create!(:source => 'hadrianus', :target => 'adrian', :emendation_type => et)
  EmendationRule.create!(:source => 'harmonia', :target => 'harmony', :emendation_type => et)
  EmendationRule.create!(:source => 'haraldus', :target => 'harold', :emendation_type => et)
  EmendationRule.create!(:source => 'helena', :target => 'helen', :emendation_type => et)
  EmendationRule.create!(:source => 'henricus', :target => 'henry', :emendation_type => et)
  EmendationRule.create!(:source => 'henrica', :target => 'henrietta', :emendation_type => et)
  EmendationRule.create!(:source => 'herbertus', :target => 'herbert', :emendation_type => et)
  EmendationRule.create!(:source => 'heribertus', :target => 'herbert', :emendation_type => et)
  EmendationRule.create!(:source => 'hermanus', :target => 'herman', :emendation_type => et)
  EmendationRule.create!(:source => 'hieronymus', :target => 'jerome', :emendation_type => et)
  EmendationRule.create!(:source => 'hilaria', :target => 'hilary', :emendation_type => et)
  EmendationRule.create!(:source => 'hilarius', :target => 'hilary', :emendation_type => et)
  EmendationRule.create!(:source => 'homerus', :target => 'homer', :emendation_type => et)
  EmendationRule.create!(:source => 'honoria', :target => 'honor', :emendation_type => et)
  EmendationRule.create!(:source => 'horatius', :target => 'horace', :emendation_type => et)
  EmendationRule.create!(:source => 'huardus', :target => 'howard', :emendation_type => et)
  EmendationRule.create!(:source => 'hubertus', :target => 'hubert', :emendation_type => et)
  EmendationRule.create!(:source => 'hugo', :target => 'hugo', :emendation_type => et)
  EmendationRule.create!(:source => 'hyacintha', :target => 'hyacinth', :emendation_type => et)
  EmendationRule.create!(:source => 'ignatius', :target => 'ignatius', :emendation_type => et)
  EmendationRule.create!(:source => 'iolantha', :target => 'yolanda', :emendation_type => et)
  EmendationRule.create!(:source => 'isaac', :target => 'isaac', :emendation_type => et)
  EmendationRule.create!(:source => 'isai', :target => 'jesse', :emendation_type => et)
  EmendationRule.create!(:source => 'ishachus', :target => 'isaac', :emendation_type => et)
  EmendationRule.create!(:source => 'isidorus', :target => 'isidore', :emendation_type => et)
  EmendationRule.create!(:source => 'jacoba', :target => 'jacqueline', :emendation_type => et)
  EmendationRule.create!(:source => 'jacobus', :target => 'james', :emendation_type => et)
  EmendationRule.create!(:source => 'jacomus', :target => 'james', :emendation_type => et)
  EmendationRule.create!(:source => 'jeremias', :target => 'jeremy', :emendation_type => et)
  EmendationRule.create!(:source => 'jesaias', :target => 'isaiah', :emendation_type => et)
  EmendationRule.create!(:source => 'johanna', :target => 'joan', :emendation_type => et)
  EmendationRule.create!(:source => 'johannes', :target => 'john', :emendation_type => et)
  EmendationRule.create!(:source => 'jonas', :target => 'jonah', :emendation_type => et)
  EmendationRule.create!(:source => 'jordanus', :target => 'jordan', :emendation_type => et)
  EmendationRule.create!(:source => 'josephina', :target => 'josephine', :emendation_type => et)
  EmendationRule.create!(:source => 'josephus', :target => 'joseph', :emendation_type => et)
  EmendationRule.create!(:source => 'josua', :target => 'joshua', :emendation_type => et)
  EmendationRule.create!(:source => 'julia', :target => 'julie', :emendation_type => et)
  EmendationRule.create!(:source => 'juliana', :target => 'gillian', :emendation_type => et)
  EmendationRule.create!(:source => 'julianus', :target => 'julian', :emendation_type => et)
  EmendationRule.create!(:source => 'julius', :target => 'jules', :emendation_type => et)
  EmendationRule.create!(:source => 'justina', :target => 'justine', :emendation_type => et)
  EmendationRule.create!(:source => 'justinus', :target => 'justin', :emendation_type => et)
  EmendationRule.create!(:source => 'ladislaus', :target => 'vladislav', :emendation_type => et)
  EmendationRule.create!(:source => 'laurentius', :target => 'laurence', :emendation_type => et)
  EmendationRule.create!(:source => 'leo', :target => 'leon', :emendation_type => et)
  EmendationRule.create!(:source => 'leonardus', :target => 'leonard', :emendation_type => et)
  EmendationRule.create!(:source => 'leopoldus', :target => 'leopold', :emendation_type => et)
  EmendationRule.create!(:source => 'livius', :target => 'livy', :emendation_type => et)
  EmendationRule.create!(:source => 'lotharius', :target => 'luther', :emendation_type => et)
  EmendationRule.create!(:source => 'lucas', :target => 'luke', :emendation_type => et)
  EmendationRule.create!(:source => 'lucia', :target => 'lucy', :emendation_type => et)
  EmendationRule.create!(:source => 'ludovica', :target => 'louisa', :emendation_type => et)
  EmendationRule.create!(:source => 'ludovicus', :target => 'lewis', :emendation_type => et)
  EmendationRule.create!(:source => 'magdalena', :target => 'magdalen', :emendation_type => et)
  EmendationRule.create!(:source => 'marcellus', :target => 'marcel', :emendation_type => et)
  EmendationRule.create!(:source => 'marcus', :target => 'mark', :emendation_type => et)
  EmendationRule.create!(:source => 'margaretha', :target => 'margaret', :emendation_type => et)
  EmendationRule.create!(:source => 'martinus', :target => 'martin', :emendation_type => et)
  EmendationRule.create!(:source => 'maria', :target => 'mary', :emendation_type => et)
  EmendationRule.create!(:source => 'marianna', :target => 'marian', :emendation_type => et)
  EmendationRule.create!(:source => 'mathilda', :target => 'matilda', :emendation_type => et)
  EmendationRule.create!(:source => 'matthaeus', :target => 'matthew', :emendation_type => et)
  EmendationRule.create!(:source => 'mauritius', :target => 'maurice', :emendation_type => et)
  EmendationRule.create!(:source => 'maximus', :target => 'maxime', :emendation_type => et)
  EmendationRule.create!(:source => 'maximilianus', :target => 'maximilian', :emendation_type => et)
  EmendationRule.create!(:source => 'nicola', :target => 'nicole', :emendation_type => et)
  EmendationRule.create!(:source => 'nicolaus', :target => 'nicholas', :emendation_type => et)
  EmendationRule.create!(:source => 'natalia', :target => 'natalie', :emendation_type => et)
  EmendationRule.create!(:source => 'natalis', :target => 'noel', :emendation_type => et)
  EmendationRule.create!(:source => 'norbertus', :target => 'norbert', :emendation_type => et)
  EmendationRule.create!(:source => 'oliverus', :target => 'oliver', :emendation_type => et)
  EmendationRule.create!(:source => 'onuphrius', :target => 'humphrey', :emendation_type => et)
  EmendationRule.create!(:source => 'pancratius', :target => 'pancras', :emendation_type => et)
  EmendationRule.create!(:source => 'paschalis', :target => 'pascal', :emendation_type => et)
  EmendationRule.create!(:source => 'patricius', :target => 'patrick', :emendation_type => et)
  EmendationRule.create!(:source => 'paula', :target => 'paula', :emendation_type => et)
  EmendationRule.create!(:source => 'paulus', :target => 'paul', :emendation_type => et)
  EmendationRule.create!(:source => 'perla', :target => 'pearl', :emendation_type => et)
  EmendationRule.create!(:source => 'petrus', :target => 'peter', :emendation_type => et)
  EmendationRule.create!(:source => 'philippus', :target => 'philip', :emendation_type => et)
  EmendationRule.create!(:source => 'prudentia', :target => 'prudence', :emendation_type => et)
  EmendationRule.create!(:source => 'quintinus', :target => 'quentin', :emendation_type => et)
  EmendationRule.create!(:source => 'raimundus', :target => 'raymond', :emendation_type => et)
  EmendationRule.create!(:source => 'renata', :target => 'renee', :emendation_type => et)
  EmendationRule.create!(:source => 'renatus', :target => 'rene', :emendation_type => et)
  EmendationRule.create!(:source => 'ricardus', :target => 'richard', :emendation_type => et)
  EmendationRule.create!(:source => 'robertus', :target => 'robert', :emendation_type => et)
  EmendationRule.create!(:source => 'rochus', :target => 'rocky', :emendation_type => et)
  EmendationRule.create!(:source => 'rodgerus', :target => 'roger', :emendation_type => et)
  EmendationRule.create!(:source => 'rolandus', :target => 'roland', :emendation_type => et)
  EmendationRule.create!(:source => 'romanus', :target => 'roman', :emendation_type => et)
  EmendationRule.create!(:source => 'ronaldus', :target => 'ronald', :emendation_type => et)
  EmendationRule.create!(:source => 'rosa', :target => 'rose', :emendation_type => et)
  EmendationRule.create!(:source => 'rubina', :target => 'ruby', :emendation_type => et)
  EmendationRule.create!(:source => 'rudolphus', :target => 'rudolph', :emendation_type => et)
  EmendationRule.create!(:source => 'rupertus', :target => 'robert', :emendation_type => et)
  EmendationRule.create!(:source => 'salomo', :target => 'solomon', :emendation_type => et)
  EmendationRule.create!(:source => 'sara', :target => 'sarah', :emendation_type => et)
  EmendationRule.create!(:source => 'saulus', :target => 'saul', :emendation_type => et)
  EmendationRule.create!(:source => 'sergius', :target => 'serge', :emendation_type => et)
  EmendationRule.create!(:source => 'servatius', :target => 'servatius', :emendation_type => et)
  EmendationRule.create!(:source => 'sidonius', :target => 'sidney', :emendation_type => et)
  EmendationRule.create!(:source => 'simona', :target => 'simone', :emendation_type => et)
  EmendationRule.create!(:source => 'simonis', :target => 'simon', :emendation_type => et)
  EmendationRule.create!(:source => 'spes', :target => 'hope', :emendation_type => et)
  EmendationRule.create!(:source => 'stanislaus', :target => 'stanley', :emendation_type => et)
  EmendationRule.create!(:source => 'stephania', :target => 'stephanie', :emendation_type => et)
  EmendationRule.create!(:source => 'stephanus', :target => 'stephen', :emendation_type => et)
  EmendationRule.create!(:source => 'suenius', :target => 'swain', :emendation_type => et)
  EmendationRule.create!(:source => 'susanna', :target => 'susan', :emendation_type => et)
  EmendationRule.create!(:source => 'sybilla', :target => 'sybil', :emendation_type => et)
  EmendationRule.create!(:source => 'tancredus', :target => 'tancred', :emendation_type => et)
  EmendationRule.create!(:source => 'terentius', :target => 'terence', :emendation_type => et)
  EmendationRule.create!(:source => 'theobaldus', :target => 'theobald', :emendation_type => et)
  EmendationRule.create!(:source => 'theodoricus', :target => 'derek', :emendation_type => et)
  EmendationRule.create!(:source => 'theodorus', :target => 'theodore', :emendation_type => et)
  EmendationRule.create!(:source => 'theresia', :target => 'theresa', :emendation_type => et)
  EmendationRule.create!(:source => 'timotheus', :target => 'timothy', :emendation_type => et)
  EmendationRule.create!(:source => 'tobias', :target => 'toby', :emendation_type => et)
  EmendationRule.create!(:source => 'tullius', :target => 'tully', :emendation_type => et)
  EmendationRule.create!(:source => 'ulricus', :target => 'ulric', :emendation_type => et)
  EmendationRule.create!(:source => 'valentinus', :target => 'valentine', :emendation_type => et)
  EmendationRule.create!(:source => 'vergilius', :target => 'vergil', :emendation_type => et)
  EmendationRule.create!(:source => 'veritas', :target => 'verity', :emendation_type => et)
  EmendationRule.create!(:source => 'victoria', :target => 'victory', :emendation_type => et)
  EmendationRule.create!(:source => 'vincentius', :target => 'vincent', :emendation_type => et)
  EmendationRule.create!(:source => 'viola', :target => 'violet', :emendation_type => et)
  EmendationRule.create!(:source => 'virgilius', :target => 'virgil', :emendation_type => et)
  EmendationRule.create!(:source => 'vitus', :target => 'guy', :emendation_type => et)
  EmendationRule.create!(:source => 'viviana', :target => 'vivian', :emendation_type => et)
  EmendationRule.create!(:source => 'vivianus', :target => 'vivian', :emendation_type => et)
  EmendationRule.create!(:source => 'xaverus', :target => 'xavier', :emendation_type => et)
  EmendationRule.create!(:source => 'zacharias', :target => 'zachary', :emendation_type => et)
end