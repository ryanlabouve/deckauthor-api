require 'test_helper'

class SlideTest < ActiveSupport::TestCase
  setup do
    @slide = slides(:slide)
  end

  test 'has correct attributes' do
    assert @slide.respond_to?(:deck)
    assert @slide.respond_to?(:content)
  end
end
