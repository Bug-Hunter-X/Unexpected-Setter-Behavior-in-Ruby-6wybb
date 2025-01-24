```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value #Correct way to modify the instance variable
  end
end

my_object = MyClass.new(10)
puts my_object.value  # Output: 10

my_object.value = 20
puts my_object.value  # Output: 20

#The correct way to modify value in the setter method 
my_object.value = my_object.value + 5
puts my_object.value #Output: 25
```