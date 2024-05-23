Java.perform(() => {

//  let MainActivity = Java.use("com.ad2001.frida0x5.MainActivity");

  Java.choose("com.ad2001.frida0x5.MainActivity", {
    onMatch(instance){
      instance.flag(1337);
    },
    onComplete(){
      console.log("We ball");
    }
  })

})

