score = 70

if (score >= 50 || score <= 100) && score >= 80
  puts "得点は50以上100以下で、なお80以上です"
end

if(score >= 50) || (score <= 100 && score >= 80)
  puts "得点は50以上または、80以上100以下です"
end 

