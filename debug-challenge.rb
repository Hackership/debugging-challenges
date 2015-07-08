people = {people: [{name: "Anna", age: 8}, {name: "Kim", age: 18}, {name: "Peter", age: nil}, {name: "Jonathan", age: 26}, {name: "Lola", age: nil}, {name: "Hank", age: 12}, {name: "Casper", age:23}]}
clean_people = []

#Only include those people where age is given
people.each do |person|
  clean_people.push(person) if person["age"]
end


puts clean_people