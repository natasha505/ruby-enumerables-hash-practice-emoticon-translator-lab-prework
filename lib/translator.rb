require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  emoticon_hash = {}
  
  emoticon_hash["get_meaning"] = {}
  emoticon_hash["get_emoticon"] = {}
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end