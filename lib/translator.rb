require 'pry'
require 'yaml'

def load_library(file_path)
  yamfile = YAML.load_file(file_path)
  
  new_library = {}
  yamfile.each do |key, (value1, value2)|
  end
end

def get_japanese_emoticon(file_path)
  
end

def get_english_meaning
  # code goes here
end