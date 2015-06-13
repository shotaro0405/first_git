hogehoge
# yamanote = ["新宿", "池袋", "東京", "品川", "大崎"]
# yamanote[5] = "渋谷"

# puts yamanote[5]

# puts yamanote.size

# caos = [34, "100", true]
# puts caos[2]

# ireko = [[405, 123], [543, 764, 677], [24, 5]]
# puts ireko[1][2]

# Railsの配列のシンボルの書き方はこちらです
=begin
fruit = {
  :apple => 200,
  :orange => 150,
  :cherry => 300
}
puts fruit[:orange]
=end

# ハッシュも入れ子構造にすることができます
=begin
all_user = {
    :nashirox => { :id => 372, :name => "Daisuke", :email => "n@wmegane.com", :DM => true },
    :mohira =>   { :id => 264, :name => "Ohira", :email => "ohira@nowall.com", :DM => false }
}

puts all_user[:nashirox][:name]
=end

=begin
chikoku = 3
kesseki = 1
if chikoku > 3 || kesseki >= 1
  puts "アウト"
else
  puts "セーフ"
end
=end

=begin
# timeメソッドについて
10.times do
puts "ここが10回処理されます"
end
=end

# eachメソッドの説明
# doからendまでをブロックと呼びます
=begin
yamanote = ["新宿", "池袋", "東京", "品川", "大崎"]
yamanote.each do |station|
  puts "次の駅は#{station}です"
end
=end

=begin
fruits = { "apple" => 200, "orange" => 150, "cherry" => 300 }
fruits.each do |fruit, price|
  puts "#{fruit}の値段は、#{price}です"
end
=end

=begin
all_user{
  nashirox: {id: 372, name: "Daisuke", email: n@wmegane.com, DM: true}
}
=end

#FizzBuzz問題
=begin
for num in 1..100 do

if num%15 == 0
 # 15で割り切れる
  puts "fizz buzz"

elsif num%3 == 0
  # 3で割り切れる
  puts "fizz"

elsif num%5 == 0
  # 5で割り切れる
  puts "buzz"

else
# numで数値を取り出せる
  puts num

end
=end

# メソッドについての説明
# 引数がない場合は()はなくて良い
=begin
def birth_year(name, age)
  seireki = 2015 -age
  puts "#{name}さんの生まれた年は(#{seireki})です"
end

birth_year("瀬崎", 26)
=end

=begin
def menseki(length, height)
  menseki = length * height / 2
  puts "三角形の面積は#{menseki}です"
  end
menseki(5, 9)
=end

=begin
def fizz_buzz(start_num, end_num)

 for num in start_num..end_num do
    if num%15 == 0
      # 15で割り切れる
      puts "fizz buzz"

    elsif num%3 == 0
      # 3で割り切れる
      puts "fizz"

    elsif num%5 == 0
      # 5で割り切れる
      puts "buzz"

    else
      # numで数値を取り出せる
      puts num
    end
  end

    #エラーメッセージ
    if start_num > end_num
      puts "数字の大小が逆です"
    end

end

fizz_buzz(90, 10)
=end

