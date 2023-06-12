class Polygon:
    
    def __init__(self, num_sides, color):
        self.num_sides = num_sides
        self.color = color


class Square(Polygon):
    pass

# uses the superclass __init__()
my_square = Square(4, 'red')

# superclass attributes inherited automatically
print(my_square.color)
print(my_square.num_sides)


class Triangle(Polygon):

    NUM_SIDES = 3

    def __init__(self, base, height, color):

        # assigns num_sides and color attributes to child without explicitly writting it
        Polygon.__init__(self, Triangle.NUM_SIDES, color)  
        self.base = base
        self.height = height

my_triangle = Triangle(3, 4, 'blue')

print(my_triangle.color)
print(my_triangle.num_sides)
print(my_triangle.base)
print(my_triangle.height)