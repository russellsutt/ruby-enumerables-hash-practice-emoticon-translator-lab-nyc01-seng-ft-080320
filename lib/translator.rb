require 'pry'
require 'yaml'

def load_library(file_path)
  library = {}
  yamfile = YAML.load_file(file_path)
  yamfile.each do |key, (value1, value2)|
    library[key][english] = value1
    library[key][japanese] = value2
  binding.pry
  end
end

def get_japanese_emoticon(file_path)
  
end

def get_english_meaning
  # code goes here
end