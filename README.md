# qb-gopostal
GoPostal Job For QB-Core

-pre-release version 0.0.1, small updates to come, mostly config changes-

For this script to function correctly, follow these steps:

1.) Download and rename the folder, remove the "-main" from the end of it.

2.) Add "ensure qb-gopostal" to your server.cfg (if this resource is not placed inside of an already ensured foler.)

3.) Add the following to your qb-core/shared/jobs.lua within the QBShared.Jobs area:

    gopostal = { label = 'GoPostal Driver', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },


4.) (Optional, if you intend for this to be a "public" job) Edit the following in your qb-cityhall/config.lua:

    Config.AvailableJobs = {                                     -- Only used when not using qb-jobs.
    ['trucker'] = { ['label'] = 'Trucker', ['isManaged'] = false },
    ['taxi'] = { ['label'] = 'Taxi', ['isManaged'] = false },
    ['tow'] = { ['label'] = 'Tow Truck', ['isManaged'] = false },
    ['reporter'] = { ['label'] = 'News Reporter', ['isManaged'] = false },
    ['garbage'] = { ['label'] = 'Garbage Collector', ['isManaged'] = false },
    ['bus'] = { ['label'] = 'Bus Driver', ['isManaged'] = false },
    ['hotdog'] = { ['label'] = 'Hot Dog Stand', ['isManaged'] = false },
    ['gopostal'] = { ['label'] = 'GoPostal Driver', ['isManaged'] = false } --ADD THIS!!
}



