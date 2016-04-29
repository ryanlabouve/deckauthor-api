class DeckResource < JSONAPI::Resource
  attributes :uuid

  filter :uuid

  has_many :slides
end
