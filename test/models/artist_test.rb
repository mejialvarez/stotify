# == Schema Information
#
# Table name: artists
#
#  id         :integer          not null, primary key
#  name       :string(50)       not null
#  image_url  :string(100)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ArtistTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
