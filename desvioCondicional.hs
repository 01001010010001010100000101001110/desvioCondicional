{--
par (número) >> lógico
par (n) << se (n mod 2 = 0) então .verdadeiro. senão .falso.
impar (número) >> lógico
impar (n) << se (n mod 2 <> 0) então .verdadeiro. senão .falso.
impar2 (número) >> lógico
impar2 (n) << .não. (par n)
--}
par :: (Integral a) => a -> Bool
par n = if mod n 2 == 0 then True else False
impar :: (Integral a) => a -> Bool
impar n = if mod n 2 /= 0 then True else False

impar2 :: (Integral a) => a -> Bool
impar2 n = not (par n)
