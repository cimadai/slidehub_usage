docker exec -it slidehubcimadai_oss_1 bash -c "sed -i -e \"s/config.action_mailer.smtp_settings = {$/config.action_mailer.smtp_settings = { enable_starttls_auto: false,/g\" ./config/application.rb"
docker-compose run oss /root/.rbenv/shims/rake db:migrate RAILS_ENV=production
docker-compose restart oss

