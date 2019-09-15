def sort_array_asc(list)
  return list.sort()
end

def sort__array_desc(list)
    list.sort{|a,b|
        if a == b
            0
        elsif a < b
            1
        elsif a > b
            -1
        end             
    }
end 