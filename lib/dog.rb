class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name, save) 
    @name = name
    @save = save 
   end 
    
   def self.all 
     @@all
    end 
    
    def self.print_all 
    @@all.each do |doggy|
      puts "#{doggy.name}"
    end 
  end
  
  def save 
   @@all << self
 end 
 
      
     
end 

    