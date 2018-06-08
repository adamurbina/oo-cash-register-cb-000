class CashRegister

    attr_accessor :total :discount

    def initialize(*discount)
        @discount = discount
        @total = 0
    end

    def total
        @total
    end

    def add_item(title, price)

    end


end
