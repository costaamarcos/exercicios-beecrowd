part_id_01, number_part_01, unit_value_01 = input().split()
part_id_01 = int(number_part_01)
number_part_01 = int(number_part_01)
unit_value_01 = float(unit_value_01)

part_id_02, number_part_02, unit_value_02 = input().split()
part_id_02 = int(number_part_02)
number_part_02 = int(number_part_02)
unit_value_02 = float(unit_value_02)

value_part_01 = number_part_01 * unit_value_01

value_part_02 = number_part_02 * unit_value_02

total = value_part_01 + value_part_02

print(f"VALOR A PAGAR: R$ {total:.2f}")