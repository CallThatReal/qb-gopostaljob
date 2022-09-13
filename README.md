# qb-gopostal
GoPostal Job For QB-Core


For this script to function correctly, follow these steps:

1.) Download and rename the folder, remove the "-main" from the end of it.

2.) Add "ensure qb-gopostal" to your server.cfg (if this resource is not places inside of an already ensured foler.)

3.) Add the following to your qb-core/shared/jobs.lua within the QBShared.Jobs area:

    ['gopostal'] = {
		label = 'GoPostal',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Package Delivery Driver',
                payment = 250
            },
        },
	},


4.) (Optional, if you intend for this to be a "public" job) Edit the following in your qb-cityhall/server/main.lua:

    local availableJobs = {
    ["trucker"] = "Trucker",
    ["taxi"] = "Taxi",
    ["tow"] = "Tow Truck",
    ["reporter"] = "News Reporter",
    ["garbage"] = "Garbage Collector",
    ["bus"] = "Bus Driver",
    ["gopostal"] = "GoPostal Driver",  --add this
``}



