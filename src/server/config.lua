
local config = {
    appModuleName = "server",
    debug = true,

    websocketsTimeout = 60 * 1000, -- 60s
    websocketsMaxPayloadLen = 16 * 1024, -- 16KB
    websocketsMessageFormat = "json",

    pushMessageChannelPattern = "channel.%s",
    sharedMemoryDictName = "TestApp",

    redis = {
        host = "127.0.0.1",
        port = 6379,
        timeout = 10 * 1000, -- 10 seconds
    },
}

return config
