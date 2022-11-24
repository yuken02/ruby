class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)


#親クラスの確認
puts Bus.superclass


#継承の例
# class BooksController < ApplicationController
# class 子クラス < 親クラス