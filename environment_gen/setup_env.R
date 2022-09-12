library(devtools)
# if upgrade_dependencies = F doesn't do anything, just answer 3: None when asked "Which packages would you like to update?"
devtools::install_github("kharchenkolab/sccore@32cbf20eefcd5232631a7ead60cca310e319935d", quiet = T, upgrade_dependencies = F)

devtools::install_github("kharchenkolab/cacoa@4b6e5aa026371dab2c9e898407b348543c62444c", quiet = T, upgrade_dependencies = F)
