name = "A"
#文字列型「A」が格納された変数name
weight = 50
#整数型50が格納された変数weight

puts name + "さんの体重は" + weight.to_s + "kgです"
#「.to_s/.to_i」つけるべきか迷ってくる

puts "#{name}さんの体重は#{weight}kgです" 
#「#{変数を入れる}」を最初につけると全てを文字列型に変換してくれる。
#利点 「+の連結よりコード量が減る」「変数の型を気にしなくていい」

puts '#{name}さんの体重は#{weight}kgです'