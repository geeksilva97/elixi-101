# The purpose of module attributes is twofold: they can be used as compile-time con- stants, and you can register any attribute, which can then be queried in runtime. 
# Let’s look at an example.

defmodule Circle do
    @pi 3.14 #attribute

    @spec area(number) :: number # type specification
    def area(r), do: r*r*@pi

    @spec circumference(number) :: number # type specification
    def circumference(r), do: 2*@pi*r
end