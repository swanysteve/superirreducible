# We assume an ambient polynomial ring in a variable x
def find_superirreducibles(candidates, vals):
    print( "Checking " + str(len(candidates)) + " candidates against " + str(len(vals)) + " substitutions" )
    tot = 0
    for p in candidates:
        if not p.is_monic():
            continue
        if not p.is_irreducible():
            continue
        if is_superirreducible(p,vals):
            print( p )
            tot = tot + 1
    print( "Total " + str(tot) )
