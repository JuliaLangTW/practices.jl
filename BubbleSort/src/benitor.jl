module Benitor

function bubbleSort!(a)
    n = length(a)
    global n
    for  i = 1:n
        for j = 1:n-1
            if a[j] === missing
                a[1] = a[j]
                continue
            end
            if a[j] > a[j+1]
                a[j],a[j+1] = a[j+1],a[j]
            end
        end
    end
return a
end

end # module
