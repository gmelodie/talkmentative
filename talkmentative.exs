require Enum
require String

defmodule Talkmentative do

  def augment(string) do
    string
    |> String.split(" ")
    |> Enum.map(fn word -> augment_word(word) end)
    |> Enum.join(" ")
  end

  def augment_list(list) do
    list
    |> Enum.map(fn word -> augment_word(word) end)
  end

  def augment_word(word) do
    word
    |> String.replace(~r/([aeiou]*[qwrtypsdfghjklçzxcvbnm]+).*/, "\\g{1}ão")
  end
end
