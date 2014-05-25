require './lib/fizzbuzz'

describe 'fizzbuzzは' do

  context "引数が3、5、3と5の倍数のいずれでもないとき、数値を文字列にして返す" do

    it "(1)" do
      fizzbuzz(1).should == '1'
    end

    it "(2)" do
      fizzbuzz(2).should == '2'
    end

  end

  context "引数が3の倍数のとき'Fizz'を返す" do

    it "(3)" do
      fizzbuzz(3).should == 'Fizz'
    end

    it "(6)" do
      fizzbuzz(6).should == 'Fizz'
    end

  end

  context "引数が5の倍数のとき'Buzz'を返す" do

    it "(5)" do
      fizzbuzz(5).should == 'Buzz'
    end

    it "(10)" do
      fizzbuzz(10).should == 'Buzz'
    end

  end

  context "引数が3と5の倍数のとき'fizzBuzz'を返す" do

    it "(15)" do
      fizzbuzz(15).should == 'FizzBuzz'
    end

    it "(30)" do
      fizzbuzz(30).should == 'FizzBuzz'
    end

  end

end
