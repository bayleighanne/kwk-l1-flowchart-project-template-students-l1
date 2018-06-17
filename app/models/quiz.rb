def check(occasionn, gender, weather)
  occasion={
    "formal"=>{
        "feminine"=>{
            "hot"=> ["Formal shirt", 
            "https://www.jcpenney.com/p/levis-liza-tie-shirt/ppr5007667215?pTmplType=regular&rrplacementtype=cretio_zone&cm_re=Hooklogic-_-Hooklogic-_-Hooklogic",
            "Formal shorts",
            "https://www.jcpenney.com/p/liz-claiborne-classic-fit-secretly-slender-pull-on-pants/ppr5007237191?pTmplType=regular&catId=cat100250095&deptId=dept20000013&urlState=/g/womens-pants/N-bwo3xD1nopgv&productGridView=medium&badge=onlyatjcp",
            "Formal dress",
            "https://www.lulus.com/products/lulus-exclusive-nice-touch-black-dress/173354.html"],
            "cold"=> "This is what we have found for you -cold",
            "warm"=> "This is what we have found for you -warm",
          },
        "masculine"=>{
            "hot"=> "This is what we have found for you-hot - hot",
            "cold"=> "This is what we have found for you -cold",
            "warm"=> "This is what we have found for you -warm",
          },
        },
    "casual"=>{
      "feminine"=>{
          "hot"=> "This is what we have foudn for you ",
          "cold"=> "This is what we have found for you",
          "warm"=> "This is what we have found for you",
          },
      "masculine"=>{
          "hot"=> "casual -hot",
          "cold"=>"casual -cold",
          "warm"=>"casual -warm",
      },
    },  
}

#   if occasionn == "formal" && gender=="feminine" && weather=="hot" 
#   return occasion[:formal][:feminine][:hot]
# end 
 
# return occasion[occasionn][gender][weather]
 occasion[occasionn][gender][weather]

  
end 

 
# puts check("formal","feminine","hot")






# puts "What is the occasion?"
# occasion = gets.chomp
# puts "what is the weather"
# weather = gets.chomp
# puts "what is the style"
# gender = gets.chomp 

# if occasion == "formal" && weather == "hot" && gender == "feminine"
#   puts "Wear this.." 
# else 
#   puts "wear this instead"
# end 

  






# def check(occasion, weather, gender)
# answers= {
#   :question_1 =>
#   :question_2 =>
#   :question_3 =>
# }
 
# puts "Is your occasion formal or casual?"
# occasion=gets.chomp.upcase
# end
# def weather
# puts "Is the weather forecast of the event hot, cold, or warm?"
# weather=gets.chomp.upcase
# end
# def gender
# puts "Do you prefer feminine or masculine clothing?"
# gender=gets.chomp.upcase
# end
# occasion
# weather
# gender
# def outfits
# if occasion == "formal" & weather == "hot" gender == "feminine"
#   then outfit B == occassion
# end 

