# Split Ruby SDK Demo

This is an example Rails app which shows off the features of Split Ruby SDK.

## Get started

- [Sign in to the Split user interface](https://app.split.io/login)
- Go to the "Admin Tab" -> "API keys" and copy an SDK key.
- Paste it to the `.env` file in the root directory (see `.env.example`)

### Test Treatments

- As usual, run `bundle install` to install dependencies
- Then, run rails server: `rails s`
- Go to: http://localhost:3000/treatments/test?featureFlagName=FEATURE_FLAG_NAME&key=YOUR_KEY
