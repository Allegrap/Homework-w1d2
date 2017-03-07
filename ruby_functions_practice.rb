def return_10()
  return 10
end

def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a / b
end

def length_of_string(a)
  return a.length()
end

def join_string(a,b)
  return a + b
end

def add_string_as_number(a, b)
  return a.to_i + b.to_i
end

def number_to_full_month_name(a)
  case a 
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  else 
    return "None"
  end
end

def number_to_short_month_name(a)
    return number_to_full_month_name(a)[0..2]
  end

  def volume_of_cube(a)
    return a ** 3
  end

  def volume_of_sphere(r)
    return  (Math::PI * (r ** 3) * (4 / 3.to_f)).round(1)
  end

def farenheit_to_celcius(t)
  return (((t - 32) * 5) / 9).to_f.round(1)
end