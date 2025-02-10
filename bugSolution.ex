```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  try do
    if x == 3 do
      throw(:error)
    end
    IO.puts(x)
  catch
    :error -> IO.puts("Error encountered!")
  end
end)
```