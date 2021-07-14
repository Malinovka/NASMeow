# NASMeow
Just a cute RTC-driven cat animation written in NASM running in ring zero

![NASMeow](https://user-images.githubusercontent.com/84699546/125364086-b7645380-e326-11eb-8a17-9ac129b000fb.gif)

* *Random color changes*
* *Life-like feline movements*
* *No practical uses*

Reads/writes directly to I/O ports (Serial I/O --> UART for output, and RTC for timing). No interrupts.
Runs in ring zero, so must be booted or kexec'd if (for some reason) you wanted to see it in action.
