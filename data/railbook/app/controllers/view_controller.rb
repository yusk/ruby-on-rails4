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
end
