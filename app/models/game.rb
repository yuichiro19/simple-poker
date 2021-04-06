class Game < ApplicationRecord
    with_options presence: true do
        validates :players, numericality: { greater_than_or_equal_to: 2, less_than_or_equal_to: 10 }
        validates :player1
        validates :player2
        validates :player3
        validates :player4
        validates :player5
        validates :player6
        validates :player7
        validates :player8
        validates :player9
        validates :player10
    end
end
