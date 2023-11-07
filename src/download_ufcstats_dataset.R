# devtools::install_github("mtoto/ufc.stats", force=TRUE)
# data("ufc_stats")


library(dplyr)

# ufc_stats %>% group_by(fighter) %>%
#   summarise(total_significant_strikes = sum(significant_strikes_landed)) %>%
#   arrange(-total_significant_strikes) %>%
#   head()

# names(ufc_stats)

# head(ufc_stats)

write.csv(ufc_stats, "ufc_stats.csv")





