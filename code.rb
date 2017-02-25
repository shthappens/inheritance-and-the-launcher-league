class SuperHero
  attr_reader :public_identity

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    ""
  end

  def weakness
    ""
  end

  def backstory
    ""
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

  private
  attr_reader :secret_identity
end

class Speedster < SuperHero

  def backstory
    "The Speedster's backstory is fast."
  end

  def powers
    "The Speedster's power is fleet of foot."
  end

  def weakness
    "The Speedster's weakness is weight."
  end

  def speed_in_mph
    super * 1000
  end

end

class Brawler < SuperHero

  def backstory
    "The Brawler has a backstory of brawling."
  end

  def powers
    "The Brawler's powers are heavy fists."
  end

  def weakness
    "Brass knuckles"
  end

  def health
    super * 20
  end

end

class Detective < SuperHero

  def backstory
    "The Detective's backstory involves dark alleys and library stacks."
  end

  def powers
    "The Detective's powers are clear sight and mind."
  end

  def weakness
    @secret_identity
  end

  def speed_in_mph
    super / 6
  end

end

class Demigod < SuperHero

  def backstory
    "The Demigod's backstory is god-like."
  end

  def powers
    "Demigod's power is persuasion."
  end

  def weakness
    "The Demigod's weakness is truth."
  end

  def home
    "Cosmic Plane"
  end

end

class JackOfAllTrades < SuperHero

  def backstory
    "The JackOfAllTrades' backstory is everything."
  end

  def powers
    "The JackOfAllTrades' power is average."
  end

  def weakness
    "The JackOfAllTrades weakness is a lack of perfection."
  end

  def species
    "Alien"
  end

  def home
    "Venus"
  end

  def psychic?
    true
  end

end

class WaterBased < SuperHero

  def backstory
    "The Waterbased comes from water."
  end

  def powers
    "The Waterbased's power is dissolution."
  end

  def weakness
    "The Waterbased's weakness is drying"
  end

  def home
    "#{super}'s Oceans"
  end

  def fans_per_thousand
    super / 100
  end

  def psychic?
    true
  end

end
