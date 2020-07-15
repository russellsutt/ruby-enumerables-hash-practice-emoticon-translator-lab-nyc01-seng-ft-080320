require 'pry'
require 'yaml'

def load_library(file_path)
  yamfile = YAML.load_file(file_path)
  
  yamfile.each_with_object({}) do |(key, emoticons), new_hash|
    if new_hash[key].include?(english)
      new_hash[key] = [english]
    else new_hash[key] = [japanese]
    binding.pry
    end
    emoticons.each do |emoticon|
      if new_hashkey[emotico][0]
        new_hash[key][english][emoticon] = {}
      else
        new_hash[key][japanese][emoticon] = {}

      end

  end
end

def get_japanese_emoticon(file_path)
  
end

def get_english_meaning
  # code goes here
end