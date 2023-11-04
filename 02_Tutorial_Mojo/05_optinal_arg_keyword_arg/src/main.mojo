fn pow(base: Int, exp: Int = 2) -> Int:
    return base**exp


def main():
    z = pow(3)
    print(z)

    y = pow(exp=3, base=2)
    print(y)
