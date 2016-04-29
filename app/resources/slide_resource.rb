class SlideResource < JSONAPI::Resource
  attributes :id, :content
  filter :id

  has_one :deck
end
