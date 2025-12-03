fun element_at([], i : int) = nil
  | element_at((x::xs), 0) = [x]
  | element_at((x::xs), i: int) = element_at(xs, i-1);
