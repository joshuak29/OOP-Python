from card import Card
from suit import Suit
from deck import Deck
from player import Player

class Game:

    def __init__(self, player, cpu):
        self._player = player
        self._cpu = cpu

    @property
    def player(self):
        return self._player
    
    @property
    def cpu(self):
        return self.cpu
    
    def draw(self):
        # require input to draw cards
        input('Press Enter to draw card: \n')

        # shuffle decks
        self._player.deck.shuffle()
        self._cpu.deck.shuffle()

        # draw cards
        player_draw = self._player.draw_card()
        cpu_draw = self._cpu.draw_card()

        # display drawn cards
        print(f'Player Draw: {player_draw.show()}')
        print(f'CPU Draw: {cpu_draw.show()}\n')

        return (player_draw, cpu_draw)

    def tie_draw(self, cards=[]):

        print('\n============ Card War ================\n\n')
        for j in range(1, 4):
            player_draw = self._player.draw_card()
            cpu_draw = self._cpu.draw_card()
            cards.append(player_draw)
            cards.append(cpu_draw)
        print('\n Player and CPU draw 3 cards each\n')

        # draw
        (player_draw, cpu_draw) = self.draw()

        winner = self.round_winner(player_draw, cpu_draw)
        if winner:
            if winner is self._player:
                for card in cards:
                    self._player.add_card(card)
                
                print('Player wins battle!!')
            else:
                for card in cards:
                    self._cpu.add_card(card)

                print('CPU wins battle!!')
        else:
            self.tie_draw(cards)

        
        
        return cards
    
    def round_winner(self, player_card, cpu_card):
            # compare drawn cards
            if player_card > cpu_card:
                self._player.add_card(player_card)
                self._player.add_card(cpu_card)
                return self._player

            elif cpu_card > player_card: 
                self._cpu.add_card(player_card)
                self._cpu.add_card(cpu_card)
                return self._cpu

            # on draw
            else:
                # self._player.add_card(player_card)
                # self._cpu.add_card(cpu_card)
                return False
    
    def start(self):
        print('\n==========================================')
        print('W E L C O M E   T O   C A R D   W A R S ')
        print('==========================================\n\n')
        while True:

            # start round 

            print('============ Round 1 ================\n')
            print(f'Player Deck: {self._player.deck.size}')
            print(f'Cpu Deck: {self._cpu.deck.size}\n')

            # drawn cards
            (player_draw, cpu_draw) = self.draw()


            # determine round winner
            winner = self.round_winner(player_draw, cpu_draw)

            if not winner:
                self.tie_draw([player_draw, cpu_draw])
            else:
                if winner is self._player:
                    print('Player wins round!!')
                else:
                    print('Cpu wins round!!')

            print()
            
            # check if any player won the game
            if self._player.has_empty_deck() or self._cpu.has_empty_deck():
                break
player_deck = Deck()
cpu_deck = Deck()

player = Player('Joshua', player_deck)
cpu = Player('CPU', cpu_deck)

game = Game(player, cpu)
game.start()