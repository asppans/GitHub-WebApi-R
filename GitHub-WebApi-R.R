github_api <- function(path) {
  url <- modify_url("https://api.github.com", path = path)
  GET(url)
}

resp <- github_api("/repos/hadley/httr")
resp
result2 <- content(resp)