var people = {people: [{name: "Anna", age: null}, {name: "Kim", age: 18}, {name: "Peter", age: 78}, {name: "Jonathan", age: 26}, {name: "Lola", age: NaN}, {name: "Hank", age: 12}, {name: "Casper", age:NaN}]};
var clean_people = [];

//Only include those people where age is given

people.forEach(function(person){
	if(person.age instanceof Number){
		clean_people.push(person)
	}
});

console.log(clean_people)
