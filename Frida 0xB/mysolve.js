const get_flag = Module.getExportByName('libfrida0xb.so', 'Java_com_ad2001_frida0xb_MainActivity_getFlag');
const maxPatchSize = 6; // Do not write out of bounds, may be a temporary buffer!

Memory.patchCode(get_flag, maxPatchSize, code => {
  const cw = new X86Writer(get_flag.add(0x1e));
  cw.putNopPadding(maxPatchSize)
});


