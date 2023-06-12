class Person: 

    def __init__(self, name, age):
        self.name = name
        self._age = age

    # getter
    def get_age(self):
        return self._age
    
    # setter
    def set_age(self, new_age):
        if isinstance(new_age, int) and new_age > 0 and new_age < 120:
            self._age = new_age
        else:
            print("Enter a valid age!!")


me = Person('Joshua', 20)
print(me.get_age())
me.set_age("jso")
print("new age: " + str(me.get_age()))