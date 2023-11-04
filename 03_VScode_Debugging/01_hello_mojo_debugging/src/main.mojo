from algorithm.functional import vectorize
from memory.unsafe import DTypePointer


fn main():
    alias size: Int = 9
    let p = DTypePointer[DType.int16].alloc(size)

    for i in range(size):
        print(i)

    @parameter
    fn closure[els: Int](i: Int):
        print("Putting: ", els, "elements at: ", i)

    vectorize[4, closure](size)

    p.simd_load[size](0)
