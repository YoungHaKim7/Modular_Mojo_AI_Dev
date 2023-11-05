fn add(borrowed x: Int, borrowed y: Int) -> Int:
    return x + y


fn add_input(inout x: Int, inout y: Int) -> Int:
    x += 1
    y += 1
    return x + y


fn set_fire(owned text: String) -> String:
    text += "🔥"
    return text


fn mojo():
    let a: String = "mojo"
    let b = set_fire(a ^)
    # print(a)
    print(b)


def main():
    mojo()
