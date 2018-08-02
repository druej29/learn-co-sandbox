#create a class
class Dogs 
  #initialize your object
  def initialize(name = "unknown", age=0, breed="unknown", personality="unknown")
    @name = name
    @age = age
    @breed = breed
    @personality = personality
  end
  def return_name
  @name 
  end
  def return_age
    @age
  end
  def return_breed
    @breed
  end
  def return_personality
    @personality
end
#setter method
def reset_age=(new_age)
  @age = new_age
end
def bark
  puts "#{@name} says Woof!"
end
def reset_personality=(new_personality)
@personality = new_personality
end
end
henry = Dogs.new("Henry",5, "Collie", "scared")
eva = Dogs.new("Eva", 3, "Brown Lab", "dopey")
# puts henry.return_age
# henry.reset_age = 6
# puts henry.return_age

eva.reset_personality = "happy"
puts eva.return_personality
# henry.bark