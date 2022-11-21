class Cheese < ApplicationRecord

    #add a method to show summary of a Cheese
    def summary
        "#{self.name}: $#{self.price}"
    end
end
