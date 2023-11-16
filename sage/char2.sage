load("is_superirreducible.sage")
load("find_superirreducibles.sage")

R = PolynomialRing(GF(2),'x')
x = R.0

deg3 = list(R.polynomials(of_degree=3))
deg4 = list(R.polynomials(of_degree=4))
deg5 = list(R.polynomials(of_degree=5))
deg6 = list(R.polynomials(of_degree=6))
deg7 = list(R.polynomials(of_degree=7))
deg8 = list(R.polynomials(of_degree=8))
deg9 = list(R.polynomials(of_degree=9))
deg10 = list(R.polynomials(of_degree=10))
deg11 = list(R.polynomials(of_degree=11))
deg12 = list(R.polynomials(of_degree=12))
deg13 = list(R.polynomials(of_degree=13))
deg14 = list(R.polynomials(of_degree=14))
deg15 = list(R.polynomials(of_degree=15))
deg16 = list(R.polynomials(of_degree=16))

#print( "-------- s3(2,6) --------" )
#find_superirreducibles( deg6, deg3 )
#
#print( "-------- s3(2,7) --------" )
#find_superirreducibles( deg7, deg3 )
#
#print( "-------- s3(2,8) --------" )
#find_superirreducibles( deg8, deg3 )
#
#print( "-------- s3(2,9) --------" )
#find_superirreducibles( deg9, deg3 )
#
#print( "-------- s3(2,10) --------" )
#find_superirreducibles( deg10, deg3 )
#
#print( "-------- s3(2,11) --------" )
#find_superirreducibles( deg11, deg3 )
#
#print( "-------- s3(2,12) --------" )
#find_superirreducibles( deg12, deg3 )
#
#print( "-------- s3(2,13) --------" )
#find_superirreducibles( deg13, deg3 )
#
#print( "-------- s3(2,14) --------" )
#find_superirreducibles( deg14, deg3 )
#
#print( "-------- s3(2,15) --------" )
#find_superirreducibles( deg15, deg3 )
#
#print( "-------- s3(2,16) --------" )
#find_superirreducibles( deg16, deg3 )
#

print( "-------- s6(2,3) --------" )
find_superirreducibles( deg3, deg6 )

print( "-------- s6(2,4) --------" )
find_superirreducibles( deg4, deg6 )

print( "-------- s6(2,5) --------" )
find_superirreducibles( deg5, deg6 )

print( "-------- s6(2,6) --------" )
find_superirreducibles( deg6, deg6 )

print( "-------- s6(2,7) --------" )
find_superirreducibles( deg7, deg6 )

print( "-------- s6(2,8) --------" )
find_superirreducibles( deg8, deg6 )

print( "-------- s6(2,9) --------" )
find_superirreducibles( deg9, deg6 )

print( "-------- s6(2,10) --------" )
find_superirreducibles( deg10, deg6 )

print( "-------- s6(2,11) --------" )
find_superirreducibles( deg11, deg6 )

print( "-------- s6(2,12) --------" )
find_superirreducibles( deg12, deg6 )
