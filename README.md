This branch attempts to deploy a RoR API to [render.com](https://render.com/).

Some nice person created [an article that guides you through this](https://betterprogramming.pub/how-to-deploy-an-api-only-ruby-on-rails-application-to-render-6012a19ba2cd), so I followed it to start.

Here are any extra notes and special callouts:

- PostgresQL DB deletes after 90 days if not converted to paid account
  - There's a $7 / month "starter" paid account
  - Will also look into how convenient it is to simply start another project on render and port the data over
- Guide worked pretty well, was able to deploy an app to Render and setup a DB
- Render can watch a GitHub repo and will deploy changes as it detects them
- Confirmed migrations run as needed and app can talk to DB
- Looks like being able to SSH into the service to access rails console (or other stuff) is stuck behind a paywall that requires a paid plan type
  - Not terrible, just inconvenient
  - Able to connect to DB with Postico, so can interact with data that way, just not as nice as the rails console (at least for me)
