def sort_array_asc(list)
  return list.sort()
end

def sort_array_desc(list)
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

def sort_array_char_count(list)
    list.sort{|a,b|
        if a.length == b.length
            0
        elsif a.length < b.length
            -1
        elsif a.length > b.length
            1
        end             
    }
end