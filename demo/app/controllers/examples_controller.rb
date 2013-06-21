class ExamplesController < ApplicationController
  def main
  end
  def files
  	@files = Dir.glob("**/*")
  end
end
