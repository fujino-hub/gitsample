# sample4

# オブジェクト
# Rubyはオブジェクト指向言語である。
# Rubyはすべての値がオブジェクト

# 1 < Integer 型のオブジェクト
# "ああああ" < String 型のオブジェクト
# [1, 2, 3, 4, 5] < Array 型のオブジェクト
# { hoge: "moge", shohizei: 0.1, test: "赤点" } < Hash 型のオブジェクト

# クラス
class Ningen
end

# メソッド
class Ningen
  # aisatsu というメソッド
  def aisatsu
    "こんにちわ"
  end
end

# インスタンス
class Ningen

  attr_reader :name

  def initialize(name)
    self.name = name
  end

  # aisatsu というメソッド
  def aisatsu
    puts "こんにちわ"
  end
end


kiske = Ningen.new("Kiske")
kiske.aisatsu

gino = Ningen.new("Gino")
gino.aisatsu

