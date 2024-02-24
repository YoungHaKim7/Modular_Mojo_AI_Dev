from Functional import parallelize

def compute_mandelbrot_simd_parallel() -> Matrix:
    var result = Matrix(xn, yn)

    let dx = (xmax - xmin) / xn
    let dy = (ymax - ymin) / yn

    alias simd_width = dtype_simd_width[DType.f32]()

    @parameter
    fn _process_row(row:Int):
        var y = ymin + dy * row
        var x = xmin
        @parameter
        fn _process_simd_element[simd_width:Int](col: Int):
            let c = ComplexGenericSIMD[Dtype.f32,
            simd_width](dx*iota[simd_width, DType.f32]() + x, y)
            result.store[simd_width](col, row,
            mandelbrot_kernel_simd[simd_width](c))
            x += simd_width*dx
    vectorize[simd_width, _process_simd_element](xn)

parallelize[_process_row](yn)
return result

def main():
    make_plot(compute_mandelbrot_simd_parallel())
    print("finished")
