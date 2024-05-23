Java.perform(() => {

let Check = Java.use("com.ad2001.frida0x4.Check")
let instance = Check.$new();

console.log(instance.get_flag(1337))

})

