library(tidyverse)

To install a personal access token
install.packages("usethis")
library(usethis)
create_github_token()
# this sends you to a webpage. Don't lose your token. 

install.packages("gitcreds")
library(gitcreds)
gitcreds_set()
# Now enter your token

# Now you should be able to follow instructions to Push changes to GitHub
