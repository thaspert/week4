# Week 4

To run this Rails app on your laptop:

1. Clone this repository
1. bundle install
1. rake db:migrate
1. rake db:seed
1. rails server

At this point, you should be able to browse to `http://localhost:3000` and you should see a list of awesome movies.  

*NOTE: On some systems, you may need to prefix steps 3 and 4 with 'bundle exec' i.e. 'bundle exec rake db:migrate'.*

Then, the `bundle install` and `bundle exec rails server` might actually work.

# View Helpers

During class tonight, you may find these to be helpful when writing HTML code in your view templates.

- `link_to`
- `image_tag`
- `simple_format`
- `text_field_tag`
- `text_area_tag`
- `submit_tag`
- `number_to_currency`
