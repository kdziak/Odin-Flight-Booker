class Flight < ApplicationRecord
  has_many :departing_flights,
    class_name: :Flight,
    foreign_key: :depart_id,
    dependent: :destroy

  has_many :arriving_flights,
    class_name: :Flight,
    foreign_key: :arrival_id,
    dependent: :destroy

  def self.search(search)
    if search
      where(["depart_id LIKE ?","%#{search}%"])
    else
      all
    end
  end

end
