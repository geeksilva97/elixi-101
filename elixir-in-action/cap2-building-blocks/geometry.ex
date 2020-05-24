# module definition
defmodule Geometry do
    # function definition
    def rectangle_area(a,b) do
        a*b # calculates area and return results
    end 

    # function definition in a short version
    def square_area(a), do: a*a

    # function with no param no needs parenthesis
    def run do 
        IO.puts("run - function")
    end

    # calling a current function of module
    def say_hello() do
        run
    end
end