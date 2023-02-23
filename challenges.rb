# Challenge 1: No ifs no buts(Toy Problem)

def compare_numbers(a, b)
    case a <=> b
    when 1
      "#{a} is greater than #{b}"
    when -1
      "#{a} is smaller than #{b}"
    else
      "#{a} is equal to #{b}"
    end
  end

# Challenge2: Ordered Count of Characters(Toy Problem)
def count_of_characters(str)
    
end

#Tests for Challenge 1:
pp compare_numbers(5,4)
pp compare_numbers(-4,-7)
pp compare_numbers(2,2)
pp compare_numbers(3,4)

##Tests for Challenge 2:
pp count_of_characters("abracadabra")
pp count_of_characters("Code Wars")
pp count_of_characters("233312")
pp count_of_characters("Serena")
