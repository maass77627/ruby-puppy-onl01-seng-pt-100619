class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name) 
    @name = name
    @@all << self
    @@print_all = "name"
    end 
    
   def self.all 
     @@all
    end 
    
    def self.print_all 
      @@all.each do |name|
       #{name}
    end 
  end
    
  end 