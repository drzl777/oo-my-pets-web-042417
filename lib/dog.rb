class Dog
  # code goes here
  attr_accessor :mood
  attr_reader :name
  #attr_writer
  def initialize(name)
    @name = name
    self.mood = "nervous"
  end
end
