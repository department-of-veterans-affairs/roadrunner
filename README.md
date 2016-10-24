# Roadrunner Jekyll site - [![Build Status](https://travis-ci.org/department-of-veterans-affairs/roadrunner.svg?branch=master)](https://travis-ci.org/department-of-veterans-affairs/roadrunner)

# Project Roadrunner

#### Overview

Sample app(s) and guidelines for Digital Service team application development. A series of modular internal products that serves as a styleguide with specifications for content, design, engineering envrionment, automated testing, and basic documentation. 

Primary customers are the Digital Service Team and our approved partners (in-house OIT designers and developers and/or contractors) to ramp up quickly and successfully design, build, and incorporate their apps into existing projects. 

[View the site](http://department-of-veterans-affairs.github.io/roadrunner/)

#### Purpose

- **Standardization**
    + As we add more projects, keeping them consistent will be a greater and greater challenge. This will serve as the source of truth for how apps in vets.gov should be designed, written, and built.
- **Scale / Extend our small team**
    + This project can be shared with VA partners so that they may build out parts of vets.gov without a dedicated vets.gov product team. This will not be ready overnight, but we will release and test slowly. This provides vets.gov team with extended resources for design and development.
- **Accelerate Delivery**
    + This outputs of this project will enable partners to design and develop products that meet our specifications and can therefore be deployed on our platform quickly. It also enables the our project teams to accelerate migration and delivery activities exponentially using external resources.

#### Components
- [Roadrunner] (https://github.com/department-of-veterans-affairs/roadrunner) <-- you are here
    -  Design Styleguide
    -  Content Styleguide
    -  User Research Playbook
- [Roadrunner-Rails](https://github.com/department-of-veterans-affairs/roadrunner-rails)
- [Roadrunner-React](https://github.com/department-of-veterans-affairs/roadrunner-react)


#### Intended Audience
- DS @ VA team members delivering products on Vets.gov or Appeals
- DS partners (VA employees and contractors) building products that will be migrated into Vets.gov or Appeals

#### Intended Use

- **Getting started**
    + When building a new app, a new team member could fork this repository and get started quickly.
- **Partner Onboading**
    + Sharing this application with partners to build their application to our specifications and standards. 
- **Maintaining Existing Apps**
    + As we update the central repository, it will give project teams the ability to update for the most current version. Currently, the "most current" is just the most recent thing we built.


## Getting started

1. Install Jekyll:
  ```
  npm install
  # This will automatically run `bundle install` for Jekyll, too
  ```
2. Clone this repository
3. Serve the project locally
  ```
  bundle exec jekyll serve
  ```
4. Build the project locally
  ```
  jekyll build
  ```

## License

[The MIT License (MIT)](LICENSE.md)
