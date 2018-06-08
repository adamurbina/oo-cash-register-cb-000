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
        @total -= (@discount)* @price
        @price = (1 - @discount) * @price
        if @discount = 0
            "After the discount, the total comes to $#{disc_price}"
        else
            "There is no discount to apply."
        end
    end


end
