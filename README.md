# Container

This a test application that only shows two different web pages and allows you to rotate between them.

It is designed to be used as a test environment of using containers in OpenShift with Phoenix, and does not try to  go further.

It also an example of how to use environment variables in a Docker container running in OpenShift, to change the values showed in production.

You need to set up in your deployment:
- SECRET_KEY_BASE: required by Phoenix
- MY_STRING: The second page will show the content of your environment variable, as an example of how to use this in production. Think of using these variables to change the database parameters in production, or any other required variable that affects the application.

To modify the code and provide new features

  * Install dependencies with `mix deps.get`
  * Install Node.js dependencies with `npm install` inside the `assets` directory
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser, or the service defined in OpenShift

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

