# !   否定
# &&  どちらの条件も正しければtrue
# ||  どちらかの条件が正しければtrue
hand ="パー"
# hand = 'チョキ'
if hand == 'グー'
  puts '出した手はグーです'
end

if hand != 'グー'
  puts '出した手はグーではありません'
end

if (hand == 'グー')||(hand =='パー')
  puts '出した手はグーまたはパーです'
else
  puts '出した手はグーまたはパーではありません'
end