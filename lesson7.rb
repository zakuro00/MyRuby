for i in 0 .. 2
  for j in 0 ..2
    p i.to_s + "-" + j.to_s
  end
end
  
  #{p i.to_s + "-" + j.to_s }の部分は、i,j が整数、ハイフンが文字列"" のためそのままでは繋げられない。なので整数に.to_sを記述
  #ことで、文字列型に変換し、実行する時に繋げられるようにすることができる