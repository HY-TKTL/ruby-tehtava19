def tulosta(x)
  x = yield(x) if block_given?
    puts x
end
