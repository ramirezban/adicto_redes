def scan_addicts(array)
  results = []
  n = array.count
  n.times do |i|
    if array[i] > 90
      results.push 'mal'
    else
      results.push 'bien'
    end
  end
  results # cuidado con el retorno, times retorna la cuenta
end
array=[90,200,300,20]

print scan_addicts(array)
