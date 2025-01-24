```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value  # Output: 10

my_object.value = 20
puts my_object.value  # Output: 20

#The bug is that if you try to modify value in the setter method using the return value, it creates unexpected result
my_object.value = my_object.value + 5
puts my_object.value #Output: 20 instead of 25
```