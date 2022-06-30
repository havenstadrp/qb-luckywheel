local Translations = {
    error = {
        need_chips = 'U hebt %{Chipsamount} gouden chips nodig om aan het luckywheel te draaien!',
        time = 'Kom alsjeblieft later terug om je geluk te beproeven op ons luckywheel!',
    },
    success = {
        You_Won = 'U hebt %{prize} gewonnen!',
    },
    general = {
        pistol = 'Een .50 Pistool!',
        cash = '€300.000 contant!',
        Marked = 'Zwart Geld!',
        chips = '25,000 Casino Chips!',
        sandwich_water = '....Broodje en water?',
        money = '€%{money_amount} !',
        car = 'de auto!',
        Spin_Wheel = 'Draai aan het wiel voor %{wheel_amount} Chips',
        sender = 'Diamond Casino',
        subject = 'Uw nieuwe auto!',
        message = 'Uw nieuwe auto wacht op u bij de Motel Parking!',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
