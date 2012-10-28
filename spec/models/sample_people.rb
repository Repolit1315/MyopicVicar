module SamplePeople
  
  THOMAS_RAGSDALE = { 
    :record_type => 'Burial',
    :first_name => 'Thomas',
    :last_name => 'Ragsdale',
    :surname_inferred => true,
    :father_first_name => 'Thomas',
    :father_last_name => 'Ragsdale',
    :father_surname_inferred => false,
    :mother_first_name => 'Mary',
    :mother_last_name => 'Ragsdale',
    :mother_surname_inferred => false,
    :date => Time.new(1756, 6, 19),
    :chapman_code => 'LIN',
    :parish => 'Bicker'
  }
  
  WILLIAM_FRANKLIN = {
    :record_type => 'Burial',
    :first_name => 'William',
    :last_name => 'Franklin',
    :surname_inferred => false,
    :date => Time.new(1756,2, 3),
    :chapman_code => 'LIN',
    :parish => 'Bicker'
  }
  
  ALICE_TENNANT = {
    :record_type => 'Burial',
    :first_name => 'Alice',
    :last_name => 'Tennant',
    :surname_inferred => false,
    :husband_first_name => 'John',
    :husband_last_name => 'Tennant',
    :husband_surname_inferred => false,
    :date => Time.new(1756, 4, 21),
    :chapman_code => 'LIN',
    :parish => 'Bicker'
  }
  
  SAMUEL_RAMBLE = {
    :record_type => 'Burial',
    :first_name => 'Samuel',
    :last_name => 'Ramble',
    :surname_inferred => true,
    :mother_first_name => 'Sarah',
    :mother_last_name => 'Ramble',
    :mother_surname_inferred => false,
    :date => Time.new(1756, 11, 2),
    :chapman_code => 'LIN',
    :parish => 'Bicker'
  }
  
  BARTHOLEMEW_WILTON = { 
    :record_type => 'Burial',
    :first_name => 'Bartholemew',
    :last_name => 'Wilton',
    :surname_inferred => true,
    :father_first_name => 'Thomas',
    :father_last_name => 'Wilton',
    :father_surname_inferred => false,
    :date => Time.new(1752, 1, 7),
    :chapman_code => 'LIN',
    :parish => 'Bicker'
  }
  
  ELISABETH_MORLEY = { 
    :record_type => 'Baptism',
    :first_name => 'Elisabeth',
    :last_name => 'Morley',
    :surname_inferred => false,
    :father_first_name => 'William',
    :father_last_name => 'Morley',
    :father_surname_inferred => false,
    :mother_first_name => 'Mary',
    :mother_last_name => 'Morley',
    :mother_surname_inferred => false,
    :date => Time.new(1753, 1, 23),
    :chapman_code => 'LIN',
    :parish => 'Bicker'
  }
  
  ELISABETH_ATKINS = { 
    :record_type => 'Baptism',
    :first_name => 'Elisabeth',
    :last_name => 'Atkins',
    :surname_inferred => false,
    :father_first_name => 'Robert',
    :father_last_name => 'Atkins',
    :father_surname_inferred => false,
    :mother_first_name => 'Elisabeth',
    :mother_last_name => 'Atkins',
    :mother_surname_inferred => false,
    :date => Time.new(1753, 1, 23),
    :chapman_code => 'LIN',
    :parish => 'Bicker'
  }
  
  
  RICHARD_AND_ESTHER = { 
    :record_type => 'Marriage',
    :groom_first_name => 'Richard',
    :groom_last_name => 'Bell',
    :groom_surname_inferred => false,
    :bride_first_name => 'Esther',
    :bride_last_name => 'Brackenbury',
    :bride_surname_inferred => false,
    # no day or month!
    :date => Time.new(1753),
    :chapman_code => 'LIN',
    :parish => 'Bicker'
  }
  
  MICHAEL_AND_MARY = { 
    :record_type => 'Marriage',
    :groom_first_name => 'Michael',
    :groom_last_name => 'Tubbs',
    :groom_surname_inferred => false,
    :bride_first_name => 'Mary',
    :bride_last_name => 'Howesley',
    :bride_surname_inferred => false,
    :date => Time.new(1753, 3, 5),
    :chapman_code => 'LIN',
    :parish => 'Bicker'
  }
  


end