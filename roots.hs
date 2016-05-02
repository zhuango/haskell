roots a b c =
    ((-b + sqrt(b*b - 4*a*c)) / (2*a),
     (-b - sqrt(b*b - 4*a*c)) / (2*a))

roots2 a b c =
    let disc = sqrt(b*b - 4*a*c)
    in ((-b + disc) / (2*a),
        (-b + disc) / (2*a))

roots3 a b c = 
    let disc = sqrt(b*b - 4 *a *c)
        twice_a = 2*a
    in ((-b + disc) / twice_a,
        (-b - disc) / twice_a)