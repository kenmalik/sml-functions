fun is_palindrome([]) = true
  | is_palindrome([x]) = true
  | is_palindrome(h1::xs) = let
      val (h2::rest) = rev(xs)
    in
      h1=h2 andalso is_palindrome(rest)
    end;
