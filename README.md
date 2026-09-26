# README

# Nutan

A helper to get groceries ordered.

## Objective

The application will help keeping on top of weekly grocery shopping much easier. Users it will serve:

**The housekeeper**
Signing into the application
Create a formatted list of groceries (an order)
Edit an order
Delete an order
View an order 
Send an order by QR code

**The Husband**
Signing into the application
View the details of an order by scanning the order's QR code
Editing an order created by the housekeeper
Finding an order created by the housekeeper (without the QR code)
Easily copy the formatted text of the order.

**The Storekeeper**
View the details of an order through a QR code without having to sign in.

## System Architecture

### General Guidelines

- Use popular open-source solutions where it makes sense
- Support implementation code with adequate code testing coverage

### Back-End

- Rails 8 server
- Ruby 3.4.10
- RSpec and Capybara
- Kamal for deploying to production
- Authentication for user sign-in via 

### Database

- Simplest SQL type database that makes sense for the application: SQLite

### Front-End

- Templating views generated through Rails engine
- Use Bootstrap/Tailwind CSS similar to keep custom styling to a minimum.
- UI should be very simple, similar to a supermarket checkout experience.










This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
