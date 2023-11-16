load("is_superirreducible.sage")
load("find_superirreducibles.sage")

R = PolynomialRing(GF(11),'x')
x = R.0

deg2 = list(R.polynomials(of_degree=2))
deg3 = list(R.polynomials(of_degree=3))
deg4 = list(R.polynomials(of_degree=4))
deg5 = list(R.polynomials(of_degree=5))

print( "-------- s3(11,2) --------" )
find_superirreducibles( deg2, deg3 )

print( "-------- s3(11,3) --------" )
find_superirreducibles( deg3, deg3 )

print( "-------- s3(11,4) --------" )
find_superirreducibles( deg4, deg3 )

print( "-------- s3(11,5) --------" )
find_superirreducibles( deg5, deg3 )
