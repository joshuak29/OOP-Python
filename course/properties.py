class Dog:
    def __init__(self, age):
        self._age = age

    def get_age(self):
        print('\nrunning getter\n')
        return self._age
    
    def set_age(self, new_age):
        print('\nrunning setter\n')
        if isinstance(new_age, int) and new_age > 0:
            self._age = new_age
        else:
            print('Please input valid age')

    age = property(get_age, set_age)


my_dog = Dog(15)

# will run getter to get age
print(my_dog.age)

# will run setter to set age
my_dog.age = 23

# will run getter again
print(my_dog.age)