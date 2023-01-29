def oxford_comma(array)
    except_last = []
    if array.length > 2
         except_last << array.slice(0,array.length - 1)
         return except_last.join(", ") <<  ", and #{array[-1]}"
    elsif array.length == 1
        return array[0]
    elsif array.length == 2
        return array.join(" and ")

    end

        
        
end

oxford_comma(["fiddleheads", "okra", "kohlrabi"])