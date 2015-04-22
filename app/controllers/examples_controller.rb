class ExamplesController < ApplicationController

  def example1
   puts
   params.each do |key, value|
     puts "#{key}: #{value}"
   end
  puts
  end

end