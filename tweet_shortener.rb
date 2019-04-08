def dictionary
  dictionary = {
    "hello" => 'hi',
    "two" => '2', "to" => '2', "too" => '2',
    "four" => '4', "for" => '4',
    'be' => 'b',
    'you' => 'u',
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(str)
  arr = str.split(" ")
  arr.map do |word|
    dictioary.keys.include?(word) ?
      dictionary[word]
  end
  arr.join(" ")
end
