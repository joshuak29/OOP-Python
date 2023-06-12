# tic-tac-toe game
import random

class Move:

    def __init__(self, value):
        self._value = value

    @property
    def value(self):
        return self._value

    def is_valid(self):
        return 1 <= self._value <= 9
    
    def get_row(self):
        if self._value in (1, 2, 3):
            return 0
        elif self._value in (4, 5, 6):
            return 1
        else:
            return 2

    def get_column(self):
        if self._value in (1, 4, 7):
            return 0
        elif self._value in (2, 5, 8):
            return 1
        else:
            return 2

# my_move = Move(3)
# print(my_move.value)
# print(my_move.is_valid())

# print(f"Row: {my_move.get_row()}")
# print(f"Column: {my_move.get_column()}")

class Player:

    CPU_MARKER = 'O'
    PLAYER_MARKER = 'X'

    def __init__(self, is_cpu=False):
        self._is_cpu = is_cpu

        if is_cpu:
            self._marker = Player.CPU_MARKER
        else:
            self._marker = Player.PLAYER_MARKER

    @property
    def is_cpu(self):
        return self._is_cpu
    
    @property
    def marker(self):
        return self._marker

    def get_move(self):
        if self._is_cpu:
            return self.get_cpu_move()
        else:
            return self.get_player_move()
        
    def get_player_move(self):
        while True:
            user_input = int(input('Please enter your move (1-9): '))
            move = Move(user_input)

            if move.is_valid():
                break
            else:
                print("Please enter a number between 1 and 9.")
        
        return move
    
    def get_cpu_move(self):
        nmbr = random.randint(1, 9)
        move = Move(nmbr)
        print(f'Computer move: {move.value}')
        return move

# my_player = Player(is_cpu=False)
# print(my_player.get_move().value)

class Board:

    EMPTY_CELL = 0
    def __init__(self):
        self.game_board = [
            [0, 0, 0], 
            [0, 0, 0], 
            [0, 0, 0]
        ]
    
    def show_initial_board(self):
        print('\n Positions: ')
        print('| 1 | 2 | 3 |\n| 4 | 5 | 6 |\n| 7 | 8 | 9 |')

    def show_current_board(self):
        print('\n Board: ')
        for row in self.game_board:
            print('|', end='')
            for column in row:
                if column == Board.EMPTY_CELL:
                    print('   |', end='')
                else:
                    print(f' {column} |', end='')
            print()
        print()

    def make_move(self, player, move):
        r = move.get_row()        
        c = move.get_column()  
        marker = player.marker

        board_value = self.game_board[r][c]

        if board_value == Board.EMPTY_CELL:
            self.game_board[r][c] = marker      
            self.show_current_board()
        else:
            if player.is_cpu:
                print('Computer fouled. Your turn!')
            else:
                print('This position is already taken. You fouled computer takes turn.\n')

    def check_if_game_over(self, player, last_move):
        if (self.check_row(player, last_move)) \
        or (self.check_column(player, last_move)) \
        or (self.check_diagonal(player)) \
        or (self.check_antidiagonal(player)):
            return True
        else:
            return False

    def check_row(self, player, last_move):
        row_index = last_move.get_row()
        board_row = self.game_board[row_index]

        return board_row.count(player.marker) == 3
    
    def check_column(self, player, last_move):
        col_index = last_move.get_column()

        markers_count = 0

        for i in range(3):
            if self.game_board[i][col_index] == player.marker:
                markers_count += 1
        return markers_count == 3

    def check_diagonal(self, player):
        markers_count = 0

        for i in range(3):
            if self.game_board[i][i] == player.marker:
                markers_count += 1
        return markers_count == 3
    
    def check_antidiagonal(self, player):
        markers_count = 0

        for i in range(3):
            if self.game_board[i][2-i] == player.marker:
                markers_count += 1
        return markers_count == 3
    
    def check_tie(self):
        unmarked_counter = 0

        for row in self.game_board:
            unmarked_counter += row.count(Board.EMPTY_CELL)
        return unmarked_counter == 0


    def reset_game_board(self):
        self.game_board = [
            [0, 0, 0], 
            [0, 0, 0], 
            [0, 0, 0]
        ]


        

class Game:

    def start(self):
        # welcome Player
        print('\n------------- Wlecome to TIC-TAC-TOE --------------\n')
        
        # initialize game start
        input('Press any key to start: ')

        board = Board()

        player = Player(is_cpu=False)
        cpu = Player(is_cpu=True)

        while True:
            round_counter = 1

            while True:
                print(f'\n------------ Round {round_counter} ------------\n')

                board.show_initial_board()
                board.show_current_board()

                player_move = player.get_move()
                board.make_move(player, player_move)

                player_win = board.check_if_game_over(player, player_move)
                if player_win:
                    print('\nPlayer won. CONGRATULATIONS!!\n')
                    break


                cpu_move = cpu.get_cpu_move()
                board.make_move(cpu, cpu_move)

                cpu_win = board.check_if_game_over(cpu, cpu_move)
                if cpu_win:
                    print('\nCPU WON. Try again!!')
                    break

                if board.check_tie():
                    print('\nGame Tied!!')
                    break
                round_counter += 1
            query = input('New Game? (Y) yes | (N) quit: ')

            board.reset_game_board()

            if query.lower() == 'n':
                break
            elif query.lower() == 'y':
                continue
            else:
                print('I\'ll just assume you want to continue!')
    




game = Game()
game.start()