def intro(array)
  array.sum
end

def nombre(nom)
  return "vacío" if nom.empty?

  "hello #{nom}"
end

def datos?(array)
  array.length > 0
end
