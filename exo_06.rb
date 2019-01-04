# On annonce nos variables pour la ligne qui exécutera le code ensuite
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

# Le calcul est executé en utilisant les données mises plus haut
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# La première variable n'a pas été annoncée plus haut, le code ne peux pas se calculer
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# En ajoutant number_of_minutes_in_an_hour = 60 plus haut, le code pourrait se lancer et calculer les variables

