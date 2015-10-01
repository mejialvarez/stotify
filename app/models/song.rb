# == Schema Information
#
# Table name: songs
#
#  id          :integer          not null, primary key
#  name        :string(50)       not null
#  number      :integer          not null
#  preview_url :string(100)      not null
#  album_id    :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Song < ActiveRecord::Base
  belongs_to :album
end
