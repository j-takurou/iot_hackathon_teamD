// THis 

var Gpio = require('onoff').Gpio; //include onoff to interact with the GPIO
var LED_small = new Gpio(4, 'out'); //use GPIO pin 4 as output for 1
var LED_big = new Gpio(6, 'out'); //use GPIO pin 6 as output for 2
var pushButton_small = new Gpio(17, 'in', 'both'); //use GPIO pin 17 as input, and 'both' button presses, and releases should be handled

var pushButton_big = new Gpio(5, 'in', 'both'); //use GPIO pin 5 as input, and 'both' button presses, and releases should be handled


pushButton_small.watch(function (err, value) { //Watch for hardware interrupts on pushButton GPIO, specify callback function
  if (err) { //if an error
    console.error('There was an error', err); //output error message to console
  return;
  }
  console.log(value);
  LED_small.writeSync(value); //turn LED on or off depending on the button state (0 or 1)
});

pushButton_big.watch(function (err, value) { //Watch for hardware interrupts on pushButton GPIO, specify callback function
    if (err) { //if an error
      console.error('There was an error', err); //output error message to console
    return;
    }
    console.log(value);
    LED_big.writeSync(value); //turn LED on or off depending on the button state (0 or 1)
  });
  
function unexportOnClose() { //function to run when exiting program
    LED_small.writeSync(0); // Turn LED off
    LED_small.unexport(); // Unexport LED GPIO to free resources
    pushButton_small.unexport(); // Unexport Button GPIO to free resources

    LED_big.writeSync(0); // Turn LED off
    LED_big.unexport(); // Unexport LED GPIO to free resources
    pushButton_big.unexport(); // Unexport Button GPIO to free resources
};

process.on('SIGINT', unexportOnClose); //function to run when user closes using ctrl+c