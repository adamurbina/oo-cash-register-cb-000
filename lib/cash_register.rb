class CashRegister
    attr_accessor :total

    def initialize(discount=0)
        @discount = discount/100
        @total = 0
    end

    def total
        @total
    end

    def add_item(title, price, quantity=1)
        @price = price
        @quantity = quantity
        self.total += (price * quantity)
    end

    def apply_discount
        self.total -= (@discount)* price
        disc_price = (@price * @quantity) * @discount
        "After the discount, the total comes to "
    end


end
