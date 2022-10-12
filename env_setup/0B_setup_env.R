library(devtools)
# if upgrade_dependencies = F doesn't do anything, just answer 3: None when asked "Which packages would you like to update?"
devtools::install_github("kharchenkolab/sccore@32cbf20eefcd5232631a7ead60cca310e319935d", quiet = T, upgrade = )

# install cacoa from development branch "dev" commit on 09/13/22
devtools::install_github("kharchenkolab/cacoa@014ecff0966c3b7fff87aec243883d934a33efbf", quiet = T, upgrade = ) 
