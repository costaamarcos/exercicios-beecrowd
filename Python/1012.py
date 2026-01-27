import math
PI = 3.14159

A,B,C = map(float, input().split())

tri_ret = (A * C) / 2
area_cir = PI * math.pow(C,2)
area_trap = ((A + B)* C) / 2
area_quad = (math.pow(B,2))
area_ret = (A * B)

print(f'TRIANGULO: {tri_ret:.3f}')
print(f'CIRCULO: {area_cir:.3f}')
print(f'TRAPEZIO: {area_trap:.3f}')
print(f'QUADRADO: {area_quad:.3f}')
print(f'RETANGULO: {area_ret:.3f}')