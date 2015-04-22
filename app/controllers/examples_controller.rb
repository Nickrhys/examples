class ExamplesController < ApplicationController

  def example1
    puts
    params.each { |key, value| puts "#{key}: #{value}" }
    puts
  end

end