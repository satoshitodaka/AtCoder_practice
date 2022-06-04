A, B, C, D = gets.split.map(&:to_f)
winner = 
  if B / A > D / C
    'TAKAHASHI'
  elsif B / A < D / C
    'AOKI'
  elsif B / A == D / C
    'DRAW'
  end
puts winner