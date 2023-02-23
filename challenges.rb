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
#Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).
def count_of_characters(input)
  count = {}
  input.each_char do |char|
    if count[char]
      count[char] += 1
    else
      count[char] = 1
    end
  end
  result = count.sort_by { |k, v| input.index(k) }
  result.map { |k, v| [k, v] }
end

#Tests for Challenge 1:
pp compare_numbers(5,4)
pp compare_numbers(-4,-7)
pp compare_numbers(2,2)
pp compare_numbers(3,4)

##Tests for Challenge 2:
pp count_of_characters("abracadabra") #---->  [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]
pp count_of_characters("Code Wars") #-----> [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]
pp count_of_characters("233312") # [['2', 2], ['3', 3], ['1', 1 ]]
pp count_of_characters("Serena") #[["S", 1]], ["e", 2], ["r", 1], ['n', 1], ['a', 1]
