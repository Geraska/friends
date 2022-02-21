import Config

config :friends, Friends.Repo,
  database: "arslan_test",
  username: "arslan",
  password: "1234567890",
  hostname: "192.168.0.2"

config :friends, ecto_repos: [Friends.Repo]
