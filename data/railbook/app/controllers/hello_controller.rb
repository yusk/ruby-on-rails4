# encoding: utf-8

class HelloController < ApplicationController

	def index
		render text: 'こんにちは、世界！'
	end

	def view_test
		@msg = 'hello,world！'
	end

	def list
		@books = Book.all
	end

	def app_var
		render text: MY_APP['logo']['source']
	end

	def test1
		
	end
end
