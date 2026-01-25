name = input()
fixed_salary =  float(input())
total_sales = float(input())

total = fixed_salary + (total_sales * 0.15)

print(f"TOTAL = R$ {total:.2f}")