require "./list.rb"
require "./item.rb"

class ListApp
   attr_writer :list

  def initialize
    @list = List.new
  end

  def run
    puts "Bienvenido a nuestra lista de compras"
    loop do
      puts "a - Agreagar un articulo"
      puts "r - Remover un articulo"
      puts "v - Todos los articulos"
      puts "m - Marcar un articulo"
      puts "b - Borrar todos los articulos"
      puts "s - Salir de la aplicación"
      input = gets.chomp

      case input
      when 'a'
        puts "Que deseas agregar?"
        item = gets.chomp
        @list.add_item(item)
      when 'r'
        puts "Numero del articulo que deseas remover"
        index = gets.chomp
        @list.remove_item(index.to_i)
      when 'v'
        @list.show_all
      when 'm'
        puts "Numero del articulo que deseas marcar"
        index = gets.chomp
        @list.check_item(index.to_i)
      when 'b'
        puts "Deseas remover todos los articulos s/n"
        input = gets.chomp
        if input == 's'
          @list.remove_all
          puts "Todos los articulos fueron removidos"
        else
          puts "Operacion cancelada"
        end
      when 's'
      break
      end
    end
    puts "Gracias por utilizar nuestra aplicación "
  end
end

list_app = ListApp.new
list_app.run