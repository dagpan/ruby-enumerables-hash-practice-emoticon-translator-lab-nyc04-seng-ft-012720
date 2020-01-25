# require modules here
require "yaml"





def load_library(file_path = "./lib/emoticons.yml")
  # code goes here
  emoticons = YAML.load_file(file_path)
  result_hash = {"get_meaning" => {}, "get_emoticon" => {}}
  emoticons.each do |key, value|

# the keys inside the 'get_meaning' hash are the Japanese emoticons and point to their meanings

     result_hash["get_meaning"][value[1]] = key

# the keys inside the 'get_meaning' hash are the Japanese emoticons and point to their meanings

     result_hash["get_emoticon"][value[0]] = value[1]
  end
  pp result_hash
  result_hash
end

def get_japanese_emoticon(file_path = "./lib/emoticons.yml", emo = nil)
  # code goes here
  hash1 = load_library("./lib/emoticons.yml")
  





end

def get_english_meaning
  # code goes here





end