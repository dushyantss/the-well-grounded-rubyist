# frozen_string_literal: true

class Banner
  # @param text [String]
  def initialise(text)
    @text = text
  end

  def to_s
    @text
  end

  def +@
    @text.upcase
  end

  def -@
    @text.downcase
  end
end
