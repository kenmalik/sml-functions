fun count([], acc) = acc
  | count((x::xs), acc) = count(xs, acc + 1);

fun size(l) = count(l, 0);
