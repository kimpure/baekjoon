--!nocheck
n,x,i,v=io.read"*n"
for _=1, n do
    v=io.read"*n"
    x=(x and x>v)and x or v
    i=(i and i<v)and i or v 
end
print(x*i)