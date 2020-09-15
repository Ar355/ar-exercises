require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
### Exercise 6: One-to-many association
# 3. Add some data into employees. Here's an example of one (note how it differs from how you create stores): `@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)`

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)


# 4. Go ahead and create some more employees using the create method. You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. Create them through the `@store#` instance variables that you defined in previous exercises. Create a bunch under `@store1` (Burnaby) and `@store2` (Richmond). Eg: `@store1.employees.create(...)`.

@store1.employees.create(first_name: "tralala", last_name: "futja", hourly_rate: 60)
@store1.employees.create(first_name: "Ujku", last_name: "Librazhdit", hourly_rate: 20)
@store1.employees.create(first_name: "Lek", last_name: "Plepi", hourly_rate: 50)
@store1.employees.create(first_name: "Dardha", last_name: "Pisha", hourly_rate: 25)
@store2.employees.create(first_name: "Molla", last_name: "Kuqe", hourly_rate: 50)
@store2.employees.create(first_name: "Rrushi", last_name: "Bardh", hourly_rate: 30)
@store2.employees.create(first_name: "Raki", last_name: "Kumblle", hourly_rate: 60)