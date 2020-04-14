# display(HTML("<style>.container { width:90% !important; }</style>")) 

module Nuclear718_fibon

function nuclear718_fibon(x::Int64=7)
if x==0
        return 0;
    elseif x==1
        return 1;
    elseif x==2   # 數列index=3=>(0,1,2)以前做例外管理。
        return 1;
        else      #第四個數列元素開始就有很簡單的規律性，只要跑for迴圈，記得前一個與前兩個迴圈的輸出值就可以簡單計算下去。(比較簡潔的寫法應該是函數裏頭有函數，不斷遞迴下去，滿足某n就終止遞迴)
        a=1
        b=1
        fn=0
        for i in 1:1:(x-2)
         fn=a+b;
         a=fn
         b=fn-b
        end
end
return fn
end

end


