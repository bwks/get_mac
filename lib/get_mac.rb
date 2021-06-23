# frozen_string_literal: true

# Mac generates a list of random mac addresses
class Mac
  def generate(total = 1)
    macs = []
    total.times do
      macs.append((1..6).map{'%0.2x'%rand(256)}.join(':'))
    end
    macs
  end
end
