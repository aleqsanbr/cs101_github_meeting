begin
  var (day1, day2) := readinteger2('Введите номера 2 дней (макс 366):');
  if abs(365 - day1) < abs(365 - day2) then println(day1, 'ближе к новому году, чем', day2)
  else println(day2, 'ближе к новому году, чем', day1)
end.