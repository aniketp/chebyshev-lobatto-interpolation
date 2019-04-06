# Chebyshev-Lobatto-Interpolation

Approximation of an infinitely differentiable function based on the given discrete computational grid,
at intermediate evaluation points. The algorithm implements a more accurate version of the naive
polynomial interpolation, following <br> the paper *Finding the Zeros of a Univariate Equation:*
*Proxy Rootfinders, Chebyshev Interpolation, and the Companion <br> Matrix* by *John P. Boyd*.

Made as the Course Project 2 for Numerical Analysis and Scientific Computing-1 (MTH308B).

For functions with insanely large evaluation points, the observed accuracy improved by a factor of *10 trillion*
as compared to the [naive](https://wikimedia.org/api/rest_v1/media/math/render/svg/2fc8fc879e273783e08491c6957b6b3b842a1b99) interpolation method,
after multiple runs on Matlab 2019a interpreter.

### References
[1] JOHN P. BOYD, *Finding the Zeros of a Univariate Equation...* <br>
[2] Wikipedia Contributers, Polynomial Interpolation, [Wikipedia](https://en.wikipedia.org/wiki/Polynomial_interpolation)

**Acknowledgment** @kpsunil, for referencing the paper and the previous implementation.
