local Translations = {
    error = {
        no_deposit = "$%{value} Deposit required",
        cancelled = "Cancelled",
        vehicle_not_correct = "This is not a delivery vehicle!",
        no_driver = "You must be the driver to do this..",
        no_work_done = "You haven't done any work yet..",
        backdoors_not_open = "The backdoors of the vehicle aren't open",
        get_out_vehicle = "You need to step out of the vehicle to perform this action",
        too_far_from_trunk = "You need to grab the package from the trunk of your vehicle",
        too_far_from_delivery = "You need to be closer to the delivery point"
    },
    success = {
        paid_with_cash = "$%{value} Deposit paid with cash",
        paid_with_bank = "$%{value} Deposit paid from bank",
        refund_to_cash = "$%{value} Deposit returned with cash",
        you_earned = "You earned $%{value}",
        payslip_time = "You went to all the stops .. time for your payslip!",
    },
    menu = {
        header = "Available Trucks",
        close_menu = "⬅ Close Menu",
    },
    mission = {
        house_reached = "Destination reached, get a package in the trunk with [E] and deliver to marker",
        take_box = "Taking a package",
        deliver_box = "Delivering package",
        another_box = "Get another package",
        goto_next_point = "You have delivered all the packages, go to the next house",
        return_to_station = "You have completed your route, return to station",
        job_completed = "You have completed your route, please collect your pay check"
    },
    info = {
        deliver_e = "~g~E~w~ - Deliver Package",
        deliver = "Deliver Package",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
