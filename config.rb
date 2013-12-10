(1..4000).each { |i|
  proxy "/page-#{i}.html", "index.html"
}

configure :build do
  activate :gzip
end
