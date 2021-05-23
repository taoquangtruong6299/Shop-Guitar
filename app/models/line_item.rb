class LineItem < ApplicationRecord
  belongs_to :instrument
  belongs_to :cart

  def total_price
    instrument.price.to_i * quantily.to_i
  end
end
