# インスタンスメソッド
class Car
  
  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end
  
  def turn(direction)
    puts "#{direction}に曲がります"
  end
  
  def run(distance)
# 3. runメソッドを上から読み込んでいく
    puts "車で#{distance}キロ走ります。"
  end
  
end

car = Car.new
car.move("右",5)

# car = Car.new
# # 1. Carクラスのインスタンス生成 → carに代入
# car.run(5)
# # 2. Carクラスのrunメソッドの呼び出し(引数は 5)

# car = Car.new
# car.turn("右")

# クラスメソッド
class Car
  def self.run(distance)
  # 2. runメソッドを上から読み込んでいく
  # selfはクラス自身を表している
    puts "車で#{distance}キロ走ります。"
  end
  
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.run(10)
# 1. Carクラスのrunメソッドを呼び出し(引数は 10)

Car.turn("左")