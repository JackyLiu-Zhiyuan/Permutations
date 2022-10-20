def getPermutations(array):
    list = []
    helper(array)
    return list

def helper():
    if len(array) == 1:
        return array[-1]
    last_character = array[-1]
    rest_of_the_array = array[:-1]
    getPermutations(rest_of_the_array)
    for i in range(len(rest_of_the_array)):
        list.append(rest_of_the_array[:i] + [last_character] + rest_of_the_array[i:])
        

    
