Java.perform(() => {


  // let Checker = Java.use("com.ad2001.frida0x7.Checker");
  // let instance = Checker.$new(513, 513);
  // instance.num1.value = 513;
  // instance.num2.value = 513;


  let Checker = Java.use("com.ad2001.frida0x7.Checker");
    Checker["$init"].implementation = function (a, b) {
    console.log(`Checker.$init is called: a=${a}, b=${b}`);
    this["$init"](513, 513);
};

  //  Java.choose("com.ad2001.frida0x7.MainActivity", {
  //  onMatch(main_instance){
  //    main_instance.flag(Checker);

  //  },
  //  onComplete(){
  //    console.log("We ball");
  //  }
  // })

})

