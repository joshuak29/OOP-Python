class Player:

    def __init__(self, name, deck, is_cpu=False):
        self.name = name
        self._deck = deck
        self._is_cpu = is_cpu

    @property
    def deck(self):
        return self._deck
    
    @property
    def is_cpu(self):
        return self._is_cpu

    def has_empty_deck(self):
        return self._deck.is_empty()
    
    def draw_card(self):
        if not self.has_empty_deck():
            return self._deck.draw()
        else: return False
    
    def add_card(self, card):
        return self._deck.add(card)
