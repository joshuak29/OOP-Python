class Dog:

    def __init__(self, age):
        self._age = age

    @property
    def age(self):
        print('calling getter...')
        return self._age
    
    @age.setter
    def age(self, new_value):
        print('calling setter...')
        self._age = new_value

my_dog = Dog(4)
print(my_dog.age)

my_dog.age = 6

print(my_dog.age)