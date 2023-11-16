load("is_superirreducible.sage")
load("find_superirreducibles.sage")

R = PolynomialRing(GF(3),'x')
x = R.0

deg2 = list(R.polynomials(of_degree=2))
deg3 = list(R.polynomials(of_degree=3))
deg4 = list(R.polynomials(of_degree=4))
deg5 = list(R.polynomials(of_degree=5))
deg6 = list(R.polynomials(of_degree=6))
deg7 = list(R.polynomials(of_degree=7))
deg8 = list(R.polynomials(of_degree=8))
deg9 = list(R.polynomials(of_degree=9))
deg10 = list(R.polynomials(of_degree=10))

#print( "-------- s2(3,4) --------" )
#find_superirreducibles( deg4, deg2 )
#
#print( "-------- s2(3,5) --------" )
#find_superirreducibles( deg5, deg2 )
#
#print( "-------- s2(3,6) --------" )
#find_superirreducibles( deg6, deg2 )
#
#print( "-------- s2(3,7) --------" )
#find_superirreducibles( deg7, deg2 )
#
#print( "-------- s2(3,8) --------" )
#find_superirreducibles( deg8, deg2 )
#
#print( "-------- s2(3,9) --------" )
#find_superirreducibles( deg9, deg2 )
#
#print( "-------- s2(3,10) --------" )
#find_superirreducibles( deg10, deg2 )
#
print( "-------- s4(3,3) --------" )
find_superirreducibles( deg3, deg4 )

print( "-------- s4(3,4) --------" )
find_superirreducibles( deg4, deg4 )

print( "-------- s4(3,5) --------" )
find_superirreducibles( deg5, deg4 )

print( "-------- s4(3,6) --------" )
find_superirreducibles( deg6, deg4 )

print( "-------- s4(3,7) --------" )
find_superirreducibles( deg7, deg4 )

print( "-------- s4(3,8) --------" )
find_superirreducibles( deg8, deg4 )

