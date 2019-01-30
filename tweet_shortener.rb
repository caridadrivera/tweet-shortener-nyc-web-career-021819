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
  array = []
  split_tweet = tweet.split
  split_tweet.each do |word|
    if dictionary.keys.include?(word.downcase)
      word = dictionary[word.downcase]
      array << word
    else
      array << word
    end
  end
  array.join(" ")
end


def bulk_tweet_shortener(tweets)
  tweets.each do |words|
    if words == word_substituter
      puts words
    else words == words
      
    end
    words.join(" ")
  end
end
