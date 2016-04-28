class DeckResource < JSONAPI::Resource
  attributes :uuid

  has_many :slides
end
