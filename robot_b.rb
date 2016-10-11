# Exercise: Get a RobotB to get you a stock quote.
# If you don't have the stock_quote gem on your computer yet, don't forget to:
# gem install stock_quote
require 'stock_quote'

class RobotB
  def get_stock_price(symbol)
    `say "The price of #{symbol} is #{StockQuote::Stock.quote("aapl").bid} dollars"`
  end
end

# solution
robolady = RobotB.new
robolady = robolady.get_stock_price("aapl")

# I couldn't install the stock_quote gem for some reason, but I assume if I were able to, it would look something like what I wrote above.