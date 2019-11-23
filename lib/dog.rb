class Dog
    @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.each do |x|
      @@all[x].pop
    end
  end
  
  def self.print_all
  end
end