# function to find a word in an array
def findInArray (string, array)
    i = 0;
    counter = 0;
    str = ""
    array.each_with_index do |item, index|
        if (string == item)
            str = string
            counter += 1
        end
        i += 1
        break if i >= array.length
    end
    return [counter, str]
end

def get_substrings(string, dictionary)
    collection = Hash.new(0);
    splitted_string = string.split(" ")
    splitted_string.each do |item|
        found_item = findInArray(item, dictionary)
        if (findInArray(item, dictionary) != 0)
            collection[found_item[1]] = found_item[0]
        end
    end
    return collection;
end


# puts get_substrings("below down", ["below","down","go","going","horn","how","down","howdy","it","i","low","below","own","low","below","part","partner","sit"])
# {"below"=>3, "down"=>2}
