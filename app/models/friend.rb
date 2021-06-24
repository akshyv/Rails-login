class Friend < ApplicationRecord
    scope :filter_by_colour, -> (search_str) { where("colour like ?", "%#{search_str}%")}
    belongs_to :user
end