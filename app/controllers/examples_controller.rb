class ExamplesController < ApplicationController
  helper_method :output_params

  #The below method outputs the values of params to the browser, if we call the output_params method in the view.
  # How this is working conventionally is that the block in view is outputting the params to the browser and the
  # below method is outputting to the console. If we are outputting params via a block in the console, we could
  # easily get rid of the output_params method and move line 17 to line 11, changing it to params.each {|key, value| puts "#{key}: #{value}" }

  def example1
    puts output_params
  end

  protected

  def output_params
    params.map { |key, value| "#{key}: #{value}" }.join("\n")
  end

end