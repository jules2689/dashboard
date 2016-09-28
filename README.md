# Dashboard
Dashboard Components in a Gem. Abstract away individual components using Boostrap 4 and let you focus on content.

## How to Use

Take a look at the [wiki](https://github.com/jules2689/dashboard/wiki)

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'dashboard'

source 'https://rails-assets.org' do
  gem 'rails-assets-tether', '>= 1.1.0'
end
```

And then execute:
```bash
$ bundle
```
Add `*= require dashboard` to your `application.scss`, and `//= require dashboard` to your `application.js`

# Overview
This gem is a collection of view components and helpers to help you make a dashboard faster.
Things this provides:

**Dashboard Layout**

It will provide a sidebar, top nav, and the sidebar converts to a thumb-bar on mobile
 
| Desktop Layout | Mobile Layout |
|---|---|
| ![Desktop Layout](https://cloud.githubusercontent.com/assets/3074765/18899416/d9dd7d0c-8506-11e6-8f7e-35515337f09b.png) | ![Mobile Layout](https://cloud.githubusercontent.com/assets/3074765/18899610/41c398d8-8508-11e6-844b-1a5041dadb8b.png) |

**Cards rendering**

Text Cards can be rendered:

![Text Card](https://cloud.githubusercontent.com/assets/3074765/18899558/d5e4ce34-8507-11e6-8bc1-1937b47d5f1c.png)

**Toasts/Notifications**

Notification messages can be provided. It can handle many messages and errors in a queue.

| Message | Error |
|---|---|
| ![Notification Message](https://cloud.githubusercontent.com/assets/3074765/18899490/4a3389de-8507-11e6-9495-2428ca7c8150.png) | ![Error Message](https://cloud.githubusercontent.com/assets/3074765/18899508/667729f2-8507-11e6-9fdf-94b3aa4b3165.png)
 | 

**Pagination**

Using the `will_paginate` gem (you need to add this to your `Gemfile` yourself), you can use the renderer `Pagination::Bootstrap4Renderer`:

![Pagaination](https://cloud.githubusercontent.com/assets/3074765/18900065/0fd486da-850c-11e6-80af-34bf818e703d.png)

**Coming soon: Graphs and numbers**

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
