Config = {}

Config.jobChannels = {
    -- Set custom channels for jobs here
    -- job: Name of the job
    -- min & max: Minimum and maximum restricted channel the job can join
    {job="police", min=1, max=4},
    {job="ambulance", min=3, max=4}
}

-- Set the default key to open the radio.
Config.DefaultOpenKey = "o"