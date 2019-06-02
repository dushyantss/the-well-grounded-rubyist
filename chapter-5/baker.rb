# frozen_string_literal: true

class Cake
  def initialize(batter)
    @batter = batter
    @baked = true
  end
end

class Egg
end

class Flour
end

class Baker
  def bake_cake
    @batter = []
    pour_flour
    add_egg
    stir_batter
    Cake.new(@batter)
  end

  def pour_flour
    @batter << Flour.new
  end

  def add_egg
    @batter << Egg.new
  end

  def stir_batter
  end

  private :pour_flour, :add_egg, :stir_batter
end
