class Customer

attr_reader :name, :cash, :drink_count, :age, :drunkeness

  def initialize (name,cash,drink_count,age,drunkeness)
    @name = name
    @cash = cash
    @drink_count = []
    @age = age
    @drunkeness = drunkeness
  end

  def cust_remove_cash(amount)
    @cash -= amount
  end

  def has_drink(drink)
    @drunkeness += drink.alcohol_level
  end

  def decrease_drunkeness(food)
    if (@drunkeness >= food.rejuvenation)
      return @drunkeness -= food.rejuvenation()
    else
      return 0
    end
  end
end
