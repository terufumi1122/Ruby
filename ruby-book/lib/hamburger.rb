def buy_burger(menu: "ふつーのやつ", drink: true, potato: true)
  puts "\n#{menu}のお買い上げありがとうございます！"
  if drink
    puts "ドリンクのお買い上げありがとうございます！"
  else
    puts "ドリンクいらないの？"
  end
  if potato
    puts "ポテトのお買い上げありがとうございます！"
  else
    puts "ポテトも買えよ。"
  end
end

buy_burger(menu: 'cheese', drink: true, potato: true)
buy_burger(menu: 'fish', drink: true, potato: false)
buy_burger(menu: 'fish', drink: true)
buy_burger(drink: false, potato: true)

