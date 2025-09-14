# 아니 도대체 lua 에서 왜 에러가 나는건지는 모르겠는데 
# math.floor(n / m)
# 이게 왜안되는거지???

n, m = map(int, input().split(" "))

print(n // m)
print(n % m)