class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
<<<<<<< HEAD
    ##@@all << self
    @save = save
  end

  def self.all 
    @@all 
  end 
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
=======
    @@all << self
  end

  def self.all
    @all
    end
>>>>>>> b3fd9e3b12a6de3cd7bf2d1c79adf83a2c84a016

  def self.clear_all
    @@all.clear
  end
<<<<<<< HEAD
  
  def save
    self.class.all << self
  end 
    
=======
>>>>>>> b3fd9e3b12a6de3cd7bf2d1c79adf83a2c84a016

end