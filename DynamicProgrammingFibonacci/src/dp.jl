module Dp

export fibonacci

struct FibCACHE
  INT_CACHE::Vector{Int}
  BIGINT_CACHE::Vector{BigInt}
end

const fib_cache = FibCACHE(Int[1,1], BigInt[])

function (fib::FibCACHE)(n)
  if n <= length(fib.INT_CACHE)
    return fib.INT_CACHE[n]
  elseif n > 92
    bn = n - 92
    if bn <= length(fib.BIGINT_CACHE)
      return fib.BIGINT_CACHE[bn]
    else
      fnm1 = fibonacci(n-1) |> BigInt
      fnm2 = fibonacci(n-2) |> BigInt
      return push!(fib.BIGINT_CACHE, fnm1 + fnm2)[bn]
    end
  else
    fnm1 = fibonacci(n-1)
    fnm2 = fibonacci(n-2)
    return push!(fib.INT_CACHE, fnm1 + fnm2)[n]
  end
end

function fibonacci(n)
  global fib_cache
  n == 0 && return 0
  return fib_cache(n)
end

end
