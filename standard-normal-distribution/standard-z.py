from scipy.stats import norm

z_score = 0.8889
probability = norm.cdf(z_score)
print("P(Z < 0.8889) =", probability)
