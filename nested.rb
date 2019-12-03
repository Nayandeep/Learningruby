teams = {
    "house auston" => {
        "forst"=>"chorsh",
        "fsdv"=>"cho3er",               #all dummy values are used
        "forswefet"=>"chgeew",
        "forfst"=>"choasd",
       
    },
    "texas"=>{
        "yorst"=>"ciorsh",
        "rorst"=>"kjhorsh",
        "eorst"=>"cvorsh",
        "worst"=>"cuorsh",

    }
}
teams.each do|teams,players|
    puts teams
    players.each do|position,player|
        p "#{player} starts at #{position}"
    end
end