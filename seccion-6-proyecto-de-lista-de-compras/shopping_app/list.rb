require "./item.rb"     # se debe requerir la clase que se necesita, en este caso la clase item

class List
  attr_writer :items

  def initialize()
    @items = Array.new()
  end

  def add_item(text)
    item = Item.new(text)
    @items.push(item)
  end

  def remove_item(index)
    @items.delete_at(index)
  end

  def check_item(index)
    @items[index].checked = true
    @items[index]
  end

  def remove_all
    @items.clear # Remueve todo lo que esta en el array
  end

  def show_all
    if @items.length == 0
      puts "No hay articulos en la lista de compras"
    else
      @items.each_index do |index|
        puts index.to_s + " - " + @items[index].to_s
      end
    end
  end

end

# [#<Item:0x00007fe016336438 @checked=false, @text="Jamon">,           
#  #<Item:0x00007fe013cb1f38 @checked=false, @text="Huevos">]          
# 3.0.0 :008 > list.check_item(1)
#  => true 
# 3.0.0 :009 > list.show_al
# 0 - [ ] Jamon
# 1 - [x] Huevos                                    
#  =>                                               
# [#<Item:0x00007fe016336438 @checked=false, @text="Jamon">,
#  #<Item:0x00007fe013cb1f38 @checked=true, @text="Huevos">] 
# 3.0.0 :010 > list.remove_item(1)
#  => #<Item:0x00007fe013cb1f38 @checked=true, @text="Huevos"> 
# 3.0.0 :011 > list.show_al
# 0 - [ ] Jamon
#  => [#<Item:0x00007fe016336438 @checked=false, @text="Jamon">] 
# 3.0.0 :012 > list.remove_all
#  => [] 
# 3.0.0 :013 > 