
[1mFrom:[0m /home/jgarbero/Development/code/phase-3/phase-3-hashketball/hashketball.rb:241 Object#big_shoe_rebounds:

    [1;34m232[0m: [32mdef[0m [1;34mbig_shoe_rebounds[0m
    [1;34m233[0m:   shoe_sizes = []
    [1;34m234[0m:   game_hash.each [32mdo[0m |location, team_data|
    [1;34m235[0m:     team_data.each [32mdo[0m |attribute, data|
    [1;34m236[0m:       [32mif[0m attribute == [33m:players[0m
    [1;34m237[0m:         data.each [32mdo[0m |player_attr|
    [1;34m238[0m:           player_attr.each [32mdo[0m |attribute2, data2|
    [1;34m239[0m:             [32mif[0m attribute2 == [33m:shoe[0m
    [1;34m240[0m:               shoe_sizes.push(data2)
 => [1;34m241[0m:               binding.pry
    [1;34m242[0m:             [32mend[0m
    [1;34m243[0m:           [32mend[0m
    [1;34m244[0m:         [32mend[0m
    [1;34m245[0m:       [32mend[0m
    [1;34m246[0m:     [32mend[0m
    [1;34m247[0m:   [32mend[0m
    [1;34m248[0m: [32mend[0m

