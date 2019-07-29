# AfricasTalkerSms

**Elixir wrapper over the Africastalking SMS API**

## Installation

```elixir
def deps do
  [
    {:africas_talker_sms, "~> 0.1.0"}
  ]
end
```

## Configuration

This application uses poolboy to limit muximum number of concurrent processes.
The default maximum pool size is 20 and the default overflow i.e maximum number
of temporary workers created is when the pool is empty is 5.

To change these defaults, set the size and overflow parameters to your config file.

Example:

```elixir
config :africas_talker_sms, size: 100, overflow: 10 
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/africas_talker_sms](https://hexdocs.pm/africas_talker_sms).

