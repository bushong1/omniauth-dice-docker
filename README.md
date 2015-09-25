```
docker build .
docker-compose run dice bash
```

When inside image
```
bundle install
rspec
```

Changes made here will be blown away when you exit, including bundle install
