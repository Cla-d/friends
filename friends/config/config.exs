import Config

config :friends, Friends.Repo,
  database: "friends_repo",
  username: "claris",
  hostname: "localhost",
  port: 5432
  config :friends, ecto_repos: [Friends.Repo]
