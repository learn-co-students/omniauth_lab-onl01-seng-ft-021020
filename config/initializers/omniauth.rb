Rails.application.config.middleware.use OmniAuth::Builder do
    provider :developer unless Rails.env.production?
    # provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']

    provider :github, ENV['e23efbfdf124c209ed5e'], ENV['2c7eeb735bd6294fb4a1645af01cd00bddfcc470']
  end

