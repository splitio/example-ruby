# Split Ruby SDK Demo

This is an example Rails app which shows off the features of Split Ruby SDK.

## Get started

### Get API Key

- [Sign in to the split console](https://app.split.io/login)
- Click the wrench icon on the top right, then "API Keys" in the left menu
- Copy API key (type "SDK"), note the environment
- Paste it to the `.env` file in the root directory (see `.env.example`)

### Create Split in the Console

1) Create a new Split

Go to the Splits Section by clicking 'Split' in the upper left section of the header and click the blue button 'New Split' in the upper right of the main content.
![New Split](/public/new_split.png?raw=true "New Split")

2) Specify a Name, select a traffic type, description (optional) and Save

![Create Split](/public/create_split.png?raw=true "Create Split")

3) Add the split to an environment

![Add to Environment](/public/add_to_env.png?raw=true "Add to Environment")

4) Finish the configuration and save

![Configure Split](/public/configure_in_env.png?raw=true "Configure Split")

### Test Treatments

- As usual, run `bundle install` to install dependencies
- Then, run rails server: `rails s`
- Go to: http://localhost:3000/treatments/test?feature=YOUR_FEATURE_NAME&key=YOUR_KEY
