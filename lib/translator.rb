require 'pry'
require 'yaml'

def load_library(file_path)
  yamfile = YAML.load_file(file_path)
  
  yamfile.each_with_object({}) do |(key, emoticons), new_hash|
    if !new_hash.include?(key)
      new_hash[key] = {}
    end
    new_hash[key][:english] = emoticons.first
    emoticons.each do |emoticon|
      
  end
end

def get_japanese_emoticon(file_path)
  
end

def get_english_meaning
  # code goes here
end