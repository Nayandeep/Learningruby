def roster **player_with_position
    player_with_position.each do |player,position|
        puts "player: #[player]"
        puts "position: #[position]"
        puts"\n"
    end
end

data = {
    "Atul":"1st pos"
    "Vinay":"2nd po"
    "ram":"3rd po"

}
roster data
