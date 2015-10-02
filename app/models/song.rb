# == Schema Information
#
# Table name: songs
#
#  id          :integer          not null, primary key
#  name        :string(50)
#  number      :integer
#  preview_url :string(100)
#  album_id    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Song < ActiveRecord::Base
  belongs_to :album
end
