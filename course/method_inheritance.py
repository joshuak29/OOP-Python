class Polygon:
    
    def __init__(self, num_sides, color):
        self.num_sides = num_sides
        self.color = color

    # accessible by subclasses
    def describe_poygon(self):
        print(f'\nThis polygon has {self.num_sides} sides and is {self.color}')


class Square(Polygon):
    
    # add more functionality
    def print_area(self):
        print(f'Area: {self.num_sides * 4}')


class Triangle(Polygon):

    NUM_SIDES = 3

    def __init__(self, base, height, color):

        # assigns num_sides and color attributes to child without explicitly writting it
        Polygon.__init__(self, Triangle.NUM_SIDES, color)  
        self.base = base
        self.height = height

    # add more functionality
    def print_area(self):
        print(f'Area: {self.num_sides * 3}')

my_triangle = Triangle(3, 4, 'blue')
my_triangle.describe_poygon()
my_triangle.print_area()

my_square = Square(4, 'red')
my_square.describe_poygon()
my_square.print_area()