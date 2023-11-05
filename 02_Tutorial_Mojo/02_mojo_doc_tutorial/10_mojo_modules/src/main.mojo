# from mymodule import MyPair
import mymodule


fn main():
    # let mine = MyPair(2, 4)
    let mine = mymodule.MyPair(2,4)

    mine.dump()
