class Review < ActiveRecord::Base

  validates :name, presence: true
  validates :comment, length: { minimum: 4 }
  validates :stars, inclusion: {
    in: 1..5,
    message: "must be between 1 and 5"
  }

  belongs_to :movie
end
