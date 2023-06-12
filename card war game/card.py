from suit import Suit
class Card:

    DESCRIPTION_VALUE_MAP = {11: "Jack", 12: "Queen", 13: "King", 14: "Ace"}

    def __init__(self, suit, value):
        self._suit = suit
        self._value = value

    @property
    def suit(self):
        return self._suit
    
    @property
    def value(self):
        return self._value
    
    def is_special(self):
        return 11 <= self.value <= 14
    
    def show(self):
        if self.is_special():
            return f"{Card.DESCRIPTION_VALUE_MAP[self.value]} of {self._suit.description} {self._suit.symbol}"
        else:
            return f"{self.value} of {self._suit.description} {self._suit.symbol}"
    
    def __eq__(self, other):
        return self._value == other._value
    
    def __gt__(self, other):
        return self._value > other._value
    
    def __lt__(self, other):
        return self._value < other._value

# suit = Suit('clubs')
# ace = Card(suit, 1)

# print(suit.description)

# print(ace.suit)
# print(ace.value)
# print(ace.is_special())
# ace.show()