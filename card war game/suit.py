class Suit:
    '''
    A suit can be of clubs, diamonds, hearts or spades 
    
    SYMBOL_DESCRITPTION_MAP - dictionary with keys as suit descriptions and values as corresponding symbols
    '''
    SYMBOL_DESCRITPTION_MAP = {'hearts': "♥", 'diamonds': "♦", 'clubs': "♣", 'spades': "♠"}

    def __init__(self, description):
        ''''
        description - ad string name of the suit
        symbol - the symbol of the suit
        '''
        self._description = description
        self._symbol = Suit.SYMBOL_DESCRITPTION_MAP[description]

    @property
    def description(self):
        return self._description
    
    @property
    def symbol(self):
        return self._symbol
        
# suit = Suit('clubs')
# print(suit.description, end=" -> ")
# print(suit.symbol)