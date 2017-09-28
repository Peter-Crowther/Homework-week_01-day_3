Homework

A. Given the following data structure:

lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

#Work out how many stops there are in the array
5
lines.length()

#Return 'Edinburgh Park' from the array
lines[1]

#How many ways can we return 'Princes Street' from the array?
puts lines[4]
puts lines[-1]
puts lines.pop()
puts lines.last()

#Work out the index position of 'Haymarket'
index position 3
put lines.index('Haymarket')

#Add 'Airport' to the start of the array
lines.unshift('Airport')
lines.insert(0, 'Airport')

#Add 'York Place' to the end of the array
lines.push('York Place')

#Remove 'Edinburgh Park' from the array using it's name
lines.delete('Edinburgh Park')

#Delete 'Edinburgh Park' from the array by index
lines.delete_at(1)

#Reverse the positions of the stops in the array
lines.reverse()
lines.reverse!() #would alter the original array

B. Given the following data structure:

  my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}
#How would you return the string "One"?
puts my_hash[1]
puts my_hash.values_at(1) #can call multiple items in an array

#How would you return the string "Two"?
puts my_hash[:two]

#How would you return the number 2?
puts my_hash["two"]

#How would you add {3 => "Three"} to the hash?
my_hash[3] = "Three"
my_hash[3] << "Three"

#How would you add {:four => 4} to the hash?
my_hash = {four: 4}
#wrong

C. Given the following data structure:

  users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linithgow",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        "colin" => :snake
      }
    },
  }
#Return Jonathan's Twitter handle (i.e. the string "jonnyt")
puts users ["Jonathan"][:twitter]

#Return Erik's hometown
puts users ["Erik"][:home_town]

#Return the array of Erik's favorite numbers
puts users ["Erik"][:favourite_numbers]

#Return the type of Avril's pet Colin
puts users ["Avril"][:pets]["colin"]

#Return the smallest of Erik's favorite numbers
puts users ["Erik"][:favourite_numbers].min()

#Add the number 7 to Erik's favorite numbers
users ["Erik"][:favourite_numbers].push(7)
users ["Erik"][:favourite_numbers].unshift(7)
users ["Erik"][:favourite_numbers] << (7)
users ["Erik"][:favourite_numbers].insert(0, 7)

#Change Erik's hometown to Edinburgh
users ["Erik"][:home_town] = "Edinburgh"

#Add a pet dog to Erik called "Fluffy"
users ["Erik"][:pets]["Fluffy"] = :dog

#Add yourself to the users hash
users["Pete"] = {
  :twitter => "petey",
  :favourite_numbers => [5, 8, 28],
  :home_town => "Glasgow",
  :pets => {
    "Otto" => :cat
  }
}
