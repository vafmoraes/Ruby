product_status = 'closed'

unless product_status == 'open' # A menos que o estado do produto seja aberto
    check_change = 'can'        # a troca é possível.
else                            # Senão
    check_change = 'can not'    # a troca não é possível.
end

puts "You #{check_change} change the product"


