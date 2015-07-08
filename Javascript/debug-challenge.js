var people = [{name: "Anna", age: 92}, {name: "Kim", age: 18}, {name: "Peter", age: NaN}, {name: "Jonathan", age: 26}, {name: "Lola", age: NaN}, {name: "Hank", age: 12}, {name: "Casper", age:NaN}];
var clean_people = [];
var iter;
//Only include those people where age is given
for (iter = 0; iter < people.length; iter++){
	if( typeof(people[iter].age) == "number"){
		console.log(people[iter].age)
		clean_people.push(people[iter])
	};
};

console.log(clean_people)

