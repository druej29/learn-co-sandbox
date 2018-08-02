# class Elements
# def  initialize(element_name="unknown", abbreviation="unknown" , atomic_mass=0, atomic_number=0)
#   @element_name = element_name
#   @abbreviation = abbreviation
#   @atomic_mass = atomic_mass
#   @atomic_number = atomic_number
#   end

# def return_element_name
#   @element_name
# end

# def return_abbreviation
#   @abbreviation
# end

# def return_atomic_mass
#   @atomic_mass
# end

# def return_atomic_number
#   @atomic_number
# end
# def reset_element_name=(new_element_name)
#   @element_name =new_element_name
# end
# end

# copper = Elements.new("Copper", "Cu", 63.55, 29)

# puts copper.return_element_name
# copper.reset_element_name = "Tin"
# puts copper.return_element_name



#attribute methods - accessor

class Animals
  
  attr_accessor :name, :type, :age
  #return & overwrite
  
  def initialize(name, type, age)
    @name = name
    @type = type
    @age = age
    
  end
  
  def happy_birthday
   @age = @age + 1
  puts "Happy #{age} Birthday #{name}!"
end
end
  sparky = Animals.new("Sparky", "Otter", 8)
  tigger = Animals.new("Tigger", "Tiger", 4)
  
  # puts sparky.name
  # puts sparky.age
  # puts sparky.type
  
  #this is how I use the attr accessor return portion
  
  sparky.age = 9 
  
  #puts sparky.age #sparky new age
  tigger.happy_birthday
