

def my_collect(item)
    i = 0
    array = []
    while i < item.length
      array << yield(item[i])
      i += 1
    end
    return array
end