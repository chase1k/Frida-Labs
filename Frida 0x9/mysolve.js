Interceptor.attach(Module.getExportByName('liba0x9.so', 'Java_com_ad2001_a0x9_MainActivity_check_1flag'), {

    onEnter: function(args) {},
    onLeave: function(retval) {
        retval.replace(1337)
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

