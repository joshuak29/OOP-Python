from card import Card
from suit import Suit
import random


class Deck:

    def __init__(self, empty=False):
        if empty:
            self._cards = []
        else:
            self._cards = []
            self.build()
    
    @property
    def size(self):
        return len(self._cards)

    def is_empty(self):
        return len(self._cards) < 0
    
    def build(self):
        suits = ['hearts', 'clubs', 'spades', 'diamonds']
        for i in suits:
            suit = Suit(i)
            for j in range(2, 15):
                card = Card(suit, j)
                self._cards.append(card)
    
    def show(self):
        for card in self._cards:
            card.show()

    def shuffle(self):
        if self.is_empty():
            print('Deck is empty')
        else:
            random.shuffle(self._cards)

    def draw(self):
        if self.is_empty():
            print('Deck is empty')
        else:
            draw_card = self._cards.pop()
            return draw_card
        
    def add(self, card):
        if self.is_empty():
            print('Deck is empty')
            return False
        else:
            self._cards.insert(0, card)
            return True

    
        

# deck = Deck(empty=False)
# deck.show()
# print('\n ================================== \n')
# # deck.shuffle()
# # deck.build()
# # deck.shuffle()
# card = deck.draw()
# deck.add(card)
# # deck.draw().show()
# # deck.draw().show()

# print('\n =============================== \n')
# deck.show()