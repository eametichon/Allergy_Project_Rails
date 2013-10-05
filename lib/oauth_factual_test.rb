# To test this, from app root dir run:
# bundle exec rails console
# require 'factual'
# factual = Factual.new(ENV['FACTUAL_OAUTH_KEY'], ENV['FACTUAL_OATH_SECRET'])
# query
# here's a sample: factual.table("places").filters("country" => "US").rows


How to use factual to query database

require 'factual'
factual = Factual.new(ENV['FACTUAL_OAUTH_KEY'], ENV['FACTUAL_OATH_SECRET'])

Can now query with authenticted request

Format of queries (remember, factual is an object you have to define)
factual.table('table_name').filters('property' => 'something')

For more examples see the factual ruby driver docs: https://github.com/Factual/factual-ruby-driver