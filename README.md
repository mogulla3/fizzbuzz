問題
=====
1から100までの数をプリントするプログラムを書け。  
ただし3の倍数のときは数の代わりに「Fizz」と、5の倍数のときは「Buzz」とプリントし、3と5両方の倍数の場合には「FizzBuzz」とプリントすること。

小さなタスクに分解する
=====
- [x] 数値を渡すと文字列にして返す
- [x] 3の倍数が渡されたときは「Fizz」を返す
- [x] 5の倍数が渡されたときは「Buzz」を返す
- [x] 3と5両方の倍数が渡されたときは「FizzBuzz」を返す
- [x] 1から100までの数をプリントする

fizzbuzzスクリプトを動かす
=====
```sh
$ bundle install
$ ruby main.rb
1 2 Fizz 4 Buzz Fizz 7 8 Fizz Buzz 11 Fizz 13 14 FizzBuzz 16 17 Fizz 19 Buzz Fizz 22 23 Fizz Buzz 26 Fizz 28 29 FizzBuzz 31 32 Fizz 34 Buzz Fizz 37 38 Fizz Buzz 41 Fizz 43 44 FizzBuzz 46 47 Fizz 49 Buzz Fizz 52 53 Fizz Buzz 56 Fizz 58 59 FizzBuzz 61 62 Fizz 64 Buzz Fizz 67 68 Fizz Buzz 71 Fizz 73 74 FizzBuzz 76 77 Fizz 79 Buzz Fizz 82 83 Fizz Buzz 86 Fizz 88 89 FizzBuzz 91 92 Fizz 94 Buzz Fizz 97 98 Fizz Buzz
```

ユニットテストの自動実行環境で開発する
=====
```sh
$ bundle install

# guardを起動する
$ bundle exec guard start

# lib/fizzbuzz.rbをspec/fizzbuzz_spec.rbを編集するだけ
$ vim lib/fizzbuzz.rb
$ vim spec/fizzbuzz_spec.rb
```
