def check_even_or_odd(numbers):
    numbers_list = []
    for x in range(numbers):
        num_entered = int(input(""))
        numbers_list.append(num_entered)
    for i in range(numbers):
        num_in_list = numbers_list[i]
        if num_in_list % 2 == 0:
            print(str(num_in_list) + " is even")
        else:
            print(str(num_in_list) + " is odd")


number = int(input("Enter X value: "))
check_even_or_odd(number)
