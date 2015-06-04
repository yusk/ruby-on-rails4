# encoding: utf-8

class ViewController < ApplicationController

  def keyword
  end

  def form_tag
    @book = Book.new
  end

  def form_for
    @book = Book.new
  end

  def filed
    @book = Book.new
  end

  def html5
    @book = Book.new
  end

  def select
    @book = Book.new
  end

  def col_select
    @book = Book.new(publish: '技術評論社')
    @books = Book.select(:publish).distinct
  end

  def col_select2
    @book = Book.new(publish: '技術評論社')
    @books = Book.select(:publish).distinct
  end

  def group_select
    @review = Review.new
    @authors = Author.all
  end

  def group_select2
    @review = Review.new
    @authors = Author.all
  end

  def dat_select
    @book = Book.find(1)
  end

  def col_radio
    @book = Book.new(publish: '技術評論社')
    @books = Book.select(:publish).distinct
  end

  def fields
    @user = User.find(1)
  end
end
