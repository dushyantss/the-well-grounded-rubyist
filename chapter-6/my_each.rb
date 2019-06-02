# frozen_string_literal: true

class Array
  def my_each
    c = 0
    while c < size
      yield self[c]
      c += 1
    end
    self
  end
end
