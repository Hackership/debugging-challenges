people = {people: [{name: "Anna", age: NaN}, {name: "Kim", age: 18}, {name: "Peter", age: 78}, {name: "Jonathan", age: 26}, {name: "Lola", age: NaN}, {name: "Hank", age: 12}, {name: "Casper", age:23}]}
clean_people = []

#Only include those people where age is given
people.each do |person|
  clean_people.push(person) if person age kind_of? Object
end


puts clean_people