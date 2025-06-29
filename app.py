import numpy as np

def main():
    # create a 1D array of numbers 0–9
    arr = np.arange(10)
    # compute basic statistics
    mean = arr.mean()
    std = arr.std()

    print("Array:", arr)
    print(f"Mean = {mean:.2f}, stddev = {std:.2f}")

if __name__ == "__main__":
    main()
