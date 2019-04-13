Rails.configuration.stripe={
:publishable-key => 'pk+live_123123123123',
:secret_key => 'sk_live_0aASXgdt5hnkiudbc5tgse65'
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]
