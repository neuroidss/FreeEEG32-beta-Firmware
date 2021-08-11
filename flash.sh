sudo openocd -f STM32H743ZI_beta.cfg  -c "program build/STM32H743ZI_beta_80MHz_makefile.elf verify reset exit"

