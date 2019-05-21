(gdb) target remote localhost:1234
symbol-file "/home/mk/prj/uxrt_Aditya/uxrt-toplevel/packages/core-supervisor/process-server/artifacts/debug/feL4img"
(gdb) symbol-file "/home/mk/prj/uxrt_Aditya/uxrt-toplevel/packages/core-supervisor/process-server/artifacts/debug/feL4img"
(gdb) break reserve_at_vaddr
(gdb) c


[ This is full log ] 

(gdb) target remote localhost:1234
Remote debugging using localhost:1234
warning: No executable has been specified and target does not support
determining executable automatically.  Try using the "file" command.
0x000000000000fff0 in ?? ()
(gdb) 
(gdb) symbol-file "/home/mk/prj/uxrt_Aditya/uxrt-toplevel/packages/core-supervisor/process-server/artifacts/debug/feL4img"
Reading symbols from /home/mk/prj/uxrt_Aditya/uxrt-toplevel/packages/core-supervisor/process-server/artifacts/debug/feL4img...done.
(gdb) break reserve_at_vaddr
Breakpoint 1 at 0x409e47: file /home/mk/prj/uxrt_Aditya/uxrt-toplevel/packages/core-supervisor/fel4/sel4-alloc/src/vspace/hier.rs, line 1002.
(gdb) c
Continuing.

Breakpoint 1, <sel4_alloc::vspace::hier::Hier as sel4_alloc::VSpaceManager>::reserve_at_vaddr (self=0x6459a0, vaddr=4194304, 
    bytes=19223088) at /home/mk/prj/uxrt_Aditya/uxrt-toplevel/packages/core-supervisor/fel4/sel4-alloc/src/vspace/hier.rs:1002
1002        if bytes % 4096 != 0 {
(gdb) 

