def least_coins (cents)
  coin_types= {
    :quarters =>0
    :dimes= =>0
    :nickels=cents =>0
    :pennies=cents =>0
    }
    quarters= cents/25
    if cents >=25
      puts ":quarters=>1"
    elseif cents<= 25
      puts ":quarters=>0"
    end