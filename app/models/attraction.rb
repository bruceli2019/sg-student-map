# == Schema Information
#
# Table name: attractions
#
#  id          :integer          not null, primary key
#  name        :string
#  stop_id     :integer
#  category_id :integer
#  description :string
#  price       :string
#  recs        :string
#  directions  :string
#  time_campus :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Attraction < ApplicationRecord
end
