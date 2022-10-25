# while 条件 do
#   処理 条件がtrueの間処理を繰り返す
# end

dice = 0
while dice != 6 do
  dice = rand(1..6)
  # randはランダムに数値を出力
  puts dice
end