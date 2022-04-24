# cython: language_level=3

print(f"This is the {__name__} module")

if __name__ == "__main__":
    print("Hi, I'm embedded.")
else:
    print("I'm being imported.")
