--!nocheck
r=io.read
n,x,i,v=r"*n"
for _=1, n do
    v=r"*n"
    x=(x and x>v)and x or v
    i=(i and i<v)and i or v 
end
print(x*i)