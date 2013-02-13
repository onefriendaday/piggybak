module Piggybak
  class PaymentCalculator::Boleto
    KEYS = []
    KLASS = ::Piggybak::PaymentCalculator::Boleto

    def self.new(*args)
      return self
    end

    def self.alternative(*args)
      return true
    end

  end
end
