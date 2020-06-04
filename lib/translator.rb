require "yaml"

path = './lib/emoticons.yml'

def load_library(path)
  emoticons = YAML.load_file(path)
  newHash = {}
  
  emoticons.each do |key, value| 
    newHash[key] = key
    newHash[key]["english"] = value[0]
    newHash[key]["japanese"] = value[1]
  end
  puts newHash
end

load_library(path)



def get_japanese_emoticon
 end


def get_english_meaning
end
