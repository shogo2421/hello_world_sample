class User

def initialize
    @first_name = "shogo"
    @last_name = "yoshino"
    @age = 23
    @birthday = "1996/08/15"
    @like_food = "ラーメン"
end

def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    好きな食べ物は#{@like_food}です。

    EOS
end



end