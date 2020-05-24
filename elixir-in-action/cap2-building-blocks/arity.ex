# Arity is a fancy name for the number of arguments a function receives

defmodule Rectangle do

    # Rectangle.area/1
    def area(a), do: area(a,a)

    # Rectangle.area/2
    def area(a,b), do: a*b
end


defmodule Calculator1 do
    def sum(a) do
        sum(a,0)
    end

    def sum(a,b) do
        a+b
    end
end


defmodule Calculator do
    # default value to b argument
    # This definition generates two functions (like Calculator1)
    def sum(a,b \\ 0) do
        a+b
    end
end