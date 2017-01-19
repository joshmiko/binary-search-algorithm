def guess_number(min, max)

  while (min <= max)
    middle = (min + max) / 2
    answer = check(middle)

    puts middle
    return middle if answer == 0

    if answer == 1
      max = middle - 1
      puts "number is lower"
    else
      min = middle + 1
      puts "number is higher"
    end
  end
  nil
end
