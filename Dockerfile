FROM joad/stack-rails
RUN rake db:migrate
