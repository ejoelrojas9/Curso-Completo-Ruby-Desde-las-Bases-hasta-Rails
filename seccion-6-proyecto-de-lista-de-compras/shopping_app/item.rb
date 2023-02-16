class Item
  attr_writer :text, :checked

  def initialize(text="")     # inicializamos con una cadena vacia
    @text = text
    @checked = false          # Para que cuando se cree un articulo nuevo no este marcado
  end

  def to_s
    if @checked
      "[x] " + @text
    else
      "[ ] " + @text
    end 
  end
  
end

# > require "item.rb"
# > require "./item.rb"
#  => true 
#  > 

# > item = Item.new
#  => #<Item:0x00007fa854c3ff88 @checked=false, @text=""> 

# > item = Item.new("jamon")
#  => #<Item:0x00007fa85520d4d8 @checked=false, @text="jamon"> 
