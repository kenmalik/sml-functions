(* Silly implementation *)
fun is_palindrome_silly([]) = true
  | is_palindrome_silly([x]) = true
  | is_palindrome_silly(h1::xs) = let
      val (h2::rest) = rev(xs)
    in
      h1=h2 andalso is_palindrome_silly(rest)
    end;

(* Better implementation *)
fun list_equal nil nil = true
  | list_equal (x::xs) (y::ys) = if x<>y then false else list_equal xs ys;

fun is_palindrome [] = true
  | is_palindrome [x] = true
  | is_palindrome l = let
      val lr = rev(l)
    in
      list_equal l lr
    end;
