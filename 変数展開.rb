name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight * 2}kgです"
puts '#{name}さんの体重は#{weight}kgです'
# シングルクォーテーションで囲った場合は変数ではなく文字列として認識される