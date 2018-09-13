num_worms <- 341
worms_per_box <- 26

box_total <- num_worms/worms_per_box

box_total <- ceiling(box_total)
print(box_total)

extra <- num_worms  %% 26
print(extra)


