require 'rails_helper'

RSpec.describe CatReadingWrangler, type: :model do
  it {is_expected.to validates_presence_of(:library_card_number)}
end
