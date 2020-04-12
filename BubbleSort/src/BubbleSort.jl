# display(HTML("<style>.container { width:90% !important; }</style>")) 

module BubbleSort

export bubble_sort!

bubble_sort!(x::Vector) = []

function bubble_sort!(x::Vector=rand(1:1:100,100))
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

end # module
