# Dashboard
Dashboard Components in a Gem

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

**Coming soon: Graphs and numbers**

# Dependencies
#### Bootstrap 4 (alpha), included in the gemfile
- You may need to include:
```
source 'https://rails-assets.org' do
  gem 'rails-assets-tether', '>= 1.1.0'
end
```
- Include `//= require tether` and `//= require bootstrap` in your `application.js`
- Include `@import "bootstrap";` in your `application.scss`

#### This gem uses Font Awesome for rendering icons in the nav
#### This gem uses SASS for rendering some component CSS

## How to Use

Take a look at the [wiki](https://github.com/jules2689/dashboard/wiki)

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'dashboard'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install dashboard
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
