# frozen_string_literal: true

class HomeController < ApplicationController
  def index
    redirect_to "/mequi"
  end

  def sp
    missing = [7, 9, 10, 13, 14, 15, 16, 25, 28, 31, 32, 33, 35, 36, 38, 39, 40, 54, 55, 57, 67, 72, 74, 80, 84, 91, 92, 94, 98, 99, 101, 105]
    @ary = (1..130).to_a - missing
  end

  def rj
    missing = [1, 2, 5, 6, 7, 9, 11, 12, 13, 14, 16, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30, 31, 33, 34, 36, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 53, 54, 55, 56, 57, 58, 59, 60, 62, 64, 65, 66, 67, 68, 69, 70, 71, 72, 75]
    @ary = (1..80).to_a - missing
  end

  def ce
    missing = [1, 2, 6, 7, 13, 15, 16, 17, 18, 22, 37, 38, 43, 44, 45, 46, 48, 54, 55, 58, 59, 66, 67, 69, 70, 73, 75, 76]
    @ary = (1..85).to_a - missing
  end

  def coca
    missing = [30, 35, 39, 45, 52, 54, 57, 63]
    @ary = (28..68).to_a - missing
  end

  def mequi
    missing = [30, 35, 39, 45, 52, 54, 57, 63]
    @ary = (28..68).to_a - missing
  end
end
