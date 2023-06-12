import random


class Die:

    def __init__(self):
        self._value = None

    @property
    def value(self):
        return self._value
    
    def roll(self):
        new_value = random.randint(1, 6)
        self._value = new_value
        return new_value


class Player:
    def __init__(self, die, is_cpu=False):
        self._die = die
        self._is_cpu = is_cpu
        self._counter = 3
    
    # properties
    @property
    def die(self):
        return self._die
    
    @property
    def is_cpu(self):
        return self._is_cpu
    
    @property
    def counter(self):
        return self._counter
    
    # methods
    def increment_counter(self):
        self._counter += 1
    
    def decrement_counter(self):
        self._counter -= 1
        
    def roll_die(self):
        return self._die.roll()
    

class DiceGame:

    def __init__(self, player, cpu):
        self._player = player
        self._cpu = cpu

    def play(self):
        # welcome player to game
        self.print_round_welcome()

        round_number = 1
        while True:
            self.play_round(round_number)
            # check if game is over
            game_over = self.check_game_over()
            if game_over:
                break

            round_number += 1
            
        
    def play_round(self, round_number):
        print(f"\n------------  Round {round_number}-----------")
        input("Press any key to rool the dice: ")

        player_value = self._player.roll_die()
        cpu_value = self._cpu.roll_die()

        # show dice values after roll for both players
        self.print_dice_value(player_value, cpu_value)

        if player_value > cpu_value:
            print("Player Won!!")
            # update counters after roll
            self.update_counters(winner=self._player, loser=self._cpu)

        elif cpu_value > player_value:
            print("Player Lost to CPU")
            # update counters after roll
            self.update_counters(winner=self._cpu, loser=self._player)

        else:
            print("This round is a Tie!")

        # update counters after round 
        self.print_counters()

    def print_round_welcome(self):
        print("======================================")
        print("Welcome to Roll the Dice")
        print("======================================\n")
    
    def print_dice_value(self, player_value, cpu_value):
        print(f"Player: {player_value}")
        print(f"Cpu: {cpu_value}\n")
    
    def update_counters(self, winner, loser):
        winner.decrement_counter()
        loser.increment_counter()

    def print_counters(self):
        print(f"\nPlayer counter: {self._player.counter}")
        print(f"CPU counter: {self._cpu.counter}")

    def check_game_over(self):
        if self._player.counter == 0:
            self.show_game_over(self._player)
            return True
        elif self._cpu.counter == 0:
            self.show_game_over(self._cpu)
            return True
        else:
            return False
    
    def show_game_over(self, winner):
        if winner.is_cpu:
            print("\n===============")
            print("G A M E  O V E R")
            print("===============")
            print("CPU won the game")
            print("=================")
        else:
            print("\n===============")
            print("G A M E  O V E R")
            print("===============")
            print("Player won the game. CONGRATULATIONS!!")
            print("=================")

cpu_die = Die()
player_die = Die()

cpu = Player(cpu_die, is_cpu=True)
player = Player(player_die)

game = DiceGame(player, cpu)
game.play()