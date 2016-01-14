# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

# Author: David Vargas Alicia Vílchez

require 'singleton'

# This class is a singleton: it means that there can only be one instance
# To use this instance in another class: example = Dice.instance
module NapakalakiGame
class Dice
  
  # To make this class a singleton
  include Singleton
  
  def next_number ()
    n = rand(6)+1
  end
  
end
end