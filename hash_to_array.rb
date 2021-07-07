def hash_to_array(options = {})
    puts "Check out your keys:"
    print options.keys.to_a
    puts "\nCheck out your values:"
    print options.values.to_a
end

sample_hash = {:name => "Hycintha", :age => "nunya", :education => "School of Hard Knocks", :weapon_of_choice => "classic slinky"}

hash_to_array(sample_hash)