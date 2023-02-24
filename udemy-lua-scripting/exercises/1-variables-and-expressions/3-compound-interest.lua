initial_amt = 1000

years = 5

rate = 0.05

new_amt = initial_amt * ((1 + rate)^years)

amt_appreciated = new_amt - initial_amt

print("Savings are now worth "..new_amt)
print("Savings have grown by "..amt_appreciated)
