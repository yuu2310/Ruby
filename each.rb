# （範囲、ハッシュ、配列などを指定）.each do |変数|
#   実行する処理
# end

amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fruit, amount|
  puts "#{fruit}は#{amount}です。"
end