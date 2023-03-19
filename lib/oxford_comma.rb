def oxford_comma(array)
    if array.length <= 1
        return array.join
    elsif array.length == 2
        return "#{array.slice(0, array.length - 1).join(", ")} and #{array.slice(-1)}"
    else
        return "#{array.slice(0, array.length - 1).join(", ")}, and #{array.slice(-1)}"
    end
end
