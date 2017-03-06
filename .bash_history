rails -v
gem uninstall rails
cd
ls
rm -r workspace
ls
mkdir workspace
rails -v
gem uninstall rails
gem uninstall railties
gem install rails -v 4.1.0 --no-ri --no-rdoc
rails -v
cd workspace
rails new test_app
cd test_app
rails server -p $PORT -b $IP
cd..
cd ..
rm -rf test_app
rails new test_app
cd test_app
cd
cd workspace
ls
cd
ls
cd test_app
cd workspace/test_app
cd workspace
cd
cd workspace
ls
cd workspace/test_app
cd test_app
ls
rm -rf test_app
cd
rm -rf test_app
cd workspace
rm -rf test_app
rails new test-app
rails new test_app2
rm -rf test-app
rm -rf test_app2
rails new test_app
cd test_app
bundle exec rails server -p $PORT -b $IP
cd
cd workspace
rm -rf test_app
rails new test_app
rails -v
cd
rails new test_app
rm -rf test_app
cd
cd workspace
rails test_app
rails new test_app
bundle exec rails server -p $PORT -b $IP
cd test_app
bundle exec rails server -p $PORT -b $IP
cd
cd workspace
rm -rf test_app
rails new blog
bundle install
cd blog
bundle install
bundle exec rails server -p $PORT -b $IP
cd
cd workspace
rm -rf blog
rails new blog
bundle install
cd blog
bundle install
bundle exec rails generate scaffold Post title:string body:text
bundle exec rake db:migrate
rails server -b rails server -p $PORT -b $IP
rails -v
rails server -b rails server -p $PORT -b $IP
cd
workspace
cd workspacE
cd workspace
rails new test_app
cd test_app
rails server -b rails server -p $PORT -b $IP
cd test_app
rails server -b rails server -p $PORT -b $IP
cwd test_app
cd test_app
ls
cd blog3
bundle install --without production
git status
git add .
git staus
git status
git commit -m "Modified Gemfile for heroku"
git push origin master
heroku login
git push heroku master
heroku login
heroku keys:add
heroku create
git push heroku master
git add .
git push origin master
heroku login
git push heroku master
heroku logs
heroku ?
heroku -h
bundle exec rake assets:precompile
bundle install
heroku create
heroku -h
heroku logs blog3
heroku logs
git checkout -b site_pages
rails generate controller pages
git status
git add .
git commit -m "added pages controller, home view and route"
cd blog3
git config --global user.name "Dean Gray"
git config --global user.email "mrdeangray@gmail.com"
git config --global push.default matching
git init
git add .
git status
git commit -m "Initial commit"
git remote add origin git@github.com:mrdeangray/blog3.git
git remote
git push origin master
cd
cd workspace
rails new blog4
bundle install
cd blog4
bundle install
bundle exec rails generate scaffold Post title:string body:text
bundle exec rake db:migrate
bundle exec rails server -p $PORT -b $IP
cd
cd workspace
cd blog3
bundle install --without production
bundle update
git status
git add .
git commit -m "Modified Gemfile for heroku"
git push origin master
heroku login
heroku keys:add
heroku create
git push heroku master
git status
git add .
git status
git push origin master
git push heroku master
bundle exec rails server -p $PORT -b $IP
cd blog3
git commit -m "Added pages controller, home view, and route"
bundle exec rails server -p $PORT -b $IP
git push origin site_pages
git checkout master
git merge site_pages
git push origin maste
git push origin master
git push heroku master
heroku domains
cd
cd workspace
rails new simplecodecasts_saas
cd simplecodecasts_saas/
git init
git add .
git commit -m "Initial commit"s
git remote add origin git@github.com:mrdeangray/simplecodecasts_saas.git
git push origin master
bundle install --without production
bundle update 
git add .
git commit -m "Modified Gemfile for heroku"
git push origin master
heroku login
heroku keys:add
heroku create
git push heroku master
git status
git add.
git commit -m "update readme"
git status
git add .
git status
git commit -m "Modified Readme"
git push orign master
git push origin master
git push heroku master
git checkout -b site_pages
rails generate contoller pages
rails generate controller pages
git add .
git commit -m "Added pages controller, home view, and route"
bundle exec rails server -p $PORT -b $IP
git add .
git status
git commit -m "Added bootstrap import to Application.css.scss"
git status
git branch
git checkout master
git checkout -b development
git merge add_bootstrap
git push origin development
bundle exec rails server -p $PORT -b $IP
git status
git checkout -b layout_improvements
git add .
git status
git commit -m "Added navbar and bootstrap js"
git push origin layoyut_improvement
bundle exec rails server -p $PORT -b $IP
bundle install
cd simplecodecasts_saas/
git push origin site_pages
git checkout master
git merge site_pages
git push origin master
git push heroku  master
git checkout site_pages
git status
git add .
git commit -m "Added about pages"
git push origin master
git push origin site_pages
git checkout master
git merge site_pages
git push origin master
git checkout -b add_bootstrap
bundle install
git add .
git commit -m "added bootstap gem"
git push origin add_bootstrap
bundle update
git add .
git status
ccd
cd
cd workspace/simplecodecasts_saas/
cd
workspace/blog4
cd workspace/blog4
git branch
git int
git init
git add .
git status
git commit -m "Initial commit"
git remote add origin git@github.com:mrdeangray/blog3
git push origin master
rails generate controller pages
bundle install
git add .
git commit -m "Added bootstrap gem and import"
git push origin
bundle exec rails server -p $PORT -b $IP
bundle install
bundle exec rails server -p $PORT -b $IP
cd simplecodecasts_saas/
bundle install
git add .
git status
git commit -=m "Added font awesome"
git commit -m "Added font awesome"
git checkout development
git merge layout_improvements
git checkout -b contact_form
bundle exec rails generate migration CreateContacts
bundle exec rake db:migrate
git status
git add .
git commit -m "Added contacts table and model"
git push origin contact_form
git add .
git commit -m "Added contacts controller"
git add .
git commit -m "Added contact  routes"
git push origin contact_form
git status
git add .
git commit -m "Created contact form view"
git add .
git commit -m "added contact page to nav bar"
git push origin contact_form
bundle exec rake routes
bundle exec rails console
