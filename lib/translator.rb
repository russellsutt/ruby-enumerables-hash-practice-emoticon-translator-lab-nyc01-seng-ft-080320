require 'pry'
require 'yaml'

def load_library(file_path)
  yaml_file = YAML.load_file(file_path)
  yaml_file.each do |key, (value1, value2)|
    
    
  binding.pry
end
end

def get_japanese_emoticon(file_path)
  
end

def get_english_meaning
  # code goes here
end