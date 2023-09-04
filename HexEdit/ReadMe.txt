Open the “termsrv.dll” file using any HEX editor. Dending on the Windows 10 build installed on the machine, users will need to locate and replace the line

39 81 3C 06 00 00 0F 84 XX XX XX XX

and replace it with

B8 00 01 00 00 89 81 38 06 00 00 90

The final 4 pairs are unique to each version of Windows, so remember to replace the entire 12 pairs with the whole string.

Reboot