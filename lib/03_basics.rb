def who_is_bigger(a,b,c)
  if a.nil? || b.nil? || c.nil?
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c 
    return "b is bigger"
  elsif c > a && c > b
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
  string.upcase.reverse.delete "LTA"
end

def array_42 (a)
  return a.include? (42)
end

def magic_array(r)
  return r.flatten.sort.uniq.map{|s|s*2}.reject{|s|s%3 == 0}
end

