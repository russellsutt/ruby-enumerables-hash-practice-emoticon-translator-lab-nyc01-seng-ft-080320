require 'pry'
require 'yaml'

def load_library(file_path)
  hash = YAML.load_file(file_path)
  hash.each
end

def get_japanese_emoticon(file_path)
  
end

def get_english_meaning
  # code goes here
end