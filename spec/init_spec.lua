require 'busted.runner'()

local kamailio = require "kamailio"

describe("Check authorization -> ", function()
  it("REGISTER is allowed by permissions", function()
    pending("There are tests missing.")
  end)
  it("REGISTER is not authenticated", function()
    pending("There are tests missing.")
  end)
  it("REGISTER is authenticated", function()
    pending("We should check for remove_credentials, too.")
  end)
  it("INVITE is authenticated", function()
    pending("There are tests missing.")
  end)
  it("Request is neither from local domain nor to local domain", function()
    pending("There are tests missing.")
  end)
end)