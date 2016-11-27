class Contribution < ApplicationRecord
  belongs_to :contributor
  belongs_to :commit

  validates :contributor_id, :commit_id, :presence => true
end
