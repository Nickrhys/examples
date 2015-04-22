class ExamplesController < ApplicationController

  def example1
   puts
   puts "A text checkbox: #{(params[:a_checkbox_input])}"
   puts "A hidden input: #{(params[:a_hidden_input])}"
   puts "A text input: #{(params[:some_text])}"
   puts "A submit input: #{params[:a_submit_input]}"
   puts
  end
end