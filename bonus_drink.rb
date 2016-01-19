class BonusDrink
  def self.total_count_for(amount)
#   bonus_1 = amount / 3
#   total_count = amount + bonus_1
#   total_count += total_count / 3 - bonus_1
#   total_count
    # this expression is transformed from avove statements
    # total_count = amount + amount / 3 + (amount + (amount / 3)) / 3 - amount / 3
    #             = amount + amount / 3 + (amount / 3) / 3
    #             = ( 3 * amount + amount + amount / 3 ) / 3
    #             = ( 4 * amount + amount / 3 ) / 3
    #             = ( 3 * 4 * amount + 3 * amount / 3 ) / 3 * 3
    #             = ( 12 * amount + amount ) / 9
    13 * amount / 9
  end
end
