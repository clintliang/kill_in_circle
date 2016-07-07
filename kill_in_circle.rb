def f(n)
  ary = (1..n).to_a
  killer = ary.first
  while ary.length > 1 do
    i = 0
    while i < ary.length do
      if ary[i] == killer
        if ary[i+1] != nil
          ary.delete_at(i + 1)
          if ary[i+1] != nil
            killer = ary[i+1]
          else
            killer = ary.first
          end
          break
        else
          ary.delete_at(0)
          killer = ary.first
        end
      end
      i = i+1
    end
  end

  return ary.first
end
