load("is_superirreducible.sage")
load("find_superirreducibles.sage")

R = PolynomialRing(GF(7),'x')
x = R.0

deg2 = list(R.polynomials(of_degree=2))
deg3 = list(R.polynomials(of_degree=3))
deg4 = list(R.polynomials(of_degree=4))
deg5 = list(R.polynomials(of_degree=5))
deg6 = list(R.polynomials(of_degree=6))
deg7 = list(R.polynomials(of_degree=7))
deg8 = list(R.polynomials(of_degree=8))

#print( "-------- s2(7,4) --------" )
#find_superirreducibles( deg4, deg2 )
#
#print( "-------- s2(7,6) --------" )
#find_superirreducibles( deg6, deg2 )
#
#print( "-------- s2(7,8) --------" )
#find_superirreducibles( deg8, deg2 )

print( "-------- s3(7,2) --------" )
find_superirreducibles( deg2, deg3 )

print( "-------- s3(7,3) --------" )
find_superirreducibles( deg3, deg3 )

print( "-------- s3(7,4) --------" )
find_superirreducibles( deg4, deg3 )

