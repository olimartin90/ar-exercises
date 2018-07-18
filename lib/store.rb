class Store < ActiveRecord::Base
    has_many :employees
    validates :name, length: { minimum: 3 }
    validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
    validate :must_carry_apparel?

    def must_carry_apparel?
        unless mens_apparel || womens_apparel
            errors.add(:mens_apparel, "Must have an apparel")
            errors.add(:womens_apparel, "Must have an apparel")
        end
    end
end

