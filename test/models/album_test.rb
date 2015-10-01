# == Schema Information
#
# Table name: albums
#
#  id          :integer          not null, primary key
#  name        :string(50)       not null
#  image_url   :string(100)
#  released_at :integer          not null
#  artist_id   :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class AlbumTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
