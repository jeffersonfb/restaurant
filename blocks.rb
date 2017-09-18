# require 'pry'

class Banco
  def initialize(contas)
    @contas = contas
  end

  def status
    saldo = 0
    for conta in @contas
      saldo += conta
      if block_given?
        yield(saldo)
      end
    end
    saldo
  end
end

banco = Banco.new([200, 300, 400])
# binding.pry
banco.status


#master =>> I would like to add this line in my local repository
