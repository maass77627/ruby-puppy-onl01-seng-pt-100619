class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name) 
    @name = name
   
    end 
    
   def self.all 
     @@all
    end 
    
    def self.print_all 
    @@all.each do |doggy|
      puts "#{doggy.name}"
    end 
  end
  
  def #save 
   @@all << self
 end 
 
      
     
end 

    