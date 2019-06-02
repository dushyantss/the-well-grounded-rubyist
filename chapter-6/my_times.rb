# frozen_string_literal: true

class Integer
  def my_times
    c = 0
    while c < self
      yield(c)
      c += 1
    end
    self
  end
end
