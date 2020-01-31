class Dog
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self
  end 
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each { |name| puts name.name}
  end
  
  def self.claer_all
    @@all.clear
  end 
end