class Sneaker < ApplicationRecord

    def price_in_dollars
        price.to_f / 100.0
    end
end
