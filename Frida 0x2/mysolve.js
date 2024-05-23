Java.perform(() => {

let MainActivity = Java.use("com.ad2001.frida0x2.MainActivity");
//MainActivity["get_flag"].implementation = function (a) {
//    console.log(`MainActivity.get_flag is called: a=${a}`);
//    this["get_flag"](a);
//};

MainActivity.get_flag(4919));

})

