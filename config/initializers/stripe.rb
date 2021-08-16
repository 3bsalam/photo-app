Rails.configuration.stripe = {
    :publishable_key => ENV['STRIPE_TEST_PUBLISHABLE_KEY'],
    :secert_key => ENV['STRIPE_TEST_SECERT_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secert_key]