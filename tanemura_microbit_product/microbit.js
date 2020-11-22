bluetooth.onBluetoothConnected(function() {
    basic.showIcon(IconNames.Yes)
})
bluetooth.onBluetoothDisconnected(function() {
    basic.showIcon(IconNames.No)
})
basic.forever(function() {
    basic.showIcon(IconNames.Tortoise)
    bluetooth.uartWriteNumber(pins.analogReadPin(AnalogPin.P0))
})