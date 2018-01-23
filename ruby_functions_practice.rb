def return_10()
  return 10
end


def add(num1, num2)
  return num1 + num2
end


def subtract(num1, num2)
  return num1 - num2
end


def multiply(num1, num2)
  return num1 * num2
end


def divide(num1, num2)
  return num1 / num2
end


def length_of_string(string)
  return string.length
end



def join_string(string_1, string_2)
  return string_1 + string_2
end


def add_string_as_number(s1,s2)
  return s1.to_i + s2.to_i
end


def number_to_full_month_name(month)
  # if month == 1
  #   return "January"
  # elsif month == 3
  #   return "March"
  # elsif month == 9
  #   return "September"
  # end

  case month
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  end
end


def number_to_short_month_name(month)
  case month
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  end
end


def cube(x)
  return x ** 3
end


def sphere(r)
  return (4*(3.14 *(r ** 3)))/3
  #Math::PI in irb
end


def f_to_c(f)
  return ((f - 32 ) *5)/9
end
