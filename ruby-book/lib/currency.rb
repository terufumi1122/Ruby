def find_currency(country)
  currencies = {japan: 'yen', us: 'dollar', india: 'rupee'}
  currencies[country]
end

def show_currency(country)
  if currency = find_currency(country)
    currency.upcase
  end
end

show_currency(:japan)
show_currency(:us)
