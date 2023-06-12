class Polygon:
    pass

class Square(Polygon):
    pass

class Triangle(Polygon):
    pass

poly = Polygon()
tri = Triangle()
sq = Square()

print(poly)
print(tri)
print(sq)

print(issubclass(Triangle, Polygon))