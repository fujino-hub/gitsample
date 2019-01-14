

# Hardクラス
class Hard
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

# HARDクラスを継承した PS4 クラス
class PS4 < Hard
  NAME = "PS4"

  def initialize
    super(NAME)
  end
end

# HARDクラスを継承した NintendoSwitch クラス
class NintendoSwitch < Hard
  NAME = "NintendoSwitch"

  def initialize
    super(NAME)
  end
end


class GameSoft
  attr_reader :hard, :name

  def initialize(hard, name)
    @hard = hard
    @name = name
  end

  def play?(hard)
    if @hard == hard
      "あそべるよ"
    else
      "あそべないよ"
    end
  end
end


# スマブラをつくる
sumash = GameSoft.new(NintendoSwitch, "スマブラSP")


class Human
  def initialize(name)
    @name = name
  end

  def play_game(hard, soft)
    puts "#{@name} は #{hard} で #{soft.name} を #{soft.play?(hard)}"
  end
end

kisk = Human.new("Kisk")
kisk.play_game(NintendoSwitch, sumash)

gino = Human.new("Gino")
gino.play_game(NintendoSwitch, sumash)

daichi = Human.new("Daichi")
daichi.play_game(PS4, sumash)
