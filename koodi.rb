def tulosta(x)
  x = yield(x) if block_given?
  print x
end