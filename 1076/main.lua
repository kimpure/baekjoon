--!nocheck
a=math
t,r,m,f={'black','brown','red','orange','yellow','green','blue','violet','grey','white'},io.read,a.max,a.floor
for i=1,#t do
    t[t[i]]={i-1,m(1,10^(i-1))}
end
a,b,c=r(),r(),r()
print(f(t[a][1]*t[c][2]*10+t[b][1]*t[c][2]))