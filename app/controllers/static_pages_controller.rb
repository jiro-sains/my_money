class StaticPagesController < ApplicationController
  #require 'calculations'
  def index
    #binding.pry
    @total_expenses = Calculations::Expense.total
    @avg_expenses = Calculations::Expense.promedio
    @max_expenses = Calculations::Expense.max
  end

end
