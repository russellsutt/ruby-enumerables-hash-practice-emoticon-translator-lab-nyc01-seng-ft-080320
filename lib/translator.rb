require 'pry'
require 'yaml'

def load_library(file_path)
  yamfile = YAML.load_file(file_path)
  
  yamfile.each_with_object({}) do |(key, emoticons), new_hash|
    if !new_hash.include?(key)
      new_hash[key] = {}
    end
    new_hash[key][:english] = emoticons.first
    new_hash[key][:japanese] = emoticons.last
  end
end

def get_english_meaning(file_path, jemoticon)
  library = load_library(file_path)
  
  library.each do |meaning, language|
    language.each do |emoticon|
      if emoticon == jemoticon
        return meaning
      end
   end
  end
end

def get_japanese_emoticon(file_path)
  
end

