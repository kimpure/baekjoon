--!nocheck
r=io.read"*n"
n=r
for i=1, math.huge do
    a=n-n//10*10
    b=n//10+a
    n=a*10+(b-b//10*10)
    if n==r then
        print(i)
        break
    end
end