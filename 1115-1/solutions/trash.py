N, K = map(int, input().split())
apples_per_student1 = K // N
remaining_apples = K % N
apples_per_student2 = K // N
extra = K % N
offended = 0 if extra == 0 else (N - extra)
print(apples_per_student1, remaining_apples, offended)