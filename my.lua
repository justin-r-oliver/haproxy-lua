-- my.lua

-- Called after the configuration is parsed.
core.register_init(function()

    core.Info('*** in register_init ***')

end)

-- Called on a request.
core.register_action('my-action', { 'http-req' }, function(txn)

    core.Info('*** processing request ***')
    txn:Alert("Request made")

end)
