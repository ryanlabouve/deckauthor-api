class Deck < ActiveRecord::Base
  has_many :slides
  belongs_to :user

  after_create do |record|
    record.slides.create!(content: '# new slide')
  end
end
