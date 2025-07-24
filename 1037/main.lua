--!nocheck
r=io.read
for _=1,r"*n" do
    v=r"*n"
    x,i=(x and x>v)and x or v,(i and i<v)and i or v 
end
print(x*i)