Interceptor.attach(Module.findExportByName('libfrida0x8.so', 'Java_com_ad2001_frida0x8_MainActivity_cmpstr'), {

    onEnter: function(args) {},
    onLeave: function(retval) {
        retval = 1;
        console.log('retval:', retval);
    }

});


// Java.perform(() => {



//   let MainActivity = Java.use("com.ad2001.frida0x8.MainActivity");
    
//     MainActivity["cmpstr"].implementation = function (str) {
//     console.log(`MainActivity.cmpstr is called: str=${str}`);
//     let result = 1;
//     // let result = this["cmpstr"](str);
//     console.log(`MainActivity.cmpstr result=${result}`);
//     return result;

// };

// })

