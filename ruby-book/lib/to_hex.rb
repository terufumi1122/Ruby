# 前提

array = [1, 2, 55]
hex_string = "#ffffff"

def to_hex
  # numbers配列を、配列のまま16進数にする to_s(16)でいける
  # [00, 0a, dd]みたいな感じになる
  # その配列を"#"をつけたうえで、各要素の足し算をしていく。
  array_hex = array.to_s(16)
  hex_string = ""
  array_hex.each{ |n| hex_string += n }
  puts hex_string
end
