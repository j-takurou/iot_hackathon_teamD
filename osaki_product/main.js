var microBitBle;

var gpioPort2;

async function connect(){
	microBitBle = await microBitBleFactory.connect();
	msg.innerHTML=("micro:bit BLE接続しました。");
	var gpioAccess = await microBitBle.requestGPIOAccess();
	var mbGpioPorts = gpioAccess.ports;
	gpioPort2 = mbGpioPorts.get(2);
	await gpioPort2.export("in"); //port2 in
	gpioPort2.onchange=testChange;
}

async function disconnect(){
	await microBitBle.disconnect();
	msg.innerHTML=("micro:bit BLE接続を切断しました。");
}

function testChange(val){
	msgTxt = (val === 1 ) ? "High" : "Low"; // 条件 (三項) 演算子
	msg.innerHTML= msgTxt  ;
  var microBitBle;

var gpioPort2;

async function connect(){
	microBitBle = await microBitBleFactory.connect();
	msg.innerHTML=("micro:bit BLE接続しました。");
	var gpioAccess = await microBitBle.requestGPIOAccess();
	var mbGpioPorts = gpioAccess.ports;
	gpioPort2 = mbGpioPorts.get(2);
	await gpioPort2.export("in"); //port2 in
	gpioPort2.onchange=testChange;
}

async function disconnect(){
	await microBitBle.disconnect();
	msg.innerHTML=("micro:bit BLE接続を切断しました。");
}

function testChange(val){
	msgTxt = (val === 1 ) ? "High" : "Low"; // 条件 (三項) 演算子
	msg.innerHTML= msgTxt  ;
  if (val === 1) {
    let Senddata = {
      "datatype": "shower",
      "user_name": "osaki-san",
      "quantity": 1
    };
    send_api(Senddata);
  } else {
    let Senddata = {
      "datatype": "shower",
      "user_name": "osaki-san",
      "quantity": 0
    };
     send_api(Senddata);
  }
}

        function send_api(Senddata) {
            fetch("https://iot-hackathon-2020.herokuapp.com/home_monitoring/send", {
                    method: 'PUT',
                    mode: 'cors',
                    credentials: 'include',
                    headers: {
                        'Content-Type': 'application/json',
                    },
                    body: JSON.stringify(Senddata),
                })
                .then(response => response.json())
                .then(data => {
                    console.log('Success:', Senddata);
                })
                .catch((error) => {
                    console.error('Error:', Senddata);
                });

        }
