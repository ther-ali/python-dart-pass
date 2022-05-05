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


X = int(input("Enter X value: "))
if 0 < X <= 10:
    check_even_or_odd(X)
else:
    print("ERROR : X out of range")
