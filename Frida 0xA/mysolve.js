let get_flag = Module.getExportByName('libfrida0xa.so', '_Z8get_flagii');

var f = new NativeFunction(get_flag, 'uint32',['uint32','uint32']);

f(1,2);

