def tulosta(param)
  if block_given?
    puts yield(param)
  else
    puts param
  end
end