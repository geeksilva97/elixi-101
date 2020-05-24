defmodule TestPrivate do
    def double(a) do
        sum(a,a)
    end

    # private function
    defp sum(a,b) do
        a+b
    end
end