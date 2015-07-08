require 'pry'
people = [{name: "Anna", age: 12},
          {name: "Kim", age: 18},
          {name: "Peter"},
          {name: "Jonathan", age: 26},
          {name: "Lola"},
          {name: "Hank", age: 12},
          {name: "Casper", age: 23}]


# create a map fo names => age of only the people, where we have an age given
people_with_age_map = {}


#pry.binding

people.each do |person|
  if age = person[:age] && name = person[:name]
   people_with_age_map[name] = age
  end
end

puts(people_with_age_map)
