require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console



star1 = Startup.new({name:"Rafa's pizzas",founder:"JPMorgan",domain:"Rafaspizzas.com"})
star2 = Startup.new({name:"Alma's beers",founder:"Wellfargo",domain:"Almasbeers.com"})
star3 = Startup.new({name:"Aidan's Burgers",founder:"Chase",domain:"Aidansburger.com"})

ven1 = VentureCapitalist.new({name:"RickyRicon",total_worth: 100000})
ven2 = VentureCapitalist.new({name:"John Rockafeller", total_worth: 2000000000})
ven3 = VentureCapitalist.new({name:"William the Wild", total_worth: 345630000000})

fund1 = FundingRound.new({startup: star1, venture_capitalist: ven1, type: "Series A", investment: 500.00})
fund2 = FundingRound.new({startup: star2, venture_capitalist: ven2, type: "Series B", investment: 600.00})
fund3 = FundingRound.new({startup: star1, venture_capitalist: ven2, type: "Series c", investment: 99.00})
fund4 = FundingRound.new({startup: star1, venture_capitalist: ven1, type: "Series A", investment: 9898.00})
binding.pry
0 #leave this here to ensure binding.pry isn't the last line