fun find_last([]) = nil
  | find_last([x]) = [x]
  | find_last(x::xs) = find_last(xs);
