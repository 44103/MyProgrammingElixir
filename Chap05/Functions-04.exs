prefix = fn p ->
  fn name ->
    "#{p} #{name}"
  end
end

mrs = prefix.("Mrs")
IO.puts mrs.("Smith")

IO.puts prefix.("Elixir").("Rocks")