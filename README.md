 # 小迪的rails学习之路

 + 启动rails项目
 执行`rails s -b 0.0.0.0 -p 3001`

 + 通过脚手价创建资源
 执行`rails generate scaffold product name price:decimal description:text`

 + 创建数据库并更新数据库
 执行`rails db:create`和`rails db:migrate`

 + 设置首页
 打开config/routes.rb，设置`root 'product#index'`

 + 使用bootstrap
 在gemfile的最后添加：
 ```
 gem "therubyracer"
 gem "less-rails" #Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
 gem "twitter-bootstrap-rails"
 ``` 
 然后运行`rails generate bootstrap:install`来安装bootstrap的静态文件，使用`rails generate bootstrap:layout`来生成布局文件，最后为资源创建试图文件`rails g bootstrap:themed Products`