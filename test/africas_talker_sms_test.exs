defmodule AfricasTalkerSmsTest do
  use ExUnit.Case
  doctest AfricasTalkerSms

  test "sends a non premium sms" do
    assert AfricasTalkerSms.send_non_premium_sms() == ""
  end
end
