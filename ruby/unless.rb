product_status = 'closed' #Variavel

# ou "if not", é uma negação
unless product_status == 'open'
    check_change = 'can'
else # quando se usa `unless` o `else` vira um `if`
    check_change = 'can not'
end

puts " You #{check_change} change the product"