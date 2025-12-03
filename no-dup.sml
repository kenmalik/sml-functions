fun no_dup([]) = []
  | no_dup([x]) = [x]
  | no_dup(x::y::xs) = if x=y then x::no_dup(xs) else x::y::no_dup(xs);
