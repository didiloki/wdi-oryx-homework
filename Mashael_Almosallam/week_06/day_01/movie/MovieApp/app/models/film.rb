# == Schema Information
#
# Table name: films
#
#  id          :integer          not null, primary key
#  title       :string
#  rating      :integer
#  image       :string
#  director_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Film < ApplicationRecord
  belongs_to :director
end
