# class Circle:
#     def __init__(self, radius):
#         self.radius = radius

#     def get_diameter(self):
#         return f"Diameter: {self.radius * 2}"

# my_circle = Circle(4)
# print(my_circle.get_diameter())

class Backpack:
    _items = []
    # def __init__(self, items):
    #     self._items = items
    
    @property
    def items(self):
        return self._items
    
    # method to update the items attribute
    def add_item(self, item):
        if isinstance(item, str):
            self._items.append(item)
        else:
            print('Please provide valid item')

    def del_item(self, item):
        self._items.remove(item)

my_backpack = Backpack()

my_backpack.add_item('Pen')
print(my_backpack.items)

my_backpack.del_item('Pen')
print(my_backpack.items)