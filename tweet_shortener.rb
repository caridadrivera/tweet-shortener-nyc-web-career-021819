# Write your code here.
def dictionary
  substitute =
    {
      "hello" => "hi",
      "to" => '2',
      "two" => '2',
      "too" => '2',
      "for" => '4',
      "four" => '4',
      "be" => 'b',
      "you" => 'u',
      "at" => "@",
      "and" => "&"
    }
end


def word_substituter(tweet)
#first I turn Str to array to iterate
  
  tweet.split()

    shortenedTweet = []

#how iterate over each word

  tweet.each do |word|
   if dictionary[word.downcase]
      word = dictionary[word.downcase]
      shortenedTweet << word
    else
      shortenedTweet << word
    end
  end
  shortenedTweet.join(" ")
end

