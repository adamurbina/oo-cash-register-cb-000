class CashRegister
    attr_accessor :total

    def initialize(discount=0)
        @discount = discount
        @total = 0
    end

    def total
        @total
    end

    def add_item(title, price, quantity=1)
        self.total += (price * quantity)
    end


end
