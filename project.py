# Simple Python script: Greet user and perform a basic calculation

def greet_user():
    name = input("What's your name? ")
    print(f"Hello, {name}! 👋")

def add_numbers():
    try:
        num1 = float(input("Enter first number: "))
        num2 = float(input("Enter second number: "))
        result = num1 + num2
        print(f"The sum of {num1} and {num2} is {result}")
    except ValueError:
        print("Please enter valid numbers.")

def main():
    greet_user()
    add_numbers()

if __name__ == "__main__":
    main()

