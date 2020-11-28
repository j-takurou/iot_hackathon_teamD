function onCharacteristicValueChanged(e, evacuation) {
      var str_arr = [];
      let Senddata = {
          "datatype": "toilet",
          "user_name": "takubo",
          "quantity": evacuation
      };

      for (var i = 0; i < this.value.byteLength; i++) {
          str_arr[i] = this.value.getUint8(i);
      }

      var Microbit_Value = String.fromCharCode.apply(null, str_arr);


      // Jsonに入れるものを書いてください！！　
      if (Microbit_Value > 1) {

          //curtain open    
          Senddata["quantity"] = 1;
      } else {
          //curtain close
          Senddata["quantity"] = 0;
      }
      // 200000ごとに送信を行う。
      setTimeout(() => {
          send_api(Senddata);
      }, 2000)

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
