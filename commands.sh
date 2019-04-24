# Commands to administratethe blog
# Source this in your .zshrc file or similar

# Build and deploy
alias blogsync="JEKYLL_ENV=production bundle exec jekyll b && cd _site && aws s3 sync . s3://sohairahmad/ && cd -"
alias bloglocal="bundle exec jekyll serve"
