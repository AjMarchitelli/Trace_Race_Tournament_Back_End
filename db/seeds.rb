# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Bracket.destroy_all
UserBracket.destroy_all
Matchup.destroy_all
UserMatchup.destroy_all

aj = User.create(name: 'AJ')
andrew = User.create(name: 'Andrew')
greg = User.create(name: 'Greg')
meeghann = User.create(name: 'Meeghann')

bracket1 = Bracket.create(name: 'bracket1')

matchup1 = Matchup.create(bracket_id: 1)
matchup2 = Matchup.create(bracket_id: 1)


ub1 = UserBracket.create(user_id: 1, bracket_id: 1)
ub2 = UserBracket.create(user_id: 2, bracket_id: 1)
ub3 = UserBracket.create(user_id: 3, bracket_id: 1)
ub4 = UserBracket.create(user_id: 4, bracket_id: 1)

aj_matchup = UserMatchup.create(user_id: 1, matchup_id: 1)
andrew_matchup = UserMatchup.create(user_id: 2, matchup_id: 1)
greg_matchup = UserMatchup.create(user_id: 3, matchup_id: 2)
meeghann_matchup = UserMatchup.create(user_id: 4, matchup_id: 2)



