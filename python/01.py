the_board = {'top-L': '0', 'top-M': '0', 'top-R': '0',
             'mid-L': '0', 'mid-M': '0', 'mid-R': '0',
             'low-L': '0', 'low-M': '0', 'low-R': '0', }


def print_board(board):
    print(board['top-L'] + '|' + board['top-M'] + '|' + board['top-R'])
    print('-+-+-')
    print(board['mid-L'] + '|' + board['mid-M'] + '|' + board['mid-R'])
    print('-+-+-')
    print(board['low-L'] + '|' + board['low-M'] + '|' + board['low-R'])


print_board(the_board)
