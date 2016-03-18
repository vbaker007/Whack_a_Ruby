require 'gosu'

class WhackaRuby < Gosu::Window
  def initialize 
    super(800, 600)
    self.caption = 'Whack the Ruby!'
  end
end 

window = WhackaRuby.new
window.show