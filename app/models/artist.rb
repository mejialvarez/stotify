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

class Artist < ActiveRecord::Base
end
