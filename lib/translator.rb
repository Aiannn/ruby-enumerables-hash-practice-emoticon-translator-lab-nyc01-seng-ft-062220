require "yaml"

path = './lib/emoticons.yml'

def load_library(path)
  emoticons = YAML.load_file(path)
  newHash = {}
  
  emoticons.each do |key, value| 
    newHash[key] = {}
    newHash[key][:english] = value[0]
    newHash[key][:japanese] = value[1]
  end
  newHash
end


def get_japanese_emoticon(path, emoticon)
  library = load_library(path)
  library.each 
end


def get_english_meaning
end
