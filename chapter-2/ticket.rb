# frozen_string_literal: true

ticket = Object.new

def ticket.date
  "01/02/03"
end
def ticket.venue
  "Town Hall"
end
def ticket.event
  "Author's reading"
end
def ticket.performer
  "Mark Twain"
end
def ticket.seat
  "Second Balcony, row J, seat 12"
end
def ticket.price
  5.50
end
def ticket.available?
    false
end

puts "This ticket is for: #{ticket.event}, at #{ticket.venue}." +
          "The performer is #{ticket.performer}." +
          "The seat is #{ticket.seat}, " +
          "and it costs $#{"%.2f." % ticket.price}"
