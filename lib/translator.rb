require 'pry'
require 'yaml'

def load_library
  library = YAML.load("lib/emoticons.yml")
  puts library.inspect
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end