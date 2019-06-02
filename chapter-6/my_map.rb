# frozen_string_literal: true

class Array
  def my_map
    c = 0
    acc = []
    while c < size
      acc << yield(self[c])
      c += 1
    end
    acc
  end
end
