Java.perform(() => {


  let Checker = Java.use("com.ad2001.frida0x6.Checker");
  let instance = Checker.$new();
  instance.num1.value = 1234;
  instance.num2.value = 4321;


   Java.choose("com.ad2001.frida0x6.MainActivity", {
   onMatch(main_instance){
     main_instance.get_flag(instance);
   },
   onComplete(){
     console.log("We ball");
   }
  })

})

