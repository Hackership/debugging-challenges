items = {name: "Charles", age: 16, in_school: true, has_humor: false, can_vote: false, pet_name:"Boris", best_friend: "Anna", number_pets: 3}

result = []

for key, value in items:
    if isinstance(value, int):
        result.append(dict(name=key, value=value, type='int'))
    elif isinstance(value, float):
        result.append(dict(name=key, value=value, type='float'))
    elif isinstance(value, bool):
        result.append(dict(name=key, type='bool',
                           value=value and 'true' or 'false'))
print result

