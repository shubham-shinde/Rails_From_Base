def fact(n)
  ans = 1
  while n != 1
    ans *= n
    n -= 1
  end
  ans
end

def comb(n, r)
  fact(n) / (fact(r) * fact(n - r))
end

print 'Enter N ans R to find nCr : '
st = gets.to_s
n, r = st.split(' ')
n = n.to_i
r = r.to_i
print comb(n, r)
