defmodule MyModule do
    import IO

    def my_function do
        puts "Calling imported function."
    end
end

defmodule MyModule2 do
    alias IO, as: MyIO

    def my_function do
        MyIO.puts("Calling imported function with alias.")
    end
end