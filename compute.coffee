

t = linspace(-2, 3, 200)

#coeff = (k) -> [k, k/2, 1-k/2]
#f = (t, k) -> coeff(k).dot([1, t, t*t])

f = (t,k) -> k+k/2*t+(1-k/2)*t*t

k = slider "freq-slider"

plot "poly", t, [f(t, k)]
