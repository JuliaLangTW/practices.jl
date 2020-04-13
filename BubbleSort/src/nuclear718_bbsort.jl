module nuclear718_bbsort

function nuclear718_bbsort!(x::Vector=rand(1:1:100,100))
while true
a=0;    
for k in 1:1:length(x)-1
    v1=x[k]
    v2=x[k+1]
    if v1<v2
    x[k]=v2
    x[k+1]=v1        
    a=a+1;
    else
    end
end
if a==0
break
end
end
return x
end

export nuclear718_bbsort!

end # module


