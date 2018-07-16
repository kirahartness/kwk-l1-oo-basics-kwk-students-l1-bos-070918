class Car 
 def initialize(model,make,year)
   @model = model
   @make = make
   @year = year 
 end
 

 def model
   @model
 end
 
 def make
   @make
 end
 
 def year=(year)
   @year=year
 end
 def year
   @year
 end
 
 def heating
   @heating
 end
 end
 toyota = Car.new("camry","Toyota","1998")
 
 toyota.model
 toyota.make
 toyota.year = "2000"
 puts "This is my #{toyota.model}. It is a #{toyota.make} and was built in #{toyota.year}."
 
 
 
 honda = Car.new("civic","Honda","2005")
 
 honda.model
 honda.make
 honda.year
 puts "This is my #{honda.model}. It is a #{honda.make} and was built in #{honda.year}."
 