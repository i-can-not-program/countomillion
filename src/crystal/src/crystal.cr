# Crystal version of countomillion
module Crystal
  i = 0
  while i < 1000000
    i += 1
    print i, "\r"
  end
end
