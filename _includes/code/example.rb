G = '2021$'
def get(x)
  dp = Array.new(20) { Array.new(5) { Array.new(2, 0) } }
  dp[x.size][4][0] = dp[x.size][4][1] = 1
  (x.size - 1).downto(0) do |i|
    (0..1).each do |under|
      (0..(under == 1 ? 9 : x[i].to_i)).each do |j|
        (0..4).each do |k|
          dp[i][k][under] += dp[i + 1][k + (G[k] == j.to_s ? 1 : 0)][under | (j < x[i].to_i ? 1 : 0)]
        end
      end
    end
  end
  dp[0][0][0]
end
k = gets.to_i
p (0..10**19).bsearch { |i| get(i.to_s) >= k }
