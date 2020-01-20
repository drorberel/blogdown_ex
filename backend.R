library(blogdown)

# blogdown::update_hugo()

blogdown::new_site()
blogdown::new_site(theme = "yoshiharuyamashita/blackburn")

blogdown::build_site()


# file.create('.nojekyll')
# https://selbydavid.com/wrugdown/2017/05/10/getting-started-with-blogdown/