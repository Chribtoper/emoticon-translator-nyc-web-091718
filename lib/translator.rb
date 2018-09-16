# require modules here
require "yaml"


def load_library(file)
  emoticons = YAML.load_file('./lib/emoticons.yml')
  emote_library = {"get_meaning" => {}, "get_emoticon" => {}}
  emoticons.each do |value, emote|
    emote_library["get_meaning"][emote[1]] = value
    emote_library["get_emoticon"][emote[0]] = emote[1]
  end
  emote_library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
