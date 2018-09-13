predictPopulationGrowth = function(species, num_bacteria, growth){
  days = 3
  
  for (i in 1:3){
    total = (num_bacteria * growth) + num_bacteria
    num_bacteria = total
    
  }
	
num_bacteria = as.integer(round(num_bacteria))
 
  return(paste0("After 3 days, there will be ", num_bacteria, " ", species))
}
