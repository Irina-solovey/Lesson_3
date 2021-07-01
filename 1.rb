# Сделать хеш, содержащий месяцы и количество дней в месяце. В цикле выводить те месяцы, у которых количество дней равно 30.

# Создаём хеш, содержащий месяцы и количество дней в месяце.
months = { "январь" => 31, "февраль" => 28, "март" => 31, "апрель" => 30, "май" => 31, "июнь" => 30, "июль" => 31, "август" => 31, "сентябрь" => 30, "октябрь" => 31, "ноябрь" => 30, "декабрь" => 31 }
# С помощью метода each перебираем хеш и выводим на экран те месяцы month (ключ), в которых days (значение) равно 30.
months.each do |month, days|
  if days == 30
    puts "#{month} включает #{days} дней"
  end
end
