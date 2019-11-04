class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name) 
    @name = name
    @@all << self
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
      
     
end 

    