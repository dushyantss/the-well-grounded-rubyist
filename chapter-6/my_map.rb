# frozen_string_literal: true

load "my_each"

class Array
  def my_map
    acc = []
    my_each { |e| acc << yield(e) }
    acc
  end
end
