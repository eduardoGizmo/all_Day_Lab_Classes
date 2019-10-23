class Pub

attr_reader :name, :till, :drinks

  def initialize(name,till, drinks)
    @name = name
    @till = till
    @drinks = drinks
  end

  def number_of_drinks(drinks)
    total_drinks = 0
    for drink in drinks.values
      total_drinks += drink
    end
    return total_drinks
  end

  def add_to_till(amount)
    @till += amount
  end

  def check_age(customer)
    customer.age
  end

  def check_drunkeness(customer)
    customer.drunkeness
  end

  def refusal_level (customer)
    if customer.drunkeness > 10
      return "refuse"
    else
      "serve"
    end
  end

  def pub_stock_value(drinks)
    drinks[@beer]
    cost_of_drink = 0
    for drink in drinks.keys
       cost_of_drink = drinks.values
     end
  end


end
