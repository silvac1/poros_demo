# lib/puppy.rb

class Puppy
  attr_reader :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def speak
    "#{name} says 'arf!'"
  end

  def to_s
    "#{name} it's just a lil pup. He's a #{breed}."
  end
end
