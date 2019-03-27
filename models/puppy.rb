class Puppy
  attr_reader :name, :breed
  attr_accessor :months_old

  def initialize (name,breed, months_old)
    @name = name
    @breed = breed
    @months_old = months_old
  end
  
end
