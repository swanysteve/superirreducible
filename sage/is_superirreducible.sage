# We assume an ambient polynomial ring in a variable x
def is_superirreducible(candidate, list):
    for p in list:
        if not candidate.subs(x = p).is_irreducible():
            return False
    return True
