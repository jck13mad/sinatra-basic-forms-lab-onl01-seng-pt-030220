# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)

class Puppy
  
  attr_accessor :name, :breed, :months_old

  def initialize(name, breed, months_old)
    @name = name
    @breed = breed
    @months_old = months_old
  end
  
  
end