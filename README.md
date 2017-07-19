# Sinatra基础配置，方便日后使用

更新gem

`bundle install`



建立迁移

```
rake db:create_migration  # Create a migration (parameters: NAME, VERSION)
# ex
rake db:create_migration NAME=create_users
```



跑Sinatra
`rackup`