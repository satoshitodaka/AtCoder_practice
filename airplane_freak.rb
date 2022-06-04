# 往路と復路の本数
N, M = gets.split.map(&:to_i)
# 往路と復路の所要時間
X, Y = gets.split.map(&:to_i)
# A空港の出発時間を配列に格納
A = gets.split.map(&:to_i)
# B空港の出発時間を配列に格納
B = gets.split.map(&:to_i)

ai, bi, t, count = 0, 0, 0, 0
while true
  while ai < N && A[ai] < t
    ai += 1
  end
  break if ai == N # 往路の運行がない場合は離脱
  t = A[ai] + 1

  while bi < M && A[bi] < t
    bi += 1
  end
  break if bi == M # 復路の運行がない場合は離脱
  t = B[bi] + Y

  count += 1
end

puts count
