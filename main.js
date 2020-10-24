var microBitBle;

var gpioPort0;

var blinkEnable;

async function connect() {
  microBitBle = await microBitBleFactory.connect();
  msg.innerHTML = "micro:bit BLE接続しました。";
  var gpioAccess = await microBitBle.requestGPIOAccess();
  var mbGpioPorts = gpioAccess.ports;
  gpioPort0 = mbGpioPorts.get(0);
  await gpioPort0.export("out"); //port0 out
  blinkEnable = true;
  LEDblink();
}

async function disconnect() {
  blinkEnable = false;
  await microBitBle.disconnect();
  msg.innerHTML = "micro:bit BLE接続を切断しました。";
}

async function LEDblink() {
  var gpio0Val = 0;
  while (blinkEnable) {
    gpio0Val = gpio0Val === 1 ? 0 : 1; // 条件 (三項) 演算子
    // for (i = 1; i < 100; i++) {
    await gpioPort0.write(gpio0Val); // 0-1：0%-100%に処理できる。
    // }
    msg.innerHTML = gpio0Val;
    if (gpio0Val == 0) {
      await sleep(5000);
    } else {
      msg.innerHTML = "連続点灯中";
      for (i = 0; i < 50; i++) {
        gpio0Val = gpio0Val === 1 ? 0 : 1; // 条件 (三項) 演算子
        await sleep(100);
        await gpioPort0.write(gpio0Val); // 0-1：0%-100%に処理できる。
        await sleep(100);
      }
      msg.innerHTML = gpio0Val;
    }
  }
}
