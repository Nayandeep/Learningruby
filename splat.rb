def roster **player_with_position
    player_with_position.each do |player,position|
        puts "player: #{player}"
        puts "position: #{position}"
        puts"\n"
    end
end

data ={
    
    "Vinay":"3rd base",
    "Evan":"Catcher",
    "Ram":"OF"

}

roster data
