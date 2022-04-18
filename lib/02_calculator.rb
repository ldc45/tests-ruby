def subtract(nb1, nb2)
  result_sub = nb1-nb2
  return result_sub
end

def multiply (nb1, nb2)
  result_mult = nb1*nb2
  return result_mult
end

def add (nb1, nb2)
  result_add = nb1 + nb2
  return result_add
end

def sum(nb)
  return nb.sum
end

def power(a,b)
  return (a ** b)
end
 
def factorial(n)
  return 1 if n <= 1
  return (1..n).inject(:*)
end