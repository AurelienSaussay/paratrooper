00000000  8CC8              mov ax,cs
00000002  05C402            add ax,0x2c4
00000005  50                push ax
00000006  31C0              xor ax,ax
00000008  50                push ax
00000009  8CD8              mov ax,ds
0000000B  CB                retf
0000000C  0000              add [bx+si],al
0000000E  0000              add [bx+si],al
00000010  2A00              sub al,[bx+si]
00000012  92                xchg ax,dx
00000013  00FA              add dl,bh
00000015  006201            add [bp+si+0x1],ah
00000018  CA0132            retf 0x3201
0000001B  029A0202          add bl,[bp+si+0x202]
0000001F  036A03            add bp,[bp+si+0x3]
00000022  D203              rol byte [bp+di],cl
00000024  3A04              cmp al,[si]
00000026  A2040A            mov [0xa04],al
00000029  057205            add ax,0x572
0000002C  DA05              fiadd dword [di]
0000002E  42                inc dx
0000002F  06                push es
00000030  AA                stosb
00000031  06                push es
00000032  1207              adc al,[bx]
00000034  7A07              jpe 0x3d
00000036  E207              loop 0x3f
00000038  4A                dec dx
00000039  0800              or [bx+si],al
0000003B  0000              add [bx+si],al
0000003D  0000              add [bx+si],al
0000003F  0000              add [bx+si],al
00000041  0000              add [bx+si],al
00000043  0000              add [bx+si],al
00000045  0000              add [bx+si],al
00000047  0000              add [bx+si],al
00000049  0000              add [bx+si],al
0000004B  0000              add [bx+si],al
0000004D  0000              add [bx+si],al
0000004F  0000              add [bx+si],al
00000051  0000              add [bx+si],al
00000053  0000              add [bx+si],al
00000055  0000              add [bx+si],al
00000057  0000              add [bx+si],al
00000059  0000              add [bx+si],al
0000005B  0000              add [bx+si],al
0000005D  0000              add [bx+si],al
0000005F  0000              add [bx+si],al
00000061  0000              add [bx+si],al
00000063  0000              add [bx+si],al
00000065  0000              add [bx+si],al
00000067  0000              add [bx+si],al
00000069  0000              add [bx+si],al
0000006B  0000              add [bx+si],al
0000006D  0000              add [bx+si],al
0000006F  0000              add [bx+si],al
00000071  0000              add [bx+si],al
00000073  40                inc ax
00000074  0000              add [bx+si],al
00000076  0000              add [bx+si],al
00000078  0000              add [bx+si],al
0000007A  055540            add ax,0x4055
0000007D  0AA00000          or ah,[bx+si+0x0]
00000081  0005              add [di],al
00000083  55                push bp
00000084  55                push bp
00000085  AA                stosb
00000086  AA                stosb
00000087  0000              add [bx+si],al
00000089  0005              add [di],al
0000008B  55                push bp
0000008C  55                push bp
0000008D  AA                stosb
0000008E  AA                stosb
0000008F  0000              add [bx+si],al
00000091  0000              add [bx+si],al
00000093  1556A9            adc ax,0xa956
00000096  6A80              push byte -0x80
00000098  0000              add [bx+si],al
0000009A  0000              add [bx+si],al
0000009C  16                push ss
0000009D  A96A80            test ax,0x806a
000000A0  0000              add [bx+si],al
000000A2  0000              add [bx+si],al
000000A4  0000              add [bx+si],al
000000A6  0000              add [bx+si],al
000000A8  0000              add [bx+si],al
000000AA  0000              add [bx+si],al
000000AC  0000              add [bx+si],al
000000AE  0000              add [bx+si],al
000000B0  0000              add [bx+si],al
000000B2  0000              add [bx+si],al
000000B4  0000              add [bx+si],al
000000B6  0000              add [bx+si],al
000000B8  0000              add [bx+si],al
000000BA  0000              add [bx+si],al
000000BC  0000              add [bx+si],al
000000BE  0000              add [bx+si],al
000000C0  0000              add [bx+si],al
000000C2  0000              add [bx+si],al
000000C4  0000              add [bx+si],al
000000C6  0000              add [bx+si],al
000000C8  0000              add [bx+si],al
000000CA  0000              add [bx+si],al
000000CC  0000              add [bx+si],al
000000CE  0000              add [bx+si],al
000000D0  0000              add [bx+si],al
000000D2  005000            add [bx+si+0x0],dl
000000D5  0000              add [bx+si],al
000000D7  0000              add [bx+si],al
000000D9  0001              add [bx+di],al
000000DB  55                push bp
000000DC  40                inc ax
000000DD  0000              add [bx+si],al
000000DF  0000              add [bx+si],al
000000E1  0005              add [di],al
000000E3  55                push bp
000000E4  55                push bp
000000E5  0AA00000          or ah,[bx+si+0x0]
000000E9  0001              add [bx+di],al
000000EB  55                push bp
000000EC  55                push bp
000000ED  AA                stosb
000000EE  AA                stosb
000000EF  0000              add [bx+si],al
000000F1  0000              add [bx+si],al
000000F3  1555AA            adc ax,0xaa55
000000F6  AA                stosb
000000F7  0000              add [bx+si],al
000000F9  0000              add [bx+si],al
000000FB  0056A9            add [bp-0x57],dl
000000FE  6A80              push byte -0x80
00000100  0000              add [bx+si],al
00000102  0000              add [bx+si],al
00000104  02A96A80          add ch,[bx+di-0x7f96]
00000108  0000              add [bx+si],al
0000010A  0000              add [bx+si],al
0000010C  0000              add [bx+si],al
0000010E  0000              add [bx+si],al
00000110  0000              add [bx+si],al
00000112  0000              add [bx+si],al
00000114  0000              add [bx+si],al
00000116  0000              add [bx+si],al
00000118  0000              add [bx+si],al
0000011A  0000              add [bx+si],al
0000011C  0000              add [bx+si],al
0000011E  0000              add [bx+si],al
00000120  0000              add [bx+si],al
00000122  0000              add [bx+si],al
00000124  0000              add [bx+si],al
00000126  0000              add [bx+si],al
00000128  0000              add [bx+si],al
0000012A  0000              add [bx+si],al
0000012C  0000              add [bx+si],al
0000012E  0000              add [bx+si],al
00000130  0000              add [bx+si],al
00000132  005400            add [si+0x0],dl
00000135  0000              add [bx+si],al
00000137  0000              add [bx+si],al
00000139  0001              add [bx+di],al
0000013B  55                push bp
0000013C  40                inc ax
0000013D  0000              add [bx+si],al
0000013F  0000              add [bx+si],al
00000141  0001              add [bx+di],al
00000143  55                push bp
00000144  54                push sp
00000145  0000              add [bx+si],al
00000147  0000              add [bx+si],al
00000149  0000              add [bx+si],al
0000014B  55                push bp
0000014C  55                push bp
0000014D  4A                dec dx
0000014E  A00000            mov al,[0x0]
00000151  0000              add [bx+si],al
00000153  0555AA            add ax,0xaa55
00000156  AA                stosb
00000157  0000              add [bx+si],al
00000159  0000              add [bx+si],al
0000015B  0055AA            add [di-0x56],dl
0000015E  AA                stosb
0000015F  0000              add [bx+si],al
00000161  0000              add [bx+si],al
00000163  0006A96A          add [0x6aa9],al
00000167  800000            add byte [bx+si],0x0
0000016A  0000              add [bx+si],al
0000016C  02A96A80          add ch,[bx+di-0x7f96]
00000170  0000              add [bx+si],al
00000172  0000              add [bx+si],al
00000174  0000              add [bx+si],al
00000176  0000              add [bx+si],al
00000178  0000              add [bx+si],al
0000017A  0000              add [bx+si],al
0000017C  0000              add [bx+si],al
0000017E  0000              add [bx+si],al
00000180  0000              add [bx+si],al
00000182  0000              add [bx+si],al
00000184  0000              add [bx+si],al
00000186  0000              add [bx+si],al
00000188  0000              add [bx+si],al
0000018A  0000              add [bx+si],al
0000018C  0000              add [bx+si],al
0000018E  0000              add [bx+si],al
00000190  0000              add [bx+si],al
00000192  0015              add [di],dl
00000194  0000              add [bx+si],al
00000196  0000              add [bx+si],al
00000198  0000              add [bx+si],al
0000019A  005550            add [di+0x50],dl
0000019D  0000              add [bx+si],al
0000019F  0000              add [bx+si],al
000001A1  0000              add [bx+si],al
000001A3  55                push bp
000001A4  54                push sp
000001A5  0000              add [bx+si],al
000001A7  0000              add [bx+si],al
000001A9  0000              add [bx+si],al
000001AB  155540            adc ax,0x4055
000001AE  0000              add [bx+si],al
000001B0  0000              add [bx+si],al
000001B2  0001              add [bx+di],al
000001B4  55                push bp
000001B5  5A                pop dx
000001B6  A00000            mov al,[0x0]
000001B9  0000              add [bx+si],al
000001BB  0055AA            add [di-0x56],dl
000001BE  AA                stosb
000001BF  0000              add [bx+si],al
000001C1  0000              add [bx+si],al
000001C3  0005              add [di],al
000001C5  AA                stosb
000001C6  AA                stosb
000001C7  0000              add [bx+si],al
000001C9  0000              add [bx+si],al
000001CB  0002              add [bp+si],al
000001CD  A96A80            test ax,0x806a
000001D0  0000              add [bx+si],al
000001D2  0000              add [bx+si],al
000001D4  02A96A80          add ch,[bx+di-0x7f96]
000001D8  0000              add [bx+si],al
000001DA  0000              add [bx+si],al
000001DC  0000              add [bx+si],al
000001DE  0000              add [bx+si],al
000001E0  0000              add [bx+si],al
000001E2  0000              add [bx+si],al
000001E4  0000              add [bx+si],al
000001E6  0000              add [bx+si],al
000001E8  0000              add [bx+si],al
000001EA  0000              add [bx+si],al
000001EC  0000              add [bx+si],al
000001EE  0000              add [bx+si],al
000001F0  0000              add [bx+si],al
000001F2  0005              add [di],al
000001F4  40                inc ax
000001F5  0000              add [bx+si],al
000001F7  0000              add [bx+si],al
000001F9  0000              add [bx+si],al
000001FB  155000            adc ax,0x50
000001FE  0000              add [bx+si],al
00000200  0000              add [bx+si],al
00000202  0015              add [di],dl
00000204  55                push bp
00000205  0000              add [bx+si],al
00000207  0000              add [bx+si],al
00000209  0000              add [bx+si],al
0000020B  055540            add ax,0x4055
0000020E  0000              add [bx+si],al
00000210  0000              add [bx+si],al
00000212  0001              add [bx+di],al
00000214  55                push bp
00000215  50                push ax
00000216  0000              add [bx+si],al
00000218  0000              add [bx+si],al
0000021A  0000              add [bx+si],al
0000021C  55                push bp
0000021D  5A                pop dx
0000021E  A00000            mov al,[0x0]
00000221  0000              add [bx+si],al
00000223  0005              add [di],al
00000225  AA                stosb
00000226  AA                stosb
00000227  0000              add [bx+si],al
00000229  0000              add [bx+si],al
0000022B  0001              add [bx+di],al
0000022D  AA                stosb
0000022E  AA                stosb
0000022F  0000              add [bx+si],al
00000231  0000              add [bx+si],al
00000233  0002              add [bp+si],al
00000235  A96A80            test ax,0x806a
00000238  0000              add [bx+si],al
0000023A  0000              add [bx+si],al
0000023C  02A96A80          add ch,[bx+di-0x7f96]
00000240  0000              add [bx+si],al
00000242  0000              add [bx+si],al
00000244  0000              add [bx+si],al
00000246  0000              add [bx+si],al
00000248  0000              add [bx+si],al
0000024A  0000              add [bx+si],al
0000024C  0000              add [bx+si],al
0000024E  0000              add [bx+si],al
00000250  0000              add [bx+si],al
00000252  0001              add [bx+di],al
00000254  50                push ax
00000255  0000              add [bx+si],al
00000257  0000              add [bx+si],al
00000259  0000              add [bx+si],al
0000025B  055400            add ax,0x54
0000025E  0000              add [bx+si],al
00000260  0000              add [bx+si],al
00000262  0005              add [di],al
00000264  55                push bp
00000265  0000              add [bx+si],al
00000267  0000              add [bx+si],al
00000269  0000              add [bx+si],al
0000026B  015540            add [di+0x40],dx
0000026E  0000              add [bx+si],al
00000270  0000              add [bx+si],al
00000272  0000              add [bx+si],al
00000274  55                push bp
00000275  50                push ax
00000276  0000              add [bx+si],al
00000278  0000              add [bx+si],al
0000027A  0000              add [bx+si],al
0000027C  155400            adc ax,0x54
0000027F  0000              add [bx+si],al
00000281  0000              add [bx+si],al
00000283  0005              add [di],al
00000285  5A                pop dx
00000286  A00000            mov al,[0x0]
00000289  0000              add [bx+si],al
0000028B  0001              add [bx+di],al
0000028D  AA                stosb
0000028E  AA                stosb
0000028F  0000              add [bx+si],al
00000291  0000              add [bx+si],al
00000293  0000              add [bx+si],al
00000295  AA                stosb
00000296  AA                stosb
00000297  0000              add [bx+si],al
00000299  0000              add [bx+si],al
0000029B  0002              add [bp+si],al
0000029D  A96A80            test ax,0x806a
000002A0  0000              add [bx+si],al
000002A2  0000              add [bx+si],al
000002A4  02A96A80          add ch,[bx+di-0x7f96]
000002A8  0000              add [bx+si],al
000002AA  0000              add [bx+si],al
000002AC  0000              add [bx+si],al
000002AE  0000              add [bx+si],al
000002B0  0000              add [bx+si],al
000002B2  0000              add [bx+si],al
000002B4  1400              adc al,0x0
000002B6  0000              add [bx+si],al
000002B8  0000              add [bx+si],al
000002BA  0000              add [bx+si],al
000002BC  55                push bp
000002BD  0000              add [bx+si],al
000002BF  0000              add [bx+si],al
000002C1  0000              add [bx+si],al
000002C3  005540            add [di+0x40],dl
000002C6  0000              add [bx+si],al
000002C8  0000              add [bx+si],al
000002CA  0000              add [bx+si],al
000002CC  55                push bp
000002CD  50                push ax
000002CE  0000              add [bx+si],al
000002D0  0000              add [bx+si],al
000002D2  0000              add [bx+si],al
000002D4  155000            adc ax,0x50
000002D7  0000              add [bx+si],al
000002D9  0000              add [bx+si],al
000002DB  0015              add [di],dl
000002DD  54                push sp
000002DE  0000              add [bx+si],al
000002E0  0000              add [bx+si],al
000002E2  0000              add [bx+si],al
000002E4  055500            add ax,0x55
000002E7  0000              add [bx+si],al
000002E9  0000              add [bx+si],al
000002EB  0001              add [bx+di],al
000002ED  5A                pop dx
000002EE  A00000            mov al,[0x0]
000002F1  0000              add [bx+si],al
000002F3  0000              add [bx+si],al
000002F5  AA                stosb
000002F6  AA                stosb
000002F7  0000              add [bx+si],al
000002F9  0000              add [bx+si],al
000002FB  0000              add [bx+si],al
000002FD  AA                stosb
000002FE  AA                stosb
000002FF  0000              add [bx+si],al
00000301  0000              add [bx+si],al
00000303  0002              add [bp+si],al
00000305  A96A80            test ax,0x806a
00000308  0000              add [bx+si],al
0000030A  0000              add [bx+si],al
0000030C  02A96A80          add ch,[bx+di-0x7f96]
00000310  0000              add [bx+si],al
00000312  0000              add [bx+si],al
00000314  0000              add [bx+si],al
00000316  0000              add [bx+si],al
00000318  0000              add [bx+si],al
0000031A  0000              add [bx+si],al
0000031C  054000            add ax,0x40
0000031F  0000              add [bx+si],al
00000321  0000              add [bx+si],al
00000323  0015              add [di],dl
00000325  50                push ax
00000326  0000              add [bx+si],al
00000328  0000              add [bx+si],al
0000032A  0000              add [bx+si],al
0000032C  155000            adc ax,0x50
0000032F  0000              add [bx+si],al
00000331  0000              add [bx+si],al
00000333  0005              add [di],al
00000335  54                push sp
00000336  0000              add [bx+si],al
00000338  0000              add [bx+si],al
0000033A  0000              add [bx+si],al
0000033C  055400            add ax,0x54
0000033F  0000              add [bx+si],al
00000341  0000              add [bx+si],al
00000343  0001              add [bx+di],al
00000345  55                push bp
00000346  0000              add [bx+si],al
00000348  0000              add [bx+si],al
0000034A  0000              add [bx+si],al
0000034C  015500            add [di+0x0],dx
0000034F  0000              add [bx+si],al
00000351  0000              add [bx+si],al
00000353  0000              add [bx+si],al
00000355  5A                pop dx
00000356  A00000            mov al,[0x0]
00000359  0000              add [bx+si],al
0000035B  0000              add [bx+si],al
0000035D  AA                stosb
0000035E  AA                stosb
0000035F  0000              add [bx+si],al
00000361  0000              add [bx+si],al
00000363  0000              add [bx+si],al
00000365  AA                stosb
00000366  AA                stosb
00000367  0000              add [bx+si],al
00000369  0000              add [bx+si],al
0000036B  0002              add [bp+si],al
0000036D  A96A80            test ax,0x806a
00000370  0000              add [bx+si],al
00000372  0000              add [bx+si],al
00000374  02A96A80          add ch,[bx+di-0x7f96]
00000378  0000              add [bx+si],al
0000037A  0000              add [bx+si],al
0000037C  005000            add [bx+si+0x0],dl
0000037F  0000              add [bx+si],al
00000381  0000              add [bx+si],al
00000383  0001              add [bx+di],al
00000385  54                push sp
00000386  0000              add [bx+si],al
00000388  0000              add [bx+si],al
0000038A  0000              add [bx+si],al
0000038C  015400            add [si+0x0],dx
0000038F  0000              add [bx+si],al
00000391  0000              add [bx+si],al
00000393  0001              add [bx+di],al
00000395  55                push bp
00000396  0000              add [bx+si],al
00000398  0000              add [bx+si],al
0000039A  0000              add [bx+si],al
0000039C  015500            add [di+0x0],dx
0000039F  0000              add [bx+si],al
000003A1  0000              add [bx+si],al
000003A3  0000              add [bx+si],al
000003A5  55                push bp
000003A6  0000              add [bx+si],al
000003A8  0000              add [bx+si],al
000003AA  0000              add [bx+si],al
000003AC  005540            add [di+0x40],dl
000003AF  0000              add [bx+si],al
000003B1  0000              add [bx+si],al
000003B3  0000              add [bx+si],al
000003B5  55                push bp
000003B6  40                inc ax
000003B7  0000              add [bx+si],al
000003B9  0000              add [bx+si],al
000003BB  0000              add [bx+si],al
000003BD  1AA00000          sbb ah,[bx+si+0x0]
000003C1  0000              add [bx+si],al
000003C3  0000              add [bx+si],al
000003C5  AA                stosb
000003C6  AA                stosb
000003C7  0000              add [bx+si],al
000003C9  0000              add [bx+si],al
000003CB  0000              add [bx+si],al
000003CD  AA                stosb
000003CE  AA                stosb
000003CF  0000              add [bx+si],al
000003D1  0000              add [bx+si],al
000003D3  0002              add [bp+si],al
000003D5  A96A80            test ax,0x806a
000003D8  0000              add [bx+si],al
000003DA  0000              add [bx+si],al
000003DC  02A96A80          add ch,[bx+di-0x7f96]
000003E0  0000              add [bx+si],al
000003E2  0000              add [bx+si],al
000003E4  0015              add [di],dl
000003E6  0000              add [bx+si],al
000003E8  0000              add [bx+si],al
000003EA  0000              add [bx+si],al
000003EC  005540            add [di+0x40],dl
000003EF  0000              add [bx+si],al
000003F1  0000              add [bx+si],al
000003F3  0000              add [bx+si],al
000003F5  55                push bp
000003F6  40                inc ax
000003F7  0000              add [bx+si],al
000003F9  0000              add [bx+si],al
000003FB  0000              add [bx+si],al
000003FD  55                push bp
000003FE  40                inc ax
000003FF  0000              add [bx+si],al
00000401  0000              add [bx+si],al
00000403  0000              add [bx+si],al
00000405  55                push bp
00000406  40                inc ax
00000407  0000              add [bx+si],al
00000409  0000              add [bx+si],al
0000040B  0000              add [bx+si],al
0000040D  155000            adc ax,0x50
00000410  0000              add [bx+si],al
00000412  0000              add [bx+si],al
00000414  0015              add [di],dl
00000416  50                push ax
00000417  0000              add [bx+si],al
00000419  0000              add [bx+si],al
0000041B  0000              add [bx+si],al
0000041D  155000            adc ax,0x50
00000420  0000              add [bx+si],al
00000422  0000              add [bx+si],al
00000424  001A              add [bp+si],bl
00000426  A00000            mov al,[0x0]
00000429  0000              add [bx+si],al
0000042B  0000              add [bx+si],al
0000042D  AA                stosb
0000042E  AA                stosb
0000042F  0000              add [bx+si],al
00000431  0000              add [bx+si],al
00000433  0000              add [bx+si],al
00000435  AA                stosb
00000436  AA                stosb
00000437  0000              add [bx+si],al
00000439  0000              add [bx+si],al
0000043B  0002              add [bp+si],al
0000043D  A96A80            test ax,0x806a
00000440  0000              add [bx+si],al
00000442  0000              add [bx+si],al
00000444  02A96A80          add ch,[bx+di-0x7f96]
00000448  0000              add [bx+si],al
0000044A  0000              add [bx+si],al
0000044C  0001              add [bx+di],al
0000044E  40                inc ax
0000044F  0000              add [bx+si],al
00000451  0000              add [bx+si],al
00000453  0000              add [bx+si],al
00000455  055000            add ax,0x50
00000458  0000              add [bx+si],al
0000045A  0000              add [bx+si],al
0000045C  0005              add [di],al
0000045E  50                push ax
0000045F  0000              add [bx+si],al
00000461  0000              add [bx+si],al
00000463  0000              add [bx+si],al
00000465  055000            add ax,0x50
00000468  0000              add [bx+si],al
0000046A  0000              add [bx+si],al
0000046C  0005              add [di],al
0000046E  50                push ax
0000046F  0000              add [bx+si],al
00000471  0000              add [bx+si],al
00000473  0000              add [bx+si],al
00000475  055000            add ax,0x50
00000478  0000              add [bx+si],al
0000047A  0000              add [bx+si],al
0000047C  0005              add [di],al
0000047E  50                push ax
0000047F  0000              add [bx+si],al
00000481  0000              add [bx+si],al
00000483  0000              add [bx+si],al
00000485  055000            add ax,0x50
00000488  0000              add [bx+si],al
0000048A  0000              add [bx+si],al
0000048C  000A              add [bp+si],cl
0000048E  A00000            mov al,[0x0]
00000491  0000              add [bx+si],al
00000493  0000              add [bx+si],al
00000495  AA                stosb
00000496  AA                stosb
00000497  0000              add [bx+si],al
00000499  0000              add [bx+si],al
0000049B  0000              add [bx+si],al
0000049D  AA                stosb
0000049E  AA                stosb
0000049F  0000              add [bx+si],al
000004A1  0000              add [bx+si],al
000004A3  0002              add [bp+si],al
000004A5  A96A80            test ax,0x806a
000004A8  0000              add [bx+si],al
000004AA  0000              add [bx+si],al
000004AC  02A96A80          add ch,[bx+di-0x7f96]
000004B0  0000              add [bx+si],al
000004B2  0000              add [bx+si],al
000004B4  0000              add [bx+si],al
000004B6  54                push sp
000004B7  0000              add [bx+si],al
000004B9  0000              add [bx+si],al
000004BB  0000              add [bx+si],al
000004BD  015500            add [di+0x0],dx
000004C0  0000              add [bx+si],al
000004C2  0000              add [bx+si],al
000004C4  0001              add [bx+di],al
000004C6  55                push bp
000004C7  0000              add [bx+si],al
000004C9  0000              add [bx+si],al
000004CB  0000              add [bx+si],al
000004CD  015500            add [di+0x0],dx
000004D0  0000              add [bx+si],al
000004D2  0000              add [bx+si],al
000004D4  0001              add [bx+di],al
000004D6  55                push bp
000004D7  0000              add [bx+si],al
000004D9  0000              add [bx+si],al
000004DB  0000              add [bx+si],al
000004DD  055400            add ax,0x54
000004E0  0000              add [bx+si],al
000004E2  0000              add [bx+si],al
000004E4  0005              add [di],al
000004E6  54                push sp
000004E7  0000              add [bx+si],al
000004E9  0000              add [bx+si],al
000004EB  0000              add [bx+si],al
000004ED  055400            add ax,0x54
000004F0  0000              add [bx+si],al
000004F2  0000              add [bx+si],al
000004F4  000A              add [bp+si],cl
000004F6  A4                movsb
000004F7  0000              add [bx+si],al
000004F9  0000              add [bx+si],al
000004FB  0000              add [bx+si],al
000004FD  AA                stosb
000004FE  AA                stosb
000004FF  0000              add [bx+si],al
00000501  0000              add [bx+si],al
00000503  0000              add [bx+si],al
00000505  AA                stosb
00000506  AA                stosb
00000507  0000              add [bx+si],al
00000509  0000              add [bx+si],al
0000050B  0002              add [bp+si],al
0000050D  A96A80            test ax,0x806a
00000510  0000              add [bx+si],al
00000512  0000              add [bx+si],al
00000514  02A96A80          add ch,[bx+di-0x7f96]
00000518  0000              add [bx+si],al
0000051A  0000              add [bx+si],al
0000051C  0000              add [bx+si],al
0000051E  050000            add ax,0x0
00000521  0000              add [bx+si],al
00000523  0000              add [bx+si],al
00000525  0015              add [di],dl
00000527  40                inc ax
00000528  0000              add [bx+si],al
0000052A  0000              add [bx+si],al
0000052C  0000              add [bx+si],al
0000052E  154000            adc ax,0x40
00000531  0000              add [bx+si],al
00000533  0000              add [bx+si],al
00000535  005540            add [di+0x40],dl
00000538  0000              add [bx+si],al
0000053A  0000              add [bx+si],al
0000053C  0000              add [bx+si],al
0000053E  55                push bp
0000053F  40                inc ax
00000540  0000              add [bx+si],al
00000542  0000              add [bx+si],al
00000544  0000              add [bx+si],al
00000546  55                push bp
00000547  0000              add [bx+si],al
00000549  0000              add [bx+si],al
0000054B  0000              add [bx+si],al
0000054D  015500            add [di+0x0],dx
00000550  0000              add [bx+si],al
00000552  0000              add [bx+si],al
00000554  0001              add [bx+di],al
00000556  55                push bp
00000557  0000              add [bx+si],al
00000559  0000              add [bx+si],al
0000055B  0000              add [bx+si],al
0000055D  0AA40000          or ah,[si+0x0]
00000561  0000              add [bx+si],al
00000563  0000              add [bx+si],al
00000565  AA                stosb
00000566  AA                stosb
00000567  0000              add [bx+si],al
00000569  0000              add [bx+si],al
0000056B  0000              add [bx+si],al
0000056D  AA                stosb
0000056E  AA                stosb
0000056F  0000              add [bx+si],al
00000571  0000              add [bx+si],al
00000573  0002              add [bp+si],al
00000575  A96A80            test ax,0x806a
00000578  0000              add [bx+si],al
0000057A  0000              add [bx+si],al
0000057C  02A96A80          add ch,[bx+di-0x7f96]
00000580  0000              add [bx+si],al
00000582  0000              add [bx+si],al
00000584  0000              add [bx+si],al
00000586  0000              add [bx+si],al
00000588  0000              add [bx+si],al
0000058A  0000              add [bx+si],al
0000058C  0000              add [bx+si],al
0000058E  015000            add [bx+si+0x0],dx
00000591  0000              add [bx+si],al
00000593  0000              add [bx+si],al
00000595  0005              add [di],al
00000597  54                push sp
00000598  0000              add [bx+si],al
0000059A  0000              add [bx+si],al
0000059C  0000              add [bx+si],al
0000059E  055400            add ax,0x54
000005A1  0000              add [bx+si],al
000005A3  0000              add [bx+si],al
000005A5  0015              add [di],dl
000005A7  50                push ax
000005A8  0000              add [bx+si],al
000005AA  0000              add [bx+si],al
000005AC  0000              add [bx+si],al
000005AE  155000            adc ax,0x50
000005B1  0000              add [bx+si],al
000005B3  0000              add [bx+si],al
000005B5  005540            add [di+0x40],dl
000005B8  0000              add [bx+si],al
000005BA  0000              add [bx+si],al
000005BC  0000              add [bx+si],al
000005BE  55                push bp
000005BF  40                inc ax
000005C0  0000              add [bx+si],al
000005C2  0000              add [bx+si],al
000005C4  000A              add [bp+si],cl
000005C6  A5                movsw
000005C7  0000              add [bx+si],al
000005C9  0000              add [bx+si],al
000005CB  0000              add [bx+si],al
000005CD  AA                stosb
000005CE  AA                stosb
000005CF  0000              add [bx+si],al
000005D1  0000              add [bx+si],al
000005D3  0000              add [bx+si],al
000005D5  AA                stosb
000005D6  AA                stosb
000005D7  0000              add [bx+si],al
000005D9  0000              add [bx+si],al
000005DB  0002              add [bp+si],al
000005DD  A96A80            test ax,0x806a
000005E0  0000              add [bx+si],al
000005E2  0000              add [bx+si],al
000005E4  02A96A80          add ch,[bx+di-0x7f96]
000005E8  0000              add [bx+si],al
000005EA  0000              add [bx+si],al
000005EC  0000              add [bx+si],al
000005EE  0000              add [bx+si],al
000005F0  0000              add [bx+si],al
000005F2  0000              add [bx+si],al
000005F4  0000              add [bx+si],al
000005F6  0014              add [si],dl
000005F8  0000              add [bx+si],al
000005FA  0000              add [bx+si],al
000005FC  0000              add [bx+si],al
000005FE  005500            add [di+0x0],dl
00000601  0000              add [bx+si],al
00000603  0000              add [bx+si],al
00000605  0001              add [bx+di],al
00000607  55                push bp
00000608  0000              add [bx+si],al
0000060A  0000              add [bx+si],al
0000060C  0000              add [bx+si],al
0000060E  055500            add ax,0x55
00000611  0000              add [bx+si],al
00000613  0000              add [bx+si],al
00000615  0005              add [di],al
00000617  54                push sp
00000618  0000              add [bx+si],al
0000061A  0000              add [bx+si],al
0000061C  0000              add [bx+si],al
0000061E  155400            adc ax,0x54
00000621  0000              add [bx+si],al
00000623  0000              add [bx+si],al
00000625  005550            add [di+0x50],dl
00000628  0000              add [bx+si],al
0000062A  0000              add [bx+si],al
0000062C  000A              add [bp+si],cl
0000062E  A5                movsw
0000062F  40                inc ax
00000630  0000              add [bx+si],al
00000632  0000              add [bx+si],al
00000634  00AAAA00          add [bp+si+0xaa],ch
00000638  0000              add [bx+si],al
0000063A  0000              add [bx+si],al
0000063C  00AAAA00          add [bp+si+0xaa],ch
00000640  0000              add [bx+si],al
00000642  0000              add [bx+si],al
00000644  02A96A80          add ch,[bx+di-0x7f96]
00000648  0000              add [bx+si],al
0000064A  0000              add [bx+si],al
0000064C  02A96A80          add ch,[bx+di-0x7f96]
00000650  0000              add [bx+si],al
00000652  0000              add [bx+si],al
00000654  0000              add [bx+si],al
00000656  0000              add [bx+si],al
00000658  0000              add [bx+si],al
0000065A  0000              add [bx+si],al
0000065C  0000              add [bx+si],al
0000065E  0000              add [bx+si],al
00000660  0000              add [bx+si],al
00000662  0000              add [bx+si],al
00000664  0000              add [bx+si],al
00000666  0005              add [di],al
00000668  40                inc ax
00000669  0000              add [bx+si],al
0000066B  0000              add [bx+si],al
0000066D  0000              add [bx+si],al
0000066F  155000            adc ax,0x50
00000672  0000              add [bx+si],al
00000674  0000              add [bx+si],al
00000676  005550            add [di+0x50],dl
00000679  0000              add [bx+si],al
0000067B  0000              add [bx+si],al
0000067D  0001              add [bx+di],al
0000067F  55                push bp
00000680  40                inc ax
00000681  0000              add [bx+si],al
00000683  0000              add [bx+si],al
00000685  0005              add [di],al
00000687  55                push bp
00000688  0000              add [bx+si],al
0000068A  0000              add [bx+si],al
0000068C  0000              add [bx+si],al
0000068E  155400            adc ax,0x54
00000691  0000              add [bx+si],al
00000693  0000              add [bx+si],al
00000695  0AA55000          or ah,[di+0x50]
00000699  0000              add [bx+si],al
0000069B  0000              add [bx+si],al
0000069D  AA                stosb
0000069E  AA                stosb
0000069F  40                inc ax
000006A0  0000              add [bx+si],al
000006A2  0000              add [bx+si],al
000006A4  00AAAA00          add [bp+si+0xaa],ch
000006A8  0000              add [bx+si],al
000006AA  0000              add [bx+si],al
000006AC  02A96A80          add ch,[bx+di-0x7f96]
000006B0  0000              add [bx+si],al
000006B2  0000              add [bx+si],al
000006B4  02A96A80          add ch,[bx+di-0x7f96]
000006B8  0000              add [bx+si],al
000006BA  0000              add [bx+si],al
000006BC  0000              add [bx+si],al
000006BE  0000              add [bx+si],al
000006C0  0000              add [bx+si],al
000006C2  0000              add [bx+si],al
000006C4  0000              add [bx+si],al
000006C6  0000              add [bx+si],al
000006C8  0000              add [bx+si],al
000006CA  0000              add [bx+si],al
000006CC  0000              add [bx+si],al
000006CE  0000              add [bx+si],al
000006D0  0000              add [bx+si],al
000006D2  0000              add [bx+si],al
000006D4  0000              add [bx+si],al
000006D6  0001              add [bx+di],al
000006D8  50                push ax
000006D9  0000              add [bx+si],al
000006DB  0000              add [bx+si],al
000006DD  0000              add [bx+si],al
000006DF  055400            add ax,0x54
000006E2  0000              add [bx+si],al
000006E4  0000              add [bx+si],al
000006E6  005554            add [di+0x54],dl
000006E9  0000              add [bx+si],al
000006EB  0000              add [bx+si],al
000006ED  0001              add [bx+di],al
000006EF  55                push bp
000006F0  50                push ax
000006F1  0000              add [bx+si],al
000006F3  0000              add [bx+si],al
000006F5  0005              add [di],al
000006F7  55                push bp
000006F8  40                inc ax
000006F9  0000              add [bx+si],al
000006FB  0000              add [bx+si],al
000006FD  0AA55500          or ah,[di+0x55]
00000701  0000              add [bx+si],al
00000703  0000              add [bx+si],al
00000705  AA                stosb
00000706  AA                stosb
00000707  50                push ax
00000708  0000              add [bx+si],al
0000070A  0000              add [bx+si],al
0000070C  00AAAA40          add [bp+si+0x40aa],ch
00000710  0000              add [bx+si],al
00000712  0000              add [bx+si],al
00000714  02A96A80          add ch,[bx+di-0x7f96]
00000718  0000              add [bx+si],al
0000071A  0000              add [bx+si],al
0000071C  02A96A80          add ch,[bx+di-0x7f96]
00000720  0000              add [bx+si],al
00000722  0000              add [bx+si],al
00000724  0000              add [bx+si],al
00000726  0000              add [bx+si],al
00000728  0000              add [bx+si],al
0000072A  0000              add [bx+si],al
0000072C  0000              add [bx+si],al
0000072E  0000              add [bx+si],al
00000730  0000              add [bx+si],al
00000732  0000              add [bx+si],al
00000734  0000              add [bx+si],al
00000736  0000              add [bx+si],al
00000738  0000              add [bx+si],al
0000073A  0000              add [bx+si],al
0000073C  0000              add [bx+si],al
0000073E  0000              add [bx+si],al
00000740  0000              add [bx+si],al
00000742  0000              add [bx+si],al
00000744  0000              add [bx+si],al
00000746  0000              add [bx+si],al
00000748  54                push sp
00000749  0000              add [bx+si],al
0000074B  0000              add [bx+si],al
0000074D  0000              add [bx+si],al
0000074F  055500            add ax,0x55
00000752  0000              add [bx+si],al
00000754  0000              add [bx+si],al
00000756  0015              add [di],dl
00000758  55                push bp
00000759  0000              add [bx+si],al
0000075B  0000              add [bx+si],al
0000075D  0001              add [bx+di],al
0000075F  55                push bp
00000760  54                push sp
00000761  0000              add [bx+si],al
00000763  0000              add [bx+si],al
00000765  0AA55540          or ah,[di+0x4055]
00000769  0000              add [bx+si],al
0000076B  0000              add [bx+si],al
0000076D  AA                stosb
0000076E  AA                stosb
0000076F  55                push bp
00000770  0000              add [bx+si],al
00000772  0000              add [bx+si],al
00000774  00AAAA50          add [bp+si+0x50aa],ch
00000778  0000              add [bx+si],al
0000077A  0000              add [bx+si],al
0000077C  02A96A80          add ch,[bx+di-0x7f96]
00000780  0000              add [bx+si],al
00000782  0000              add [bx+si],al
00000784  02A96A80          add ch,[bx+di-0x7f96]
00000788  0000              add [bx+si],al
0000078A  0000              add [bx+si],al
0000078C  0000              add [bx+si],al
0000078E  0000              add [bx+si],al
00000790  0000              add [bx+si],al
00000792  0000              add [bx+si],al
00000794  0000              add [bx+si],al
00000796  0000              add [bx+si],al
00000798  0000              add [bx+si],al
0000079A  0000              add [bx+si],al
0000079C  0000              add [bx+si],al
0000079E  0000              add [bx+si],al
000007A0  0000              add [bx+si],al
000007A2  0000              add [bx+si],al
000007A4  0000              add [bx+si],al
000007A6  0000              add [bx+si],al
000007A8  0000              add [bx+si],al
000007AA  0000              add [bx+si],al
000007AC  0000              add [bx+si],al
000007AE  0000              add [bx+si],al
000007B0  0000              add [bx+si],al
000007B2  0000              add [bx+si],al
000007B4  0000              add [bx+si],al
000007B6  0000              add [bx+si],al
000007B8  150000            adc ax,0x0
000007BB  0000              add [bx+si],al
000007BD  0000              add [bx+si],al
000007BF  015540            add [di+0x40],dx
000007C2  0000              add [bx+si],al
000007C4  0000              add [bx+si],al
000007C6  0015              add [di],dl
000007C8  55                push bp
000007C9  40                inc ax
000007CA  0000              add [bx+si],al
000007CC  000A              add [bp+si],cl
000007CE  A15555            mov ax,[0x5555]
000007D1  0000              add [bx+si],al
000007D3  0000              add [bx+si],al
000007D5  AA                stosb
000007D6  AA                stosb
000007D7  55                push bp
000007D8  50                push ax
000007D9  0000              add [bx+si],al
000007DB  0000              add [bx+si],al
000007DD  AA                stosb
000007DE  AA                stosb
000007DF  55                push bp
000007E0  0000              add [bx+si],al
000007E2  0000              add [bx+si],al
000007E4  02A96A90          add ch,[bx+di-0x6f96]
000007E8  0000              add [bx+si],al
000007EA  0000              add [bx+si],al
000007EC  02A96A80          add ch,[bx+di-0x7f96]
000007F0  0000              add [bx+si],al
000007F2  0000              add [bx+si],al
000007F4  0000              add [bx+si],al
000007F6  0000              add [bx+si],al
000007F8  0000              add [bx+si],al
000007FA  0000              add [bx+si],al
000007FC  0000              add [bx+si],al
000007FE  0000              add [bx+si],al
00000800  0000              add [bx+si],al
00000802  0000              add [bx+si],al
00000804  0000              add [bx+si],al
00000806  0000              add [bx+si],al
00000808  0000              add [bx+si],al
0000080A  0000              add [bx+si],al
0000080C  0000              add [bx+si],al
0000080E  0000              add [bx+si],al
00000810  0000              add [bx+si],al
00000812  0000              add [bx+si],al
00000814  0000              add [bx+si],al
00000816  0000              add [bx+si],al
00000818  0000              add [bx+si],al
0000081A  0000              add [bx+si],al
0000081C  0000              add [bx+si],al
0000081E  0000              add [bx+si],al
00000820  0000              add [bx+si],al
00000822  0000              add [bx+si],al
00000824  0000              add [bx+si],al
00000826  0000              add [bx+si],al
00000828  050000            add ax,0x0
0000082B  0000              add [bx+si],al
0000082D  0000              add [bx+si],al
0000082F  015540            add [di+0x40],dx
00000832  0000              add [bx+si],al
00000834  000A              add [bp+si],cl
00000836  A05555            mov al,[0x5555]
00000839  50                push ax
0000083A  0000              add [bx+si],al
0000083C  00AAAA55          add [bp+si+0x55aa],ch
00000840  55                push bp
00000841  40                inc ax
00000842  0000              add [bx+si],al
00000844  00AAAA55          add [bp+si+0x55aa],ch
00000848  54                push sp
00000849  0000              add [bx+si],al
0000084B  0002              add [bp+si],al
0000084D  A96A95            test ax,0x956a
00000850  0000              add [bx+si],al
00000852  0000              add [bx+si],al
00000854  02A96A80          add ch,[bx+di-0x7f96]
00000858  0000              add [bx+si],al
0000085A  0000              add [bx+si],al
0000085C  0000              add [bx+si],al
0000085E  0000              add [bx+si],al
00000860  0000              add [bx+si],al
00000862  0000              add [bx+si],al
00000864  0000              add [bx+si],al
00000866  0000              add [bx+si],al
00000868  0000              add [bx+si],al
0000086A  0000              add [bx+si],al
0000086C  0000              add [bx+si],al
0000086E  0000              add [bx+si],al
00000870  0000              add [bx+si],al
00000872  0000              add [bx+si],al
00000874  0000              add [bx+si],al
00000876  0000              add [bx+si],al
00000878  0000              add [bx+si],al
0000087A  0000              add [bx+si],al
0000087C  0000              add [bx+si],al
0000087E  0000              add [bx+si],al
00000880  0000              add [bx+si],al
00000882  0000              add [bx+si],al
00000884  0000              add [bx+si],al
00000886  0000              add [bx+si],al
00000888  0000              add [bx+si],al
0000088A  0000              add [bx+si],al
0000088C  0000              add [bx+si],al
0000088E  0000              add [bx+si],al
00000890  0000              add [bx+si],al
00000892  0000              add [bx+si],al
00000894  0000              add [bx+si],al
00000896  0000              add [bx+si],al
00000898  0100              add [bx+si],ax
0000089A  0000              add [bx+si],al
0000089C  000A              add [bp+si],cl
0000089E  A00155            mov al,[0x5501]
000008A1  50                push ax
000008A2  0000              add [bx+si],al
000008A4  00AAAA55          add [bp+si+0x55aa],ch
000008A8  55                push bp
000008A9  50                push ax
000008AA  0000              add [bx+si],al
000008AC  00AAAA55          add [bp+si+0x55aa],ch
000008B0  55                push bp
000008B1  50                push ax
000008B2  0000              add [bx+si],al
000008B4  02A96A95          add ch,[bx+di-0x6a96]
000008B8  54                push sp
000008B9  0000              add [bx+si],al
000008BB  0002              add [bp+si],al
000008BD  A96A94            test ax,0x946a
000008C0  0000              add [bx+si],al
000008C2  0000              add [bx+si],al
000008C4  00AAAA00          add [bp+si+0xaa],ch
000008C8  0000              add [bx+si],al
000008CA  AE                scasb
000008CB  09BE0800          or [bp+0x8],di
000008CF  00AAAAAA          add [bp+si-0x5556],ch
000008D3  AA                stosb
000008D4  0000              add [bx+si],al
000008D6  0003              add [bp+di],al
000008D8  C00080            rol byte [bx+si],0x80
000008DB  0000              add [bx+si],al
000008DD  FF                db 0xff
000008DE  FF00              inc word [bx+si]
000008E0  2F                das
000008E1  FF                db 0xff
000008E2  FF00              inc word [bx+si]
000008E4  FFC0              inc ax
000008E6  083F              or [bx],bh
000008E8  F0003F            lock add [bx],bh
000008EB  F00000            lock add [bx+si],al
000008EE  0C00              or al,0x0
000008F0  0030              add [bx+si],dh
000008F2  0000              add [bx+si],al
000008F4  0300              add ax,[bx+si]
000008F6  00C0              add al,al
000008F8  0000              add [bx+si],al
000008FA  00FF              add bh,bh
000008FC  FF00              inc word [bx+si]
000008FE  0000              add [bx+si],al
00000900  0010              add [bx+si],dl
00000902  0401              add al,0x1
00000904  0000              add [bx+si],al
00000906  55                push bp
00000907  55                push bp
00000908  55                push bp
00000909  54                push sp
0000090A  0000              add [bx+si],al
0000090C  0AAAAAA0          or ch,[bp+si-0x5f56]
00000910  0000              add [bx+si],al
00000912  0003              add [bp+di],al
00000914  C00020            rol byte [bx+si],0x20
00000917  0000              add [bx+si],al
00000919  FF                db 0xff
0000091A  FF00              inc word [bx+si]
0000091C  2F                das
0000091D  FF                db 0xff
0000091E  FF00              inc word [bx+si]
00000920  FFC0              inc ax
00000922  203F              and [bx],bh
00000924  F0003F            lock add [bx],bh
00000927  F00000            lock add [bx+si],al
0000092A  0C00              or al,0x0
0000092C  0030              add [bx+si],dh
0000092E  0000              add [bx+si],al
00000930  0300              add ax,[bx+si]
00000932  00C0              add al,al
00000934  0000              add [bx+si],al
00000936  00FF              add bh,bh
00000938  FF00              inc word [bx+si]
0000093A  0000              add [bx+si],al
0000093C  0010              add [bx+si],dl
0000093E  0401              add al,0x1
00000940  0000              add [bx+si],al
00000942  55                push bp
00000943  55                push bp
00000944  55                push bp
00000945  54                push sp
00000946  0000              add [bx+si],al
00000948  0002              add [bp+si],al
0000094A  800000            add byte [bx+si],0x0
0000094D  0000              add [bx+si],al
0000094F  03C0              add ax,ax
00000951  0008              add [bx+si],cl
00000953  0000              add [bx+si],al
00000955  FF                db 0xff
00000956  FF00              inc word [bx+si]
00000958  2F                das
00000959  FF                db 0xff
0000095A  FF00              inc word [bx+si]
0000095C  FFC0              inc ax
0000095E  803FF0            cmp byte [bx],0xf0
00000961  003F              add [bx],bh
00000963  F00000            lock add [bx+si],al
00000966  0C00              or al,0x0
00000968  0030              add [bx+si],dh
0000096A  0000              add [bx+si],al
0000096C  0300              add ax,[bx+si]
0000096E  00C0              add al,al
00000970  0000              add [bx+si],al
00000972  00FF              add bh,bh
00000974  FF00              inc word [bx+si]
00000976  0000              add [bx+si],al
00000978  0010              add [bx+si],dl
0000097A  0401              add al,0x1
0000097C  0000              add [bx+si],al
0000097E  55                push bp
0000097F  55                push bp
00000980  55                push bp
00000981  54                push sp
00000982  0000              add [bx+si],al
00000984  0AAAAAA0          or ch,[bp+si-0x5f56]
00000988  0000              add [bx+si],al
0000098A  0003              add [bp+di],al
0000098C  C00000            rol byte [bx+si],0x0
0000098F  0000              add [bx+si],al
00000991  FF                db 0xff
00000992  FF00              inc word [bx+si]
00000994  AB                stosw
00000995  FF                db 0xff
00000996  FF00              inc word [bx+si]
00000998  FFC0              inc ax
0000099A  003F              add [bx],bh
0000099C  F0003F            lock add [bx],bh
0000099F  F00000            lock add [bx+si],al
000009A2  0C00              or al,0x0
000009A4  0030              add [bx+si],dh
000009A6  0000              add [bx+si],al
000009A8  0300              add ax,[bx+si]
000009AA  00C0              add al,al
000009AC  0000              add [bx+si],al
000009AE  00FF              add bh,bh
000009B0  FF00              inc word [bx+si]
000009B2  0000              add [bx+si],al
000009B4  0010              add [bx+si],dl
000009B6  0401              add al,0x1
000009B8  0000              add [bx+si],al
000009BA  55                push bp
000009BB  55                push bp
000009BC  55                push bp
000009BD  54                push sp
000009BE  AA                stosb
000009BF  AA                stosb
000009C0  AA                stosb
000009C1  AA                stosb
000009C2  0000              add [bx+si],al
000009C4  0003              add [bp+di],al
000009C6  C00000            rol byte [bx+si],0x0
000009C9  0000              add [bx+si],al
000009CB  FF                db 0xff
000009CC  FF00              inc word [bx+si]
000009CE  0002              add [bp+si],al
000009D0  03FF              add di,di
000009D2  00FF              add bh,bh
000009D4  FF                db 0xff
000009D5  F8                clc
000009D6  0FFC00            paddb mm0,[bx+si]
000009D9  0FFC20            paddb mm4,[bx+si]
000009DC  0C00              or al,0x0
000009DE  0030              add [bx+si],dh
000009E0  0000              add [bx+si],al
000009E2  0300              add ax,[bx+si]
000009E4  00C0              add al,al
000009E6  0000              add [bx+si],al
000009E8  00FF              add bh,bh
000009EA  FF00              inc word [bx+si]
000009EC  0000              add [bx+si],al
000009EE  40                inc ax
000009EF  1004              adc [si],al
000009F1  0000              add [bx+si],al
000009F3  0015              add [di],dl
000009F5  55                push bp
000009F6  55                push bp
000009F7  55                push bp
000009F8  0000              add [bx+si],al
000009FA  0AAAAAA0          or ch,[bp+si-0x5f56]
000009FE  0000              add [bx+si],al
00000A00  0003              add [bp+di],al
00000A02  C00000            rol byte [bx+si],0x0
00000A05  0000              add [bx+si],al
00000A07  FF                db 0xff
00000A08  FF00              inc word [bx+si]
00000A0A  0008              add [bx+si],cl
00000A0C  03FF              add di,di
00000A0E  00FF              add bh,bh
00000A10  FF                db 0xff
00000A11  F8                clc
00000A12  0FFC00            paddb mm0,[bx+si]
00000A15  0FFC08            paddb mm1,[bx+si]
00000A18  0C00              or al,0x0
00000A1A  0030              add [bx+si],dh
00000A1C  0000              add [bx+si],al
00000A1E  0300              add ax,[bx+si]
00000A20  00C0              add al,al
00000A22  0000              add [bx+si],al
00000A24  00FF              add bh,bh
00000A26  FF00              inc word [bx+si]
00000A28  0000              add [bx+si],al
00000A2A  40                inc ax
00000A2B  1004              adc [si],al
00000A2D  0000              add [bx+si],al
00000A2F  0015              add [di],dl
00000A31  55                push bp
00000A32  55                push bp
00000A33  55                push bp
00000A34  0000              add [bx+si],al
00000A36  0002              add [bp+si],al
00000A38  800000            add byte [bx+si],0x0
00000A3B  0000              add [bx+si],al
00000A3D  03C0              add ax,ax
00000A3F  0000              add [bx+si],al
00000A41  0000              add [bx+si],al
00000A43  FF                db 0xff
00000A44  FF00              inc word [bx+si]
00000A46  0020              add [bx+si],ah
00000A48  03FF              add di,di
00000A4A  00FF              add bh,bh
00000A4C  FF                db 0xff
00000A4D  F8                clc
00000A4E  0FFC00            paddb mm0,[bx+si]
00000A51  0FFC02            paddb mm0,[bp+si]
00000A54  0C00              or al,0x0
00000A56  0030              add [bx+si],dh
00000A58  0000              add [bx+si],al
00000A5A  0300              add ax,[bx+si]
00000A5C  00C0              add al,al
00000A5E  0000              add [bx+si],al
00000A60  00FF              add bh,bh
00000A62  FF00              inc word [bx+si]
00000A64  0000              add [bx+si],al
00000A66  40                inc ax
00000A67  1004              adc [si],al
00000A69  0000              add [bx+si],al
00000A6B  0015              add [di],dl
00000A6D  55                push bp
00000A6E  55                push bp
00000A6F  55                push bp
00000A70  0000              add [bx+si],al
00000A72  0AAAAAA0          or ch,[bp+si-0x5f56]
00000A76  0000              add [bx+si],al
00000A78  0003              add [bp+di],al
00000A7A  C00000            rol byte [bx+si],0x0
00000A7D  0000              add [bx+si],al
00000A7F  FF                db 0xff
00000A80  FF00              inc word [bx+si]
00000A82  0000              add [bx+si],al
00000A84  03FF              add di,di
00000A86  00FF              add bh,bh
00000A88  FF                db 0xff
00000A89  EA0FFC000F        jmp word 0xf00:0xfc0f
00000A8E  FC                cld
00000A8F  000C              add [si],cl
00000A91  0000              add [bx+si],al
00000A93  3000              xor [bx+si],al
00000A95  0003              add [bp+di],al
00000A97  0000              add [bx+si],al
00000A99  C00000            rol byte [bx+si],0x0
00000A9C  00FF              add bh,bh
00000A9E  FF00              inc word [bx+si]
00000AA0  0000              add [bx+si],al
00000AA2  40                inc ax
00000AA3  1004              adc [si],al
00000AA5  0000              add [bx+si],al
00000AA7  0015              add [di],dl
00000AA9  55                push bp
00000AAA  55                push bp
00000AAB  55                push bp
00000AAC  0000              add [bx+si],al
00000AAE  54                push sp
00000AAF  0000              add [bx+si],al
00000AB1  0000              add [bx+si],al
00000AB3  004100            add [bx+di+0x0],al
00000AB6  0000              add [bx+si],al
00000AB8  0000              add [bx+si],al
00000ABA  40                inc ax
00000ABB  40                inc ax
00000ABC  0000              add [bx+si],al
00000ABE  0000              add [bx+si],al
00000AC0  1010              adc [bx+si],dl
00000AC2  0000              add [bx+si],al
00000AC4  0000              add [bx+si],al
00000AC6  1005              adc [di],al
00000AC8  55                push bp
00000AC9  55                push bp
00000ACA  7FC0              jg 0xa8c
00000ACC  0400              add al,0x0
00000ACE  0000              add [bx+si],al
00000AD0  1F                pop ds
00000AD1  F00400            lock add al,0x0
00000AD4  0000              add [bx+si],al
00000AD6  07                pop es
00000AD7  FC                cld
00000AD8  2100              and [bx+si],ax
00000ADA  AA                stosb
00000ADB  AA                stosb
00000ADC  015501            add [di+0x1],dx
00000ADF  0000              add [bx+si],al
00000AE1  0000              add [bx+si],al
00000AE3  0488              add al,0x88
00000AE5  55                push bp
00000AE6  55                push bp
00000AE7  55                push bp
00000AE8  55                push bp
00000AE9  50                push ax
00000AEA  54                push sp
00000AEB  0000              add [bx+si],al
00000AED  0000              add [bx+si],al
00000AEF  004100            add [bx+di+0x0],al
00000AF2  0000              add [bx+si],al
00000AF4  0000              add [bx+si],al
00000AF6  40                inc ax
00000AF7  40                inc ax
00000AF8  0000              add [bx+si],al
00000AFA  0000              add [bx+si],al
00000AFC  1010              adc [bx+si],dl
00000AFE  0000              add [bx+si],al
00000B00  0000              add [bx+si],al
00000B02  1005              adc [di],al
00000B04  55                push bp
00000B05  55                push bp
00000B06  7FC0              jg 0xac8
00000B08  0400              add al,0x0
00000B0A  0000              add [bx+si],al
00000B0C  1F                pop ds
00000B0D  F00400            lock add al,0x0
00000B10  0000              add [bx+si],al
00000B12  07                pop es
00000B13  FC                cld
00000B14  0900              or [bx+si],ax
00000B16  AA                stosb
00000B17  AA                stosb
00000B18  015581            add [di-0x7f],dx
00000B1B  0000              add [bx+si],al
00000B1D  0000              add [bx+si],al
00000B1F  0408              add al,0x8
00000B21  55                push bp
00000B22  55                push bp
00000B23  55                push bp
00000B24  55                push bp
00000B25  50                push ax
00000B26  54                push sp
00000B27  0000              add [bx+si],al
00000B29  0000              add [bx+si],al
00000B2B  004100            add [bx+di+0x0],al
00000B2E  0000              add [bx+si],al
00000B30  0000              add [bx+si],al
00000B32  40                inc ax
00000B33  40                inc ax
00000B34  0000              add [bx+si],al
00000B36  0000              add [bx+si],al
00000B38  1010              adc [bx+si],dl
00000B3A  0000              add [bx+si],al
00000B3C  0000              add [bx+si],al
00000B3E  1005              adc [di],al
00000B40  55                push bp
00000B41  55                push bp
00000B42  7FC0              jg 0xb04
00000B44  0400              add al,0x0
00000B46  0000              add [bx+si],al
00000B48  1F                pop ds
00000B49  F00400            lock add al,0x0
00000B4C  0000              add [bx+si],al
00000B4E  07                pop es
00000B4F  FC                cld
00000B50  8900              mov [bx+si],ax
00000B52  AA                stosb
00000B53  AA                stosb
00000B54  015501            add [di+0x1],dx
00000B57  0000              add [bx+si],al
00000B59  0000              add [bx+si],al
00000B5B  0420              add al,0x20
00000B5D  55                push bp
00000B5E  55                push bp
00000B5F  55                push bp
00000B60  55                push bp
00000B61  50                push ax
00000B62  54                push sp
00000B63  0000              add [bx+si],al
00000B65  0000              add [bx+si],al
00000B67  004100            add [bx+di+0x0],al
00000B6A  0000              add [bx+si],al
00000B6C  0000              add [bx+si],al
00000B6E  40                inc ax
00000B6F  40                inc ax
00000B70  0000              add [bx+si],al
00000B72  0000              add [bx+si],al
00000B74  1010              adc [bx+si],dl
00000B76  0000              add [bx+si],al
00000B78  0000              add [bx+si],al
00000B7A  1005              adc [di],al
00000B7C  55                push bp
00000B7D  55                push bp
00000B7E  7FC0              jg 0xb40
00000B80  0400              add al,0x0
00000B82  0000              add [bx+si],al
00000B84  1F                pop ds
00000B85  F00400            lock add al,0x0
00000B88  0000              add [bx+si],al
00000B8A  07                pop es
00000B8B  FC                cld
00000B8C  8100AAAA          add word [bx+si],0xaaaa
00000B90  015509            add [di+0x9],dx
00000B93  0000              add [bx+si],al
00000B95  0000              add [bx+si],al
00000B97  0480              add al,0x80
00000B99  55                push bp
00000B9A  55                push bp
00000B9B  55                push bp
00000B9C  55                push bp
00000B9D  50                push ax
00000B9E  0000              add [bx+si],al
00000BA0  0000              add [bx+si],al
00000BA2  0015              add [di],dl
00000BA4  0000              add [bx+si],al
00000BA6  0000              add [bx+si],al
00000BA8  004100            add [bx+di+0x0],al
00000BAB  0000              add [bx+si],al
00000BAD  0001              add [bx+di],al
00000BAF  0100              add [bx+si],ax
00000BB1  0000              add [bx+si],al
00000BB3  0004              add [si],al
00000BB5  0403              add al,0x3
00000BB7  FD                std
00000BB8  55                push bp
00000BB9  55                push bp
00000BBA  50                push ax
00000BBB  040F              add al,0xf
00000BBD  F4                hlt
00000BBE  0000              add [bx+si],al
00000BC0  0010              add [bx+si],dl
00000BC2  3F                aas
00000BC3  D000              rol byte [bx+si],1
00000BC5  0000              add [bx+si],al
00000BC7  105540            adc [di+0x40],dl
00000BCA  AA                stosb
00000BCB  AA                stosb
00000BCC  004810            add [bx+si+0x10],cl
00000BCF  0000              add [bx+si],al
00000BD1  0000              add [bx+si],al
00000BD3  40                inc ax
00000BD4  055555            add ax,0x5555
00000BD7  55                push bp
00000BD8  55                push bp
00000BD9  2200              and al,[bx+si]
00000BDB  0000              add [bx+si],al
00000BDD  0000              add [bx+si],al
00000BDF  150000            adc ax,0x0
00000BE2  0000              add [bx+si],al
00000BE4  004100            add [bx+di+0x0],al
00000BE7  0000              add [bx+si],al
00000BE9  0001              add [bx+di],al
00000BEB  0100              add [bx+si],ax
00000BED  0000              add [bx+si],al
00000BEF  0004              add [si],al
00000BF1  0403              add al,0x3
00000BF3  FD                std
00000BF4  55                push bp
00000BF5  55                push bp
00000BF6  50                push ax
00000BF7  040F              add al,0xf
00000BF9  F4                hlt
00000BFA  0000              add [bx+si],al
00000BFC  0010              add [bx+si],dl
00000BFE  3F                aas
00000BFF  D000              rol byte [bx+si],1
00000C01  0000              add [bx+si],al
00000C03  105540            adc [di+0x40],dl
00000C06  AA                stosb
00000C07  AA                stosb
00000C08  006010            add [bx+si+0x10],ah
00000C0B  0000              add [bx+si],al
00000C0D  0000              add [bx+si],al
00000C0F  42                inc dx
00000C10  055555            add ax,0x5555
00000C13  55                push bp
00000C14  55                push bp
00000C15  2000              and [bx+si],al
00000C17  0000              add [bx+si],al
00000C19  0000              add [bx+si],al
00000C1B  150000            adc ax,0x0
00000C1E  0000              add [bx+si],al
00000C20  004100            add [bx+di+0x0],al
00000C23  0000              add [bx+si],al
00000C25  0001              add [bx+di],al
00000C27  0100              add [bx+si],ax
00000C29  0000              add [bx+si],al
00000C2B  0004              add [si],al
00000C2D  0403              add al,0x3
00000C2F  FD                std
00000C30  55                push bp
00000C31  55                push bp
00000C32  50                push ax
00000C33  040F              add al,0xf
00000C35  F4                hlt
00000C36  0000              add [bx+si],al
00000C38  0010              add [bx+si],dl
00000C3A  3F                aas
00000C3B  D000              rol byte [bx+si],1
00000C3D  0000              add [bx+si],al
00000C3F  105540            adc [di+0x40],dl
00000C42  AA                stosb
00000C43  AA                stosb
00000C44  006210            add [bp+si+0x10],ah
00000C47  0000              add [bx+si],al
00000C49  0000              add [bx+si],al
00000C4B  40                inc ax
00000C4C  055555            add ax,0x5555
00000C4F  55                push bp
00000C50  55                push bp
00000C51  0800              or [bx+si],al
00000C53  0000              add [bx+si],al
00000C55  0000              add [bx+si],al
00000C57  150000            adc ax,0x0
00000C5A  0000              add [bx+si],al
00000C5C  004100            add [bx+di+0x0],al
00000C5F  0000              add [bx+si],al
00000C61  0001              add [bx+di],al
00000C63  0100              add [bx+si],ax
00000C65  0000              add [bx+si],al
00000C67  0004              add [si],al
00000C69  0403              add al,0x3
00000C6B  FD                std
00000C6C  55                push bp
00000C6D  55                push bp
00000C6E  50                push ax
00000C6F  040F              add al,0xf
00000C71  F4                hlt
00000C72  0000              add [bx+si],al
00000C74  0010              add [bx+si],dl
00000C76  3F                aas
00000C77  D000              rol byte [bx+si],1
00000C79  0000              add [bx+si],al
00000C7B  105540            adc [di+0x40],dl
00000C7E  AA                stosb
00000C7F  AA                stosb
00000C80  004210            add [bp+si+0x10],al
00000C83  0000              add [bx+si],al
00000C85  0000              add [bx+si],al
00000C87  60                pushaw
00000C88  055555            add ax,0x5555
00000C8B  55                push bp
00000C8C  55                push bp
00000C8D  0200              add al,[bx+si]
00000C8F  55                push bp
00000C90  0005              add [di],al
00000C92  55                push bp
00000C93  50                push ax
00000C94  155554            adc ax,0x5455
00000C97  55                push bp
00000C98  55                push bp
00000C99  55                push bp
00000C9A  55                push bp
00000C9B  55                push bp
00000C9C  55                push bp
00000C9D  55                push bp
00000C9E  55                push bp
00000C9F  55                push bp
00000CA0  800002            add byte [bx+si],0x2
00000CA3  2000              and [bx+si],al
00000CA5  0820              or [bx+si],ah
00000CA7  0008              add [bx+si],cl
00000CA9  0800              or [bx+si],al
00000CAB  2008              and [bx+si],cl
00000CAD  0020              add [bx+si],ah
00000CAF  0200              add al,[bx+si]
00000CB1  800200            add byte [bp+si],0x0
00000CB4  800082            add byte [bx+si],0x82
00000CB7  0000              add [bx+si],al
00000CB9  3C00              cmp al,0x0
00000CBB  003C              add [si],bh
00000CBD  0000              add [bx+si],al
00000CBF  55                push bp
00000CC0  0000              add [bx+si],al
00000CC2  1400              adc al,0x0
00000CC4  0014              add [si],dl
00000CC6  0000              add [bx+si],al
00000CC8  41                inc cx
00000CC9  0000              add [bx+si],al
00000CCB  41                inc cx
00000CCC  0000              add [bx+si],al
00000CCE  41                inc cx
00000CCF  0000              add [bx+si],al
00000CD1  FF00              inc word [bx+si]
00000CD3  03FF              add di,di
00000CD5  C00FFF            ror byte [bx],0xff
00000CD8  F00E              lock push cs
00000CDA  BEB00F            mov si,0xfb0
00000CDD  FFF0              push ax
00000CDF  33FF              xor di,di
00000CE1  CC                int3
00000CE2  F0FF0F            lock dec word [bx]
00000CE5  0CD7              or al,0xd7
00000CE7  3003              xor [bp+di],al
00000CE9  3CC0              cmp al,0xc0
00000CEB  00C3              add bl,al
00000CED  0000              add [bx+si],al
00000CEF  3C00              cmp al,0x0
00000CF1  003C              add [si],bh
00000CF3  0000              add [bx+si],al
00000CF5  C3                ret
00000CF6  000F              add [bx],cl
00000CF8  00F0              add al,dh
00000CFA  0300              add ax,[bx+si]
00000CFC  C03CFF            sar byte [si],0xff
00000CFF  FF                db 0xff
00000D00  3C3C              cmp al,0x3c
00000D02  FF                db 0xff
00000D03  FF                db 0xff
00000D04  3C35              cmp al,0x35
00000D06  8EE7              mov fs,di
00000D08  40                inc ax
00000D09  99                cwd
00000D0A  F24B              repne dec bx
00000D0C  A4                movsb
00000D0D  FD                std
00000D0E  56                push si
00000D0F  AF                scasw
00000D10  0861BA            or [bx+di-0x46],ah
00000D13  136CC5            adc bp,[si-0x3b]
00000D16  1E                push ds
00000D17  77D0              ja 0xce9
00000D19  2982DB34          sub [bp+si+0x34db],ax
00000D1D  8D                db 0x8d
00000D1E  E63F              out 0x3f,al
00000D20  98                cbw
00000D21  F1                int1
00000D22  4A                dec dx
00000D23  A3FC55            mov [0x55fc],ax
00000D26  AE                scasb
00000D27  07                pop es
00000D28  60                pushaw
00000D29  B9126B            mov cx,0x6b12
00000D2C  C41D              les bx,[di]
00000D2E  76CF              jna 0xcff
00000D30  2881DA33          sub [bx+di+0x33da],al
00000D34  8CE5              mov bp,fs
00000D36  3E97              ds xchg ax,di
00000D38  F049              lock dec cx
00000D3A  A2FB54            mov [0x54fb],al
00000D3D  AD                lodsw
00000D3E  06                push es
00000D3F  5F                pop di
00000D40  B8116A            mov ax,0x6a11
00000D43  C3                ret
00000D44  1C75              sbb al,0x75
00000D46  CE                into
00000D47  27                daa
00000D48  80D932            sbb cl,0x32
00000D4B  8BE4              mov sp,sp
00000D4D  3D96EF            cmp ax,0xef96
00000D50  48                dec ax
00000D51  A1FA53            mov ax,[0x53fa]
00000D54  AC                lodsb
00000D55  055EB7            add ax,0xb75e
00000D58  1069C2            adc [bx+di-0x3e],ch
00000D5B  1B74CD            sbb si,[si-0x33]
00000D5E  267FD8            es jg 0xd39
00000D61  318AE33C          xor [bp+si+0x3ce3],cx
00000D65  95                xchg ax,bp
00000D66  EE                out dx,al
00000D67  47                inc di
00000D68  A0F952            mov al,[0x52f9]
00000D6B  AB                stosw
00000D6C  045D              add al,0x5d
00000D6E  B60F              mov dh,0xf
00000D70  68C11A            push word 0x1ac1
00000D73  73CC              jnc 0xd41
00000D75  257ED7            and ax,0xd77e
00000D78  3089E23B          xor [bx+di+0x3be2],cl
00000D7C  94                xchg ax,sp
00000D7D  ED                in ax,dx
00000D7E  46                inc si
00000D7F  9F                lahf
00000D80  F8                clc
00000D81  51                push cx
00000D82  AA                stosb
00000D83  035CB5            add bx,[si-0x4b]
00000D86  0E                push cs
00000D87  67C01972          rcr byte [ecx],0x72
00000D8B  CB                retf
00000D8C  247D              and al,0x7d
00000D8E  D6                salc
00000D8F  2F                das
00000D90  88E1              mov cl,ah
00000D92  3A93EC45          cmp dl,[bp+di+0x45ec]
00000D96  9E                sahf
00000D97  F750A9            not word [bx+si-0x57]
00000D9A  025BB4            add bl,[bp+di-0x4c]
00000D9D  0D66BF            or ax,0xbf66
00000DA0  1871CA            sbb [bx+di-0x36],dh
00000DA3  237CD5            and di,[si-0x2b]
00000DA6  2E87E0            cs xchg sp,ax
00000DA9  3992EB44          cmp [bp+si+0x44eb],dx
00000DAD  9D                popfw
00000DAE  F6                db 0xf6
00000DAF  4F                dec di
00000DB0  A801              test al,0x1
00000DB2  5A                pop dx
00000DB3  B30C              mov bl,0xc
00000DB5  65BE1770          gs mov si,0x7017
00000DB9  C9                leave
00000DBA  227BD4            and bh,[bp+di-0x2c]
00000DBD  2D86DF            sub ax,0xdf86
00000DC0  3891EA43          cmp [bx+di+0x43ea],dl
00000DC4  9C                pushfw
00000DC5  F5                cmc
00000DC6  4E                dec si
00000DC7  A7                cmpsw
00000DC8  0059B2            add [bx+di-0x4e],bl
00000DCB  0B64BD            or sp,[si-0x43]
00000DCE  16                push ss
00000DCF  6F                outsw
00000DD0  C8217AD3          enter 0x7a21,0xd3
00000DD4  2C85              sub al,0x85
00000DD6  DE37              fidiv word [bx]
00000DD8  90                nop
00000DD9  E9429B            jmp word 0xa91e
00000DDC  F4                hlt
00000DDD  4D                dec bp
00000DDE  A6                cmpsb
00000DDF  FF58B1            call word far [bx+si-0x4f]
00000DE2  0A63BC            or ah,[bp+di-0x44]
00000DE5  156EC7            adc ax,0xc76e
00000DE8  2079D2            and [bx+di-0x2e],bh
00000DEB  2B84DD36          sub ax,[si+0x36dd]
00000DEF  8F                db 0x8f
00000DF0  E8439A            call word 0xa836
00000DF3  F34C              rep dec sp
00000DF5  A5                movsw
00000DF6  FE                db 0xfe
00000DF7  57                push di
00000DF8  B009              mov al,0x9
00000DFA  62BB146D          bound di,[bp+di+0x6d14]
00000DFE  C6                db 0xc6
00000DFF  1F                pop ds
00000E00  78D1              js 0xdd3
00000E02  2A83DC70          sub al,[bp+di+0x70dc]
00000E06  027602            add dh,[bp+0x2]
00000E09  7C02              jl 0xe0d
00000E0B  830289            add word [bp+si],byte -0x77
00000E0E  028F0296          add cl,[bx-0x69fe]
00000E12  029D02A4          add bl,[di-0x5bfe]
00000E16  02AB02B2          add ch,[bp+di-0x4dfe]
00000E1A  02B902C1          add bh,[bx+di-0x3efe]
00000E1E  02C8              add cl,al
00000E20  02D0              add dl,al
00000E22  02D8              add bl,al
00000E24  02E0              add ah,al
00000E26  02E9              add ch,cl
00000E28  02F1              add dh,cl
00000E2A  02FA              add bh,dl
00000E2C  0203              add al,[bp+di]
00000E2E  030C              add cx,[si]
00000E30  0316031F          add dx,[0x1f03]
00000E34  0329              add bp,[bx+di]
00000E36  0333              add si,[bp+di]
00000E38  033E0348          add di,[0x4803]
00000E3C  035303            add dx,[bp+di+0x3]
00000E3F  5E                pop si
00000E40  036A03            add bp,[bp+si+0x3]
00000E43  7603              jna 0xe48
00000E45  82                db 0x82
00000E46  038E039B          add cx,[bp-0x64fd]
00000E4A  03A803B6          add bp,[bx+si-0x49fd]
00000E4E  03C4              add ax,sp
00000E50  03D2              add dx,dx
00000E52  03E1              add sp,cx
00000E54  03F0              add si,ax
00000E56  0300              add ax,[bx+si]
00000E58  0410              add al,0x10
00000E5A  0421              add al,0x21
00000E5C  0432              add al,0x32
00000E5E  0444              add al,0x44
00000E60  0457              add al,0x57
00000E62  046A              add al,0x6a
00000E64  047E              add al,0x7e
00000E66  0492              add al,0x92
00000E68  04A8              add al,0xa8
00000E6A  04BE              add al,0xbe
00000E6C  04D5              add al,0xd5
00000E6E  04EC              add al,0xec
00000E70  0405              add al,0x5
00000E72  051F05            add ax,0x51f
00000E75  3905              cmp [di],ax
00000E77  55                push bp
00000E78  057205            add ax,0x572
00000E7B  91                xchg ax,cx
00000E7C  05B005            add ax,0x5b0
00000E7F  D105              rol word [di],1
00000E81  F4                hlt
00000E82  051806            add ax,0x618
00000E85  3E06              ds push es
00000E87  6606              o32 push es
00000E89  90                nop
00000E8A  06                push es
00000E8B  BD06EB            mov bp,0xeb06
00000E8E  06                push es
00000E8F  1C07              sbb al,0x7
00000E91  50                push ax
00000E92  07                pop es
00000E93  8807              mov [bx],al
00000E95  C20700            ret 0x7
00000E98  084208            or [bp+si+0x8],al
00000E9B  8908              mov [bx+si],cx
00000E9D  D408              aam 0x8
00000E9F  25097B            and ax,0x7b09
00000EA2  09D9              or cx,bx
00000EA4  093D              or [di],di
00000EA6  0AAB0A21          or ch,[bp+di+0x210a]
00000EAA  0BA30B31          or sp,[bp+di+0x310b]
00000EAE  0CCD              or al,0xcd
00000EB0  0C79              or al,0x79
00000EB2  0D390E            or ax,0xe39
00000EB5  0F                db 0x0f
00000EB6  0F0010            lldt [bx+si]
00000EB9  1111              adc [bx+di],dx
00000EBB  49                dec cx
00000EBC  12B11355          adc dh,[bx+di+0x5513]
00000EC0  154617            adc ax,0x1746
00000EC3  9A19721C00        call word 0x1c:0x7219
00000EC8  209224AB          and [bp+si-0x54dc],dl
00000ECC  2A33              sub dh,[bp+di]
00000ECE  3300              xor ax,[bx+si]
00000ED0  40                inc ax
00000ED1  5E                pop si
00000ED2  55                push bp
00000ED3  0080FFFF          add [bx+si-0x1],al
00000ED7  FF                db 0xff
00000ED8  FF                db 0xff
00000ED9  FF                db 0xff
00000EDA  FF                db 0xff
00000EDB  FF                db 0xff
00000EDC  FF                db 0xff
00000EDD  FF                db 0xff
00000EDE  FF                db 0xff
00000EDF  FF                db 0xff
00000EE0  FF                db 0xff
00000EE1  FF                db 0xff
00000EE2  FF                db 0xff
00000EE3  FF                db 0xff
00000EE4  FF                db 0xff
00000EE5  FF                db 0xff
00000EE6  FF                db 0xff
00000EE7  FF                db 0xff
00000EE8  FF                db 0xff
00000EE9  FF                db 0xff
00000EEA  FF                db 0xff
00000EEB  FF                db 0xff
00000EEC  FF                db 0xff
00000EED  FF                db 0xff
00000EEE  FF                db 0xff
00000EEF  FF                db 0xff
00000EF0  FF                db 0xff
00000EF1  FF                db 0xff
00000EF2  FF                db 0xff
00000EF3  FF                db 0xff
00000EF4  FF                db 0xff
00000EF5  FF                db 0xff
00000EF6  FF                db 0xff
00000EF7  FF                db 0xff
00000EF8  FF                db 0xff
00000EF9  FF                db 0xff
00000EFA  FF                db 0xff
00000EFB  FF                db 0xff
00000EFC  FF                db 0xff
00000EFD  FF                db 0xff
00000EFE  FF                db 0xff
00000EFF  FF                db 0xff
00000F00  FF                db 0xff
00000F01  FF                db 0xff
00000F02  FF                db 0xff
00000F03  FF                db 0xff
00000F04  FF                db 0xff
00000F05  FF                db 0xff
00000F06  FF                db 0xff
00000F07  FF                db 0xff
00000F08  FF                db 0xff
00000F09  FF                db 0xff
00000F0A  FF                db 0xff
00000F0B  FF                db 0xff
00000F0C  FF                db 0xff
00000F0D  FF                db 0xff
00000F0E  FF                db 0xff
00000F0F  FF                db 0xff
00000F10  FF                db 0xff
00000F11  FF                db 0xff
00000F12  FF                db 0xff
00000F13  FF                db 0xff
00000F14  FF                db 0xff
00000F15  FF                db 0xff
00000F16  FF                db 0xff
00000F17  FF                db 0xff
00000F18  FF                db 0xff
00000F19  FF                db 0xff
00000F1A  FF                db 0xff
00000F1B  FF                db 0xff
00000F1C  FF                db 0xff
00000F1D  FF                db 0xff
00000F1E  FF                db 0xff
00000F1F  FF                db 0xff
00000F20  FF                db 0xff
00000F21  FF                db 0xff
00000F22  FF                db 0xff
00000F23  FF                db 0xff
00000F24  FF                db 0xff
00000F25  FF                db 0xff
00000F26  FF                db 0xff
00000F27  FF                db 0xff
00000F28  FF                db 0xff
00000F29  FF                db 0xff
00000F2A  FF                db 0xff
00000F2B  FF                db 0xff
00000F2C  FF                db 0xff
00000F2D  FF                db 0xff
00000F2E  FF                db 0xff
00000F2F  FF                db 0xff
00000F30  FF                db 0xff
00000F31  FF                db 0xff
00000F32  FF                db 0xff
00000F33  FF                db 0xff
00000F34  FF                db 0xff
00000F35  FF                db 0xff
00000F36  FF                db 0xff
00000F37  FF                db 0xff
00000F38  FF                db 0xff
00000F39  FF                db 0xff
00000F3A  FF                db 0xff
00000F3B  FF                db 0xff
00000F3C  FF                db 0xff
00000F3D  FF                db 0xff
00000F3E  FF                db 0xff
00000F3F  FF                db 0xff
00000F40  FF                db 0xff
00000F41  FF                db 0xff
00000F42  FF                db 0xff
00000F43  FF                db 0xff
00000F44  FF                db 0xff
00000F45  FF                db 0xff
00000F46  FF                db 0xff
00000F47  FF                db 0xff
00000F48  FF                db 0xff
00000F49  FF                db 0xff
00000F4A  FF                db 0xff
00000F4B  FF                db 0xff
00000F4C  FF                db 0xff
00000F4D  FF                db 0xff
00000F4E  FF                db 0xff
00000F4F  FF                db 0xff
00000F50  FF                db 0xff
00000F51  FF                db 0xff
00000F52  FF                db 0xff
00000F53  FF                db 0xff
00000F54  FF                db 0xff
00000F55  FF                db 0xff
00000F56  FF                db 0xff
00000F57  FF                db 0xff
00000F58  FF                db 0xff
00000F59  FF                db 0xff
00000F5A  FF                db 0xff
00000F5B  FF                db 0xff
00000F5C  FF                db 0xff
00000F5D  FF                db 0xff
00000F5E  FF                db 0xff
00000F5F  FF                db 0xff
00000F60  FF                db 0xff
00000F61  FF                db 0xff
00000F62  FF                db 0xff
00000F63  FF                db 0xff
00000F64  FF                db 0xff
00000F65  FF                db 0xff
00000F66  FF                db 0xff
00000F67  FF                db 0xff
00000F68  FF                db 0xff
00000F69  FF                db 0xff
00000F6A  FF                db 0xff
00000F6B  FF                db 0xff
00000F6C  FF                db 0xff
00000F6D  FF                db 0xff
00000F6E  FF                db 0xff
00000F6F  FF                db 0xff
00000F70  FF                db 0xff
00000F71  FF                db 0xff
00000F72  FF                db 0xff
00000F73  FF                db 0xff
00000F74  FF                db 0xff
00000F75  FF                db 0xff
00000F76  FF                db 0xff
00000F77  FF                db 0xff
00000F78  FF                db 0xff
00000F79  FF                db 0xff
00000F7A  FF                db 0xff
00000F7B  FF                db 0xff
00000F7C  FF                db 0xff
00000F7D  FF                db 0xff
00000F7E  FF                db 0xff
00000F7F  FF                db 0xff
00000F80  FF                db 0xff
00000F81  FF                db 0xff
00000F82  FF                db 0xff
00000F83  FF                db 0xff
00000F84  FF                db 0xff
00000F85  FF                db 0xff
00000F86  FF                db 0xff
00000F87  FF                db 0xff
00000F88  FF                db 0xff
00000F89  FF                db 0xff
00000F8A  FF                db 0xff
00000F8B  FF                db 0xff
00000F8C  FF                db 0xff
00000F8D  FF                db 0xff
00000F8E  FF                db 0xff
00000F8F  FF                db 0xff
00000F90  FF                db 0xff
00000F91  FF                db 0xff
00000F92  FF                db 0xff
00000F93  FF                db 0xff
00000F94  FF24              jmp word near [si]
00000F96  0E                push cs
00000F97  240E              and al,0xe
00000F99  98                cbw
00000F9A  0A980A24          or bl,[bx+si+0x240a]
00000F9E  0E                push cs
00000F9F  240E              and al,0xe
00000FA1  7009              jo 0xfac
00000FA3  7009              jo 0xfae
00000FA5  240E              and al,0xe
00000FA7  240E              and al,0xe
00000FA9  E808E8            call word 0xf7b4
00000FAC  0824              or [si],ah
00000FAE  0E                push cs
00000FAF  240E              and al,0xe
00000FB1  98                cbw
00000FB2  0A980A24          or bl,[bx+si+0x240a]
00000FB6  0E                push cs
00000FB7  240E              and al,0xe
00000FB9  7009              jo 0xfc4
00000FBB  7009              jo 0xfc6
00000FBD  240E              and al,0xe
00000FBF  240E              and al,0xe
00000FC1  E808E8            call word 0xf7cc
00000FC4  0824              or [si],ah
00000FC6  0E                push cs
00000FC7  240E              and al,0xe
00000FC9  F007              lock pop es
00000FCB  F007              lock pop es
00000FCD  240E              and al,0xe
00000FCF  240E              and al,0xe
00000FD1  7009              jo 0xfdc
00000FD3  7009              jo 0xfde
00000FD5  240E              and al,0xe
00000FD7  240E              and al,0xe
00000FD9  E808E8            call word 0xf7e4
00000FDC  0824              or [si],ah
00000FDE  0E                push cs
00000FDF  240E              and al,0xe
00000FE1  F007              lock pop es
00000FE3  F007              lock pop es
00000FE5  240E              and al,0xe
00000FE7  240E              and al,0xe
00000FE9  1207              adc al,[bx]
00000FEB  1207              adc al,[bx]
00000FED  240E              and al,0xe
00000FEF  240E              and al,0xe
00000FF1  E808E8            call word 0xf7fc
00000FF4  0824              or [si],ah
00000FF6  0E                push cs
00000FF7  240E              and al,0xe
00000FF9  F007              lock pop es
00000FFB  F007              lock pop es
00000FFD  240E              and al,0xe
00000FFF  240E              and al,0xe
00001001  1207              adc al,[bx]
00001003  1207              adc al,[bx]
00001005  240E              and al,0xe
00001007  240E              and al,0xe
00001009  AC                lodsb
0000100A  06                push es
0000100B  AC                lodsb
0000100C  06                push es
0000100D  240E              and al,0xe
0000100F  240E              and al,0xe
00001011  F007              lock pop es
00001013  F007              lock pop es
00001015  240E              and al,0xe
00001017  240E              and al,0xe
00001019  1207              adc al,[bx]
0000101B  1207              adc al,[bx]
0000101D  240E              and al,0xe
0000101F  240E              and al,0xe
00001021  AC                lodsb
00001022  06                push es
00001023  AC                lodsb
00001024  06                push es
00001025  240E              and al,0xe
00001027  240E              and al,0xe
00001029  F007              lock pop es
0000102B  F007              lock pop es
0000102D  240E              and al,0xe
0000102F  240E              and al,0xe
00001031  1207              adc al,[bx]
00001033  1207              adc al,[bx]
00001035  240E              and al,0xe
00001037  240E              and al,0xe
00001039  E808E8            call word 0xf844
0000103C  0824              or [si],ah
0000103E  0E                push cs
0000103F  240E              and al,0xe
00001041  F007              lock pop es
00001043  F007              lock pop es
00001045  240E              and al,0xe
00001047  240E              and al,0xe
00001049  7009              jo 0x1054
0000104B  7009              jo 0x1056
0000104D  240E              and al,0xe
0000104F  240E              and al,0xe
00001051  E808E8            call word 0xf85c
00001054  0824              or [si],ah
00001056  0E                push cs
00001057  240E              and al,0xe
00001059  98                cbw
0000105A  0A980A24          or bl,[bx+si+0x240a]
0000105E  0E                push cs
0000105F  240E              and al,0xe
00001061  7009              jo 0x106c
00001063  7009              jo 0x106e
00001065  240E              and al,0xe
00001067  240E              and al,0xe
00001069  390B              cmp [bp+di],cx
0000106B  390B              cmp [bp+di],cx
0000106D  240E              and al,0xe
0000106F  240E              and al,0xe
00001071  7009              jo 0x107c
00001073  7009              jo 0x107e
00001075  240E              and al,0xe
00001077  240E              and al,0xe
00001079  98                cbw
0000107A  0A980A98          or bl,[bx+si-0x67f6]
0000107E  0A980A98          or bl,[bx+si-0x67f6]
00001082  0A980A98          or bl,[bx+si-0x67f6]
00001086  0A980A02          or bl,[bx+si+0x20a]
0000108A  006202            add [bp+si+0x2],ah
0000108D  91                xchg ax,cx
0000108E  02E9              add ch,cl
00001090  027703            add dh,[bx+0x3]
00001093  57                push di
00001094  04B7              add al,0xb7
00001096  05E907            add ax,0x7e9
00001099  830B9B            or word [bp+di],byte -0x65
0000109C  11501C            adc [bx+si+0x1c],dx
0000109F  DD                db 0xdd
000010A0  2F                das
000010A1  1055EB            adc [di-0x15],dl
000010A4  9E                sahf
000010A5  EB9E              jmp short 0x1045
000010A7  EB9E              jmp short 0x1047
000010A9  EB9E              jmp short 0x1049
000010AB  EB9E              jmp short 0x104b
000010AD  EB9E              jmp short 0x104d
000010AF  EB9E              jmp short 0x104f
000010B1  EB9E              jmp short 0x1051
000010B3  6202              bound ax,[bp+si]
000010B5  91                xchg ax,cx
000010B6  02E9              add ch,cl
000010B8  027703            add dh,[bx+0x3]
000010BB  57                push di
000010BC  04B7              add al,0xb7
000010BE  05E907            add ax,0x7e9
000010C1  830B9B            or word [bp+di],byte -0x65
000010C4  11501C            adc [bx+si+0x1c],dx
000010C7  DD                db 0xdd
000010C8  2F                das
000010C9  1055EB            adc [di-0x15],dl
000010CC  9E                sahf
000010CD  6202              bound ax,[bp+si]
000010CF  91                xchg ax,cx
000010D0  02E9              add ch,cl
000010D2  027703            add dh,[bx+0x3]
000010D5  57                push di
000010D6  04B7              add al,0xb7
000010D8  05E907            add ax,0x7e9
000010DB  830B9B            or word [bp+di],byte -0x65
000010DE  11501C            adc [bx+si+0x1c],dx
000010E1  DD                db 0xdd
000010E2  2F                das
000010E3  1055EB            adc [di-0x15],dl
000010E6  9E                sahf
000010E7  6202              bound ax,[bp+si]
000010E9  91                xchg ax,cx
000010EA  02E9              add ch,cl
000010EC  027703            add dh,[bx+0x3]
000010EF  57                push di
000010F0  04B7              add al,0xb7
000010F2  05E907            add ax,0x7e9
000010F5  830B9B            or word [bp+di],byte -0x65
000010F8  11501C            adc [bx+si+0x1c],dx
000010FB  DD                db 0xdd
000010FC  2F                das
000010FD  1055EB            adc [di-0x15],dl
00001100  9E                sahf
00001101  240E              and al,0xe
00001103  240E              and al,0xe
00001105  1207              adc al,[bx]
00001107  1207              adc al,[bx]
00001109  240E              and al,0xe
0000110B  240E              and al,0xe
0000110D  AC                lodsb
0000110E  06                push es
0000110F  AC                lodsb
00001110  06                push es
00001111  240E              and al,0xe
00001113  240E              and al,0xe
00001115  F007              lock pop es
00001117  F007              lock pop es
00001119  240E              and al,0xe
0000111B  240E              and al,0xe
0000111D  1207              adc al,[bx]
0000111F  1207              adc al,[bx]
00001121  240E              and al,0xe
00001123  240E              and al,0xe
00001125  E808E8            call word 0xf930
00001128  0824              or [si],ah
0000112A  0E                push cs
0000112B  240E              and al,0xe
0000112D  F007              lock pop es
0000112F  F007              lock pop es
00001131  240E              and al,0xe
00001133  240E              and al,0xe
00001135  7009              jo 0x1140
00001137  7009              jo 0x1142
00001139  240E              and al,0xe
0000113B  240E              and al,0xe
0000113D  E808E8            call word 0xf948
00001140  0824              or [si],ah
00001142  0E                push cs
00001143  240E              and al,0xe
00001145  98                cbw
00001146  0A980A24          or bl,[bx+si+0x240a]
0000114A  0E                push cs
0000114B  240E              and al,0xe
0000114D  7009              jo 0x1158
0000114F  7009              jo 0x115a
00001151  240E              and al,0xe
00001153  240E              and al,0xe
00001155  390B              cmp [bp+di],cx
00001157  390B              cmp [bp+di],cx
00001159  240E              and al,0xe
0000115B  240E              and al,0xe
0000115D  7009              jo 0x1168
0000115F  7009              jo 0x116a
00001161  240E              and al,0xe
00001163  240E              and al,0xe
00001165  98                cbw
00001166  0A980A98          or bl,[bx+si-0x67f6]
0000116A  0A980A98          or bl,[bx+si-0x67f6]
0000116E  0A980A98          or bl,[bx+si-0x67f6]
00001172  0A980A60          or bl,[bx+si+0x600a]
00001176  0310              add dx,[bx+si]
00001178  056F12            add ax,0x126f
0000117B  D7                xlatb
0000117C  137F11            adc di,[bx+0x11]
0000117F  5F                pop di
00001180  135F13            adc bx,[bx+0x13]
00001183  6F                outsw
00001184  12E7              adc ah,bh
00001186  12F7              adc dh,bh
00001188  116F12            adc [bx+0x12],bp
0000118B  F711              not word [bx+di]
0000118D  7F11              jg 0x11a0
0000118F  FF                db 0xff
00001190  FF                db 0xff
00001191  FFC0              inc ax
00001193  00F5              add ch,dh
00001195  55                push bp
00001196  55                push bp
00001197  7000              jo 0x1199
00001199  DD5555            fst qword [di+0x55]
0000119C  5C                pop sp
0000119D  00D6              add dh,dl
0000119F  AA                stosb
000011A0  AA                stosb
000011A1  AA                stosb
000011A2  00D6              add dh,dl
000011A4  AA                stosb
000011A5  AA                stosb
000011A6  AA                stosb
000011A7  80D6AA            adc dh,0xaa
000011AA  AA                stosb
000011AB  AA                stosb
000011AC  A0D6A0            mov al,[0xa0d6]
000011AF  00D6              add dh,dl
000011B1  A0D6A0            mov al,[0xa0d6]
000011B4  00D6              add dh,dl
000011B6  A0D6A0            mov al,[0xa0d6]
000011B9  00D6              add dh,dl
000011BB  A0D6AF            mov al,[0xafd6]
000011BE  FFD6              call si
000011C0  A0D6A5            mov al,[0xa5d6]
000011C3  55                push bp
000011C4  76A0              jna 0x1166
000011C6  D6                salc
000011C7  A5                movsw
000011C8  55                push bp
000011C9  5E                pop si
000011CA  A0D6AA            mov al,[0xaad6]
000011CD  AA                stosb
000011CE  AA                stosb
000011CF  A0D6AA            mov al,[0xaad6]
000011D2  AA                stosb
000011D3  AA                stosb
000011D4  80D6AA            adc dh,0xaa
000011D7  AA                stosb
000011D8  AA                stosb
000011D9  00D6              add dh,dl
000011DB  A00000            mov al,[0x0]
000011DE  00D6              add dh,dl
000011E0  A00000            mov al,[0x0]
000011E3  00D6              add dh,dl
000011E5  A00000            mov al,[0x0]
000011E8  00D6              add dh,dl
000011EA  A00000            mov al,[0x0]
000011ED  00D6              add dh,dl
000011EF  A00000            mov al,[0x0]
000011F2  00D6              add dh,dl
000011F4  A00000            mov al,[0x0]
000011F7  0036A000          add [0xa0],dh
000011FB  0000              add [bx+si],al
000011FD  0E                push cs
000011FE  A00000            mov al,[0x0]
00001201  0002              add [bp+si],al
00001203  A00000            mov al,[0x0]
00001206  0000              add [bx+si],al
00001208  3F                aas
00001209  F00000            lock add [bx+si],al
0000120C  00DD              add ch,bl
0000120E  5C                pop sp
0000120F  0000              add [bx+si],al
00001211  035757            add dx,[bx+0x57]
00001214  0000              add [bx+si],al
00001216  0D55AA            or ax,0xaa55
00001219  800035            add byte [bx+si],0x35
0000121C  56                push si
0000121D  AA                stosb
0000121E  A000D5            mov al,[0xd500]
00001221  5A                pop dx
00001222  AA                stosb
00001223  A800              test al,0x0
00001225  F5                cmc
00001226  6A80              push byte -0x80
00001228  AA                stosb
00001229  00DD              add ch,bl
0000122B  AA                stosb
0000122C  00EA              add dl,ch
0000122E  80D6A8            adc dh,0xa8
00001231  00DA              add dl,bl
00001233  A0D6AF            mov al,[0xafd6]
00001236  FFD6              call si
00001238  A0D6A5            mov al,[0xa5d6]
0000123B  55                push bp
0000123C  76A0              jna 0x11de
0000123E  D6                salc
0000123F  A5                movsw
00001240  55                push bp
00001241  5E                pop si
00001242  A0D6AA            mov al,[0xaad6]
00001245  AA                stosb
00001246  AA                stosb
00001247  A0D6AA            mov al,[0xaad6]
0000124A  AA                stosb
0000124B  AA                stosb
0000124C  A0D6AA            mov al,[0xaad6]
0000124F  AA                stosb
00001250  AA                stosb
00001251  A0D6A0            mov al,[0xa0d6]
00001254  00D6              add dh,dl
00001256  A0D6A0            mov al,[0xa0d6]
00001259  00D6              add dh,dl
0000125B  A0D6A0            mov al,[0xa0d6]
0000125E  00D6              add dh,dl
00001260  A0D6A0            mov al,[0xa0d6]
00001263  00D6              add dh,dl
00001265  A0D6A0            mov al,[0xa0d6]
00001268  00D6              add dh,dl
0000126A  A0D6A0            mov al,[0xa0d6]
0000126D  00D6              add dh,dl
0000126F  A036A0            mov al,[0xa036]
00001272  0036A00E          add [0xea0],dh
00001276  A0000E            mov al,[0xe00]
00001279  A002A0            mov al,[0xa002]
0000127C  0002              add [bp+si],al
0000127E  A0FFFF            mov al,[0xffff]
00001281  FFC0              inc ax
00001283  00F5              add ch,dh
00001285  55                push bp
00001286  55                push bp
00001287  7000              jo 0x1289
00001289  DD5555            fst qword [di+0x55]
0000128C  5C                pop sp
0000128D  00D6              add dh,dl
0000128F  AA                stosb
00001290  AA                stosb
00001291  AA                stosb
00001292  00D6              add dh,dl
00001294  AA                stosb
00001295  AA                stosb
00001296  AA                stosb
00001297  80D6AA            adc dh,0xaa
0000129A  AA                stosb
0000129B  AA                stosb
0000129C  A0D6A0            mov al,[0xa0d6]
0000129F  00D6              add dh,dl
000012A1  A0D6A0            mov al,[0xa0d6]
000012A4  00D6              add dh,dl
000012A6  A0D6A0            mov al,[0xa0d6]
000012A9  00D6              add dh,dl
000012AB  A0D6AF            mov al,[0xafd6]
000012AE  FFD6              call si
000012B0  A0D6A5            mov al,[0xa5d6]
000012B3  55                push bp
000012B4  76A0              jna 0x1256
000012B6  D6                salc
000012B7  A5                movsw
000012B8  55                push bp
000012B9  5E                pop si
000012BA  A0D6AA            mov al,[0xaad6]
000012BD  AA                stosb
000012BE  AA                stosb
000012BF  A0D6AA            mov al,[0xaad6]
000012C2  AA                stosb
000012C3  AA                stosb
000012C4  80D6AA            adc dh,0xaa
000012C7  AA                stosb
000012C8  AA                stosb
000012C9  00D6              add dh,dl
000012CB  A02A80            mov al,[0x802a]
000012CE  00D6              add dh,dl
000012D0  A00AA0            mov al,[0xa00a]
000012D3  00D6              add dh,dl
000012D5  A002A8            mov al,[0xa802]
000012D8  00D6              add dh,dl
000012DA  A000AA            mov al,[0xaa00]
000012DD  00D6              add dh,dl
000012DF  A000EA            mov al,[0xea00]
000012E2  80D6A0            adc dh,0xa0
000012E5  00DA              add dl,bl
000012E7  A036A0            mov al,[0xa036]
000012EA  0036A00E          add [0xea0],dh
000012EE  A0000E            mov al,[0xe00]
000012F1  A002A0            mov al,[0xa002]
000012F4  0002              add [bp+si],al
000012F6  A0FFFF            mov al,[0xffff]
000012F9  FF                db 0xff
000012FA  FC                cld
000012FB  00F5              add ch,dh
000012FD  55                push bp
000012FE  55                push bp
000012FF  57                push di
00001300  00DD              add ch,bl
00001302  55                push bp
00001303  55                push bp
00001304  55                push bp
00001305  C0                db 0xc0
00001306  36AA              ss stosb
00001308  AA                stosb
00001309  AA                stosb
0000130A  A00EAA            mov al,[0xaa0e]
0000130D  AA                stosb
0000130E  AA                stosb
0000130F  A002AA            mov al,[0xaa02]
00001312  AA                stosb
00001313  AA                stosb
00001314  A0000D            mov al,[0xd00]
00001317  6A00              push byte +0x0
00001319  0000              add [bx+si],al
0000131B  0D6A00            or ax,0x6a
0000131E  0000              add [bx+si],al
00001320  0D6A00            or ax,0x6a
00001323  0000              add [bx+si],al
00001325  0D6A00            or ax,0x6a
00001328  0000              add [bx+si],al
0000132A  0D6A00            or ax,0x6a
0000132D  0000              add [bx+si],al
0000132F  0D6A00            or ax,0x6a
00001332  0000              add [bx+si],al
00001334  0D6A00            or ax,0x6a
00001337  0000              add [bx+si],al
00001339  0D6A00            or ax,0x6a
0000133C  0000              add [bx+si],al
0000133E  0D6A00            or ax,0x6a
00001341  0000              add [bx+si],al
00001343  0D6A00            or ax,0x6a
00001346  0000              add [bx+si],al
00001348  0D6A00            or ax,0x6a
0000134B  0000              add [bx+si],al
0000134D  0D6A00            or ax,0x6a
00001350  0000              add [bx+si],al
00001352  0D6A00            or ax,0x6a
00001355  0000              add [bx+si],al
00001357  0D6A00            or ax,0x6a
0000135A  0000              add [bx+si],al
0000135C  0D6A00            or ax,0x6a
0000135F  0000              add [bx+si],al
00001361  036A00            add bp,[bp+si+0x0]
00001364  0000              add [bx+si],al
00001366  00EA              add dl,ch
00001368  0000              add [bx+si],al
0000136A  0000              add [bx+si],al
0000136C  2A00              sub al,[bx+si]
0000136E  0000              add [bx+si],al
00001370  3F                aas
00001371  F00000            lock add [bx+si],al
00001374  00DD              add ch,bl
00001376  5C                pop sp
00001377  0000              add [bx+si],al
00001379  035757            add dx,[bx+0x57]
0000137C  0000              add [bx+si],al
0000137E  0D55AA            or ax,0xaa55
00001381  800035            add byte [bx+si],0x35
00001384  56                push si
00001385  AA                stosb
00001386  A000D5            mov al,[0xd500]
00001389  5A                pop dx
0000138A  AA                stosb
0000138B  A800              test al,0x0
0000138D  F5                cmc
0000138E  6A80              push byte -0x80
00001390  AA                stosb
00001391  00DD              add ch,bl
00001393  AA                stosb
00001394  00EA              add dl,ch
00001396  80D6A8            adc dh,0xa8
00001399  00DA              add dl,bl
0000139B  A0D6A0            mov al,[0xa0d6]
0000139E  00D6              add dh,dl
000013A0  A0D6A0            mov al,[0xa0d6]
000013A3  00D6              add dh,dl
000013A5  A0D6A0            mov al,[0xa0d6]
000013A8  00D6              add dh,dl
000013AA  A0D6A0            mov al,[0xa0d6]
000013AD  00D6              add dh,dl
000013AF  A0D6A0            mov al,[0xa0d6]
000013B2  00D6              add dh,dl
000013B4  A0D6A0            mov al,[0xa0d6]
000013B7  00D6              add dh,dl
000013B9  A0D6A0            mov al,[0xa0d6]
000013BC  00D6              add dh,dl
000013BE  A036A0            mov al,[0xa036]
000013C1  0376A0            add si,[bp-0x60]
000013C4  0E                push cs
000013C5  A00D5E            mov al,[0x5e0d]
000013C8  A002AB            mov al,[0xab02]
000013CB  F5                cmc
000013CC  5A                pop dx
000013CD  A000AA            mov al,[0xaa00]
000013D0  5D                pop bp
000013D1  6A80              push byte -0x80
000013D3  002A              add [bp+si],ch
000013D5  97                xchg ax,di
000013D6  AA                stosb
000013D7  0000              add [bx+si],al
000013D9  0AAAA800          or ch,[bp+si+0xa8]
000013DD  0002              add [bp+si],al
000013DF  AA                stosb
000013E0  A00000            mov al,[0x0]
000013E3  00AA8000          add [bp+si+0x80],ch
000013E7  FF                db 0xff
000013E8  FF                db 0xff
000013E9  FF                db 0xff
000013EA  FC                cld
000013EB  00F5              add ch,dh
000013ED  55                push bp
000013EE  55                push bp
000013EF  57                push di
000013F0  00DD              add ch,bl
000013F2  55                push bp
000013F3  55                push bp
000013F4  55                push bp
000013F5  C0D6AA            rcl dh,0xaa
000013F8  AA                stosb
000013F9  AA                stosb
000013FA  A0D6AA            mov al,[0xaad6]
000013FD  AA                stosb
000013FE  AA                stosb
000013FF  A0D6AA            mov al,[0xaad6]
00001402  AA                stosb
00001403  AA                stosb
00001404  A0D6A0            mov al,[0xa0d6]
00001407  0000              add [bx+si],al
00001409  00D6              add dh,dl
0000140B  A00000            mov al,[0x0]
0000140E  00D6              add dh,dl
00001410  A00000            mov al,[0x0]
00001413  00D6              add dh,dl
00001415  AF                scasw
00001416  FF00              inc word [bx+si]
00001418  00D6              add dh,dl
0000141A  A5                movsw
0000141B  55                push bp
0000141C  C000D6            rol byte [bx+si],0xd6
0000141F  A5                movsw
00001420  55                push bp
00001421  7000              jo 0x1423
00001423  D6                salc
00001424  AA                stosb
00001425  AA                stosb
00001426  A800              test al,0x0
00001428  D6                salc
00001429  AA                stosb
0000142A  AA                stosb
0000142B  A800              test al,0x0
0000142D  D6                salc
0000142E  AA                stosb
0000142F  AA                stosb
00001430  A800              test al,0x0
00001432  D6                salc
00001433  A00000            mov al,[0x0]
00001436  00D6              add dh,dl
00001438  A00000            mov al,[0x0]
0000143B  00D6              add dh,dl
0000143D  A00000            mov al,[0x0]
00001440  00D6              add dh,dl
00001442  AF                scasw
00001443  FF                db 0xff
00001444  FC                cld
00001445  00D6              add dh,dl
00001447  A5                movsw
00001448  55                push bp
00001449  57                push di
0000144A  00D6              add dh,dl
0000144C  A5                movsw
0000144D  55                push bp
0000144E  55                push bp
0000144F  C0                db 0xc0
00001450  36AA              ss stosb
00001452  AA                stosb
00001453  AA                stosb
00001454  A00EAA            mov al,[0xaa0e]
00001457  AA                stosb
00001458  AA                stosb
00001459  A002AA            mov al,[0xaa02]
0000145C  AA                stosb
0000145D  AA                stosb
0000145E  A02AA0            mov al,[0xa02a]
00001461  A028A0            mov al,[0xa028]
00001464  A8A2              test al,0xa2
00001466  A8AA              test al,0xaa
00001468  28A8282A          sub [bx+si+0x2a28],ch
0000146C  A00000            mov al,[0x0]
0000146F  0A00              or al,[bx+si]
00001471  2A00              sub al,[bx+si]
00001473  0A00              or al,[bx+si]
00001475  0A00              or al,[bx+si]
00001477  0A00              or al,[bx+si]
00001479  0A00              or al,[bx+si]
0000147B  AA                stosb
0000147C  A00000            mov al,[0x0]
0000147F  2A80A0A0          sub al,[bx+si-0x5f60]
00001483  00A00A80          add [bx+si-0x7ff6],ah
00001487  2800              sub [bx+si],al
00001489  A0A0AA            mov al,[0xaaa0]
0000148C  A00000            mov al,[0x0]
0000148F  2A80A0A0          sub al,[bx+si-0x5f60]
00001493  00A00A80          add [bx+si-0x7ff6],ah
00001497  00A0A0A0          add [bx+si-0x5f60],ah
0000149B  2A800000          sub al,[bx+si+0x0]
0000149F  02A00AA0          add ah,[bx+si-0x5ff6]
000014A3  28A0A0A0          sub [bx+si-0x5f60],ah
000014A7  AA                stosb
000014A8  A800              test al,0x0
000014AA  A002A8            mov al,[0xa802]
000014AD  0000              add [bx+si],al
000014AF  AA                stosb
000014B0  A0A000            mov al,[0xa0]
000014B3  AA                stosb
000014B4  8000A0            add byte [bx+si],0xa0
000014B7  00A0A0A0          add [bx+si-0x5f60],ah
000014BB  2A800000          sub al,[bx+si+0x0]
000014BF  0A802800          or al,[bx+si+0x28]
000014C3  A000AA            mov al,[0xaa00]
000014C6  80A0A0A0A0        and byte [bx+si-0x5f60],0xa0
000014CB  2A800000          sub al,[bx+si+0x0]
000014CF  AA                stosb
000014D0  A0A0A0            mov al,[0xa0a0]
000014D3  00A00280          add [bx+si-0x7ffe],ah
000014D7  0A00              or al,[bx+si]
000014D9  0A00              or al,[bx+si]
000014DB  0A00              or al,[bx+si]
000014DD  0000              add [bx+si],al
000014DF  2A80A0A0          sub al,[bx+si-0x5f60]
000014E3  A0A02A            mov al,[0x2aa0]
000014E6  80A0A0A0A0        and byte [bx+si-0x5f60],0xa0
000014EB  2A800000          sub al,[bx+si+0x0]
000014EF  2A80A0A0          sub al,[bx+si-0x5f60]
000014F3  A0A02A            mov al,[0x2aa0]
000014F6  A000A0            mov al,[0xa000]
000014F9  02802A00          add al,[bx+si+0x2a]
000014FD  0000              add [bx+si],al
000014FF  0000              add [bx+si],al
00001501  0000              add [bx+si],al
00001503  0000              add [bx+si],al
00001505  0000              add [bx+si],al
00001507  0000              add [bx+si],al
00001509  0000              add [bx+si],al
0000150B  0000              add [bx+si],al
0000150D  0000              add [bx+si],al
0000150F  1309              adc cx,[bx+di]
00001511  627900            bound di,[bx+di+0x0]
00001514  0D0B47            or ax,0x470b
00001517  7265              jc 0x157e
00001519  67204B75          and [ebx+0x75],cl
0000151D  7065              jo 0x1584
0000151F  7262              jc 0x1583
00001521  657267            gs jc 0x158b
00001524  0007              add [bx],al
00001526  105052            adc [bx+si+0x52],dl
00001529  45                inc bp
0000152A  53                push bx
0000152B  53                push bx
0000152C  206049            and [bx+si+0x49],ah
0000152F  27                daa
00001530  20464F            and [bp+0x4f],al
00001533  52                push dx
00001534  20494E            and [bx+di+0x4e],cl
00001537  53                push bx
00001538  54                push sp
00001539  52                push dx
0000153A  55                push bp
0000153B  43                inc bx
0000153C  54                push sp
0000153D  49                dec cx
0000153E  4F                dec di
0000153F  4E                dec si
00001540  53                push bx
00001541  0003              add [bp+di],al
00001543  125052            adc dl,[bx+si+0x52]
00001546  45                inc bp
00001547  53                push bx
00001548  53                push bx
00001549  207370            and [bp+di+0x70],dh
0000154C  61                popaw
0000154D  636520            arpl [di+0x20],sp
00001550  626172            bound sp,[bx+di+0x72]
00001553  20464F            and [bp+0x4f],al
00001556  52                push dx
00001557  204B45            and [bp+di+0x45],cl
0000155A  59                pop cx
0000155B  42                inc dx
0000155C  4F                dec di
0000155D  41                inc cx
0000155E  52                push dx
0000155F  44                inc sp
00001560  20504C            and [bx+si+0x4c],dl
00001563  41                inc cx
00001564  59                pop cx
00001565  0002              add [bp+si],al
00001567  144F              adc al,0x4f
00001569  52                push dx
0000156A  206A6F            and [bp+si+0x6f],ch
0000156D  7973              jns 0x15e2
0000156F  7469              jz 0x15da
00001571  636B20            arpl [bp+di+0x20],bp
00001574  627574            bound si,[di+0x74]
00001577  746F              jz 0x15e8
00001579  6E                outsb
0000157A  20464F            and [bp+0x4f],al
0000157D  52                push dx
0000157E  204A4F            and [bp+si+0x4f],cl
00001581  59                pop cx
00001582  53                push bx
00001583  54                push sp
00001584  49                dec cx
00001585  43                inc bx
00001586  4B                dec bx
00001587  20504C            and [bx+si+0x4c],dl
0000158A  41                inc cx
0000158B  59                pop cx
0000158C  00061828          add [0x2818],al
00001590  43                inc bx
00001591  2931              sub [bx+di],si
00001593  3938              cmp [bx+si],di
00001595  3220              xor ah,[bx+si]
00001597  4F                dec di
00001598  52                push dx
00001599  49                dec cx
0000159A  4F                dec di
0000159B  4E                dec si
0000159C  20534F            and [bp+di+0x4f],dl
0000159F  46                inc si
000015A0  54                push sp
000015A1  57                push di
000015A2  41                inc cx
000015A3  52                push dx
000015A4  45                inc bp
000015A5  2C20              sub al,0x20
000015A7  49                dec cx
000015A8  4E                dec si
000015A9  43                inc bx
000015AA  2E0007            add [cs:bx],al
000015AD  0C50              or al,0x50
000015AF  52                push dx
000015B0  45                inc bp
000015B1  53                push bx
000015B2  53                push bx
000015B3  206049            and [bx+si+0x49],ah
000015B6  27                daa
000015B7  20464F            and [bp+0x4f],al
000015BA  52                push dx
000015BB  20494E            and [bx+di+0x4e],cl
000015BE  53                push bx
000015BF  54                push sp
000015C0  52                push dx
000015C1  55                push bp
000015C2  43                inc bx
000015C3  54                push sp
000015C4  49                dec cx
000015C5  4F                dec di
000015C6  4E                dec si
000015C7  53                push bx
000015C8  0003              add [bp+di],al
000015CA  0E                push cs
000015CB  50                push ax
000015CC  52                push dx
000015CD  45                inc bp
000015CE  53                push bx
000015CF  53                push bx
000015D0  207370            and [bp+di+0x70],dh
000015D3  61                popaw
000015D4  636520            arpl [di+0x20],sp
000015D7  626172            bound sp,[bx+di+0x72]
000015DA  20464F            and [bp+0x4f],al
000015DD  52                push dx
000015DE  204B45            and [bp+di+0x45],cl
000015E1  59                pop cx
000015E2  42                inc dx
000015E3  4F                dec di
000015E4  41                inc cx
000015E5  52                push dx
000015E6  44                inc sp
000015E7  20504C            and [bx+si+0x4c],dl
000015EA  41                inc cx
000015EB  59                pop cx
000015EC  0002              add [bp+si],al
000015EE  104F52            adc [bx+0x52],cl
000015F1  206A6F            and [bp+si+0x6f],ch
000015F4  7973              jns 0x1669
000015F6  7469              jz 0x1661
000015F8  636B20            arpl [bp+di+0x20],bp
000015FB  627574            bound si,[di+0x74]
000015FE  746F              jz 0x166f
00001600  6E                outsb
00001601  20464F            and [bp+0x4f],al
00001604  52                push dx
00001605  204A4F            and [bp+si+0x4f],cl
00001608  59                pop cx
00001609  53                push bx
0000160A  54                push sp
0000160B  49                dec cx
0000160C  43                inc bx
0000160D  4B                dec bx
0000160E  20504C            and [bx+si+0x4c],dl
00001611  41                inc cx
00001612  59                pop cx
00001613  00061801          add [0x118],al
00001617  2020              and [bx+si],ah
00001619  2020              and [bx+si],ah
0000161B  2020              and [bx+si],ah
0000161D  2020              and [bx+si],ah
0000161F  2020              and [bx+si],ah
00001621  2020              and [bx+si],ah
00001623  2A596F            sub bl,[bx+di+0x6f]
00001626  7572              jnz 0x169a
00001628  204D69            and [di+0x69],cl
0000162B  7373              jnc 0x16a0
0000162D  696F6E2A0D        imul bp,[bx+0x6e],word 0xd2a
00001632  0A03              or al,[bp+di]
00001634  0D0A44            or ax,0x440a
00001637  6F                outsw
00001638  206E6F            and [bp+0x6f],ch
0000163B  7420              jz 0x165d
0000163D  61                popaw
0000163E  6C                insb
0000163F  6C                insb
00001640  6F                outsw
00001641  7720              ja 0x1663
00001643  656E              gs outsb
00001645  656D              gs insw
00001647  7920              jns 0x1669
00001649  207061            and [bx+si+0x61],dh
0000164C  7261              jc 0x16af
0000164E  7472              jz 0x16c2
00001650  6F                outsw
00001651  6F                outsw
00001652  7065              jo 0x16b9
00001654  7273              jc 0x16c9
00001656  20746F            and [si+0x6f],dh
00001659  206C61            and [si+0x61],ch
0000165C  6E                outsb
0000165D  646F              fs outsw
0000165F  6E                outsb
00001660  206569            and [di+0x69],ah
00001663  7468              jz 0x16cd
00001665  657220            gs jc 0x1688
00001668  7369              jnc 0x16d3
0000166A  6465206F66        and [gs:bx+0x66],ch
0000166F  20796F            and [bx+di+0x6f],bh
00001672  7572              jnz 0x16e6
00001674  206775            and [bx+0x75],ah
00001677  6E                outsb
00001678  206261            and [bp+si+0x61],ah
0000167B  7365              jnc 0x16e2
0000167D  2E204966          and [cs:bx+di+0x66],cl
00001681  20666F            and [bp+0x6f],ah
00001684  7572              jnz 0x16f8
00001686  7061              jo 0x16e9
00001688  7261              jc 0x16eb
0000168A  7472              jz 0x16fe
0000168C  6F                outsw
0000168D  6F                outsw
0000168E  7065              jo 0x16f5
00001690  7273              jc 0x1705
00001692  2020              and [bx+si],ah
00001694  6C                insb
00001695  61                popaw
00001696  6E                outsb
00001697  64206F6E          and [fs:bx+0x6e],ch
0000169B  206F6E            and [bx+0x6e],ch
0000169E  652020            and [gs:bx+si],ah
000016A1  7369              jnc 0x170c
000016A3  6465206F66        and [gs:bx+0x66],ch
000016A8  2020              and [bx+si],ah
000016AA  796F              jns 0x171b
000016AC  7572              jnz 0x1720
000016AE  626173            bound sp,[bx+di+0x73]
000016B1  652C20            gs sub al,0x20
000016B4  207468            and [si+0x68],dh
000016B7  657920            gs jns 0x16da
000016BA  7769              ja 0x1725
000016BC  6C                insb
000016BD  6C                insb
000016BE  206F76            and [bx+0x76],ch
000016C1  657270            gs jc 0x1734
000016C4  6F                outsw
000016C5  7765              ja 0x172c
000016C7  7220              jc 0x16e9
000016C9  796F              jns 0x173a
000016CB  7572              jnz 0x173f
000016CD  206465            and [si+0x65],ah
000016D0  66656E            gs o32 outsb
000016D3  7365              jnc 0x173a
000016D5  7361              jnc 0x1738
000016D7  6E                outsb
000016D8  6420626C          and [fs:bp+si+0x6c],ah
000016DC  6F                outsw
000016DD  7720              ja 0x16ff
000016DF  207570            and [di+0x70],dh
000016E2  20796F            and [bx+di+0x6f],bh
000016E5  7572              jnz 0x1759
000016E7  2020              and [bx+si],ah
000016E9  67756E            jnz 0x175a
000016EC  2E2020            and [cs:bx+si],ah
000016EF  41                inc cx
000016F0  667465            o32 jz 0x1758
000016F3  7220              jc 0x1715
000016F5  20796F            and [bx+di+0x6f],bh
000016F8  7520              jnz 0x171a
000016FA  686176            push word 0x7661
000016FD  657375            gs jnc 0x1775
00001700  7276              jc 0x1778
00001702  6976656420        imul si,[bp+0x65],word 0x2064
00001707  7468              jz 0x1771
00001709  65206669          and [gs:bp+0x69],ah
0000170D  7273              jc 0x1782
0000170F  7420              jz 0x1731
00001711  726F              jc 0x1782
00001713  756E              jnz 0x1783
00001715  64206F66          and [fs:bx+0x66],ch
00001719  206865            and [bx+si+0x65],ch
0000171C  6C                insb
0000171D  69636F7074        imul sp,[bp+di+0x6f],word 0x7470
00001722  657273            gs jc 0x1798
00001725  2C77              sub al,0x77
00001727  61                popaw
00001728  7463              jz 0x178d
0000172A  68206F            push word 0x6f20
0000172D  7574              jnz 0x17a3
0000172F  20666F            and [bp+0x6f],ah
00001732  7220              jc 0x1754
00001734  7468              jz 0x179e
00001736  65206A65          and [gs:bp+si+0x65],ch
0000173A  7420              jz 0x175c
0000173C  626F6D            bound bp,[bx+0x6d]
0000173F  626572            bound sp,[di+0x72]
00001742  732E              jnc 0x1772
00001744  204576            and [di+0x76],al
00001747  657279            gs jc 0x17c3
0000174A  206A65            and [bp+si+0x65],ch
0000174D  7470              jz 0x17bf
0000174F  696C6F7420        imul bp,[si+0x6f],word 0x2074
00001754  686173            push word 0x7361
00001757  206120            and [bx+di+0x20],ah
0000175A  646561            gs popaw
0000175D  646C              fs insb
0000175F  7920              jns 0x1781
00001761  61                popaw
00001762  696D210D0A        imul bp,[di+0x21],word 0xa0d
00001767  54                push sp
00001768  686520            push word 0x2065
0000176B  6E                outsb
0000176C  756D              jnz 0x17db
0000176E  657269            gs jc 0x17da
00001771  6320              arpl [bx+si],sp
00001773  206B65            and [bp+di+0x65],ch
00001776  7920              jns 0x1798
00001778  7061              jo 0x17db
0000177A  642020            and [fs:bx+si],ah
0000177D  636F6E            arpl [bx+0x6e],bp
00001780  7472              jz 0x17f4
00001782  6F                outsw
00001783  6C                insb
00001784  7320              jnc 0x17a6
00001786  20796F            and [bx+di+0x6f],bh
00001789  7572              jnz 0x17fd
0000178B  206775            and [bx+0x75],ah
0000178E  6E                outsb
0000178F  61                popaw
00001790  6E                outsb
00001791  64207468          and [fs:si+0x68],dh
00001795  65206669          and [gs:bp+0x69],ah
00001799  7269              jc 0x1804
0000179B  6E                outsb
0000179C  67206F66          and [edi+0x66],ch
000017A0  20796F            and [bx+di+0x6f],bh
000017A3  7572              jnz 0x1817
000017A5  206275            and [bp+si+0x75],ah
000017A8  6C                insb
000017A9  6C                insb
000017AA  657473            gs jz 0x1820
000017AD  2E205477          and [cs:si+0x77],dl
000017B1  6F                outsw
000017B2  206B65            and [bp+di+0x65],ch
000017B5  7973              jns 0x182a
000017B7  7374              jnc 0x182d
000017B9  61                popaw
000017BA  7274              jc 0x1830
000017BC  207468            and [si+0x68],dh
000017BF  65206775          and [gs:bx+0x75],ah
000017C3  6E                outsb
000017C4  206D6F            and [di+0x6f],ch
000017C7  7669              jna 0x1832
000017C9  6E                outsb
000017CA  673A0D0A202020    cmp cl,[dword 0x2020200a]
000017D1  2001              and [bx+di],al
000017D3  1B03              sbb ax,[bp+di]
000017D5  206F72            and [bx+0x72],ch
000017D8  2001              and [bx+di],al
000017DA  3403              xor al,0x3
000017DC  2020              and [bx+si],ah
000017DE  2020              and [bx+si],ah
000017E0  20636F            and [bp+di+0x6f],ah
000017E3  756E              jnz 0x1853
000017E5  7465              jz 0x184c
000017E7  7263              jc 0x184c
000017E9  6C                insb
000017EA  6F                outsw
000017EB  636B77            arpl [bp+di+0x77],bp
000017EE  6973650D0A        imul si,[bp+di+0x65],word 0xa0d
000017F3  2020              and [bx+si],ah
000017F5  2020              and [bx+si],ah
000017F7  011A              add [bp+si],bx
000017F9  0320              add sp,[bx+si]
000017FB  6F                outsw
000017FC  7220              jc 0x181e
000017FE  01360320          add [0x2003],si
00001802  2020              and [bx+si],ah
00001804  2020              and [bx+si],ah
00001806  636C6F            arpl [si+0x6f],bp
00001809  636B77            arpl [bp+di+0x77],bp
0000180C  6973650D0A        imul si,[bp+di+0x65],word 0xa0d
00001811  55                push bp
00001812  7369              jnc 0x187d
00001814  6E                outsb
00001815  6720746865        and [dword eax+ebp*2+0x65],dh
0000181A  2001              and [bx+di],al
0000181C  1803              sbb [bp+di],al
0000181E  206F72            and [bx+0x72],ch
00001821  2001              and [bx+di],al
00001823  3803              cmp [bp+di],al
00001825  206B65            and [bp+di+0x65],ch
00001828  7920              jns 0x184a
0000182A  7374              jnc 0x18a0
0000182C  6F                outsw
0000182D  7073              jo 0x18a2
0000182F  2020              and [bx+si],ah
00001831  7468              jz 0x189b
00001833  65206D6F          and [gs:di+0x6f],ch
00001837  7665              jna 0x189e
00001839  6D                insw
0000183A  656E              gs outsb
0000183C  746F              jz 0x18ad
0000183E  6620796F          o32 and [bx+di+0x6f],bh
00001842  7572              jnz 0x18b6
00001844  206775            and [bx+0x75],ah
00001847  6E                outsb
00001848  20616E            and [bx+di+0x6e],ah
0000184B  64206669          and [fs:bp+0x69],ah
0000184F  7265              jc 0x18b6
00001851  7320              jnc 0x1873
00001853  796F              jns 0x18c4
00001855  7572              jnz 0x18c9
00001857  206275            and [bp+si+0x75],ah
0000185A  6C                insb
0000185B  6C                insb
0000185C  657473            gs jz 0x18d2
0000185F  2E0D0A01          cs or ax,0x10a
00001863  2020              and [bx+si],ah
00001865  2020              and [bx+si],ah
00001867  2020              and [bx+si],ah
00001869  2020              and [bx+si],ah
0000186B  2020              and [bx+si],ah
0000186D  2020              and [bx+si],ah
0000186F  2020              and [bx+si],ah
00001871  2020              and [bx+si],ah
00001873  2A5363            sub dl,[bp+di+0x63]
00001876  6F                outsw
00001877  7269              jc 0x18e2
00001879  6E                outsb
0000187A  672A0D0A012020    sub cl,[dword 0x2020010a]
00001881  2020              and [bx+si],ah
00001883  48                dec ax
00001884  45                inc bp
00001885  4C                dec sp
00001886  49                dec cx
00001887  43                inc bx
00001888  4F                dec di
00001889  50                push ax
0000188A  54                push sp
0000188B  45                inc bp
0000188C  52                push dx
0000188D  206F72            and [bx+0x72],ch
00001890  204A45            and [bp+si+0x45],cl
00001893  54                push sp
00001894  2003              and [bp+di],al
00001896  2E202E2002        and [cs:0x220],ch
0000189B  3130              xor [bx+si],si
0000189D  2003              and [bp+di],al
0000189F  706F              jo 0x1910
000018A1  696E74730D        imul bp,[bp+0x74],word 0xd73
000018A6  0A01              or al,[bx+di]
000018A8  2020              and [bx+si],ah
000018AA  2020              and [bx+si],ah
000018AC  45                inc bp
000018AD  4E                dec si
000018AE  45                inc bp
000018AF  4D                dec bp
000018B0  59                pop cx
000018B1  205041            and [bx+si+0x41],dl
000018B4  52                push dx
000018B5  41                inc cx
000018B6  54                push sp
000018B7  52                push dx
000018B8  4F                dec di
000018B9  4F                dec di
000018BA  50                push ax
000018BB  45                inc bp
000018BC  52                push dx
000018BD  2003              and [bp+di],al
000018BF  2E202E2002        and [cs:0x220],ch
000018C4  2035              and [di],dh
000018C6  2003              and [bp+di],al
000018C8  706F              jo 0x1939
000018CA  696E74730D        imul bp,[bp+0x74],word 0xd73
000018CF  0A01              or al,[bx+di]
000018D1  2020              and [bx+si],ah
000018D3  2020              and [bx+si],ah
000018D5  42                inc dx
000018D6  4F                dec di
000018D7  4D                dec bp
000018D8  42                inc dx
000018D9  032E202E          add bp,[0x2e20]
000018DD  202E202E          and [0x2e20],ch
000018E1  202E202E          and [0x2e20],ch
000018E5  202E202E          and [0x2e20],ch
000018E9  202E2002          and [0x220],ch
000018ED  3330              xor si,[bx+si]
000018EF  2003              and [bp+di],al
000018F1  706F              jo 0x1962
000018F3  696E74730D        imul bp,[bp+0x74],word 0xd73
000018F8  0A4561            or al,[di+0x61]
000018FB  636820            arpl [bx+si+0x20],bp
000018FE  62756C            bound si,[di+0x6c]
00001901  6C                insb
00001902  657420            gs jz 0x1925
00001905  796F              jns 0x1976
00001907  7520              jnz 0x1929
00001909  6669726520636F73  imul esi,[bp+si+0x65],dword 0x736f6320
00001911  7473              jz 0x1986
00001913  20796F            and [bx+di+0x6f],bh
00001916  7520              jnz 0x1938
00001918  6F                outsw
00001919  6E                outsb
0000191A  6520706F          and [gs:bx+si+0x6f],dh
0000191E  696E742020        imul bp,[bp+0x74],word 0x2020
00001923  205052            and [bx+si+0x52],dl
00001926  45                inc bp
00001927  53                push bx
00001928  53                push bx
00001929  2002              and [bp+si],al
0000192B  7370              jnc 0x199d
0000192D  61                popaw
0000192E  636520            arpl [di+0x20],sp
00001931  626172            bound sp,[bx+di+0x72]
00001934  0320              add sp,[bx+si]
00001936  46                inc si
00001937  4F                dec di
00001938  52                push dx
00001939  204B45            and [bp+di+0x45],cl
0000193C  59                pop cx
0000193D  42                inc dx
0000193E  4F                dec di
0000193F  41                inc cx
00001940  52                push dx
00001941  44                inc sp
00001942  20504C            and [bx+si+0x4c],dl
00001945  41                inc cx
00001946  59                pop cx
00001947  0D0A20            or ax,0x200a
0000194A  204F52            and [bx+0x52],cl
0000194D  2002              and [bp+si],al
0000194F  6A6F              push byte +0x6f
00001951  7973              jns 0x19c6
00001953  7469              jz 0x19be
00001955  636B20            arpl [bp+di+0x20],bp
00001958  627574            bound si,[di+0x74]
0000195B  746F              jz 0x19cc
0000195D  6E                outsb
0000195E  2003              and [bp+di],al
00001960  46                inc si
00001961  4F                dec di
00001962  52                push dx
00001963  204A4F            and [bp+si+0x4f],cl
00001966  59                pop cx
00001967  53                push bx
00001968  54                push sp
00001969  49                dec cx
0000196A  43                inc bx
0000196B  4B                dec bx
0000196C  20504C            and [bx+si+0x4c],dl
0000196F  41                inc cx
00001970  59                pop cx
00001971  000D              add [di],cl
00001973  0A536F            or dl,[bp+di+0x6f]
00001976  7272              jc 0x19ea
00001978  792C              jns 0x19a6
0000197A  205061            and [bx+si+0x61],dl
0000197D  7261              jc 0x19e0
0000197F  7472              jz 0x19f3
00001981  6F                outsw
00001982  6F                outsw
00001983  7065              jo 0x19ea
00001985  7220              jc 0x19a7
00001987  646F              fs outsw
00001989  657320            gs jnc 0x19ac
0000198C  6E                outsb
0000198D  6F                outsw
0000198E  7420              jz 0x19b0
00001990  776F              ja 0x1a01
00001992  726B              jc 0x19ff
00001994  0D0A6F            or ax,0x6f0a
00001997  6E                outsb
00001998  207468            and [si+0x68],dh
0000199B  65204D6F          and [gs:di+0x6f],cl
0000199F  6E                outsb
000019A0  636872            arpl [bx+si+0x72],bp
000019A3  6F                outsw
000019A4  6D                insw
000019A5  65204469          and [gs:si+0x69],al
000019A9  7370              jnc 0x1a1b
000019AB  6C                insb
000019AC  61                popaw
000019AD  7920              jns 0x19cf
000019AF  41                inc cx
000019B0  6461              fs popaw
000019B2  7074              jo 0x1a28
000019B4  65722E            gs jc 0x19e5
000019B7  2020              and [bx+si],ah
000019B9  59                pop cx
000019BA  6F                outsw
000019BB  750D              jnz 0x19ca
000019BD  0A6D75            or ch,[di+0x75]
000019C0  7374              jnc 0x1a36
000019C2  206861            and [bx+si+0x61],ch
000019C5  7665              jna 0x1a2c
000019C7  206120            and [bx+di+0x20],ah
000019CA  43                inc bx
000019CB  6F                outsw
000019CC  6C                insb
000019CD  6F                outsw
000019CE  722F              jc 0x19ff
000019D0  47                inc di
000019D1  7261              jc 0x1a34
000019D3  7068              jo 0x1a3d
000019D5  696373204D        imul sp,[bp+di+0x73],word 0x4d20
000019DA  6F                outsw
000019DB  6E                outsb
000019DC  69746F720D        imul si,[si+0x6f],word 0xd72
000019E1  0A4164            or al,[bx+di+0x64]
000019E4  61                popaw
000019E5  7074              jo 0x1a5b
000019E7  657220            gs jc 0x1a0a
000019EA  696E206F72        imul bp,[bp+0x20],word 0x726f
000019EF  64657220          gs jc 0x1a13
000019F3  746F              jz 0x1a64
000019F5  20706C            and [bx+si+0x6c],dh
000019F8  61                popaw
000019F9  7920              jns 0x1a1b
000019FB  7468              jz 0x1a65
000019FD  6973206761        imul si,[bp+di+0x20],word 0x6167
00001A02  6D                insw
00001A03  652E000D          add [cs:di],cl
00001A07  0A446F            or al,[si+0x6f]
00001A0A  20796F            and [bx+di+0x6f],bh
00001A0D  7520              jnz 0x1a2f
00001A0F  686176            push word 0x7661
00001A12  65207468          and [gs:si+0x68],dh
00001A16  6520436F          and [gs:bp+di+0x6f],al
00001A1A  6C                insb
00001A1B  6F                outsw
00001A1C  722F              jc 0x1a4d
00001A1E  47                inc di
00001A1F  7261              jc 0x1a82
00001A21  7068              jo 0x1a8b
00001A23  6963730D0A        imul sp,[bp+di+0x73],word 0xa0d
00001A28  4D                dec bp
00001A29  6F                outsw
00001A2A  6E                outsb
00001A2B  69746F7220        imul si,[si+0x6f],word 0x2072
00001A30  41                inc cx
00001A31  6461              fs popaw
00001A33  7074              jo 0x1aa9
00001A35  657228            gs jc 0x1a60
00001A38  59                pop cx
00001A39  2F                das
00001A3A  4E                dec si
00001A3B  293F              sub [bx],di
00001A3D  0000              add [bx+si],al
00001A3F  00B51A01          add [di+0x11a],dh
00001A43  00E7              add bh,ah
00001A45  1AC8              sbb cl,al
00001A47  00AF1BE0          add [bx-0x1fe5],ch
00001A4B  01AD1D01          add [di+0x11d],bp
00001A4F  0000              add [bx+si],al
00001A51  2B060057          sub ax,[0x5700]
00001A55  1F                pop ds
00001A56  0200              add al,[bx+si]
00001A58  59                pop cx
00001A59  1F                pop ds
00001A5A  B400              mov ah,0x0
00001A5C  652001            and [gs:bx+di],al
00001A5F  00F2              add dl,dh
00001A61  1E                push ds
00001A62  640030            add [fs:bx+si],dh
00001A65  2101              and [bx+di],ax
00001A67  0031              add [bx+di],dh
00001A69  2101              and [bx+di],ax
00001A6B  0032              add [bp+si],dh
00001A6D  2101              and [bx+di],ax
00001A6F  0033              add [bp+di],dh
00001A71  2101              and [bx+di],ax
00001A73  0034              add [si],dh
00001A75  2101              and [bx+di],ax
00001A77  0035              add [di],dh
00001A79  2102              and [bp+si],ax
00001A7B  0039              add [bx+di],bh
00001A7D  2101              and [bx+di],ax
00001A7F  005321            add [bp+di+0x21],dl
00001A82  0800              or [bx+si],al
00001A84  53                push bx
00001A85  43                inc bx
00001A86  4F                dec di
00001A87  52                push dx
00001A88  45                inc bp
00001A89  3A00              cmp al,[bx+si]
00001A8B  0000              add [bx+si],al
00001A8D  0000              add [bx+si],al
00001A8F  0000              add [bx+si],al
00001A91  0000              add [bx+si],al
00001A93  0000              add [bx+si],al
00001A95  0000              add [bx+si],al
00001A97  0000              add [bx+si],al
00001A99  0000              add [bx+si],al
00001A9B  004849            add [bx+si+0x49],cl
00001A9E  2D5343            sub ax,0x4353
00001AA1  4F                dec di
00001AA2  52                push dx
00001AA3  45                inc bp
00001AA4  3A20              cmp ah,[bx+si]
00001AA6  2020              and [bx+si],ah
00001AA8  2020              and [bx+si],ah
00001AAA  2000              and [bx+si],al
00001AAC  0000              add [bx+si],al
00001AAE  0000              add [bx+si],al
00001AB0  0000              add [bx+si],al
00001AB2  0000              add [bx+si],al
00001AB4  0000              add [bx+si],al
00001AB6  0000              add [bx+si],al
00001AB8  0000              add [bx+si],al
00001ABA  0000              add [bx+si],al
00001ABC  0000              add [bx+si],al
00001ABE  0000              add [bx+si],al
00001AC0  0000              add [bx+si],al
00001AC2  055802            add ax,0x258
00001AC5  0000              add [bx+si],al
00001AC7  DC05              fadd qword [di]
00001AC9  6400EE            fs add dh,ch
00001ACC  026400            add ah,[si+0x0]
00001ACF  640000            add [fs:bx+si],al
00001AD2  006400            add [si+0x0],ah
00001AD5  FA                cli
00001AD6  006606            add [bp+0x6],ah
00001AD9  12061F06          adc al,[0x61f]
00001ADD  5E                pop si
00001ADE  06                push es
00001ADF  55                push bp
00001AE0  06                push es
00001AE1  55                push bp
00001AE2  06                push es
00001AE3  1206E306          adc al,[0x6e3]
00001AE7  003C              add [si],bh
00001AE9  78B4              js 0x1a9f
00001AEB  0000              add [bx+si],al
00001AED  0000              add [bx+si],al
00001AEF  0000              add [bx+si],al
00001AF1  0000              add [bx+si],al
00001AF3  0000              add [bx+si],al
00001AF5  0000              add [bx+si],al
00001AF7  0000              add [bx+si],al
00001AF9  0000              add [bx+si],al
00001AFB  0000              add [bx+si],al
00001AFD  0000              add [bx+si],al
00001AFF  0000              add [bx+si],al
00001B01  0000              add [bx+si],al
00001B03  0000              add [bx+si],al
00001B05  0000              add [bx+si],al
00001B07  0000              add [bx+si],al
00001B09  0000              add [bx+si],al
00001B0B  0000              add [bx+si],al
00001B0D  0000              add [bx+si],al
00001B0F  0000              add [bx+si],al
00001B11  0000              add [bx+si],al
00001B13  0000              add [bx+si],al
00001B15  0000              add [bx+si],al
00001B17  0000              add [bx+si],al
00001B19  0000              add [bx+si],al
00001B1B  0000              add [bx+si],al
00001B1D  0000              add [bx+si],al
00001B1F  0000              add [bx+si],al
00001B21  0000              add [bx+si],al
00001B23  0000              add [bx+si],al
00001B25  0000              add [bx+si],al
00001B27  0000              add [bx+si],al
00001B29  0000              add [bx+si],al
00001B2B  0000              add [bx+si],al
00001B2D  0000              add [bx+si],al
00001B2F  0000              add [bx+si],al
00001B31  0000              add [bx+si],al
00001B33  0000              add [bx+si],al
00001B35  0000              add [bx+si],al
00001B37  0000              add [bx+si],al
00001B39  0000              add [bx+si],al
00001B3B  0000              add [bx+si],al
00001B3D  0000              add [bx+si],al
00001B3F  0000              add [bx+si],al
00001B41  0000              add [bx+si],al
00001B43  0000              add [bx+si],al
00001B45  0000              add [bx+si],al
00001B47  0000              add [bx+si],al
00001B49  0000              add [bx+si],al
00001B4B  0000              add [bx+si],al
00001B4D  0000              add [bx+si],al
00001B4F  0000              add [bx+si],al
00001B51  0000              add [bx+si],al
00001B53  0000              add [bx+si],al
00001B55  0000              add [bx+si],al
00001B57  0000              add [bx+si],al
00001B59  0000              add [bx+si],al
00001B5B  0000              add [bx+si],al
00001B5D  0000              add [bx+si],al
00001B5F  0000              add [bx+si],al
00001B61  0000              add [bx+si],al
00001B63  0000              add [bx+si],al
00001B65  0000              add [bx+si],al
00001B67  0000              add [bx+si],al
00001B69  0000              add [bx+si],al
00001B6B  0000              add [bx+si],al
00001B6D  0000              add [bx+si],al
00001B6F  0000              add [bx+si],al
00001B71  0000              add [bx+si],al
00001B73  0000              add [bx+si],al
00001B75  0000              add [bx+si],al
00001B77  0000              add [bx+si],al
00001B79  0000              add [bx+si],al
00001B7B  0000              add [bx+si],al
00001B7D  0000              add [bx+si],al
00001B7F  0000              add [bx+si],al
00001B81  0000              add [bx+si],al
00001B83  0000              add [bx+si],al
00001B85  0000              add [bx+si],al
00001B87  0000              add [bx+si],al
00001B89  0000              add [bx+si],al
00001B8B  0000              add [bx+si],al
00001B8D  0000              add [bx+si],al
00001B8F  0000              add [bx+si],al
00001B91  0000              add [bx+si],al
00001B93  0000              add [bx+si],al
00001B95  0000              add [bx+si],al
00001B97  0000              add [bx+si],al
00001B99  0000              add [bx+si],al
00001B9B  0000              add [bx+si],al
00001B9D  0000              add [bx+si],al
00001B9F  0000              add [bx+si],al
00001BA1  0000              add [bx+si],al
00001BA3  0000              add [bx+si],al
00001BA5  0000              add [bx+si],al
00001BA7  0000              add [bx+si],al
00001BA9  0000              add [bx+si],al
00001BAB  0000              add [bx+si],al
00001BAD  0000              add [bx+si],al
00001BAF  0000              add [bx+si],al
00001BB1  0000              add [bx+si],al
00001BB3  0000              add [bx+si],al
00001BB5  0000              add [bx+si],al
00001BB7  0000              add [bx+si],al
00001BB9  0000              add [bx+si],al
00001BBB  0000              add [bx+si],al
00001BBD  0000              add [bx+si],al
00001BBF  0000              add [bx+si],al
00001BC1  0000              add [bx+si],al
00001BC3  0000              add [bx+si],al
00001BC5  0000              add [bx+si],al
00001BC7  0000              add [bx+si],al
00001BC9  0000              add [bx+si],al
00001BCB  0000              add [bx+si],al
00001BCD  0000              add [bx+si],al
00001BCF  0000              add [bx+si],al
00001BD1  0000              add [bx+si],al
00001BD3  0000              add [bx+si],al
00001BD5  0000              add [bx+si],al
00001BD7  0000              add [bx+si],al
00001BD9  0000              add [bx+si],al
00001BDB  0000              add [bx+si],al
00001BDD  0000              add [bx+si],al
00001BDF  0000              add [bx+si],al
00001BE1  0000              add [bx+si],al
00001BE3  0000              add [bx+si],al
00001BE5  0000              add [bx+si],al
00001BE7  0000              add [bx+si],al
00001BE9  0000              add [bx+si],al
00001BEB  0000              add [bx+si],al
00001BED  0000              add [bx+si],al
00001BEF  0000              add [bx+si],al
00001BF1  0000              add [bx+si],al
00001BF3  0000              add [bx+si],al
00001BF5  0000              add [bx+si],al
00001BF7  0000              add [bx+si],al
00001BF9  0000              add [bx+si],al
00001BFB  0000              add [bx+si],al
00001BFD  0000              add [bx+si],al
00001BFF  0000              add [bx+si],al
00001C01  0000              add [bx+si],al
00001C03  0000              add [bx+si],al
00001C05  0000              add [bx+si],al
00001C07  0000              add [bx+si],al
00001C09  0000              add [bx+si],al
00001C0B  0000              add [bx+si],al
00001C0D  0000              add [bx+si],al
00001C0F  0000              add [bx+si],al
00001C11  0000              add [bx+si],al
00001C13  0000              add [bx+si],al
00001C15  0000              add [bx+si],al
00001C17  0000              add [bx+si],al
00001C19  0000              add [bx+si],al
00001C1B  0000              add [bx+si],al
00001C1D  0000              add [bx+si],al
00001C1F  0000              add [bx+si],al
00001C21  0000              add [bx+si],al
00001C23  0000              add [bx+si],al
00001C25  0000              add [bx+si],al
00001C27  0000              add [bx+si],al
00001C29  0000              add [bx+si],al
00001C2B  0000              add [bx+si],al
00001C2D  0000              add [bx+si],al
00001C2F  0000              add [bx+si],al
00001C31  0000              add [bx+si],al
00001C33  0000              add [bx+si],al
00001C35  0000              add [bx+si],al
00001C37  0000              add [bx+si],al
00001C39  0000              add [bx+si],al
00001C3B  0000              add [bx+si],al
00001C3D  0000              add [bx+si],al
00001C3F  0000              add [bx+si],al
00001C41  0000              add [bx+si],al
00001C43  0000              add [bx+si],al
00001C45  0000              add [bx+si],al
00001C47  0000              add [bx+si],al
00001C49  0000              add [bx+si],al
00001C4B  0000              add [bx+si],al
00001C4D  0000              add [bx+si],al
00001C4F  0000              add [bx+si],al
00001C51  0000              add [bx+si],al
00001C53  0000              add [bx+si],al
00001C55  0000              add [bx+si],al
00001C57  0000              add [bx+si],al
00001C59  0000              add [bx+si],al
00001C5B  0000              add [bx+si],al
00001C5D  0000              add [bx+si],al
00001C5F  0000              add [bx+si],al
00001C61  0000              add [bx+si],al
00001C63  0000              add [bx+si],al
00001C65  0000              add [bx+si],al
00001C67  0000              add [bx+si],al
00001C69  0000              add [bx+si],al
00001C6B  0000              add [bx+si],al
00001C6D  0000              add [bx+si],al
00001C6F  0000              add [bx+si],al
00001C71  0000              add [bx+si],al
00001C73  0000              add [bx+si],al
00001C75  0000              add [bx+si],al
00001C77  0000              add [bx+si],al
00001C79  0000              add [bx+si],al
00001C7B  0000              add [bx+si],al
00001C7D  0000              add [bx+si],al
00001C7F  0000              add [bx+si],al
00001C81  0000              add [bx+si],al
00001C83  0000              add [bx+si],al
00001C85  0000              add [bx+si],al
00001C87  0000              add [bx+si],al
00001C89  0000              add [bx+si],al
00001C8B  0000              add [bx+si],al
00001C8D  0000              add [bx+si],al
00001C8F  0000              add [bx+si],al
00001C91  0000              add [bx+si],al
00001C93  0000              add [bx+si],al
00001C95  0000              add [bx+si],al
00001C97  0000              add [bx+si],al
00001C99  0000              add [bx+si],al
00001C9B  0000              add [bx+si],al
00001C9D  0000              add [bx+si],al
00001C9F  0000              add [bx+si],al
00001CA1  0000              add [bx+si],al
00001CA3  0000              add [bx+si],al
00001CA5  0000              add [bx+si],al
00001CA7  0000              add [bx+si],al
00001CA9  0000              add [bx+si],al
00001CAB  0000              add [bx+si],al
00001CAD  0000              add [bx+si],al
00001CAF  0000              add [bx+si],al
00001CB1  0000              add [bx+si],al
00001CB3  0000              add [bx+si],al
00001CB5  0000              add [bx+si],al
00001CB7  0000              add [bx+si],al
00001CB9  0000              add [bx+si],al
00001CBB  0000              add [bx+si],al
00001CBD  0000              add [bx+si],al
00001CBF  0000              add [bx+si],al
00001CC1  0000              add [bx+si],al
00001CC3  0000              add [bx+si],al
00001CC5  0000              add [bx+si],al
00001CC7  0000              add [bx+si],al
00001CC9  0000              add [bx+si],al
00001CCB  0000              add [bx+si],al
00001CCD  0000              add [bx+si],al
00001CCF  0000              add [bx+si],al
00001CD1  0000              add [bx+si],al
00001CD3  0000              add [bx+si],al
00001CD5  0000              add [bx+si],al
00001CD7  0000              add [bx+si],al
00001CD9  0000              add [bx+si],al
00001CDB  0000              add [bx+si],al
00001CDD  0000              add [bx+si],al
00001CDF  0000              add [bx+si],al
00001CE1  0000              add [bx+si],al
00001CE3  0000              add [bx+si],al
00001CE5  0000              add [bx+si],al
00001CE7  0000              add [bx+si],al
00001CE9  0000              add [bx+si],al
00001CEB  0000              add [bx+si],al
00001CED  0000              add [bx+si],al
00001CEF  0000              add [bx+si],al
00001CF1  0000              add [bx+si],al
00001CF3  0000              add [bx+si],al
00001CF5  0000              add [bx+si],al
00001CF7  0000              add [bx+si],al
00001CF9  0000              add [bx+si],al
00001CFB  0000              add [bx+si],al
00001CFD  0000              add [bx+si],al
00001CFF  0000              add [bx+si],al
00001D01  0000              add [bx+si],al
00001D03  0000              add [bx+si],al
00001D05  0000              add [bx+si],al
00001D07  0000              add [bx+si],al
00001D09  0000              add [bx+si],al
00001D0B  0000              add [bx+si],al
00001D0D  0000              add [bx+si],al
00001D0F  0000              add [bx+si],al
00001D11  0000              add [bx+si],al
00001D13  0000              add [bx+si],al
00001D15  0000              add [bx+si],al
00001D17  0000              add [bx+si],al
00001D19  0000              add [bx+si],al
00001D1B  0000              add [bx+si],al
00001D1D  0000              add [bx+si],al
00001D1F  0000              add [bx+si],al
00001D21  0000              add [bx+si],al
00001D23  0000              add [bx+si],al
00001D25  0000              add [bx+si],al
00001D27  0000              add [bx+si],al
00001D29  0000              add [bx+si],al
00001D2B  0000              add [bx+si],al
00001D2D  0000              add [bx+si],al
00001D2F  0000              add [bx+si],al
00001D31  0000              add [bx+si],al
00001D33  0000              add [bx+si],al
00001D35  0000              add [bx+si],al
00001D37  0000              add [bx+si],al
00001D39  0000              add [bx+si],al
00001D3B  0000              add [bx+si],al
00001D3D  0000              add [bx+si],al
00001D3F  0000              add [bx+si],al
00001D41  0000              add [bx+si],al
00001D43  0000              add [bx+si],al
00001D45  0000              add [bx+si],al
00001D47  0000              add [bx+si],al
00001D49  0000              add [bx+si],al
00001D4B  0000              add [bx+si],al
00001D4D  0000              add [bx+si],al
00001D4F  0000              add [bx+si],al
00001D51  0000              add [bx+si],al
00001D53  0000              add [bx+si],al
00001D55  0000              add [bx+si],al
00001D57  0000              add [bx+si],al
00001D59  0000              add [bx+si],al
00001D5B  0000              add [bx+si],al
00001D5D  0000              add [bx+si],al
00001D5F  0000              add [bx+si],al
00001D61  0000              add [bx+si],al
00001D63  0000              add [bx+si],al
00001D65  0000              add [bx+si],al
00001D67  0000              add [bx+si],al
00001D69  0000              add [bx+si],al
00001D6B  0000              add [bx+si],al
00001D6D  0000              add [bx+si],al
00001D6F  0000              add [bx+si],al
00001D71  0000              add [bx+si],al
00001D73  0000              add [bx+si],al
00001D75  0000              add [bx+si],al
00001D77  0000              add [bx+si],al
00001D79  0000              add [bx+si],al
00001D7B  0000              add [bx+si],al
00001D7D  0000              add [bx+si],al
00001D7F  0000              add [bx+si],al
00001D81  0000              add [bx+si],al
00001D83  0000              add [bx+si],al
00001D85  0000              add [bx+si],al
00001D87  0000              add [bx+si],al
00001D89  0000              add [bx+si],al
00001D8B  0000              add [bx+si],al
00001D8D  0000              add [bx+si],al
00001D8F  0000              add [bx+si],al
00001D91  0000              add [bx+si],al
00001D93  0000              add [bx+si],al
00001D95  0000              add [bx+si],al
00001D97  0000              add [bx+si],al
00001D99  0000              add [bx+si],al
00001D9B  0000              add [bx+si],al
00001D9D  0000              add [bx+si],al
00001D9F  0000              add [bx+si],al
00001DA1  0000              add [bx+si],al
00001DA3  E71A              out 0x1a,ax
00001DA5  4B                dec bx
00001DA6  1B00              sbb ax,[bx+si]
00001DA8  00E0              add al,ah
00001DAA  0100              add [bx+si],ax
00001DAC  000C              add [si],cl
00001DAE  00FF              add bh,bh
00001DB0  FF01              inc word [bx+di]
00001DB2  0004              add [si],al
00001DB4  00FF              add bh,bh
00001DB6  FF5000            call word near [bx+si+0x0]
00001DB9  FC                cld
00001DBA  FF01              inc word [bx+di]
00001DBC  0100              add [bx+si],ax
00001DBE  0000              add [bx+si],al
00001DC0  B01D              mov al,0x1d
00001DC2  B01D              mov al,0x1d
00001DC4  B01D              mov al,0x1d
00001DC6  B01D              mov al,0x1d
00001DC8  B01D              mov al,0x1d
00001DCA  B01D              mov al,0x1d
00001DCC  B01D              mov al,0x1d
00001DCE  B01D              mov al,0x1d
00001DD0  B01D              mov al,0x1d
00001DD2  B01D              mov al,0x1d
00001DD4  B01D              mov al,0x1d
00001DD6  B01D              mov al,0x1d
00001DD8  B01D              mov al,0x1d
00001DDA  B01D              mov al,0x1d
00001DDC  B01D              mov al,0x1d
00001DDE  B01D              mov al,0x1d
00001DE0  B01D              mov al,0x1d
00001DE2  B01D              mov al,0x1d
00001DE4  B01D              mov al,0x1d
00001DE6  B01D              mov al,0x1d
00001DE8  B01D              mov al,0x1d
00001DEA  B01D              mov al,0x1d
00001DEC  B01D              mov al,0x1d
00001DEE  B01D              mov al,0x1d
00001DF0  B01D              mov al,0x1d
00001DF2  B01D              mov al,0x1d
00001DF4  B01D              mov al,0x1d
00001DF6  B01D              mov al,0x1d
00001DF8  B01D              mov al,0x1d
00001DFA  B01D              mov al,0x1d
00001DFC  B01D              mov al,0x1d
00001DFE  B01D              mov al,0x1d
00001E00  B01D              mov al,0x1d
00001E02  F019F0            lock sbb ax,si
00001E05  19F0              sbb ax,si
00001E07  19F0              sbb ax,si
00001E09  19F0              sbb ax,si
00001E0B  19F0              sbb ax,si
00001E0D  19F0              sbb ax,si
00001E0F  19F0              sbb ax,si
00001E11  19B01DB0          sbb [bx+si-0x4fe3],si
00001E15  1DB01D            sbb ax,0x1db0
00001E18  B01D              mov al,0x1d
00001E1A  B01D              mov al,0x1d
00001E1C  B01D              mov al,0x1d
00001E1E  B01D              mov al,0x1d
00001E20  B01D              mov al,0x1d
00001E22  B01D              mov al,0x1d
00001E24  B01D              mov al,0x1d
00001E26  B01D              mov al,0x1d
00001E28  B01D              mov al,0x1d
00001E2A  B01D              mov al,0x1d
00001E2C  B01D              mov al,0x1d
00001E2E  B01D              mov al,0x1d
00001E30  B01D              mov al,0x1d
00001E32  B01D              mov al,0x1d
00001E34  B01D              mov al,0x1d
00001E36  B01D              mov al,0x1d
00001E38  B01D              mov al,0x1d
00001E3A  B01D              mov al,0x1d
00001E3C  B01D              mov al,0x1d
00001E3E  B01D              mov al,0x1d
00001E40  B01D              mov al,0x1d
00001E42  B01D              mov al,0x1d
00001E44  B01D              mov al,0x1d
00001E46  B01D              mov al,0x1d
00001E48  B01D              mov al,0x1d
00001E4A  B01D              mov al,0x1d
00001E4C  B01D              mov al,0x1d
00001E4E  B01D              mov al,0x1d
00001E50  B01D              mov al,0x1d
00001E52  B01D              mov al,0x1d
00001E54  B01D              mov al,0x1d
00001E56  B01D              mov al,0x1d
00001E58  B01D              mov al,0x1d
00001E5A  0000              add [bx+si],al
00001E5C  B01D              mov al,0x1d
00001E5E  B01D              mov al,0x1d
00001E60  B01D              mov al,0x1d
00001E62  B01D              mov al,0x1d
00001E64  B01D              mov al,0x1d
00001E66  B01D              mov al,0x1d
00001E68  B01D              mov al,0x1d
00001E6A  B01D              mov al,0x1d
00001E6C  B01D              mov al,0x1d
00001E6E  B01D              mov al,0x1d
00001E70  B01D              mov al,0x1d
00001E72  B01D              mov al,0x1d
00001E74  B01D              mov al,0x1d
00001E76  B01D              mov al,0x1d
00001E78  B01D              mov al,0x1d
00001E7A  B01D              mov al,0x1d
00001E7C  B01D              mov al,0x1d
00001E7E  B01D              mov al,0x1d
00001E80  B01D              mov al,0x1d
00001E82  B01D              mov al,0x1d
00001E84  B01D              mov al,0x1d
00001E86  B01D              mov al,0x1d
00001E88  B01D              mov al,0x1d
00001E8A  B01D              mov al,0x1d
00001E8C  B01D              mov al,0x1d
00001E8E  B01D              mov al,0x1d
00001E90  B01D              mov al,0x1d
00001E92  B01D              mov al,0x1d
00001E94  B01D              mov al,0x1d
00001E96  B01D              mov al,0x1d
00001E98  B01D              mov al,0x1d
00001E9A  B01D              mov al,0x1d
00001E9C  B01D              mov al,0x1d
00001E9E  F019F0            lock sbb ax,si
00001EA1  19F0              sbb ax,si
00001EA3  19F0              sbb ax,si
00001EA5  19F0              sbb ax,si
00001EA7  19F0              sbb ax,si
00001EA9  19F0              sbb ax,si
00001EAB  19F0              sbb ax,si
00001EAD  19B01DB0          sbb [bx+si-0x4fe3],si
00001EB1  1DB01D            sbb ax,0x1db0
00001EB4  B01D              mov al,0x1d
00001EB6  B01D              mov al,0x1d
00001EB8  B01D              mov al,0x1d
00001EBA  B01D              mov al,0x1d
00001EBC  B01D              mov al,0x1d
00001EBE  B01D              mov al,0x1d
00001EC0  B01D              mov al,0x1d
00001EC2  B01D              mov al,0x1d
00001EC4  B01D              mov al,0x1d
00001EC6  B01D              mov al,0x1d
00001EC8  B01D              mov al,0x1d
00001ECA  B01D              mov al,0x1d
00001ECC  B01D              mov al,0x1d
00001ECE  B01D              mov al,0x1d
00001ED0  B01D              mov al,0x1d
00001ED2  B01D              mov al,0x1d
00001ED4  B01D              mov al,0x1d
00001ED6  B01D              mov al,0x1d
00001ED8  B01D              mov al,0x1d
00001EDA  B01D              mov al,0x1d
00001EDC  B01D              mov al,0x1d
00001EDE  B01D              mov al,0x1d
00001EE0  B01D              mov al,0x1d
00001EE2  B01D              mov al,0x1d
00001EE4  B01D              mov al,0x1d
00001EE6  B01D              mov al,0x1d
00001EE8  B01D              mov al,0x1d
00001EEA  B01D              mov al,0x1d
00001EEC  B01D              mov al,0x1d
00001EEE  B01D              mov al,0x1d
00001EF0  B01D              mov al,0x1d
00001EF2  B01D              mov al,0x1d
00001EF4  B01D              mov al,0x1d
00001EF6  0000              add [bx+si],al
00001EF8  0000              add [bx+si],al
00001EFA  0000              add [bx+si],al
00001EFC  0000              add [bx+si],al
00001EFE  0000              add [bx+si],al
00001F00  0100              add [bx+si],ax
00001F02  0000              add [bx+si],al
00001F04  0000              add [bx+si],al
00001F06  0000              add [bx+si],al
00001F08  0000              add [bx+si],al
00001F0A  0000              add [bx+si],al
00001F0C  0000              add [bx+si],al
00001F0E  0000              add [bx+si],al
00001F10  0000              add [bx+si],al
00001F12  0000              add [bx+si],al
00001F14  0000              add [bx+si],al
00001F16  0000              add [bx+si],al
00001F18  0000              add [bx+si],al
00001F1A  0000              add [bx+si],al
00001F1C  0000              add [bx+si],al
00001F1E  0000              add [bx+si],al
00001F20  0000              add [bx+si],al
00001F22  0000              add [bx+si],al
00001F24  0000              add [bx+si],al
00001F26  0000              add [bx+si],al
00001F28  0000              add [bx+si],al
00001F2A  0000              add [bx+si],al
00001F2C  0000              add [bx+si],al
00001F2E  0000              add [bx+si],al
00001F30  0000              add [bx+si],al
00001F32  0000              add [bx+si],al
00001F34  0000              add [bx+si],al
00001F36  0000              add [bx+si],al
00001F38  0000              add [bx+si],al
00001F3A  0000              add [bx+si],al
00001F3C  0000              add [bx+si],al
00001F3E  0000              add [bx+si],al
00001F40  0000              add [bx+si],al
00001F42  0000              add [bx+si],al
00001F44  0000              add [bx+si],al
00001F46  0000              add [bx+si],al
00001F48  0000              add [bx+si],al
00001F4A  0000              add [bx+si],al
00001F4C  0000              add [bx+si],al
00001F4E  0000              add [bx+si],al
00001F50  0000              add [bx+si],al
00001F52  0000              add [bx+si],al
00001F54  0000              add [bx+si],al
00001F56  0000              add [bx+si],al
00001F58  0000              add [bx+si],al
00001F5A  0000              add [bx+si],al
00001F5C  0000              add [bx+si],al
00001F5E  0000              add [bx+si],al
00001F60  0000              add [bx+si],al
00001F62  0000              add [bx+si],al
00001F64  0000              add [bx+si],al
00001F66  0000              add [bx+si],al
00001F68  0000              add [bx+si],al
00001F6A  0000              add [bx+si],al
00001F6C  0000              add [bx+si],al
00001F6E  0000              add [bx+si],al
00001F70  0000              add [bx+si],al
00001F72  0000              add [bx+si],al
00001F74  0000              add [bx+si],al
00001F76  0000              add [bx+si],al
00001F78  0000              add [bx+si],al
00001F7A  0000              add [bx+si],al
00001F7C  0000              add [bx+si],al
00001F7E  0000              add [bx+si],al
00001F80  0000              add [bx+si],al
00001F82  0000              add [bx+si],al
00001F84  0000              add [bx+si],al
00001F86  0000              add [bx+si],al
00001F88  0000              add [bx+si],al
00001F8A  0000              add [bx+si],al
00001F8C  0000              add [bx+si],al
00001F8E  0000              add [bx+si],al
00001F90  0000              add [bx+si],al
00001F92  0000              add [bx+si],al
00001F94  0000              add [bx+si],al
00001F96  0000              add [bx+si],al
00001F98  0000              add [bx+si],al
00001F9A  0000              add [bx+si],al
00001F9C  0000              add [bx+si],al
00001F9E  0000              add [bx+si],al
00001FA0  0000              add [bx+si],al
00001FA2  0000              add [bx+si],al
00001FA4  0000              add [bx+si],al
00001FA6  0000              add [bx+si],al
00001FA8  0000              add [bx+si],al
00001FAA  0000              add [bx+si],al
00001FAC  0000              add [bx+si],al
00001FAE  0000              add [bx+si],al
00001FB0  0000              add [bx+si],al
00001FB2  0000              add [bx+si],al
00001FB4  0000              add [bx+si],al
00001FB6  0000              add [bx+si],al
00001FB8  0000              add [bx+si],al
00001FBA  0000              add [bx+si],al
00001FBC  0000              add [bx+si],al
00001FBE  0000              add [bx+si],al
00001FC0  0000              add [bx+si],al
00001FC2  0000              add [bx+si],al
00001FC4  0000              add [bx+si],al
00001FC6  0000              add [bx+si],al
00001FC8  0000              add [bx+si],al
00001FCA  0000              add [bx+si],al
00001FCC  0000              add [bx+si],al
00001FCE  0000              add [bx+si],al
00001FD0  0000              add [bx+si],al
00001FD2  0000              add [bx+si],al
00001FD4  0000              add [bx+si],al
00001FD6  0000              add [bx+si],al
00001FD8  0000              add [bx+si],al
00001FDA  0000              add [bx+si],al
00001FDC  0000              add [bx+si],al
00001FDE  0000              add [bx+si],al
00001FE0  0000              add [bx+si],al
00001FE2  0000              add [bx+si],al
00001FE4  0000              add [bx+si],al
00001FE6  0000              add [bx+si],al
00001FE8  0000              add [bx+si],al
00001FEA  0000              add [bx+si],al
00001FEC  0000              add [bx+si],al
00001FEE  0000              add [bx+si],al
00001FF0  0000              add [bx+si],al
00001FF2  0000              add [bx+si],al
00001FF4  0000              add [bx+si],al
00001FF6  0000              add [bx+si],al
00001FF8  0000              add [bx+si],al
00001FFA  0000              add [bx+si],al
00001FFC  0000              add [bx+si],al
00001FFE  0000              add [bx+si],al
00002000  0000              add [bx+si],al
00002002  0000              add [bx+si],al
00002004  0000              add [bx+si],al
00002006  0000              add [bx+si],al
00002008  0000              add [bx+si],al
0000200A  0000              add [bx+si],al
0000200C  0000              add [bx+si],al
0000200E  0000              add [bx+si],al
00002010  0000              add [bx+si],al
00002012  0000              add [bx+si],al
00002014  0000              add [bx+si],al
00002016  0000              add [bx+si],al
00002018  0000              add [bx+si],al
0000201A  0000              add [bx+si],al
0000201C  00F6              add dh,dh
0000201E  FF02              inc word [bp+si]
00002020  00F6              add dh,dh
00002022  FF03              inc word [bp+di]
00002024  00F7              add bh,dh
00002026  FF04              inc word [si]
00002028  00F8              add al,bh
0000202A  FF05              inc word [di]
0000202C  00F8              add al,bh
0000202E  FF0600FA          inc word [0xfa00]
00002032  FF0600FB          inc word [0xfb00]
00002036  FF07              inc word [bx]
00002038  00FC              add ah,bh
0000203A  FF07              inc word [bx]
0000203C  00FD              add ch,bh
0000203E  FF08              dec word [bx+si]
00002040  00FF              add bh,bh
00002042  FF08              dec word [bx+si]
00002044  0000              add [bx+si],al
00002046  0008              add [bx+si],cl
00002048  0001              add [bx+di],al
0000204A  0008              add [bx+si],cl
0000204C  0003              add [bp+di],al
0000204E  0008              add [bx+si],cl
00002050  0004              add [si],al
00002052  0007              add [bx],al
00002054  0005              add [di],al
00002056  0007              add [bx],al
00002058  00060006          add [0x600],al
0000205C  0008              add [bx+si],cl
0000205E  00060008          add [0x800],al
00002062  0005              add [di],al
00002064  0009              add [bx+di],cl
00002066  0004              add [si],al
00002068  000A              add [bp+si],cl
0000206A  0003              add [bp+di],al
0000206C  000A              add [bp+si],cl
0000206E  0002              add [bp+si],al
00002070  0000              add [bx+si],al
00002072  0028              add [bx+si],ch
00002074  0000              add [bx+si],al
00002076  B89CE0            mov ax,0xe09c
00002079  1C08              sbb al,0x8
0000207B  9D                popfw
0000207C  301D              xor [di],bl
0000207E  58                pop ax
0000207F  9D                popfw
00002080  801DA8            sbb byte [di],0xa8
00002083  9D                popfw
00002084  D01D              rcr byte [di],1
00002086  F8                clc
00002087  9D                popfw
00002088  201E489E          and [0x9e48],bl
0000208C  701E              jo 0x20ac
0000208E  98                cbw
0000208F  9E                sahf
00002090  C01EE89E10        rcr byte [0x9ee8],0x10
00002095  1F                pop ds
00002096  0000              add [bx+si],al
00002098  0000              add [bx+si],al
0000209A  0000              add [bx+si],al
0000209C  0000              add [bx+si],al
0000209E  0000              add [bx+si],al
000020A0  0000              add [bx+si],al
000020A2  0000              add [bx+si],al
000020A4  0000              add [bx+si],al
000020A6  0000              add [bx+si],al
000020A8  0000              add [bx+si],al
000020AA  0000              add [bx+si],al
000020AC  0000              add [bx+si],al
000020AE  0000              add [bx+si],al
000020B0  0000              add [bx+si],al
000020B2  0000              add [bx+si],al
000020B4  0000              add [bx+si],al
000020B6  0000              add [bx+si],al
000020B8  0000              add [bx+si],al
000020BA  0000              add [bx+si],al
000020BC  0000              add [bx+si],al
000020BE  0000              add [bx+si],al
000020C0  0000              add [bx+si],al
000020C2  0000              add [bx+si],al
000020C4  0000              add [bx+si],al
000020C6  0000              add [bx+si],al
000020C8  0000              add [bx+si],al
000020CA  0000              add [bx+si],al
000020CC  0000              add [bx+si],al
000020CE  0000              add [bx+si],al
000020D0  0000              add [bx+si],al
000020D2  0000              add [bx+si],al
000020D4  0000              add [bx+si],al
000020D6  0000              add [bx+si],al
000020D8  0000              add [bx+si],al
000020DA  0000              add [bx+si],al
000020DC  0000              add [bx+si],al
000020DE  0000              add [bx+si],al
000020E0  0000              add [bx+si],al
000020E2  0000              add [bx+si],al
000020E4  0000              add [bx+si],al
000020E6  0000              add [bx+si],al
000020E8  0000              add [bx+si],al
000020EA  0000              add [bx+si],al
000020EC  0000              add [bx+si],al
000020EE  0000              add [bx+si],al
000020F0  0000              add [bx+si],al
000020F2  0000              add [bx+si],al
000020F4  0000              add [bx+si],al
000020F6  0000              add [bx+si],al
000020F8  0000              add [bx+si],al
000020FA  0000              add [bx+si],al
000020FC  0000              add [bx+si],al
000020FE  0000              add [bx+si],al
00002100  2AAAAAA8          sub ch,[bp+si-0x5756]
00002104  0000              add [bx+si],al
00002106  0000              add [bx+si],al
00002108  2AAAAAA8          sub ch,[bp+si-0x5756]
0000210C  0000              add [bx+si],al
0000210E  0000              add [bx+si],al
00002110  2AAAAAA8          sub ch,[bp+si-0x5756]
00002114  0000              add [bx+si],al
00002116  0000              add [bx+si],al
00002118  2AAAAAA8          sub ch,[bp+si-0x5756]
0000211C  0000              add [bx+si],al
0000211E  0000              add [bx+si],al
00002120  2AAAAAA8          sub ch,[bp+si-0x5756]
00002124  0000              add [bx+si],al
00002126  0000              add [bx+si],al
00002128  2AAAAAA8          sub ch,[bp+si-0x5756]
0000212C  0000              add [bx+si],al
0000212E  0000              add [bx+si],al
00002130  2AAAAAA8          sub ch,[bp+si-0x5756]
00002134  0000              add [bx+si],al
00002136  0000              add [bx+si],al
00002138  2AAAAAA8          sub ch,[bp+si-0x5756]
0000213C  0000              add [bx+si],al
0000213E  0000              add [bx+si],al
00002140  0000              add [bx+si],al
00002142  0000              add [bx+si],al
00002144  0000              add [bx+si],al
00002146  0000              add [bx+si],al
00002148  0000              add [bx+si],al
0000214A  033C              add di,[si]
0000214C  3C55              cmp al,0x55
0000214E  1414              adc al,0x14
00002150  1111              adc [bx+di],dx
00002152  113C              adc [si],di
00002154  3C55              cmp al,0x55
00002156  1414              adc al,0x14
00002158  41                inc cx
00002159  41                inc cx
0000215A  41                inc cx
0000215B  3C3C              cmp al,0x3c
0000215D  55                push bp
0000215E  1414              adc al,0x14
00002160  44                inc sp
00002161  44                inc sp
00002162  44                inc sp
00002163  0000              add [bx+si],al
00002165  0000              add [bx+si],al
00002167  0000              add [bx+si],al
00002169  0000              add [bx+si],al
0000216B  D10EBB0E          ror word [0xebb],1
0000216F  F1                int1
00002170  0E                push cs
00002171  17                pop ss
00002172  0F                db 0x0f
00002173  040F              add al,0xf
00002175  B10E              mov cl,0xe
00002177  B10E              mov cl,0xe
00002179  B10E              mov cl,0xe
0000217B  0100              add [bx+si],ax
0000217D  0100              add [bx+si],ax
0000217F  0100              add [bx+si],ax
00002181  0100              add [bx+si],ax
00002183  0100              add [bx+si],ax
00002185  0100              add [bx+si],ax
00002187  0100              add [bx+si],ax
00002189  0100              add [bx+si],ax
0000218B  0100              add [bx+si],ax
0000218D  0100              add [bx+si],ax
0000218F  0100              add [bx+si],ax
00002191  0100              add [bx+si],ax
00002193  0100              add [bx+si],ax
00002195  0100              add [bx+si],ax
00002197  0100              add [bx+si],ax
00002199  0100              add [bx+si],ax
0000219B  0100              add [bx+si],ax
0000219D  0100              add [bx+si],ax
0000219F  0100              add [bx+si],ax
000021A1  0100              add [bx+si],ax
000021A3  0100              add [bx+si],ax
000021A5  0100              add [bx+si],ax
000021A7  0100              add [bx+si],ax
000021A9  0100              add [bx+si],ax
000021AB  0100              add [bx+si],ax
000021AD  0100              add [bx+si],ax
000021AF  0100              add [bx+si],ax
000021B1  0100              add [bx+si],ax
000021B3  0100              add [bx+si],ax
000021B5  0100              add [bx+si],ax
000021B7  0100              add [bx+si],ax
000021B9  0100              add [bx+si],ax
000021BB  0100              add [bx+si],ax
000021BD  0100              add [bx+si],ax
000021BF  0100              add [bx+si],ax
000021C1  0100              add [bx+si],ax
000021C3  0100              add [bx+si],ax
000021C5  0100              add [bx+si],ax
000021C7  0100              add [bx+si],ax
000021C9  0100              add [bx+si],ax
000021CB  0100              add [bx+si],ax
000021CD  0100              add [bx+si],ax
000021CF  0100              add [bx+si],ax
000021D1  0100              add [bx+si],ax
000021D3  0100              add [bx+si],ax
000021D5  0100              add [bx+si],ax
000021D7  0100              add [bx+si],ax
000021D9  0100              add [bx+si],ax
000021DB  0100              add [bx+si],ax
000021DD  0100              add [bx+si],ax
000021DF  0100              add [bx+si],ax
000021E1  0100              add [bx+si],ax
000021E3  0100              add [bx+si],ax
000021E5  0100              add [bx+si],ax
000021E7  0100              add [bx+si],ax
000021E9  0100              add [bx+si],ax
000021EB  0100              add [bx+si],ax
000021ED  0100              add [bx+si],ax
000021EF  0100              add [bx+si],ax
000021F1  0100              add [bx+si],ax
000021F3  0100              add [bx+si],ax
000021F5  0100              add [bx+si],ax
000021F7  0100              add [bx+si],ax
000021F9  0100              add [bx+si],ax
000021FB  0100              add [bx+si],ax
000021FD  0100              add [bx+si],ax
000021FF  0100              add [bx+si],ax
00002201  0100              add [bx+si],ax
00002203  0100              add [bx+si],ax
00002205  0100              add [bx+si],ax
00002207  0100              add [bx+si],ax
00002209  0100              add [bx+si],ax
0000220B  0100              add [bx+si],ax
0000220D  0100              add [bx+si],ax
0000220F  0100              add [bx+si],ax
00002211  0100              add [bx+si],ax
00002213  0100              add [bx+si],ax
00002215  0100              add [bx+si],ax
00002217  0100              add [bx+si],ax
00002219  0100              add [bx+si],ax
0000221B  0100              add [bx+si],ax
0000221D  0100              add [bx+si],ax
0000221F  0100              add [bx+si],ax
00002221  0100              add [bx+si],ax
00002223  0100              add [bx+si],ax
00002225  0100              add [bx+si],ax
00002227  0100              add [bx+si],ax
00002229  0100              add [bx+si],ax
0000222B  0100              add [bx+si],ax
0000222D  0100              add [bx+si],ax
0000222F  0100              add [bx+si],ax
00002231  0100              add [bx+si],ax
00002233  0100              add [bx+si],ax
00002235  0100              add [bx+si],ax
00002237  0100              add [bx+si],ax
00002239  0100              add [bx+si],ax
0000223B  0100              add [bx+si],ax
0000223D  0100              add [bx+si],ax
0000223F  0100              add [bx+si],ax
00002241  0100              add [bx+si],ax
00002243  0100              add [bx+si],ax
00002245  0100              add [bx+si],ax
00002247  0100              add [bx+si],ax
00002249  0100              add [bx+si],ax
0000224B  0100              add [bx+si],ax
0000224D  0100              add [bx+si],ax
0000224F  0100              add [bx+si],ax
00002251  0100              add [bx+si],ax
00002253  0100              add [bx+si],ax
00002255  0100              add [bx+si],ax
00002257  0100              add [bx+si],ax
00002259  0100              add [bx+si],ax
0000225B  0100              add [bx+si],ax
0000225D  0100              add [bx+si],ax
0000225F  0100              add [bx+si],ax
00002261  0100              add [bx+si],ax
00002263  0100              add [bx+si],ax
00002265  0100              add [bx+si],ax
00002267  0100              add [bx+si],ax
00002269  0100              add [bx+si],ax
0000226B  0100              add [bx+si],ax
0000226D  0100              add [bx+si],ax
0000226F  0100              add [bx+si],ax
00002271  0100              add [bx+si],ax
00002273  0100              add [bx+si],ax
00002275  0100              add [bx+si],ax
00002277  0100              add [bx+si],ax
00002279  0100              add [bx+si],ax
0000227B  0100              add [bx+si],ax
0000227D  0100              add [bx+si],ax
0000227F  0100              add [bx+si],ax
00002281  0100              add [bx+si],ax
00002283  0100              add [bx+si],ax
00002285  0100              add [bx+si],ax
00002287  0100              add [bx+si],ax
00002289  0100              add [bx+si],ax
0000228B  0100              add [bx+si],ax
0000228D  0100              add [bx+si],ax
0000228F  0100              add [bx+si],ax
00002291  0100              add [bx+si],ax
00002293  0100              add [bx+si],ax
00002295  0100              add [bx+si],ax
00002297  0100              add [bx+si],ax
00002299  0100              add [bx+si],ax
0000229B  0100              add [bx+si],ax
0000229D  0100              add [bx+si],ax
0000229F  0100              add [bx+si],ax
000022A1  0100              add [bx+si],ax
000022A3  0100              add [bx+si],ax
000022A5  0100              add [bx+si],ax
000022A7  0100              add [bx+si],ax
000022A9  0100              add [bx+si],ax
000022AB  0100              add [bx+si],ax
000022AD  0100              add [bx+si],ax
000022AF  0100              add [bx+si],ax
000022B1  0100              add [bx+si],ax
000022B3  0100              add [bx+si],ax
000022B5  0100              add [bx+si],ax
000022B7  0100              add [bx+si],ax
000022B9  0100              add [bx+si],ax
000022BB  0100              add [bx+si],ax
000022BD  0100              add [bx+si],ax
000022BF  0100              add [bx+si],ax
000022C1  0100              add [bx+si],ax
000022C3  0100              add [bx+si],ax
000022C5  0100              add [bx+si],ax
000022C7  0100              add [bx+si],ax
000022C9  0100              add [bx+si],ax
000022CB  0100              add [bx+si],ax
000022CD  0100              add [bx+si],ax
000022CF  0100              add [bx+si],ax
000022D1  0100              add [bx+si],ax
000022D3  0100              add [bx+si],ax
000022D5  0100              add [bx+si],ax
000022D7  0100              add [bx+si],ax
000022D9  0100              add [bx+si],ax
000022DB  0100              add [bx+si],ax
000022DD  0100              add [bx+si],ax
000022DF  0100              add [bx+si],ax
000022E1  0100              add [bx+si],ax
000022E3  0100              add [bx+si],ax
000022E5  0100              add [bx+si],ax
000022E7  0100              add [bx+si],ax
000022E9  0100              add [bx+si],ax
000022EB  0100              add [bx+si],ax
000022ED  0100              add [bx+si],ax
000022EF  0100              add [bx+si],ax
000022F1  0100              add [bx+si],ax
000022F3  0100              add [bx+si],ax
000022F5  0100              add [bx+si],ax
000022F7  0100              add [bx+si],ax
000022F9  0100              add [bx+si],ax
000022FB  0100              add [bx+si],ax
000022FD  0100              add [bx+si],ax
000022FF  0100              add [bx+si],ax
00002301  0100              add [bx+si],ax
00002303  0100              add [bx+si],ax
00002305  0100              add [bx+si],ax
00002307  0100              add [bx+si],ax
00002309  0100              add [bx+si],ax
0000230B  0100              add [bx+si],ax
0000230D  0100              add [bx+si],ax
0000230F  0100              add [bx+si],ax
00002311  0100              add [bx+si],ax
00002313  0100              add [bx+si],ax
00002315  0100              add [bx+si],ax
00002317  0100              add [bx+si],ax
00002319  0100              add [bx+si],ax
0000231B  0100              add [bx+si],ax
0000231D  0100              add [bx+si],ax
0000231F  0100              add [bx+si],ax
00002321  0100              add [bx+si],ax
00002323  0100              add [bx+si],ax
00002325  0100              add [bx+si],ax
00002327  0100              add [bx+si],ax
00002329  0100              add [bx+si],ax
0000232B  0100              add [bx+si],ax
0000232D  0100              add [bx+si],ax
0000232F  0100              add [bx+si],ax
00002331  0100              add [bx+si],ax
00002333  0100              add [bx+si],ax
00002335  0100              add [bx+si],ax
00002337  0100              add [bx+si],ax
00002339  0100              add [bx+si],ax
0000233B  0100              add [bx+si],ax
0000233D  0100              add [bx+si],ax
0000233F  0100              add [bx+si],ax
00002341  0100              add [bx+si],ax
00002343  0100              add [bx+si],ax
00002345  0100              add [bx+si],ax
00002347  0100              add [bx+si],ax
00002349  0100              add [bx+si],ax
0000234B  0100              add [bx+si],ax
0000234D  0100              add [bx+si],ax
0000234F  0100              add [bx+si],ax
00002351  0100              add [bx+si],ax
00002353  0100              add [bx+si],ax
00002355  0100              add [bx+si],ax
00002357  0100              add [bx+si],ax
00002359  0100              add [bx+si],ax
0000235B  0100              add [bx+si],ax
0000235D  0100              add [bx+si],ax
0000235F  0100              add [bx+si],ax
00002361  0100              add [bx+si],ax
00002363  0100              add [bx+si],ax
00002365  0100              add [bx+si],ax
00002367  0100              add [bx+si],ax
00002369  0100              add [bx+si],ax
0000236B  0100              add [bx+si],ax
0000236D  0100              add [bx+si],ax
0000236F  0100              add [bx+si],ax
00002371  0100              add [bx+si],ax
00002373  0100              add [bx+si],ax
00002375  0100              add [bx+si],ax
00002377  0100              add [bx+si],ax
00002379  0100              add [bx+si],ax
0000237B  0100              add [bx+si],ax
0000237D  0100              add [bx+si],ax
0000237F  0100              add [bx+si],ax
00002381  0100              add [bx+si],ax
00002383  0100              add [bx+si],ax
00002385  0100              add [bx+si],ax
00002387  0100              add [bx+si],ax
00002389  0100              add [bx+si],ax
0000238B  0100              add [bx+si],ax
0000238D  0100              add [bx+si],ax
0000238F  0100              add [bx+si],ax
00002391  0100              add [bx+si],ax
00002393  0100              add [bx+si],ax
00002395  0100              add [bx+si],ax
00002397  0100              add [bx+si],ax
00002399  0100              add [bx+si],ax
0000239B  0100              add [bx+si],ax
0000239D  0100              add [bx+si],ax
0000239F  0100              add [bx+si],ax
000023A1  0100              add [bx+si],ax
000023A3  0100              add [bx+si],ax
000023A5  0100              add [bx+si],ax
000023A7  0100              add [bx+si],ax
000023A9  0100              add [bx+si],ax
000023AB  0100              add [bx+si],ax
000023AD  0100              add [bx+si],ax
000023AF  0100              add [bx+si],ax
000023B1  0100              add [bx+si],ax
000023B3  0100              add [bx+si],ax
000023B5  0100              add [bx+si],ax
000023B7  0100              add [bx+si],ax
000023B9  0100              add [bx+si],ax
000023BB  0100              add [bx+si],ax
000023BD  0100              add [bx+si],ax
000023BF  0100              add [bx+si],ax
000023C1  0100              add [bx+si],ax
000023C3  0100              add [bx+si],ax
000023C5  0100              add [bx+si],ax
000023C7  0100              add [bx+si],ax
000023C9  0100              add [bx+si],ax
000023CB  0100              add [bx+si],ax
000023CD  0100              add [bx+si],ax
000023CF  0100              add [bx+si],ax
000023D1  0100              add [bx+si],ax
000023D3  0100              add [bx+si],ax
000023D5  0100              add [bx+si],ax
000023D7  0100              add [bx+si],ax
000023D9  0100              add [bx+si],ax
000023DB  0100              add [bx+si],ax
000023DD  0100              add [bx+si],ax
000023DF  0100              add [bx+si],ax
000023E1  0100              add [bx+si],ax
000023E3  0100              add [bx+si],ax
000023E5  0100              add [bx+si],ax
000023E7  0100              add [bx+si],ax
000023E9  0100              add [bx+si],ax
000023EB  0100              add [bx+si],ax
000023ED  0100              add [bx+si],ax
000023EF  0100              add [bx+si],ax
000023F1  0100              add [bx+si],ax
000023F3  0100              add [bx+si],ax
000023F5  0100              add [bx+si],ax
000023F7  0100              add [bx+si],ax
000023F9  0100              add [bx+si],ax
000023FB  0100              add [bx+si],ax
000023FD  0100              add [bx+si],ax
000023FF  0100              add [bx+si],ax
00002401  0100              add [bx+si],ax
00002403  0100              add [bx+si],ax
00002405  0100              add [bx+si],ax
00002407  0100              add [bx+si],ax
00002409  0100              add [bx+si],ax
0000240B  0100              add [bx+si],ax
0000240D  0100              add [bx+si],ax
0000240F  0100              add [bx+si],ax
00002411  0100              add [bx+si],ax
00002413  0100              add [bx+si],ax
00002415  0100              add [bx+si],ax
00002417  0100              add [bx+si],ax
00002419  0100              add [bx+si],ax
0000241B  0100              add [bx+si],ax
0000241D  0100              add [bx+si],ax
0000241F  0100              add [bx+si],ax
00002421  0100              add [bx+si],ax
00002423  0100              add [bx+si],ax
00002425  0100              add [bx+si],ax
00002427  0100              add [bx+si],ax
00002429  0100              add [bx+si],ax
0000242B  0100              add [bx+si],ax
0000242D  0100              add [bx+si],ax
0000242F  0100              add [bx+si],ax
00002431  0100              add [bx+si],ax
00002433  0100              add [bx+si],ax
00002435  0100              add [bx+si],ax
00002437  0100              add [bx+si],ax
00002439  0100              add [bx+si],ax
0000243B  0100              add [bx+si],ax
0000243D  0100              add [bx+si],ax
0000243F  0100              add [bx+si],ax
00002441  0100              add [bx+si],ax
00002443  0100              add [bx+si],ax
00002445  0100              add [bx+si],ax
00002447  0100              add [bx+si],ax
00002449  0100              add [bx+si],ax
0000244B  0100              add [bx+si],ax
0000244D  0100              add [bx+si],ax
0000244F  0100              add [bx+si],ax
00002451  0100              add [bx+si],ax
00002453  0100              add [bx+si],ax
00002455  0100              add [bx+si],ax
00002457  0100              add [bx+si],ax
00002459  0100              add [bx+si],ax
0000245B  0100              add [bx+si],ax
0000245D  0100              add [bx+si],ax
0000245F  0100              add [bx+si],ax
00002461  0100              add [bx+si],ax
00002463  0100              add [bx+si],ax
00002465  0100              add [bx+si],ax
00002467  0100              add [bx+si],ax
00002469  0100              add [bx+si],ax
0000246B  0100              add [bx+si],ax
0000246D  0100              add [bx+si],ax
0000246F  0100              add [bx+si],ax
00002471  0100              add [bx+si],ax
00002473  0100              add [bx+si],ax
00002475  0100              add [bx+si],ax
00002477  0100              add [bx+si],ax
00002479  0100              add [bx+si],ax
0000247B  0100              add [bx+si],ax
0000247D  0100              add [bx+si],ax
0000247F  0100              add [bx+si],ax
00002481  0100              add [bx+si],ax
00002483  0100              add [bx+si],ax
00002485  0100              add [bx+si],ax
00002487  0100              add [bx+si],ax
00002489  0100              add [bx+si],ax
0000248B  0100              add [bx+si],ax
0000248D  0100              add [bx+si],ax
0000248F  0100              add [bx+si],ax
00002491  0100              add [bx+si],ax
00002493  0100              add [bx+si],ax
00002495  0100              add [bx+si],ax
00002497  0100              add [bx+si],ax
00002499  0100              add [bx+si],ax
0000249B  0100              add [bx+si],ax
0000249D  0100              add [bx+si],ax
0000249F  0100              add [bx+si],ax
000024A1  0100              add [bx+si],ax
000024A3  0100              add [bx+si],ax
000024A5  0100              add [bx+si],ax
000024A7  0100              add [bx+si],ax
000024A9  0100              add [bx+si],ax
000024AB  0100              add [bx+si],ax
000024AD  0100              add [bx+si],ax
000024AF  0100              add [bx+si],ax
000024B1  0100              add [bx+si],ax
000024B3  0100              add [bx+si],ax
000024B5  0100              add [bx+si],ax
000024B7  0100              add [bx+si],ax
000024B9  0100              add [bx+si],ax
000024BB  0100              add [bx+si],ax
000024BD  0100              add [bx+si],ax
000024BF  0100              add [bx+si],ax
000024C1  0100              add [bx+si],ax
000024C3  0100              add [bx+si],ax
000024C5  0100              add [bx+si],ax
000024C7  0100              add [bx+si],ax
000024C9  0100              add [bx+si],ax
000024CB  0100              add [bx+si],ax
000024CD  0100              add [bx+si],ax
000024CF  0100              add [bx+si],ax
000024D1  0100              add [bx+si],ax
000024D3  0100              add [bx+si],ax
000024D5  0100              add [bx+si],ax
000024D7  0100              add [bx+si],ax
000024D9  0100              add [bx+si],ax
000024DB  0100              add [bx+si],ax
000024DD  0100              add [bx+si],ax
000024DF  0100              add [bx+si],ax
000024E1  0100              add [bx+si],ax
000024E3  0100              add [bx+si],ax
000024E5  0100              add [bx+si],ax
000024E7  0100              add [bx+si],ax
000024E9  0100              add [bx+si],ax
000024EB  0100              add [bx+si],ax
000024ED  0100              add [bx+si],ax
000024EF  0100              add [bx+si],ax
000024F1  0100              add [bx+si],ax
000024F3  0100              add [bx+si],ax
000024F5  0100              add [bx+si],ax
000024F7  0100              add [bx+si],ax
000024F9  0100              add [bx+si],ax
000024FB  0100              add [bx+si],ax
000024FD  0100              add [bx+si],ax
000024FF  0100              add [bx+si],ax
00002501  0100              add [bx+si],ax
00002503  0100              add [bx+si],ax
00002505  0100              add [bx+si],ax
00002507  0100              add [bx+si],ax
00002509  0100              add [bx+si],ax
0000250B  0100              add [bx+si],ax
0000250D  0100              add [bx+si],ax
0000250F  0100              add [bx+si],ax
00002511  0100              add [bx+si],ax
00002513  0100              add [bx+si],ax
00002515  0100              add [bx+si],ax
00002517  0100              add [bx+si],ax
00002519  0100              add [bx+si],ax
0000251B  0100              add [bx+si],ax
0000251D  0100              add [bx+si],ax
0000251F  0100              add [bx+si],ax
00002521  0100              add [bx+si],ax
00002523  0100              add [bx+si],ax
00002525  0100              add [bx+si],ax
00002527  0100              add [bx+si],ax
00002529  0100              add [bx+si],ax
0000252B  0100              add [bx+si],ax
0000252D  0100              add [bx+si],ax
0000252F  0100              add [bx+si],ax
00002531  0100              add [bx+si],ax
00002533  0100              add [bx+si],ax
00002535  0100              add [bx+si],ax
00002537  0100              add [bx+si],ax
00002539  0100              add [bx+si],ax
0000253B  0100              add [bx+si],ax
0000253D  0100              add [bx+si],ax
0000253F  0100              add [bx+si],ax
00002541  0100              add [bx+si],ax
00002543  0100              add [bx+si],ax
00002545  0100              add [bx+si],ax
00002547  0100              add [bx+si],ax
00002549  0100              add [bx+si],ax
0000254B  0100              add [bx+si],ax
0000254D  0100              add [bx+si],ax
0000254F  0100              add [bx+si],ax
00002551  0100              add [bx+si],ax
00002553  0100              add [bx+si],ax
00002555  0100              add [bx+si],ax
00002557  0100              add [bx+si],ax
00002559  0100              add [bx+si],ax
0000255B  0100              add [bx+si],ax
0000255D  0100              add [bx+si],ax
0000255F  0100              add [bx+si],ax
00002561  0100              add [bx+si],ax
00002563  0100              add [bx+si],ax
00002565  0100              add [bx+si],ax
00002567  0100              add [bx+si],ax
00002569  0100              add [bx+si],ax
0000256B  0100              add [bx+si],ax
0000256D  0100              add [bx+si],ax
0000256F  0100              add [bx+si],ax
00002571  0100              add [bx+si],ax
00002573  0100              add [bx+si],ax
00002575  0100              add [bx+si],ax
00002577  0100              add [bx+si],ax
00002579  0100              add [bx+si],ax
0000257B  0100              add [bx+si],ax
0000257D  0100              add [bx+si],ax
0000257F  0100              add [bx+si],ax
00002581  0100              add [bx+si],ax
00002583  0100              add [bx+si],ax
00002585  0100              add [bx+si],ax
00002587  0100              add [bx+si],ax
00002589  0100              add [bx+si],ax
0000258B  0100              add [bx+si],ax
0000258D  0100              add [bx+si],ax
0000258F  0100              add [bx+si],ax
00002591  0100              add [bx+si],ax
00002593  0100              add [bx+si],ax
00002595  0100              add [bx+si],ax
00002597  0100              add [bx+si],ax
00002599  0100              add [bx+si],ax
0000259B  0100              add [bx+si],ax
0000259D  0100              add [bx+si],ax
0000259F  0100              add [bx+si],ax
000025A1  0100              add [bx+si],ax
000025A3  0100              add [bx+si],ax
000025A5  0100              add [bx+si],ax
000025A7  0100              add [bx+si],ax
000025A9  0100              add [bx+si],ax
000025AB  0100              add [bx+si],ax
000025AD  0100              add [bx+si],ax
000025AF  0100              add [bx+si],ax
000025B1  0100              add [bx+si],ax
000025B3  0100              add [bx+si],ax
000025B5  0100              add [bx+si],ax
000025B7  0100              add [bx+si],ax
000025B9  0100              add [bx+si],ax
000025BB  0100              add [bx+si],ax
000025BD  0100              add [bx+si],ax
000025BF  0100              add [bx+si],ax
000025C1  0100              add [bx+si],ax
000025C3  0100              add [bx+si],ax
000025C5  0100              add [bx+si],ax
000025C7  0100              add [bx+si],ax
000025C9  0100              add [bx+si],ax
000025CB  0100              add [bx+si],ax
000025CD  0100              add [bx+si],ax
000025CF  0100              add [bx+si],ax
000025D1  0100              add [bx+si],ax
000025D3  0100              add [bx+si],ax
000025D5  0100              add [bx+si],ax
000025D7  0100              add [bx+si],ax
000025D9  0100              add [bx+si],ax
000025DB  0100              add [bx+si],ax
000025DD  0100              add [bx+si],ax
000025DF  0100              add [bx+si],ax
000025E1  0100              add [bx+si],ax
000025E3  0100              add [bx+si],ax
000025E5  0100              add [bx+si],ax
000025E7  0100              add [bx+si],ax
000025E9  0100              add [bx+si],ax
000025EB  0100              add [bx+si],ax
000025ED  0100              add [bx+si],ax
000025EF  0100              add [bx+si],ax
000025F1  0100              add [bx+si],ax
000025F3  0100              add [bx+si],ax
000025F5  0100              add [bx+si],ax
000025F7  0100              add [bx+si],ax
000025F9  0100              add [bx+si],ax
000025FB  0100              add [bx+si],ax
000025FD  0100              add [bx+si],ax
000025FF  0100              add [bx+si],ax
00002601  0100              add [bx+si],ax
00002603  0100              add [bx+si],ax
00002605  0100              add [bx+si],ax
00002607  0100              add [bx+si],ax
00002609  0100              add [bx+si],ax
0000260B  0100              add [bx+si],ax
0000260D  0100              add [bx+si],ax
0000260F  0100              add [bx+si],ax
00002611  0100              add [bx+si],ax
00002613  0100              add [bx+si],ax
00002615  0100              add [bx+si],ax
00002617  0100              add [bx+si],ax
00002619  0100              add [bx+si],ax
0000261B  0100              add [bx+si],ax
0000261D  0100              add [bx+si],ax
0000261F  0100              add [bx+si],ax
00002621  0100              add [bx+si],ax
00002623  0100              add [bx+si],ax
00002625  0100              add [bx+si],ax
00002627  0100              add [bx+si],ax
00002629  0100              add [bx+si],ax
0000262B  0100              add [bx+si],ax
0000262D  0100              add [bx+si],ax
0000262F  0100              add [bx+si],ax
00002631  0100              add [bx+si],ax
00002633  0100              add [bx+si],ax
00002635  0100              add [bx+si],ax
00002637  0100              add [bx+si],ax
00002639  0100              add [bx+si],ax
0000263B  0100              add [bx+si],ax
0000263D  0100              add [bx+si],ax
0000263F  0100              add [bx+si],ax
00002641  0100              add [bx+si],ax
00002643  0100              add [bx+si],ax
00002645  0100              add [bx+si],ax
00002647  0100              add [bx+si],ax
00002649  0100              add [bx+si],ax
0000264B  0100              add [bx+si],ax
0000264D  0100              add [bx+si],ax
0000264F  0100              add [bx+si],ax
00002651  0100              add [bx+si],ax
00002653  0100              add [bx+si],ax
00002655  0100              add [bx+si],ax
00002657  0100              add [bx+si],ax
00002659  0100              add [bx+si],ax
0000265B  0100              add [bx+si],ax
0000265D  0100              add [bx+si],ax
0000265F  0100              add [bx+si],ax
00002661  0100              add [bx+si],ax
00002663  0100              add [bx+si],ax
00002665  0100              add [bx+si],ax
00002667  0100              add [bx+si],ax
00002669  0100              add [bx+si],ax
0000266B  0100              add [bx+si],ax
0000266D  0100              add [bx+si],ax
0000266F  0100              add [bx+si],ax
00002671  0100              add [bx+si],ax
00002673  0100              add [bx+si],ax
00002675  0100              add [bx+si],ax
00002677  0100              add [bx+si],ax
00002679  0100              add [bx+si],ax
0000267B  0100              add [bx+si],ax
0000267D  0100              add [bx+si],ax
0000267F  0100              add [bx+si],ax
00002681  0100              add [bx+si],ax
00002683  0100              add [bx+si],ax
00002685  0100              add [bx+si],ax
00002687  0100              add [bx+si],ax
00002689  0100              add [bx+si],ax
0000268B  0100              add [bx+si],ax
0000268D  0100              add [bx+si],ax
0000268F  0100              add [bx+si],ax
00002691  0100              add [bx+si],ax
00002693  0100              add [bx+si],ax
00002695  0100              add [bx+si],ax
00002697  0100              add [bx+si],ax
00002699  0100              add [bx+si],ax
0000269B  0100              add [bx+si],ax
0000269D  0100              add [bx+si],ax
0000269F  0100              add [bx+si],ax
000026A1  0100              add [bx+si],ax
000026A3  0100              add [bx+si],ax
000026A5  0100              add [bx+si],ax
000026A7  0100              add [bx+si],ax
000026A9  0100              add [bx+si],ax
000026AB  0100              add [bx+si],ax
000026AD  0100              add [bx+si],ax
000026AF  0100              add [bx+si],ax
000026B1  0100              add [bx+si],ax
000026B3  0100              add [bx+si],ax
000026B5  0100              add [bx+si],ax
000026B7  0100              add [bx+si],ax
000026B9  0100              add [bx+si],ax
000026BB  0100              add [bx+si],ax
000026BD  0100              add [bx+si],ax
000026BF  0100              add [bx+si],ax
000026C1  0100              add [bx+si],ax
000026C3  0100              add [bx+si],ax
000026C5  0100              add [bx+si],ax
000026C7  0100              add [bx+si],ax
000026C9  0100              add [bx+si],ax
000026CB  0100              add [bx+si],ax
000026CD  0100              add [bx+si],ax
000026CF  0100              add [bx+si],ax
000026D1  0100              add [bx+si],ax
000026D3  0100              add [bx+si],ax
000026D5  0100              add [bx+si],ax
000026D7  0100              add [bx+si],ax
000026D9  0100              add [bx+si],ax
000026DB  0100              add [bx+si],ax
000026DD  0100              add [bx+si],ax
000026DF  0100              add [bx+si],ax
000026E1  0100              add [bx+si],ax
000026E3  0100              add [bx+si],ax
000026E5  0100              add [bx+si],ax
000026E7  0100              add [bx+si],ax
000026E9  0100              add [bx+si],ax
000026EB  0100              add [bx+si],ax
000026ED  0100              add [bx+si],ax
000026EF  0100              add [bx+si],ax
000026F1  0100              add [bx+si],ax
000026F3  0100              add [bx+si],ax
000026F5  0100              add [bx+si],ax
000026F7  0100              add [bx+si],ax
000026F9  0100              add [bx+si],ax
000026FB  0100              add [bx+si],ax
000026FD  0100              add [bx+si],ax
000026FF  0100              add [bx+si],ax
00002701  0100              add [bx+si],ax
00002703  0100              add [bx+si],ax
00002705  0100              add [bx+si],ax
00002707  0100              add [bx+si],ax
00002709  0100              add [bx+si],ax
0000270B  0100              add [bx+si],ax
0000270D  0100              add [bx+si],ax
0000270F  0100              add [bx+si],ax
00002711  0100              add [bx+si],ax
00002713  0100              add [bx+si],ax
00002715  0100              add [bx+si],ax
00002717  0100              add [bx+si],ax
00002719  0100              add [bx+si],ax
0000271B  0100              add [bx+si],ax
0000271D  0100              add [bx+si],ax
0000271F  0100              add [bx+si],ax
00002721  0100              add [bx+si],ax
00002723  0100              add [bx+si],ax
00002725  0100              add [bx+si],ax
00002727  0100              add [bx+si],ax
00002729  0100              add [bx+si],ax
0000272B  0100              add [bx+si],ax
0000272D  0100              add [bx+si],ax
0000272F  0100              add [bx+si],ax
00002731  0100              add [bx+si],ax
00002733  0100              add [bx+si],ax
00002735  0100              add [bx+si],ax
00002737  0100              add [bx+si],ax
00002739  0100              add [bx+si],ax
0000273B  0100              add [bx+si],ax
0000273D  0100              add [bx+si],ax
0000273F  0100              add [bx+si],ax
00002741  0100              add [bx+si],ax
00002743  0100              add [bx+si],ax
00002745  0100              add [bx+si],ax
00002747  0100              add [bx+si],ax
00002749  0100              add [bx+si],ax
0000274B  0100              add [bx+si],ax
0000274D  0100              add [bx+si],ax
0000274F  0100              add [bx+si],ax
00002751  0100              add [bx+si],ax
00002753  0100              add [bx+si],ax
00002755  0100              add [bx+si],ax
00002757  0100              add [bx+si],ax
00002759  0100              add [bx+si],ax
0000275B  0100              add [bx+si],ax
0000275D  0100              add [bx+si],ax
0000275F  0100              add [bx+si],ax
00002761  0100              add [bx+si],ax
00002763  0100              add [bx+si],ax
00002765  0100              add [bx+si],ax
00002767  0100              add [bx+si],ax
00002769  0100              add [bx+si],ax
0000276B  0100              add [bx+si],ax
0000276D  0100              add [bx+si],ax
0000276F  0100              add [bx+si],ax
00002771  0100              add [bx+si],ax
00002773  0100              add [bx+si],ax
00002775  0100              add [bx+si],ax
00002777  0100              add [bx+si],ax
00002779  0100              add [bx+si],ax
0000277B  0100              add [bx+si],ax
0000277D  0100              add [bx+si],ax
0000277F  0100              add [bx+si],ax
00002781  0100              add [bx+si],ax
00002783  0100              add [bx+si],ax
00002785  0100              add [bx+si],ax
00002787  0100              add [bx+si],ax
00002789  0100              add [bx+si],ax
0000278B  0100              add [bx+si],ax
0000278D  0100              add [bx+si],ax
0000278F  0100              add [bx+si],ax
00002791  0100              add [bx+si],ax
00002793  0100              add [bx+si],ax
00002795  0100              add [bx+si],ax
00002797  0100              add [bx+si],ax
00002799  0100              add [bx+si],ax
0000279B  0100              add [bx+si],ax
0000279D  0100              add [bx+si],ax
0000279F  0100              add [bx+si],ax
000027A1  0100              add [bx+si],ax
000027A3  0100              add [bx+si],ax
000027A5  0100              add [bx+si],ax
000027A7  0100              add [bx+si],ax
000027A9  0100              add [bx+si],ax
000027AB  0100              add [bx+si],ax
000027AD  0100              add [bx+si],ax
000027AF  0100              add [bx+si],ax
000027B1  0100              add [bx+si],ax
000027B3  0100              add [bx+si],ax
000027B5  0100              add [bx+si],ax
000027B7  0100              add [bx+si],ax
000027B9  0100              add [bx+si],ax
000027BB  0100              add [bx+si],ax
000027BD  0100              add [bx+si],ax
000027BF  0100              add [bx+si],ax
000027C1  0100              add [bx+si],ax
000027C3  0100              add [bx+si],ax
000027C5  0100              add [bx+si],ax
000027C7  0100              add [bx+si],ax
000027C9  0100              add [bx+si],ax
000027CB  0100              add [bx+si],ax
000027CD  0100              add [bx+si],ax
000027CF  0100              add [bx+si],ax
000027D1  0100              add [bx+si],ax
000027D3  0100              add [bx+si],ax
000027D5  0100              add [bx+si],ax
000027D7  0100              add [bx+si],ax
000027D9  0100              add [bx+si],ax
000027DB  0100              add [bx+si],ax
000027DD  0100              add [bx+si],ax
000027DF  0100              add [bx+si],ax
000027E1  0100              add [bx+si],ax
000027E3  0100              add [bx+si],ax
000027E5  0100              add [bx+si],ax
000027E7  0100              add [bx+si],ax
000027E9  0100              add [bx+si],ax
000027EB  0100              add [bx+si],ax
000027ED  0100              add [bx+si],ax
000027EF  0100              add [bx+si],ax
000027F1  0100              add [bx+si],ax
000027F3  0100              add [bx+si],ax
000027F5  0100              add [bx+si],ax
000027F7  0100              add [bx+si],ax
000027F9  0100              add [bx+si],ax
000027FB  0100              add [bx+si],ax
000027FD  0100              add [bx+si],ax
000027FF  0100              add [bx+si],ax
00002801  0100              add [bx+si],ax
00002803  0100              add [bx+si],ax
00002805  0100              add [bx+si],ax
00002807  0100              add [bx+si],ax
00002809  0100              add [bx+si],ax
0000280B  0100              add [bx+si],ax
0000280D  0100              add [bx+si],ax
0000280F  0100              add [bx+si],ax
00002811  0100              add [bx+si],ax
00002813  0100              add [bx+si],ax
00002815  0100              add [bx+si],ax
00002817  0100              add [bx+si],ax
00002819  0100              add [bx+si],ax
0000281B  0100              add [bx+si],ax
0000281D  0100              add [bx+si],ax
0000281F  0100              add [bx+si],ax
00002821  0100              add [bx+si],ax
00002823  0100              add [bx+si],ax
00002825  0100              add [bx+si],ax
00002827  0100              add [bx+si],ax
00002829  0100              add [bx+si],ax
0000282B  0100              add [bx+si],ax
0000282D  0100              add [bx+si],ax
0000282F  0100              add [bx+si],ax
00002831  0100              add [bx+si],ax
00002833  0100              add [bx+si],ax
00002835  0100              add [bx+si],ax
00002837  0100              add [bx+si],ax
00002839  0100              add [bx+si],ax
0000283B  0100              add [bx+si],ax
0000283D  0100              add [bx+si],ax
0000283F  0100              add [bx+si],ax
00002841  0100              add [bx+si],ax
00002843  0100              add [bx+si],ax
00002845  0100              add [bx+si],ax
00002847  0100              add [bx+si],ax
00002849  0100              add [bx+si],ax
0000284B  0100              add [bx+si],ax
0000284D  0100              add [bx+si],ax
0000284F  0100              add [bx+si],ax
00002851  0100              add [bx+si],ax
00002853  0100              add [bx+si],ax
00002855  0100              add [bx+si],ax
00002857  0100              add [bx+si],ax
00002859  0100              add [bx+si],ax
0000285B  0100              add [bx+si],ax
0000285D  0100              add [bx+si],ax
0000285F  0100              add [bx+si],ax
00002861  0100              add [bx+si],ax
00002863  0100              add [bx+si],ax
00002865  0100              add [bx+si],ax
00002867  0100              add [bx+si],ax
00002869  0100              add [bx+si],ax
0000286B  0100              add [bx+si],ax
0000286D  0100              add [bx+si],ax
0000286F  0100              add [bx+si],ax
00002871  0100              add [bx+si],ax
00002873  0100              add [bx+si],ax
00002875  0100              add [bx+si],ax
00002877  0100              add [bx+si],ax
00002879  0100              add [bx+si],ax
0000287B  0100              add [bx+si],ax
0000287D  0100              add [bx+si],ax
0000287F  0100              add [bx+si],ax
00002881  0100              add [bx+si],ax
00002883  0100              add [bx+si],ax
00002885  0100              add [bx+si],ax
00002887  0100              add [bx+si],ax
00002889  0100              add [bx+si],ax
0000288B  0100              add [bx+si],ax
0000288D  0100              add [bx+si],ax
0000288F  0100              add [bx+si],ax
00002891  0100              add [bx+si],ax
00002893  0100              add [bx+si],ax
00002895  0100              add [bx+si],ax
00002897  0100              add [bx+si],ax
00002899  0100              add [bx+si],ax
0000289B  0100              add [bx+si],ax
0000289D  0100              add [bx+si],ax
0000289F  0100              add [bx+si],ax
000028A1  0100              add [bx+si],ax
000028A3  0100              add [bx+si],ax
000028A5  0100              add [bx+si],ax
000028A7  0100              add [bx+si],ax
000028A9  0100              add [bx+si],ax
000028AB  0100              add [bx+si],ax
000028AD  0100              add [bx+si],ax
000028AF  0100              add [bx+si],ax
000028B1  0100              add [bx+si],ax
000028B3  0100              add [bx+si],ax
000028B5  0100              add [bx+si],ax
000028B7  0100              add [bx+si],ax
000028B9  0100              add [bx+si],ax
000028BB  0100              add [bx+si],ax
000028BD  0100              add [bx+si],ax
000028BF  0100              add [bx+si],ax
000028C1  0100              add [bx+si],ax
000028C3  0100              add [bx+si],ax
000028C5  0100              add [bx+si],ax
000028C7  0100              add [bx+si],ax
000028C9  0100              add [bx+si],ax
000028CB  0100              add [bx+si],ax
000028CD  0100              add [bx+si],ax
000028CF  0100              add [bx+si],ax
000028D1  0100              add [bx+si],ax
000028D3  0100              add [bx+si],ax
000028D5  0100              add [bx+si],ax
000028D7  0100              add [bx+si],ax
000028D9  0100              add [bx+si],ax
000028DB  0100              add [bx+si],ax
000028DD  0100              add [bx+si],ax
000028DF  0100              add [bx+si],ax
000028E1  0100              add [bx+si],ax
000028E3  0100              add [bx+si],ax
000028E5  0100              add [bx+si],ax
000028E7  0100              add [bx+si],ax
000028E9  0100              add [bx+si],ax
000028EB  0100              add [bx+si],ax
000028ED  0100              add [bx+si],ax
000028EF  0100              add [bx+si],ax
000028F1  0100              add [bx+si],ax
000028F3  0100              add [bx+si],ax
000028F5  0100              add [bx+si],ax
000028F7  0100              add [bx+si],ax
000028F9  0100              add [bx+si],ax
000028FB  0100              add [bx+si],ax
000028FD  0100              add [bx+si],ax
000028FF  0100              add [bx+si],ax
00002901  0100              add [bx+si],ax
00002903  0100              add [bx+si],ax
00002905  0100              add [bx+si],ax
00002907  0100              add [bx+si],ax
00002909  0100              add [bx+si],ax
0000290B  0100              add [bx+si],ax
0000290D  0100              add [bx+si],ax
0000290F  0100              add [bx+si],ax
00002911  0100              add [bx+si],ax
00002913  0100              add [bx+si],ax
00002915  0100              add [bx+si],ax
00002917  0100              add [bx+si],ax
00002919  0100              add [bx+si],ax
0000291B  0100              add [bx+si],ax
0000291D  0100              add [bx+si],ax
0000291F  0100              add [bx+si],ax
00002921  0100              add [bx+si],ax
00002923  0100              add [bx+si],ax
00002925  0100              add [bx+si],ax
00002927  0100              add [bx+si],ax
00002929  0100              add [bx+si],ax
0000292B  0100              add [bx+si],ax
0000292D  0100              add [bx+si],ax
0000292F  0100              add [bx+si],ax
00002931  0100              add [bx+si],ax
00002933  0100              add [bx+si],ax
00002935  0100              add [bx+si],ax
00002937  0100              add [bx+si],ax
00002939  0100              add [bx+si],ax
0000293B  0100              add [bx+si],ax
0000293D  0100              add [bx+si],ax
0000293F  0100              add [bx+si],ax
00002941  0100              add [bx+si],ax
00002943  0100              add [bx+si],ax
00002945  0100              add [bx+si],ax
00002947  0100              add [bx+si],ax
00002949  0100              add [bx+si],ax
0000294B  0100              add [bx+si],ax
0000294D  0100              add [bx+si],ax
0000294F  0100              add [bx+si],ax
00002951  0100              add [bx+si],ax
00002953  0100              add [bx+si],ax
00002955  0100              add [bx+si],ax
00002957  0100              add [bx+si],ax
00002959  0100              add [bx+si],ax
0000295B  0100              add [bx+si],ax
0000295D  0100              add [bx+si],ax
0000295F  0100              add [bx+si],ax
00002961  0100              add [bx+si],ax
00002963  0100              add [bx+si],ax
00002965  0100              add [bx+si],ax
00002967  0100              add [bx+si],ax
00002969  0100              add [bx+si],ax
0000296B  0100              add [bx+si],ax
0000296D  0100              add [bx+si],ax
0000296F  0100              add [bx+si],ax
00002971  0100              add [bx+si],ax
00002973  0100              add [bx+si],ax
00002975  0100              add [bx+si],ax
00002977  0100              add [bx+si],ax
00002979  0100              add [bx+si],ax
0000297B  0100              add [bx+si],ax
0000297D  0100              add [bx+si],ax
0000297F  0100              add [bx+si],ax
00002981  0100              add [bx+si],ax
00002983  0100              add [bx+si],ax
00002985  0100              add [bx+si],ax
00002987  0100              add [bx+si],ax
00002989  0100              add [bx+si],ax
0000298B  0100              add [bx+si],ax
0000298D  0100              add [bx+si],ax
0000298F  0100              add [bx+si],ax
00002991  0100              add [bx+si],ax
00002993  0100              add [bx+si],ax
00002995  0100              add [bx+si],ax
00002997  0100              add [bx+si],ax
00002999  0100              add [bx+si],ax
0000299B  0100              add [bx+si],ax
0000299D  0100              add [bx+si],ax
0000299F  0100              add [bx+si],ax
000029A1  0100              add [bx+si],ax
000029A3  0100              add [bx+si],ax
000029A5  0100              add [bx+si],ax
000029A7  0100              add [bx+si],ax
000029A9  0100              add [bx+si],ax
000029AB  0100              add [bx+si],ax
000029AD  0100              add [bx+si],ax
000029AF  0100              add [bx+si],ax
000029B1  0100              add [bx+si],ax
000029B3  0100              add [bx+si],ax
000029B5  0100              add [bx+si],ax
000029B7  0100              add [bx+si],ax
000029B9  0100              add [bx+si],ax
000029BB  0100              add [bx+si],ax
000029BD  0100              add [bx+si],ax
000029BF  0100              add [bx+si],ax
000029C1  0100              add [bx+si],ax
000029C3  0100              add [bx+si],ax
000029C5  0100              add [bx+si],ax
000029C7  0100              add [bx+si],ax
000029C9  0100              add [bx+si],ax
000029CB  0100              add [bx+si],ax
000029CD  0100              add [bx+si],ax
000029CF  0100              add [bx+si],ax
000029D1  0100              add [bx+si],ax
000029D3  0100              add [bx+si],ax
000029D5  0100              add [bx+si],ax
000029D7  0100              add [bx+si],ax
000029D9  0100              add [bx+si],ax
000029DB  0100              add [bx+si],ax
000029DD  0100              add [bx+si],ax
000029DF  0100              add [bx+si],ax
000029E1  0100              add [bx+si],ax
000029E3  0100              add [bx+si],ax
000029E5  0100              add [bx+si],ax
000029E7  0100              add [bx+si],ax
000029E9  0100              add [bx+si],ax
000029EB  0100              add [bx+si],ax
000029ED  0100              add [bx+si],ax
000029EF  0100              add [bx+si],ax
000029F1  0100              add [bx+si],ax
000029F3  0100              add [bx+si],ax
000029F5  0100              add [bx+si],ax
000029F7  0100              add [bx+si],ax
000029F9  0100              add [bx+si],ax
000029FB  0100              add [bx+si],ax
000029FD  0100              add [bx+si],ax
000029FF  0100              add [bx+si],ax
00002A01  0100              add [bx+si],ax
00002A03  0100              add [bx+si],ax
00002A05  0100              add [bx+si],ax
00002A07  0100              add [bx+si],ax
00002A09  0100              add [bx+si],ax
00002A0B  0100              add [bx+si],ax
00002A0D  0100              add [bx+si],ax
00002A0F  0100              add [bx+si],ax
00002A11  0100              add [bx+si],ax
00002A13  0100              add [bx+si],ax
00002A15  0100              add [bx+si],ax
00002A17  0100              add [bx+si],ax
00002A19  0100              add [bx+si],ax
00002A1B  0100              add [bx+si],ax
00002A1D  0100              add [bx+si],ax
00002A1F  0100              add [bx+si],ax
00002A21  0100              add [bx+si],ax
00002A23  0100              add [bx+si],ax
00002A25  0100              add [bx+si],ax
00002A27  0100              add [bx+si],ax
00002A29  0100              add [bx+si],ax
00002A2B  0100              add [bx+si],ax
00002A2D  0100              add [bx+si],ax
00002A2F  0100              add [bx+si],ax
00002A31  0100              add [bx+si],ax
00002A33  0100              add [bx+si],ax
00002A35  0100              add [bx+si],ax
00002A37  0100              add [bx+si],ax
00002A39  0100              add [bx+si],ax
00002A3B  0100              add [bx+si],ax
00002A3D  0100              add [bx+si],ax
00002A3F  0100              add [bx+si],ax
00002A41  0100              add [bx+si],ax
00002A43  0100              add [bx+si],ax
00002A45  0100              add [bx+si],ax
00002A47  0100              add [bx+si],ax
00002A49  0100              add [bx+si],ax
00002A4B  0100              add [bx+si],ax
00002A4D  0100              add [bx+si],ax
00002A4F  0100              add [bx+si],ax
00002A51  0100              add [bx+si],ax
00002A53  0100              add [bx+si],ax
00002A55  0100              add [bx+si],ax
00002A57  0100              add [bx+si],ax
00002A59  0100              add [bx+si],ax
00002A5B  0100              add [bx+si],ax
00002A5D  0100              add [bx+si],ax
00002A5F  0100              add [bx+si],ax
00002A61  0100              add [bx+si],ax
00002A63  0100              add [bx+si],ax
00002A65  0100              add [bx+si],ax
00002A67  0100              add [bx+si],ax
00002A69  0100              add [bx+si],ax
00002A6B  0100              add [bx+si],ax
00002A6D  0100              add [bx+si],ax
00002A6F  0100              add [bx+si],ax
00002A71  0100              add [bx+si],ax
00002A73  0100              add [bx+si],ax
00002A75  0100              add [bx+si],ax
00002A77  0100              add [bx+si],ax
00002A79  0100              add [bx+si],ax
00002A7B  0100              add [bx+si],ax
00002A7D  0100              add [bx+si],ax
00002A7F  0100              add [bx+si],ax
00002A81  0100              add [bx+si],ax
00002A83  0100              add [bx+si],ax
00002A85  0100              add [bx+si],ax
00002A87  0100              add [bx+si],ax
00002A89  0100              add [bx+si],ax
00002A8B  0100              add [bx+si],ax
00002A8D  0100              add [bx+si],ax
00002A8F  0100              add [bx+si],ax
00002A91  0100              add [bx+si],ax
00002A93  0100              add [bx+si],ax
00002A95  0100              add [bx+si],ax
00002A97  0100              add [bx+si],ax
00002A99  0100              add [bx+si],ax
00002A9B  0100              add [bx+si],ax
00002A9D  0100              add [bx+si],ax
00002A9F  0100              add [bx+si],ax
00002AA1  0100              add [bx+si],ax
00002AA3  0100              add [bx+si],ax
00002AA5  0100              add [bx+si],ax
00002AA7  0100              add [bx+si],ax
00002AA9  0100              add [bx+si],ax
00002AAB  0100              add [bx+si],ax
00002AAD  0100              add [bx+si],ax
00002AAF  0100              add [bx+si],ax
00002AB1  0100              add [bx+si],ax
00002AB3  0100              add [bx+si],ax
00002AB5  0100              add [bx+si],ax
00002AB7  0100              add [bx+si],ax
00002AB9  0100              add [bx+si],ax
00002ABB  0100              add [bx+si],ax
00002ABD  0100              add [bx+si],ax
00002ABF  0100              add [bx+si],ax
00002AC1  0100              add [bx+si],ax
00002AC3  0100              add [bx+si],ax
00002AC5  0100              add [bx+si],ax
00002AC7  0100              add [bx+si],ax
00002AC9  0100              add [bx+si],ax
00002ACB  0100              add [bx+si],ax
00002ACD  0100              add [bx+si],ax
00002ACF  0100              add [bx+si],ax
00002AD1  0100              add [bx+si],ax
00002AD3  0100              add [bx+si],ax
00002AD5  0100              add [bx+si],ax
00002AD7  0100              add [bx+si],ax
00002AD9  0100              add [bx+si],ax
00002ADB  01889FB0          add [bx+si-0x4f61],cx
00002ADF  1F                pop ds
00002AE0  D89F0020          fcomp dword [bx+0x2000]
00002AE4  0020              add [bx+si],ah
00002AE6  28A05020          sub [bx+si+0x2050],ah
00002AEA  78A0              js 0x2a8c
00002AEC  101F              adc [bx],bl
00002AEE  389F601F          cmp [bx+0x1f60],bl
00002AF2  889FB01F          mov [bx+0x1fb0],bl
00002AF6  D89F0020          fcomp dword [bx+0x2000]
00002AFA  28A00000          sub [bx+si+0x0],ah
00002AFE  0000              add [bx+si],al
00002B00  0000              add [bx+si],al
00002B02  0000              add [bx+si],al
00002B04  0000              add [bx+si],al
00002B06  0000              add [bx+si],al
00002B08  0000              add [bx+si],al
00002B0A  0000              add [bx+si],al
00002B0C  0000              add [bx+si],al
00002B0E  0000              add [bx+si],al
00002B10  0000              add [bx+si],al
00002B12  0000              add [bx+si],al
00002B14  0000              add [bx+si],al
00002B16  0000              add [bx+si],al
00002B18  0000              add [bx+si],al
00002B1A  0000              add [bx+si],al
00002B1C  0000              add [bx+si],al
00002B1E  0000              add [bx+si],al
00002B20  0000              add [bx+si],al
00002B22  0000              add [bx+si],al
00002B24  0000              add [bx+si],al
00002B26  0000              add [bx+si],al
00002B28  0000              add [bx+si],al
00002B2A  0000              add [bx+si],al
00002B2C  0000              add [bx+si],al
00002B2E  0000              add [bx+si],al
00002B30  0000              add [bx+si],al
00002B32  0000              add [bx+si],al
00002B34  0000              add [bx+si],al
00002B36  0000              add [bx+si],al
00002B38  0000              add [bx+si],al
00002B3A  0000              add [bx+si],al
00002B3C  0000              add [bx+si],al
00002B3E  0100              add [bx+si],ax
00002B40  051100            add ax,0x11
00002B43  8ED8              mov ds,ax
00002B45  B84000            mov ax,0x40
00002B48  8EC0              mov es,ax
00002B4A  BA0102            mov dx,0x201
00002B4D  EC                in al,dx
00002B4E  26A11000          mov ax,[es:0x10]
00002B52  353000            xor ax,0x30
00002B55  8BD0              mov dx,ax
00002B57  A93000            test ax,0x30
00002B5A  7538              jnz 0x2b94
00002B5C  BEF619            mov si,0x19f6
00002B5F  FC                cld
00002B60  AC                lodsb
00002B61  3C00              cmp al,0x0
00002B63  7408              jz 0x2b6d
00002B65  B40E              mov ah,0xe
00002B67  B700              mov bh,0x0
00002B69  CD10              int 0x10
00002B6B  EBF2              jmp short 0x2b5f
00002B6D  B400              mov ah,0x0
00002B6F  CD16              int 0x16
00002B71  3C4E              cmp al,0x4e
00002B73  740E              jz 0x2b83
00002B75  3C6E              cmp al,0x6e
00002B77  740A              jz 0x2b83
00002B79  3C59              cmp al,0x59
00002B7B  7417              jz 0x2b94
00002B7D  3C79              cmp al,0x79
00002B7F  7413              jz 0x2b94
00002B81  EBD9              jmp short 0x2b5c
00002B83  BE6219            mov si,0x1962
00002B86  FC                cld
00002B87  AC                lodsb
00002B88  3C00              cmp al,0x0
00002B8A  74FE              jz 0x2b8a
00002B8C  B40E              mov ah,0xe
00002B8E  B700              mov bh,0x0
00002B90  CD10              int 0x10
00002B92  EBF3              jmp short 0x2b87
00002B94  81E2CFFF          and dx,0xffcf
00002B98  81CA2000          or dx,0x20
00002B9C  2689161000        mov [es:0x10],dx
00002BA1  B800B8            mov ax,0xb800
00002BA4  8EC0              mov es,ax
00002BA6  B80400            mov ax,0x4
00002BA9  CD10              int 0x10
00002BAB  B8000B            mov ax,0xb00
00002BAE  BB1000            mov bx,0x10
00002BB1  CD10              int 0x10
00002BB3  B8000B            mov ax,0xb00
00002BB6  BB0101            mov bx,0x101
00002BB9  CD10              int 0x10
00002BBB  BFED01            mov di,0x1ed
00002BBE  BD1600            mov bp,0x16
00002BC1  B400              mov ah,0x0
00002BC3  CD1A              int 0x1a
00002BC5  8BDA              mov bx,dx
00002BC7  B400              mov ah,0x0
00002BC9  CD1A              int 0x1a
00002BCB  33D3              xor dx,bx
00002BCD  F7C2FC00          test dx,0xfc
00002BD1  74F4              jz 0x2bc7
00002BD3  B401              mov ah,0x1
00002BD5  CD16              int 0x16
00002BD7  740C              jz 0x2be5
00002BD9  B400              mov ah,0x0
00002BDB  CD16              int 0x16
00002BDD  3C13              cmp al,0x13
00002BDF  7504              jnz 0x2be5
00002BE1  F61E6B21          neg byte [0x216b]
00002BE5  FC                cld
00002BE6  BBFB1F            mov bx,0x1ffb
00002BE9  3E8BB66711        mov si,[ds:bp+0x1167]
00002BEE  B91800            mov cx,0x18
00002BF1  A5                movsw
00002BF2  A5                movsw
00002BF3  A4                movsb
00002BF4  03FB              add di,bx
00002BF6  F7DB              neg bx
00002BF8  83C346            add bx,byte +0x46
00002BFB  E2F4              loop 0x2bf1
00002BFD  81C745FC          add di,0xfc45
00002C01  4D                dec bp
00002C02  4D                dec bp
00002C03  75BC              jnz 0x2bc1
00002C05  BA0200            mov dx,0x2
00002C08  B90000            mov cx,0x0
00002C0B  E2FE              loop 0x2c0b
00002C0D  4A                dec dx
00002C0E  75F8              jnz 0x2c08
00002C10  B04F              mov al,0x4f
00002C12  E661              out 0x61,al
00002C14  B0B6              mov al,0xb6
00002C16  E643              out 0x43,al
00002C18  BE850F            mov si,0xf85
00002C1B  FC                cld
00002C1C  BD7B00            mov bp,0x7b
00002C1F  B400              mov ah,0x0
00002C21  CD1A              int 0x1a
00002C23  8BDA              mov bx,dx
00002C25  B400              mov ah,0x0
00002C27  CD1A              int 0x1a
00002C29  3BDA              cmp bx,dx
00002C2B  74F8              jz 0x2c25
00002C2D  B401              mov ah,0x1
00002C2F  CD16              int 0x16
00002C31  740C              jz 0x2c3f
00002C33  B400              mov ah,0x0
00002C35  CD16              int 0x16
00002C37  3C13              cmp al,0x13
00002C39  7504              jnz 0x2c3f
00002C3B  F61E6B21          neg byte [0x216b]
00002C3F  AD                lodsw
00002C40  803E6B2100        cmp byte [0x216b],0x0
00002C45  7F06              jg 0x2c4d
00002C47  E8A70D            call word 0x39f1
00002C4A  EB07              jmp short 0x2c53
00002C4C  90                nop
00002C4D  E642              out 0x42,al
00002C4F  8AC4              mov al,ah
00002C51  E642              out 0x42,al
00002C53  4D                dec bp
00002C54  75C9              jnz 0x2c1f
00002C56  BEFF14            mov si,0x14ff
00002C59  B90600            mov cx,0x6
00002C5C  E31D              jcxz 0x2c7b
00002C5E  49                dec cx
00002C5F  FC                cld
00002C60  AD                lodsw
00002C61  8BD0              mov dx,ax
00002C63  B700              mov bh,0x0
00002C65  B402              mov ah,0x2
00002C67  CD10              int 0x10
00002C69  FC                cld
00002C6A  AC                lodsb
00002C6B  3C00              cmp al,0x0
00002C6D  74ED              jz 0x2c5c
00002C6F  BB0300            mov bx,0x3
00002C72  B40E              mov ah,0xe
00002C74  CD10              int 0x10
00002C76  EBF1              jmp short 0x2c69
00002C78  E9FA00            jmp word 0x2d75
00002C7B  C606561F00        mov byte [0x1f56],0x0
00002C80  B401              mov ah,0x1
00002C82  CD16              int 0x16
00002C84  7410              jz 0x2c96
00002C86  B400              mov ah,0x0
00002C88  CD16              int 0x16
00002C8A  3C20              cmp al,0x20
00002C8C  7417              jz 0x2ca5
00002C8E  3C49              cmp al,0x49
00002C90  74E6              jz 0x2c78
00002C92  3C69              cmp al,0x69
00002C94  74E2              jz 0x2c78
00002C96  C606561F01        mov byte [0x1f56],0x1
00002C9B  BA0102            mov dx,0x201
00002C9E  EC                in al,dx
00002C9F  F6D8              neg al
00002CA1  A830              test al,0x30
00002CA3  74D6              jz 0x2c7b
00002CA5  B80000            mov ax,0x0
00002CA8  BF0000            mov di,0x0
00002CAB  B90040            mov cx,0x4000
00002CAE  FC                cld
00002CAF  F3AB              rep stosw
00002CB1  06                push es
00002CB2  8CD8              mov ax,ds
00002CB4  8EC0              mov es,ax
00002CB6  BE301A            mov si,0x1a30
00002CB9  BD1100            mov bp,0x11
00002CBC  FC                cld
00002CBD  AD                lodsw
00002CBE  8BF8              mov di,ax
00002CC0  AD                lodsw
00002CC1  8BC8              mov cx,ax
00002CC3  B80000            mov ax,0x0
00002CC6  F3AA              rep stosb
00002CC8  4D                dec bp
00002CC9  75F1              jnz 0x2cbc
00002CCB  C606B21A05        mov byte [0x1ab2],0x5
00002CD0  C706B31A5802      mov word [0x1ab3],0x258
00002CD6  C606AB1D01        mov byte [0x1dab],0x1
00002CDB  C606AC1D01        mov byte [0x1dac],0x1
00002CE0  C706971D0000      mov word [0x1d97],0x0
00002CE6  C706991DE001      mov word [0x1d99],0x1e0
00002CEC  C7069B1D0000      mov word [0x1d9b],0x0
00002CF2  C7069D1D0C00      mov word [0x1d9d],0xc
00002CF8  C7069F1DFFFF      mov word [0x1d9f],0xffff
00002CFE  C706A11D0100      mov word [0x1da1],0x1
00002D04  C706BA08AE09      mov word [0x8ba],0x9ae
00002D0A  C706BC08BE08      mov word [0x8bc],0x8be
00002D10  B94E00            mov cx,0x4e
00002D13  BFAE1D            mov di,0x1dae
00002D16  BE4A1E            mov si,0x1e4a
00002D19  FC                cld
00002D1A  F3A5              rep movsw
00002D1C  C706F01E0100      mov word [0x1ef0],0x1
00002D22  B9B004            mov cx,0x4b0
00002D25  B80001            mov ax,0x100
00002D28  BF6C21            mov di,0x216c
00002D2B  FC                cld
00002D2C  F3AB              rep stosw
00002D2E  07                pop es
00002D2F  E87E00            call word 0x2db0
00002D32  FD                std
00002D33  06                push es
00002D34  8CD8              mov ax,ds
00002D36  8EC0              mov es,ax
00002D38  BE052B            mov si,0x2b05
00002D3B  BFA01A            mov di,0x1aa0
00002D3E  B90600            mov cx,0x6
00002D41  F3A6              repe cmpsb
00002D43  7E26              jng 0x2d6b
00002D45  BE002B            mov si,0x2b00
00002D48  BF9B1A            mov di,0x1a9b
00002D4B  B90600            mov cx,0x6
00002D4E  FC                cld
00002D4F  F3A4              rep movsb
00002D51  BFA01A            mov di,0x1aa0
00002D54  B90600            mov cx,0x6
00002D57  B000              mov al,0x0
00002D59  FD                std
00002D5A  F3AE              repe scasb
00002D5C  8BF7              mov si,di
00002D5E  46                inc si
00002D5F  41                inc cx
00002D60  BF951A            mov di,0x1a95
00002D63  FD                std
00002D64  AC                lodsb
00002D65  0430              add al,0x30
00002D67  FC                cld
00002D68  AA                stosb
00002D69  E2F8              loop 0x2d63
00002D6B  07                pop es
00002D6C  BE9C15            mov si,0x159c
00002D6F  B90300            mov cx,0x3
00002D72  E9E7FE            jmp word 0x2c5c
00002D75  BF0000            mov di,0x0
00002D78  B90040            mov cx,0x4000
00002D7B  B80000            mov ax,0x0
00002D7E  F3AB              rep stosw
00002D80  BA0000            mov dx,0x0
00002D83  B700              mov bh,0x0
00002D85  B402              mov ah,0x2
00002D87  CD10              int 0x10
00002D89  B700              mov bh,0x0
00002D8B  BE0616            mov si,0x1606
00002D8E  FC                cld
00002D8F  AC                lodsb
00002D90  3C04              cmp al,0x4
00002D92  7308              jnc 0x2d9c
00002D94  3C00              cmp al,0x0
00002D96  740A              jz 0x2da2
00002D98  8AD8              mov bl,al
00002D9A  EBF2              jmp short 0x2d8e
00002D9C  B40E              mov ah,0xe
00002D9E  CD10              int 0x10
00002DA0  EBEC              jmp short 0x2d8e
00002DA2  E9D6FE            jmp word 0x2c7b
00002DA5  0000              add [bx+si],al
00002DA7  0000              add [bx+si],al
00002DA9  0000              add [bx+si],al
00002DAB  0000              add [bx+si],al
00002DAD  0000              add [bx+si],al
00002DAF  00B400CD          add [si-0x3300],dh
00002DB3  1A03              sbb al,[bp+di]
00002DB5  D18ACA8A          ror word [bp+si-0x7536],1
00002DB9  D6                salc
00002DBA  8AF1              mov dh,cl
00002DBC  8916DB1A          mov [0x1adb],dx
00002DC0  FC                cld
00002DC1  BFB01D            mov di,0x1db0
00002DC4  B85555            mov ax,0x5555
00002DC7  B92800            mov cx,0x28
00002DCA  F3AB              rep stosw
00002DCC  BB141A            mov bx,0x1a14
00002DCF  BFD81F            mov di,0x1fd8
00002DD2  B8FFFF            mov ax,0xffff
00002DD5  BA1800            mov dx,0x18
00002DD8  81EFD81F          sub di,0x1fd8
00002DDC  F7DF              neg di
00002DDE  B90400            mov cx,0x4
00002DE1  268901            mov [es:bx+di],ax
00002DE4  43                inc bx
00002DE5  43                inc bx
00002DE6  E2F9              loop 0x2de1
00002DE8  83C320            add bx,byte +0x20
00002DEB  4A                dec dx
00002DEC  75EA              jnz 0x2dd8
00002DEE  BA0018            mov dx,0x1800
00002DF1  B700              mov bh,0x0
00002DF3  B402              mov ah,0x2
00002DF5  CD10              int 0x10
00002DF7  BE741A            mov si,0x1a74
00002DFA  B92700            mov cx,0x27
00002DFD  FC                cld
00002DFE  AC                lodsb
00002DFF  BB0300            mov bx,0x3
00002E02  B40E              mov ah,0xe
00002E04  CD10              int 0x10
00002E06  E2F5              loop 0x2dfd
00002E08  B400              mov ah,0x0
00002E0A  CD1A              int 0x1a
00002E0C  8916B01A          mov [0x1ab0],dx
00002E10  8B1EB01A          mov bx,[0x1ab0]
00002E14  B400              mov ah,0x0
00002E16  CD1A              int 0x1a
00002E18  3BD3              cmp dx,bx
00002E1A  74F8              jz 0x2e14
00002E1C  8916B01A          mov [0x1ab0],dx
00002E20  C7068F1D0200      mov word [0x1d8f],0x2
00002E26  C606E61E00        mov byte [0x1ee6],0x0
00002E2B  BE0100            mov si,0x1
00002E2E  8B3E8F1D          mov di,[0x1d8f]
00002E32  8BBD9F1D          mov di,[di+0x1d9f]
00002E36  893E911D          mov [0x1d91],di
00002E3A  F7DF              neg di
00002E3C  8B95A81D          mov dx,[di+0x1da8]
00002E40  8BDA              mov bx,dx
00002E42  8B3E8F1D          mov di,[0x1d8f]
00002E46  8B8D931D          mov cx,[di+0x1d93]
00002E4A  8BAD971D          mov bp,[di+0x1d97]
00002E4E  8B3E911D          mov di,[0x1d91]
00002E52  03D9              add bx,cx
00002E54  8A07              mov al,[bx]
00002E56  8801              mov [bx+di],al
00002E58  3C00              cmp al,0x0
00002E5A  7424              jz 0x2e80
00002E5C  46                inc si
00002E5D  A2E61E            mov [0x1ee6],al
00002E60  FE01              inc byte [bx+di]
00002E62  2BD9              sub bx,cx
00002E64  03DD              add bx,bp
00002E66  039DA41D          add bx,[di+0x1da4]
00002E6A  BFD81F            mov di,0x1fd8
00002E6D  B90A00            mov cx,0xa
00002E70  B000              mov al,0x0
00002E72  81EFD81F          sub di,0x1fd8
00002E76  F7DF              neg di
00002E78  268801            mov [es:bx+di],al
00002E7B  83C328            add bx,byte +0x28
00002E7E  E2F2              loop 0x2e72
00002E80  8B3E911D          mov di,[0x1d91]
00002E84  3B95A81D          cmp dx,[di+0x1da8]
00002E88  7404              jz 0x2e8e
00002E8A  2BD7              sub dx,di
00002E8C  EBB2              jmp short 0x2e40
00002E8E  8B3E8F1D          mov di,[0x1d8f]
00002E92  8B9D931D          mov bx,[di+0x1d93]
00002E96  8B3E911D          mov di,[0x1d91]
00002E9A  8BCF              mov cx,di
00002E9C  8BBDA81D          mov di,[di+0x1da8]
00002EA0  03FB              add di,bx
00002EA2  C60500            mov byte [di],0x0
00002EA5  03F9              add di,cx
00002EA7  803D00            cmp byte [di],0x0
00002EAA  756F              jnz 0x2f1b
00002EAC  03F9              add di,cx
00002EAE  833D00            cmp word [di],byte +0x0
00002EB1  7568              jnz 0x2f1b
00002EB3  D1E1              shl cx,1
00002EB5  03F9              add di,cx
00002EB7  833D00            cmp word [di],byte +0x0
00002EBA  755F              jnz 0x2f1b
00002EBC  03F9              add di,cx
00002EBE  833D00            cmp word [di],byte +0x0
00002EC1  7558              jnz 0x2f1b
00002EC3  803EAC1D00        cmp byte [0x1dac],0x0
00002EC8  7451              jz 0x2f1b
00002ECA  E86803            call word 0x3235
00002ECD  BA6606            mov dx,0x666
00002ED0  4E                dec si
00002ED1  740E              jz 0x2ee1
00002ED3  BA0004            mov dx,0x400
00002ED6  4E                dec si
00002ED7  7408              jz 0x2ee1
00002ED9  BA0002            mov dx,0x200
00002EDC  83EE02            sub si,byte +0x2
00002EDF  7F3A              jg 0x2f1b
00002EE1  2BC2              sub ax,dx
00002EE3  7736              ja 0x2f1b
00002EE5  250003            and ax,0x300
00002EE8  FEC4              inc ah
00002EEA  2BF9              sub di,cx
00002EEC  D1E1              shl cx,1
00002EEE  2BF9              sub di,cx
00002EF0  C60653214C        mov byte [0x2153],0x4c
00002EF5  C606E61E01        mov byte [0x1ee6],0x1
00002EFA  8825              mov [di],ah
00002EFC  EB1D              jmp short 0x2f1b
00002EFE  90                nop
00002EFF  03DD              add bx,bp
00002F01  2BEB              sub bp,bx
00002F03  83C551            add bp,byte +0x51
00002F06  4B                dec bx
00002F07  E8600B            call word 0x3a6a
00002F0A  EB69              jmp short 0x2f75
00002F0C  90                nop
00002F0D  87DD              xchg bx,bp
00002F0F  2BF5              sub si,bp
00002F11  46                inc si
00002F12  83C505            add bp,byte +0x5
00002F15  E8520B            call word 0x3a6a
00002F18  EB5B              jmp short 0x2f75
00002F1A  90                nop
00002F1B  BA5000            mov dx,0x50
00002F1E  FC                cld
00002F1F  8BDA              mov bx,dx
00002F21  8B3E8F1D          mov di,[0x1d8f]
00002F25  8B8D931D          mov cx,[di+0x1d93]
00002F29  8BAD971D          mov bp,[di+0x1d97]
00002F2D  8B3E911D          mov di,[0x1d91]
00002F31  03D9              add bx,cx
00002F33  8A07              mov al,[bx]
00002F35  3C00              cmp al,0x0
00002F37  743C              jz 0x2f75
00002F39  2BD9              sub bx,cx
00002F3B  250300            and ax,0x3
00002F3E  8BF0              mov si,ax
00002F40  8A84D71A          mov al,[si+0x1ad7]
00002F44  8BF0              mov si,ax
00002F46  03B5BB08          add si,[di+0x8bb]
00002F4A  BFD81F            mov di,0x1fd8
00002F4D  83FB01            cmp bx,byte +0x1
00002F50  7CBB              jl 0x2f0d
00002F52  83FB4B            cmp bx,byte +0x4b
00002F55  7FA8              jg 0x2eff
00002F57  03DD              add bx,bp
00002F59  4B                dec bx
00002F5A  BD0A00            mov bp,0xa
00002F5D  FC                cld
00002F5E  81EFD81F          sub di,0x1fd8
00002F62  F7DF              neg di
00002F64  B90300            mov cx,0x3
00002F67  AD                lodsw
00002F68  268901            mov [es:bx+di],ax
00002F6B  43                inc bx
00002F6C  43                inc bx
00002F6D  E2F8              loop 0x2f67
00002F6F  83C322            add bx,byte +0x22
00002F72  4D                dec bp
00002F73  75E9              jnz 0x2f5e
00002F75  4A                dec dx
00002F76  83FAFB            cmp dx,byte -0x5
00002F79  75A4              jnz 0x2f1f
00002F7B  8B368F1D          mov si,[0x1d8f]
00002F7F  833E8F1D00        cmp word [0x1d8f],byte +0x0
00002F84  7408              jz 0x2f8e
00002F86  832E8F1D02        sub word [0x1d8f],byte +0x2
00002F8B  E99DFE            jmp word 0x2e2b
00002F8E  803EE61E00        cmp byte [0x1ee6],0x0
00002F93  7505              jnz 0x2f9a
00002F95  C606532100        mov byte [0x2153],0x0
00002F9A  BD0000            mov bp,0x0
00002F9D  BA4A00            mov dx,0x4a
00002FA0  8BF2              mov si,dx
00002FA2  D1E6              shl si,1
00002FA4  81C6AF1B          add si,0x1baf
00002FA8  8B1C              mov bx,[si]
00002FAA  83FB00            cmp bx,byte +0x0
00002FAD  745F              jz 0x300e
00002FAF  BD0100            mov bp,0x1
00002FB2  B90200            mov cx,0x2
00002FB5  8BBCA000          mov di,[si+0xa0]
00002FB9  7F30              jg 0x2feb
00002FBB  D1E7              shl di,1
00002FBD  812CF000          sub word [si],0xf0
00002FC1  83C704            add di,byte +0x4
00002FC4  B90400            mov cx,0x4
00002FC7  F7DB              neg bx
00002FC9  80BC400100        cmp byte [si+0x140],0x0
00002FCE  7415              jz 0x2fe5
00002FD0  52                push dx
00002FD1  E86102            call word 0x3235
00002FD4  5A                pop dx
00002FD5  3B85F50D          cmp ax,[di+0xdf5]
00002FD9  770A              ja 0x2fe5
00002FDB  891C              mov [si],bx
00002FDD  83EF04            sub di,byte +0x4
00002FE0  C684400100        mov byte [si+0x140],0x0
00002FE5  81C33002          add bx,0x230
00002FE9  D1FF              sar di,1
00002FEB  830450            add word [si],byte +0x50
00002FEE  83C702            add di,byte +0x2
00002FF1  89BCA000          mov [si+0xa0],di
00002FF5  BFD81F            mov di,0x1fd8
00002FF8  B80000            mov ax,0x0
00002FFB  81EFD81F          sub di,0x1fd8
00002FFF  F7DF              neg di
00003001  268901            mov [es:bx+di],ax
00003004  43                inc bx
00003005  43                inc bx
00003006  268801            mov [es:bx+di],al
00003009  83C326            add bx,byte +0x26
0000300C  E2ED              loop 0x2ffb
0000300E  4A                dec dx
0000300F  758F              jnz 0x2fa0
00003011  83FD00            cmp bp,byte +0x0
00003014  7503              jnz 0x3019
00003016  E82008            call word 0x3839
00003019  803EAB1D00        cmp byte [0x1dab],0x0
0000301E  7463              jz 0x3083
00003020  BA0400            mov dx,0x4
00003023  8BFA              mov di,dx
00003025  52                push dx
00003026  8BAD951D          mov bp,[di+0x1d95]
0000302A  8B85991D          mov ax,[di+0x1d99]
0000302E  A38F1D            mov [0x1d8f],ax
00003031  8BBD911D          mov di,[di+0x1d91]
00003035  BE0200            mov si,0x2
00003038  B94B00            mov cx,0x4b
0000303B  8BD9              mov bx,cx
0000303D  D1E3              shl bx,1
0000303F  4E                dec si
00003040  753A              jnz 0x307c
00003042  BE0300            mov si,0x3
00003045  83EB43            sub bx,byte +0x43
00003048  83FB10            cmp bx,byte +0x10
0000304B  722F              jc 0x307c
0000304D  83BFF21B00        cmp word [bx+0x1bf2],byte +0x0
00003052  7528              jnz 0x307c
00003054  8BD9              mov bx,cx
00003056  803900            cmp byte [bx+di],0x0
00003059  7421              jz 0x307c
0000305B  E8D701            call word 0x3235
0000305E  3D9A09            cmp ax,0x99a
00003061  7719              ja 0x307c
00003063  8BC3              mov ax,bx
00003065  40                inc ax
00003066  F7D8              neg ax
00003068  2BC5              sub ax,bp
0000306A  D1E3              shl bx,1
0000306C  8987AF1B          mov [bx+0x1baf],ax
00003070  A18F1D            mov ax,[0x1d8f]
00003073  89874F1C          mov [bx+0x1c4f],ax
00003077  C687EF1C01        mov byte [bx+0x1cef],0x1
0000307C  E2BD              loop 0x303b
0000307E  5A                pop dx
0000307F  4A                dec dx
00003080  4A                dec dx
00003081  75A0              jnz 0x3023
00003083  BA4A00            mov dx,0x4a
00003086  8BF2              mov si,dx
00003088  D1E6              shl si,1
0000308A  8B9CAF1B          mov bx,[si+0x1baf]
0000308E  83FB00            cmp bx,byte +0x0
00003091  7431              jz 0x30c4
00003093  B91600            mov cx,0x16
00003096  BE7E0C            mov si,0xc7e
00003099  BFD81F            mov di,0x1fd8
0000309C  7F0C              jg 0x30aa
0000309E  B90800            mov cx,0x8
000030A1  BEA80C            mov si,0xca8
000030A4  F7DB              neg bx
000030A6  81C33002          add bx,0x230
000030AA  81EFD81F          sub di,0x1fd8
000030AE  F7DF              neg di
000030B0  8B04              mov ax,[si]
000030B2  268901            mov [es:bx+di],ax
000030B5  46                inc si
000030B6  46                inc si
000030B7  43                inc bx
000030B8  43                inc bx
000030B9  8A04              mov al,[si]
000030BB  268801            mov [es:bx+di],al
000030BE  46                inc si
000030BF  83C326            add bx,byte +0x26
000030C2  E2E6              loop 0x30aa
000030C4  8BF2              mov si,dx
000030C6  D1E6              shl si,1
000030C8  3B9CAE1D          cmp bx,[si+0x1dae]
000030CC  7C03              jl 0x30d1
000030CE  E87301            call word 0x3244
000030D1  4A                dec dx
000030D2  75B2              jnz 0x3086
000030D4  E88505            call word 0x365c
000030D7  E8D608            call word 0x39b0
000030DA  803EB21A04        cmp byte [0x1ab2],0x4
000030DF  7442              jz 0x3123
000030E1  B8AA80            mov ax,0x80aa
000030E4  BFD618            mov di,0x18d6
000030E7  BBFC1F            mov bx,0x1ffc
000030EA  B90800            mov cx,0x8
000030ED  F7D8              neg ax
000030EF  05AC2A            add ax,0x2aac
000030F2  AB                stosw
000030F3  F7D8              neg ax
000030F5  05AC2A            add ax,0x2aac
000030F8  AB                stosw
000030F9  03FB              add di,bx
000030FB  F7DB              neg bx
000030FD  83C348            add bx,byte +0x48
00003100  E2EB              loop 0x30ed
00003102  8B36571F          mov si,[0x1f57]
00003106  8BB40000          mov si,[si+0x0]
0000310A  BB48E0            mov bx,0xe048
0000310D  BFA436            mov di,0x36a4
00003110  FC                cld
00003111  B60D              mov dh,0xd
00003113  B90400            mov cx,0x4
00003116  F3A5              rep movsw
00003118  03FB              add di,bx
0000311A  F7DB              neg bx
0000311C  83C340            add bx,byte +0x40
0000311F  FECE              dec dh
00003121  75F0              jnz 0x3113
00003123  E8EC0D            call word 0x3f12
00003126  FF0EB31A          dec word [0x1ab3]
0000312A  7403              jz 0x312f
0000312C  E9E1FC            jmp word 0x2e10
0000312F  A0B21A            mov al,[0x1ab2]
00003132  3C04              cmp al,0x4
00003134  745F              jz 0x3195
00003136  FEC0              inc al
00003138  3D0400            cmp ax,0x4
0000313B  7503              jnz 0x3140
0000313D  B80000            mov ax,0x0
00003140  A2B21A            mov [0x1ab2],al
00003143  8BD8              mov bx,ax
00003145  D1E3              shl bx,1
00003147  8B87B71A          mov ax,[bx+0x1ab7]
0000314B  A3B31A            mov [0x1ab3],ax
0000314E  FFA7C71A          jmp word near [bx+0x1ac7]
00003152  C606AC1D00        mov byte [0x1dac],0x0
00003157  C606AB1D00        mov byte [0x1dab],0x0
0000315C  E9B1FC            jmp word 0x2e10
0000315F  803E332100        cmp byte [0x2133],0x0
00003164  7409              jz 0x316f
00003166  C706B31AFFFF      mov word [0x1ab3],0xffff
0000316C  E9A1FC            jmp word 0x2e10
0000316F  C606AC1D01        mov byte [0x1dac],0x1
00003174  C7069F1D0100      mov word [0x1d9f],0x1
0000317A  C706971D0000      mov word [0x1d97],0x0
00003180  C7069B1D0000      mov word [0x1d9b],0x0
00003186  C706BA088E0B      mov word [0x8ba],0xb8e
0000318C  C706BC089E0A      mov word [0x8bc],0xa9e
00003192  E9CB01            jmp word 0x3360
00003195  B002              mov al,0x2
00003197  E642              out 0x42,al
00003199  B000              mov al,0x0
0000319B  E642              out 0x42,al
0000319D  C3                ret
0000319E  C606AC1D00        mov byte [0x1dac],0x0
000031A3  E9BA01            jmp word 0x3360
000031A6  C606AC1D01        mov byte [0x1dac],0x1
000031AB  C606AB1D01        mov byte [0x1dab],0x1
000031B0  E88200            call word 0x3235
000031B3  8BD0              mov dx,ax
000031B5  8AC4              mov al,ah
000031B7  250100            and ax,0x1
000031BA  D1E0              shl ax,1
000031BC  48                dec ax
000031BD  A39F1D            mov [0x1d9f],ax
000031C0  F7D8              neg ax
000031C2  A3A11D            mov [0x1da1],ax
000031C5  C706BA08AE09      mov word [0x8ba],0x9ae
000031CB  C706BC08BE08      mov word [0x8bc],0x8be
000031D1  A1B51A            mov ax,[0x1ab5]
000031D4  40                inc ax
000031D5  A3B51A            mov [0x1ab5],ax
000031D8  8BD8              mov bx,ax
000031DA  40                inc ax
000031DB  D1F8              sar ax,1
000031DD  3D0A00            cmp ax,0xa
000031E0  7E03              jng 0x31e5
000031E2  B80A00            mov ax,0xa
000031E5  A3F01E            mov [0x1ef0],ax
000031E8  8BC3              mov ax,bx
000031EA  BB6600            mov bx,0x66
000031ED  B96C00            mov cx,0x6c
000031F0  3D1100            cmp ax,0x11
000031F3  7F10              jg 0x3205
000031F5  BA0600            mov dx,0x6
000031F8  F7E2              mul dx
000031FA  8BD8              mov bx,ax
000031FC  3D3600            cmp ax,0x36
000031FF  7F04              jg 0x3205
00003201  D1E0              shl ax,1
00003203  8BC8              mov cx,ax
00003205  83EB06            sub bx,byte +0x6
00003208  891E9B1D          mov [0x1d9b],bx
0000320C  890E9D1D          mov [0x1d9d],cx
00003210  B82800            mov ax,0x28
00003213  F7E1              mul cx
00003215  A3991D            mov [0x1d99],ax
00003218  B82800            mov ax,0x28
0000321B  F7E3              mul bx
0000321D  A3971D            mov [0x1d97],ax
00003220  E9EDFB            jmp word 0x2e10
00003223  C606B21A02        mov byte [0x1ab2],0x2
00003228  C606E31A01        mov byte [0x1ae3],0x1
0000322D  C60653214C        mov byte [0x2153],0x4c
00003232  E92AFF            jmp word 0x315f
00003235  A1DB1A            mov ax,[0x1adb]
00003238  BA8177            mov dx,0x7781
0000323B  F7E2              mul dx
0000323D  05C964            add ax,0x64c9
00003240  A3DB1A            mov [0x1adb],ax
00003243  C3                ret
00003244  BD3021            mov bp,0x2130
00003247  83FE43            cmp si,byte +0x43
0000324A  7C07              jl 0x3253
0000324C  45                inc bp
0000324D  83FE53            cmp si,byte +0x53
00003250  7C01              jl 0x3253
00003252  45                inc bp
00003253  3EFE4600          inc byte [ds:bp+0x0]
00003257  3E807E0004        cmp byte [ds:bp+0x0],0x4
0000325C  743B              jz 0x3299
0000325E  81FD3121          cmp bp,0x2131
00003262  7435              jz 0x3299
00003264  B80000            mov ax,0x0
00003267  8B9CAF1B          mov bx,[si+0x1baf]
0000326B  B90E00            mov cx,0xe
0000326E  83FB00            cmp bx,byte +0x0
00003271  7E03              jng 0x3276
00003273  E99700            jmp word 0x330d
00003276  C606AD1D00        mov byte [0x1dad],0x0
0000327B  3EFE4E00          dec byte [ds:bp+0x0]
0000327F  8B844A1E          mov ax,[si+0x1e4a]
00003283  3B84AE1D          cmp ax,[si+0x1dae]
00003287  7417              jz 0x32a0
00003289  B005              mov al,0x5
0000328B  E8DA0B            call word 0x3e68
0000328E  8184AE1D4001      add word [si+0x1dae],0x140
00003294  3EFE4E00          dec byte [ds:bp+0x0]
00003298  C3                ret
00003299  C606AD1D01        mov byte [0x1dad],0x1
0000329E  EBC4              jmp short 0x3264
000032A0  F7DB              neg bx
000032A2  B005              mov al,0x5
000032A4  E8C10B            call word 0x3e68
000032A7  56                push si
000032A8  8BFB              mov di,bx
000032AA  83EF50            sub di,byte +0x50
000032AD  BE062B            mov si,0x2b06
000032B0  B90A00            mov cx,0xa
000032B3  AD                lodsw
000032B4  3D0000            cmp ax,0x0
000032B7  750B              jnz 0x32c4
000032B9  C744FE1900        mov word [si-0x2],0x19
000032BE  897C12            mov [si+0x12],di
000032C1  B90100            mov cx,0x1
000032C4  E2ED              loop 0x32b3
000032C6  BEC00C            mov si,0xcc0
000032C9  B90F00            mov cx,0xf
000032CC  B8FD1F            mov ax,0x1ffd
000032CF  FC                cld
000032D0  A5                movsw
000032D1  A4                movsb
000032D2  03F8              add di,ax
000032D4  F7D8              neg ax
000032D6  054A00            add ax,0x4a
000032D9  E2F5              loop 0x32d0
000032DB  5E                pop si
000032DC  B80000            mov ax,0x0
000032DF  B90800            mov cx,0x8
000032E2  81C33002          add bx,0x230
000032E6  8184AE1D4001      add word [si+0x1dae],0x140
000032EC  81FBC01C          cmp bx,0x1cc0
000032F0  7C1B              jl 0x330d
000032F2  B90600            mov cx,0x6
000032F5  8BFB              mov di,bx
000032F7  81C7F000          add di,0xf0
000032FB  26C7055555        mov word [es:di],0x5555
00003300  26C6450255        mov byte [es:di+0x2],0x55
00003305  81C70120          add di,0x2001
00003309  26C60500          mov byte [es:di],0x0
0000330D  81ACAE1D4001      sub word [si+0x1dae],0x140
00003313  BFD81F            mov di,0x1fd8
00003316  81EFD81F          sub di,0x1fd8
0000331A  F7DF              neg di
0000331C  268901            mov [es:bx+di],ax
0000331F  43                inc bx
00003320  43                inc bx
00003321  268801            mov [es:bx+di],al
00003324  83C326            add bx,byte +0x26
00003327  E2ED              loop 0x3316
00003329  8BDA              mov bx,dx
0000332B  D1E3              shl bx,1
0000332D  8987AF1B          mov [bx+0x1baf],ax
00003331  803EAD1D00        cmp byte [0x1dad],0x0
00003336  7501              jnz 0x3339
00003338  C3                ret
00003339  C606AD1D00        mov byte [0x1dad],0x0
0000333E  81FD3121          cmp bp,0x2131
00003342  7503              jnz 0x3347
00003344  E90B04            jmp word 0x3752
00003347  B0FF              mov al,0xff
00003349  81FD3021          cmp bp,0x2130
0000334D  7503              jnz 0x3352
0000334F  E9DE04            jmp word 0x3830
00003352  B001              mov al,0x1
00003354  E9D904            jmp word 0x3830
00003357  0000              add [bx+si],al
00003359  0000              add [bx+si],al
0000335B  0000              add [bx+si],al
0000335D  0000              add [bx+si],al
0000335F  008B1EB0          add [bp+di-0x4fe2],cl
00003363  1AB400CD          sbb dh,[si-0x3300]
00003367  1A3B              sbb bh,[bp+di]
00003369  D3                db 0xd3
0000336A  74F8              jz 0x3364
0000336C  8916B01A          mov [0x1ab0],dx
00003370  BE0100            mov si,0x1
00003373  8B3E9F1D          mov di,[0x1d9f]
00003377  F7DF              neg di
00003379  8B95A81D          mov dx,[di+0x1da8]
0000337D  F7DF              neg di
0000337F  8BDA              mov bx,dx
00003381  81C3E71A          add bx,0x1ae7
00003385  8A07              mov al,[bx]
00003387  8801              mov [bx+di],al
00003389  3C00              cmp al,0x0
0000338B  7421              jz 0x33ae
0000338D  46                inc si
0000338E  FE01              inc byte [bx+di]
00003390  81EBE71A          sub bx,0x1ae7
00003394  039DA41D          add bx,[di+0x1da4]
00003398  BFD81F            mov di,0x1fd8
0000339B  B90A00            mov cx,0xa
0000339E  B000              mov al,0x0
000033A0  81EFD81F          sub di,0x1fd8
000033A4  F7DF              neg di
000033A6  268801            mov [es:bx+di],al
000033A9  83C328            add bx,byte +0x28
000033AC  E2F2              loop 0x33a0
000033AE  8B3E9F1D          mov di,[0x1d9f]
000033B2  3B95A81D          cmp dx,[di+0x1da8]
000033B6  7404              jz 0x33bc
000033B8  2BD7              sub dx,di
000033BA  EBC3              jmp short 0x337f
000033BC  83FE01            cmp si,byte +0x1
000033BF  7509              jnz 0x33ca
000033C1  F71E9F1D          neg word [0x1d9f]
000033C5  C606532100        mov byte [0x2153],0x0
000033CA  BFE71A            mov di,0x1ae7
000033CD  8B1E9F1D          mov bx,[0x1d9f]
000033D1  03BFA81D          add di,[bx+0x1da8]
000033D5  C60500            mov byte [di],0x0
000033D8  03FB              add di,bx
000033DA  803D00            cmp byte [di],0x0
000033DD  7560              jnz 0x343f
000033DF  03FB              add di,bx
000033E1  833D00            cmp word [di],byte +0x0
000033E4  7559              jnz 0x343f
000033E6  D1E3              shl bx,1
000033E8  03FB              add di,bx
000033EA  833D00            cmp word [di],byte +0x0
000033ED  7550              jnz 0x343f
000033EF  03FB              add di,bx
000033F1  833D00            cmp word [di],byte +0x0
000033F4  7549              jnz 0x343f
000033F6  803EAC1D00        cmp byte [0x1dac],0x0
000033FB  7442              jz 0x343f
000033FD  E835FE            call word 0x3235
00003400  BA6606            mov dx,0x666
00003403  4E                dec si
00003404  7403              jz 0x3409
00003406  BA0004            mov dx,0x400
00003409  2BC2              sub ax,dx
0000340B  7732              ja 0x343f
0000340D  250003            and ax,0x300
00003410  FEC4              inc ah
00003412  2BFB              sub di,bx
00003414  D1E3              shl bx,1
00003416  2BFB              sub di,bx
00003418  8825              mov [di],ah
0000341A  C60653214C        mov byte [0x2153],0x4c
0000341F  EB1E              jmp short 0x343f
00003421  90                nop
00003422  8BEB              mov bp,bx
00003424  BB0000            mov bx,0x0
00003427  2BF5              sub si,bp
00003429  46                inc si
0000342A  83C505            add bp,byte +0x5
0000342D  E83A06            call word 0x3a6a
00003430  EB5C              jmp short 0x348e
00003432  90                nop
00003433  BD5100            mov bp,0x51
00003436  2BEB              sub bp,bx
00003438  4B                dec bx
00003439  E82E06            call word 0x3a6a
0000343C  EB50              jmp short 0x348e
0000343E  90                nop
0000343F  BA5000            mov dx,0x50
00003442  FC                cld
00003443  8BDA              mov bx,dx
00003445  81C3E71A          add bx,0x1ae7
00003449  8A07              mov al,[bx]
0000344B  3C00              cmp al,0x0
0000344D  743F              jz 0x348e
0000344F  81EBE71A          sub bx,0x1ae7
00003453  8B3E9F1D          mov di,[0x1d9f]
00003457  250300            and ax,0x3
0000345A  8BF0              mov si,ax
0000345C  8A84D71A          mov al,[si+0x1ad7]
00003460  8BF0              mov si,ax
00003462  03B5BB08          add si,[di+0x8bb]
00003466  BFD81F            mov di,0x1fd8
00003469  BD0A00            mov bp,0xa
0000346C  83FB01            cmp bx,byte +0x1
0000346F  7CB1              jl 0x3422
00003471  83FB4B            cmp bx,byte +0x4b
00003474  7FBD              jg 0x3433
00003476  4B                dec bx
00003477  81EFD81F          sub di,0x1fd8
0000347B  F7DF              neg di
0000347D  B90300            mov cx,0x3
00003480  AD                lodsw
00003481  268901            mov [es:bx+di],ax
00003484  43                inc bx
00003485  43                inc bx
00003486  E2F8              loop 0x3480
00003488  83C322            add bx,byte +0x22
0000348B  4D                dec bp
0000348C  75E9              jnz 0x3477
0000348E  4A                dec dx
0000348F  83FAFB            cmp dx,byte -0x5
00003492  75AF              jnz 0x3443
00003494  8B2EF01E          mov bp,[0x1ef0]
00003498  BEF21E            mov si,0x1ef2
0000349B  FC                cld
0000349C  AD                lodsw
0000349D  56                push si
0000349E  3D0000            cmp ax,0x0
000034A1  7478              jz 0x351b
000034A3  8BD8              mov bx,ax
000034A5  40                inc ax
000034A6  8944FE            mov [si-0x2],ax
000034A9  8B7C12            mov di,[si+0x12]
000034AC  BA0020            mov dx,0x2000
000034AF  81FF0020          cmp di,0x2000
000034B3  7C03              jl 0x34b8
000034B5  BA50E0            mov dx,0xe050
000034B8  B000              mov al,0x0
000034BA  268805            mov [es:di],al
000034BD  03FA              add di,dx
000034BF  F7DA              neg dx
000034C1  83C250            add dx,byte +0x50
000034C4  268805            mov [es:di],al
000034C7  03FA              add di,dx
000034C9  F7DA              neg dx
000034CB  83C250            add dx,byte +0x50
000034CE  268805            mov [es:di],al
000034D1  03FA              add di,dx
000034D3  F7DA              neg dx
000034D5  83C250            add dx,byte +0x50
000034D8  268805            mov [es:di],al
000034DB  03FA              add di,dx
000034DD  81EFA000          sub di,0xa0
000034E1  8B4426            mov ax,[si+0x26]
000034E4  3D0000            cmp ax,0x0
000034E7  7F0E              jg 0x34f7
000034E9  81FF0020          cmp di,0x2000
000034ED  7C04              jl 0x34f3
000034EF  81C750C0          add di,0xc050
000034F3  81EF2860          sub di,0x6028
000034F7  81EF0020          sub di,0x2000
000034FB  03F8              add di,ax
000034FD  81FFF019          cmp di,0x19f0
00003501  7220              jc 0x3523
00003503  81FF0020          cmp di,0x2000
00003507  7206              jc 0x350f
00003509  81FFF039          cmp di,0x39f0
0000350D  7214              jc 0x3523
0000350F  55                push bp
00003510  56                push si
00003511  E83E02            call word 0x3752
00003514  B01E              mov al,0x1e
00003516  E84F09            call word 0x3e68
00003519  5E                pop si
0000351A  5D                pop bp
0000351B  C744FE0000        mov word [si-0x2],0x0
00003520  EB50              jmp short 0x3572
00003522  90                nop
00003523  897C12            mov [si+0x12],di
00003526  F7C30300          test bx,0x3
0000352A  7506              jnz 0x3532
0000352C  052880            add ax,0x8028
0000352F  894426            mov [si+0x26],ax
00003532  8B443A            mov ax,[si+0x3a]
00003535  02C4              add al,ah
00003537  88443A            mov [si+0x3a],al
0000353A  8B444E            mov ax,[si+0x4e]
0000353D  02C4              add al,ah
0000353F  F7C30300          test bx,0x3
00003543  7502              jnz 0x3547
00003545  FEC4              inc ah
00003547  89444E            mov [si+0x4e],ax
0000354A  BEED0C            mov si,0xced
0000354D  BAFF1F            mov dx,0x1fff
00003550  81FF0020          cmp di,0x2000
00003554  7C03              jl 0x3559
00003556  BA4FE0            mov dx,0xe04f
00003559  A4                movsb
0000355A  03FA              add di,dx
0000355C  F7DA              neg dx
0000355E  83C24E            add dx,byte +0x4e
00003561  A4                movsb
00003562  03FA              add di,dx
00003564  F7DA              neg dx
00003566  83C24E            add dx,byte +0x4e
00003569  A4                movsb
0000356A  03FA              add di,dx
0000356C  F7DA              neg dx
0000356E  83C24E            add dx,byte +0x4e
00003571  A4                movsb
00003572  4D                dec bp
00003573  5E                pop si
00003574  7403              jz 0x3579
00003576  E923FF            jmp word 0x349c
00003579  A1DB1A            mov ax,[0x1adb]
0000357C  8ADC              mov bl,ah
0000357E  81E30700          and bx,0x7
00003582  4B                dec bx
00003583  8B369F1D          mov si,[0x1d9f]
00003587  8BEE              mov bp,si
00003589  81C50020          add bp,0x2000
0000358D  8BD6              mov dx,si
0000358F  8AF2              mov dh,dl
00003591  83FE00            cmp si,byte +0x0
00003594  7F03              jg 0x3599
00003596  83C34A            add bx,byte +0x4a
00003599  8BB4A41D          mov si,[si+0x1da4]
0000359D  F7DE              neg si
0000359F  80B8E71A00        cmp byte [bx+si+0x1ae7],0x0
000035A4  743D              jz 0x35e3
000035A6  803EB21A04        cmp byte [0x1ab2],0x4
000035AB  7436              jz 0x35e3
000035AD  8B0EF01E          mov cx,[0x1ef0]
000035B1  06                push es
000035B2  8CD8              mov ax,ds
000035B4  8EC0              mov es,ax
000035B6  BFF21E            mov di,0x1ef2
000035B9  B80000            mov ax,0x0
000035BC  FC                cld
000035BD  F2AF              repne scasw
000035BF  7521              jnz 0x35e2
000035C1  8AD3              mov dl,bl
000035C3  81C34001          add bx,0x140
000035C7  C745FE0100        mov word [di-0x2],0x1
000035CC  895D12            mov [di+0x12],bx
000035CF  896D26            mov [di+0x26],bp
000035D2  89553A            mov [di+0x3a],dx
000035D5  C7454E0800        mov word [di+0x4e],0x8
000035DA  C606542132        mov byte [0x2154],0x32
000035DF  E853FC            call word 0x3235
000035E2  07                pop es
000035E3  E87600            call word 0x365c
000035E6  E8C703            call word 0x39b0
000035E9  803EB21A04        cmp byte [0x1ab2],0x4
000035EE  7442              jz 0x3632
000035F0  B8AA80            mov ax,0x80aa
000035F3  BFD618            mov di,0x18d6
000035F6  BBFC1F            mov bx,0x1ffc
000035F9  B90800            mov cx,0x8
000035FC  F7D8              neg ax
000035FE  05AC2A            add ax,0x2aac
00003601  AB                stosw
00003602  F7D8              neg ax
00003604  05AC2A            add ax,0x2aac
00003607  AB                stosw
00003608  03FB              add di,bx
0000360A  F7DB              neg bx
0000360C  83C348            add bx,byte +0x48
0000360F  E2EB              loop 0x35fc
00003611  8B36571F          mov si,[0x1f57]
00003615  8BB40000          mov si,[si+0x0]
00003619  BB48E0            mov bx,0xe048
0000361C  BFA436            mov di,0x36a4
0000361F  FC                cld
00003620  B60D              mov dh,0xd
00003622  B90400            mov cx,0x4
00003625  F3A5              rep movsw
00003627  03FB              add di,bx
00003629  F7DB              neg bx
0000362B  83C340            add bx,byte +0x40
0000362E  FECE              dec dh
00003630  75F0              jnz 0x3622
00003632  FF0EB31A          dec word [0x1ab3]
00003636  7403              jz 0x363b
00003638  E925FD            jmp word 0x3360
0000363B  A0B21A            mov al,[0x1ab2]
0000363E  3C04              cmp al,0x4
00003640  7503              jnz 0x3645
00003642  E950FB            jmp word 0x3195
00003645  FEC0              inc al
00003647  250300            and ax,0x3
0000364A  A2B21A            mov [0x1ab2],al
0000364D  8BD8              mov bx,ax
0000364F  D1E3              shl bx,1
00003651  8B87B71A          mov ax,[bx+0x1ab7]
00003655  A3B31A            mov [0x1ab3],ax
00003658  FFA7C71A          jmp word near [bx+0x1ac7]
0000365C  E89F07            call word 0x3dfe
0000365F  B71E              mov bh,0x1e
00003661  BE591F            mov si,0x1f59
00003664  8B04              mov ax,[si]
00003666  3D0000            cmp ax,0x0
00003669  743F              jz 0x36aa
0000366B  8BC8              mov cx,ax
0000366D  8B543C            mov dx,[si+0x3c]
00003670  B8000C            mov ax,0xc00
00003673  CD10              int 0x10
00003675  8B7C78            mov di,[si+0x78]
00003678  D1E7              shl di,1
0000367A  038D0D20          add cx,[di+0x200d]
0000367E  2B950F20          sub dx,[di+0x200f]
00003682  83F900            cmp cx,byte +0x0
00003685  7E1F              jng 0x36a6
00003687  83FA00            cmp dx,byte +0x0
0000368A  7E1A              jng 0x36a6
0000368C  81F94001          cmp cx,0x140
00003690  7D14              jnl 0x36a6
00003692  890C              mov [si],cx
00003694  89543C            mov [si+0x3c],dx
00003697  B8030C            mov ax,0xc03
0000369A  CD10              int 0x10
0000369C  56                push si
0000369D  53                push bx
0000369E  E8ED03            call word 0x3a8e
000036A1  5B                pop bx
000036A2  5E                pop si
000036A3  EB05              jmp short 0x36aa
000036A5  90                nop
000036A6  C7040000          mov word [si],0x0
000036AA  46                inc si
000036AB  46                inc si
000036AC  FECF              dec bh
000036AE  75B4              jnz 0x3664
000036B0  803E561F00        cmp byte [0x1f56],0x0
000036B5  7404              jz 0x36bb
000036B7  E88708            call word 0x3f41
000036BA  C3                ret
000036BB  B401              mov ah,0x1
000036BD  CD16              int 0x16
000036BF  7511              jnz 0x36d2
000036C1  803EB21A04        cmp byte [0x1ab2],0x4
000036C6  7409              jz 0x36d1
000036C8  8A266520          mov ah,[0x2065]
000036CC  80FC00            cmp ah,0x0
000036CF  7562              jnz 0x3733
000036D1  C3                ret
000036D2  B400              mov ah,0x0
000036D4  CD16              int 0x16
000036D6  3D0000            cmp ax,0x0
000036D9  7504              jnz 0x36df
000036DB  58                pop ax
000036DC  E9B6FA            jmp word 0x3195
000036DF  3C13              cmp al,0x13
000036E1  7505              jnz 0x36e8
000036E3  F61E6B21          neg byte [0x216b]
000036E7  C3                ret
000036E8  803EB21A04        cmp byte [0x1ab2],0x4
000036ED  74E2              jz 0x36d1
000036EF  80FC4B            cmp ah,0x4b
000036F2  743F              jz 0x3733
000036F4  80FC4D            cmp ah,0x4d
000036F7  743A              jz 0x3733
000036F9  80FC48            cmp ah,0x48
000036FC  7401              jz 0x36ff
000036FE  C3                ret
000036FF  8CD8              mov ax,ds
00003701  06                push es
00003702  8EC0              mov es,ax
00003704  C606652000        mov byte [0x2065],0x0
00003709  C606562102        mov byte [0x2156],0x2
0000370E  E8CD07            call word 0x3ede
00003711  FC                cld
00003712  BF591F            mov di,0x1f59
00003715  B91E00            mov cx,0x1e
00003718  B80000            mov ax,0x0
0000371B  F2AF              repne scasw
0000371D  7512              jnz 0x3731
0000371F  4F                dec di
00003720  4F                dec di
00003721  8B36571F          mov si,[0x1f57]
00003725  897578            mov [di+0x78],si
00003728  C705A000          mov word [di],0xa0
0000372C  C7453C9D00        mov word [di+0x3c],0x9d
00003731  07                pop es
00003732  C3                ret
00003733  8AC4              mov al,ah
00003735  A26520            mov [0x2065],al
00003738  B400              mov ah,0x0
0000373A  2D4C00            sub ax,0x4c
0000373D  8BF0              mov si,ax
0000373F  A1571F            mov ax,[0x1f57]
00003742  3B846220          cmp ax,[si+0x2062]
00003746  7501              jnz 0x3749
00003748  C3                ret
00003749  D1E6              shl si,1
0000374B  03F0              add si,ax
0000374D  8936571F          mov [0x1f57],si
00003751  C3                ret
00003752  52                push dx
00003753  06                push es
00003754  8CD8              mov ax,ds
00003756  8EC0              mov es,ax
00003758  C606572161        mov byte [0x2157],0x61
0000375D  C606B21A04        mov byte [0x1ab2],0x4
00003762  C706B31A6400      mov word [0x1ab3],0x64
00003768  C606332100        mov byte [0x2133],0x0
0000376D  C606AC1D00        mov byte [0x1dac],0x0
00003772  C606AB1D00        mov byte [0x1dab],0x0
00003777  8B36571F          mov si,[0x1f57]
0000377B  8BB40000          mov si,[si+0x0]
0000377F  BF8620            mov di,0x2086
00003782  B93400            mov cx,0x34
00003785  FC                cld
00003786  F3A5              rep movsw
00003788  BE8620            mov si,0x2086
0000378B  BF6C21            mov di,0x216c
0000378E  B95802            mov cx,0x258
00003791  C606F02A24        mov byte [0x2af0],0x24
00003796  C706F72AA436      mov word [0x2af7],0x36a4
0000379C  C706F92A48E0      mov word [0x2af9],0xe048
000037A2  B715              mov bh,0x15
000037A4  B308              mov bl,0x8
000037A6  B000              mov al,0x0
000037A8  F2AE              repne scasb
000037AA  757C              jnz 0x3828
000037AC  F7C70100          test di,0x1
000037B0  74F4              jz 0x37a6
000037B2  AC                lodsb
000037B3  3C00              cmp al,0x0
000037B5  750B              jnz 0x37c2
000037B7  FF06F72A          inc word [0x2af7]
000037BB  FE06F02A          inc byte [0x2af0]
000037BF  EB48              jmp short 0x3809
000037C1  90                nop
000037C2  8845FF            mov [di-0x1],al
000037C5  A1F72A            mov ax,[0x2af7]
000037C8  89855702          mov [di+0x257],ax
000037CC  40                inc ax
000037CD  A3F72A            mov [0x2af7],ax
000037D0  E862FA            call word 0x3235
000037D3  8AD4              mov dl,ah
000037D5  B600              mov dh,0x0
000037D7  81E21E00          and dx,0x1e
000037DB  8BEA              mov bp,dx
000037DD  8BD0              mov dx,ax
000037DF  3E8B866620        mov ax,[ds:bp+0x2066]
000037E4  D0C2              rol dl,1
000037E6  D0C2              rol dl,1
000037E8  81E20300          and dx,0x3
000037EC  7503              jnz 0x37f1
000037EE  BA0200            mov dx,0x2
000037F1  83EA02            sub dx,byte +0x2
000037F4  03C2              add ax,dx
000037F6  8985AF04          mov [di+0x4af],ax
000037FA  8BC2              mov ax,dx
000037FC  8AE0              mov ah,al
000037FE  A0F02A            mov al,[0x2af0]
00003801  FE06F02A          inc byte [0x2af0]
00003805  89850707          mov [di+0x707],ax
00003809  FECB              dec bl
0000380B  7599              jnz 0x37a6
0000380D  A1F92A            mov ax,[0x2af9]
00003810  0106F72A          add [0x2af7],ax
00003814  F7D8              neg ax
00003816  054000            add ax,0x40
00003819  A3F92A            mov [0x2af9],ax
0000381C  802EF02A08        sub byte [0x2af0],0x8
00003821  FECF              dec bh
00003823  7403              jz 0x3828
00003825  E97CFF            jmp word 0x37a4
00003828  07                pop es
00003829  5A                pop dx
0000382A  C3                ret
0000382B  0000              add [bx+si],al
0000382D  0000              add [bx+si],al
0000382F  00C6              add dh,al
00003831  06                push es
00003832  AB                stosw
00003833  1D00A2            sbb ax,0xa200
00003836  3321              xor sp,[bx+di]
00003838  C3                ret
00003839  803E332100        cmp byte [0x2133],0x0
0000383E  7442              jz 0x3882
00003840  FE0E3A21          dec byte [0x213a]
00003844  753C              jnz 0x3882
00003846  C6063A2103        mov byte [0x213a],0x3
0000384B  803E342100        cmp byte [0x2134],0x0
00003850  7531              jnz 0x3883
00003852  C606342101        mov byte [0x2134],0x1
00003857  BB3121            mov bx,0x2131
0000385A  A03321            mov al,[0x2133]
0000385D  98                cbw
0000385E  03D8              add bx,ax
00003860  803F04            cmp byte [bx],0x4
00003863  731E              jnc 0x3883
00003865  F7D8              neg ax
00003867  A23321            mov [0x2133],al
0000386A  03C0              add ax,ax
0000386C  03D8              add bx,ax
0000386E  803F04            cmp byte [bx],0x4
00003871  7310              jnc 0x3883
00003873  C606AC1D01        mov byte [0x1dac],0x1
00003878  C606AB1D01        mov byte [0x1dab],0x1
0000387D  C606332100        mov byte [0x2133],0x0
00003882  C3                ret
00003883  A03321            mov al,[0x2133]
00003886  98                cbw
00003887  D1E0              shl ax,1
00003889  8BD0              mov dx,ax
0000388B  8B1E3521          mov bx,[0x2135]
0000388F  83FB00            cmp bx,byte +0x0
00003892  7545              jnz 0x38d9
00003894  BBD41D            mov bx,0x1dd4
00003897  BE4400            mov si,0x44
0000389A  83FA00            cmp dx,byte +0x0
0000389D  7C06              jl 0x38a5
0000389F  BBDB1D            mov bx,0x1ddb
000038A2  BE5200            mov si,0x52
000038A5  8BCA              mov cx,dx
000038A7  D1F9              sar cx,1
000038A9  03F2              add si,dx
000038AB  03D9              add bx,cx
000038AD  8B84AE1D          mov ax,[si+0x1dae]
000038B1  2DB01D            sub ax,0x1db0
000038B4  75F3              jnz 0x38a9
000038B6  03F2              add si,dx
000038B8  03D9              add bx,cx
000038BA  8B84AE1D          mov ax,[si+0x1dae]
000038BE  2DB01D            sub ax,0x1db0
000038C1  74F3              jz 0x38b6
000038C3  03D8              add bx,ax
000038C5  891E3521          mov [0x2135],bx
000038C9  89363721          mov [0x2137],si
000038CD  C606392100        mov byte [0x2139],0x0
000038D2  8184AE1D4001      add word [si+0x1dae],0x140
000038D8  C3                ret
000038D9  8B363721          mov si,[0x2137]
000038DD  803E392100        cmp byte [0x2139],0x0
000038E2  7434              jz 0x3918
000038E4  C606392100        mov byte [0x2139],0x0
000038E9  E87900            call word 0x3965
000038EC  8B84AE1D          mov ax,[si+0x1dae]
000038F0  2BF2              sub si,dx
000038F2  89363721          mov [0x2137],si
000038F6  2B84AE1D          sub ax,[si+0x1dae]
000038FA  2BD8              sub bx,ax
000038FC  E87F00            call word 0x397e
000038FF  803E372143        cmp byte [0x2137],0x43
00003904  7E11              jng 0x3917
00003906  803E372153        cmp byte [0x2137],0x53
0000390B  7D0A              jnl 0x3917
0000390D  8B1E3521          mov bx,[0x2135]
00003911  E83000            call word 0x3944
00003914  E93BFE            jmp word 0x3752
00003917  C3                ret
00003918  8B84AE1D          mov ax,[si+0x1dae]
0000391C  2BF2              sub si,dx
0000391E  8B8CAE1D          mov cx,[si+0x1dae]
00003922  2BC1              sub ax,cx
00003924  750B              jnz 0x3931
00003926  89363721          mov [0x2137],si
0000392A  E83800            call word 0x3965
0000392D  E84E00            call word 0x397e
00003930  C3                ret
00003931  3D9001            cmp ax,0x190
00003934  7C29              jl 0x395f
00003936  03F2              add si,dx
00003938  81ACAE1D4001      sub word [si+0x1dae],0x140
0000393E  C70635210000      mov word [0x2135],0x0
00003944  BE4321            mov si,0x2143
00003947  BFD81F            mov di,0x1fd8
0000394A  B90800            mov cx,0x8
0000394D  8A04              mov al,[si]
0000394F  46                inc si
00003950  81EFD81F          sub di,0x1fd8
00003954  F7DF              neg di
00003956  268801            mov [es:bx+di],al
00003959  83C328            add bx,byte +0x28
0000395C  E2EF              loop 0x394d
0000395E  C3                ret
0000395F  C606392101        mov byte [0x2139],0x1
00003964  C3                ret
00003965  53                push bx
00003966  B000              mov al,0x0
00003968  BFD81F            mov di,0x1fd8
0000396B  B90800            mov cx,0x8
0000396E  81EFD81F          sub di,0x1fd8
00003972  F7DF              neg di
00003974  268801            mov [es:bx+di],al
00003977  83C328            add bx,byte +0x28
0000397A  E2F2              loop 0x396e
0000397C  5B                pop bx
0000397D  C3                ret
0000397E  D1FA              sar dx,1
00003980  2BDA              sub bx,dx
00003982  891E3521          mov [0x2135],bx
00003986  BE3B21            mov si,0x213b
00003989  F7C30100          test bx,0x1
0000398D  7503              jnz 0x3992
0000398F  BE4B21            mov si,0x214b
00003992  BFD81F            mov di,0x1fd8
00003995  B90800            mov cx,0x8
00003998  8A04              mov al,[si]
0000399A  46                inc si
0000399B  81EFD81F          sub di,0x1fd8
0000399F  F7DF              neg di
000039A1  268801            mov [es:bx+di],al
000039A4  83C328            add bx,byte +0x28
000039A7  E2EF              loop 0x3998
000039A9  C3                ret
000039AA  0000              add [bx+si],al
000039AC  0000              add [bx+si],al
000039AE  0000              add [bx+si],al
000039B0  06                push es
000039B1  8CD8              mov ax,ds
000039B3  8EC0              mov es,ax
000039B5  B90800            mov cx,0x8
000039B8  BF5321            mov di,0x2153
000039BB  BE0000            mov si,0x0
000039BE  B400              mov ah,0x0
000039C0  FC                cld
000039C1  B000              mov al,0x0
000039C3  F3AE              repe scasb
000039C5  7412              jz 0x39d9
000039C7  268A45FF          mov al,[es:di-0x1]
000039CB  FEC8              dec al
000039CD  8AE0              mov ah,al
000039CF  268845FF          mov [es:di-0x1],al
000039D3  8BF7              mov si,di
000039D5  E302              jcxz 0x39d9
000039D7  EBE8              jmp short 0x39c1
000039D9  07                pop es
000039DA  83FE00            cmp si,byte +0x0
000039DD  7412              jz 0x39f1
000039DF  BB5321            mov bx,0x2153
000039E2  2BF3              sub si,bx
000039E4  D1E6              shl si,1
000039E6  803E6B2100        cmp byte [0x216b],0x0
000039EB  7C04              jl 0x39f1
000039ED  FFA45921          jmp word near [si+0x2159]
000039F1  B80200            mov ax,0x2
000039F4  E642              out 0x42,al
000039F6  8AC4              mov al,ah
000039F8  E642              out 0x42,al
000039FA  C3                ret
000039FB  8AC4              mov al,ah
000039FD  B400              mov ah,0x0
000039FF  8BD8              mov bx,ax
00003A01  D1E0              shl ax,1
00003A03  03C3              add ax,bx
00003A05  F7D8              neg ax
00003A07  054401            add ax,0x144
00003A0A  E642              out 0x42,al
00003A0C  8AC4              mov al,ah
00003A0E  E642              out 0x42,al
00003A10  C3                ret
00003A11  F606B21A02        test byte [0x1ab2],0x2
00003A16  740A              jz 0x3a22
00003A18  B80100            mov ax,0x1
00003A1B  E642              out 0x42,al
00003A1D  8AC4              mov al,ah
00003A1F  E642              out 0x42,al
00003A21  C3                ret
00003A22  F6C401            test ah,0x1
00003A25  75CA              jnz 0x39f1
00003A27  B80100            mov ax,0x1
00003A2A  E642              out 0x42,al
00003A2C  8AC4              mov al,ah
00003A2E  E642              out 0x42,al
00003A30  C3                ret
00003A31  8ADC              mov bl,ah
00003A33  B700              mov bh,0x0
00003A35  D1E3              shl bx,1
00003A37  F7DB              neg bx
00003A39  8B87A110          mov ax,[bx+0x10a1]
00003A3D  E642              out 0x42,al
00003A3F  8AC4              mov al,ah
00003A41  E642              out 0x42,al
00003A43  C3                ret
00003A44  8ADC              mov bl,ah
00003A46  B700              mov bh,0x0
00003A48  D1E3              shl bx,1
00003A4A  F7DB              neg bx
00003A4C  8B876311          mov ax,[bx+0x1163]
00003A50  E642              out 0x42,al
00003A52  8AC4              mov al,ah
00003A54  E642              out 0x42,al
00003A56  C3                ret
00003A57  8ADC              mov bl,ah
00003A59  B700              mov bh,0x0
00003A5B  D1E3              shl bx,1
00003A5D  F7DB              neg bx
00003A5F  8B876711          mov ax,[bx+0x1167]
00003A63  E642              out 0x42,al
00003A65  8AC4              mov al,ah
00003A67  E642              out 0x42,al
00003A69  C3                ret
00003A6A  B40A              mov ah,0xa
00003A6C  FC                cld
00003A6D  BFD81F            mov di,0x1fd8
00003A70  F7DF              neg di
00003A72  81C7D81F          add di,0x1fd8
00003A76  8BCD              mov cx,bp
00003A78  AC                lodsb
00003A79  268801            mov [es:bx+di],al
00003A7C  43                inc bx
00003A7D  E2F9              loop 0x3a78
00003A7F  2BDD              sub bx,bp
00003A81  83C328            add bx,byte +0x28
00003A84  2BF5              sub si,bp
00003A86  83C606            add si,byte +0x6
00003A89  FECC              dec ah
00003A8B  75E3              jnz 0x3a70
00003A8D  C3                ret
00003A8E  8936EC2A          mov [0x2aec],si
00003A92  890EF32A          mov [0x2af3],cx
00003A96  8916F52A          mov [0x2af5],dx
00003A9A  D1F9              sar cx,1
00003A9C  D1F9              sar cx,1
00003A9E  83E905            sub cx,byte +0x5
00003AA1  890EF12A          mov [0x2af1],cx
00003AA5  06                push es
00003AA6  8CD8              mov ax,ds
00003AA8  8EC0              mov es,ax
00003AAA  BD0400            mov bp,0x4
00003AAD  A1F52A            mov ax,[0x2af5]
00003AB0  3E2B86991D        sub ax,[ds:bp+0x1d99]
00003AB5  3D0A00            cmp ax,0xa
00003AB8  7203              jc 0x3abd
00003ABA  E9EF00            jmp word 0x3bac
00003ABD  8B3EF12A          mov di,[0x2af1]
00003AC1  3E03BE911D        add di,[ds:bp+0x1d91]
00003AC6  B80000            mov ax,0x0
00003AC9  B90600            mov cx,0x6
00003ACC  FC                cld
00003ACD  F3AE              repe scasb
00003ACF  7506              jnz 0x3ad7
00003AD1  E9E700            jmp word 0x3bbb
00003AD4  E93802            jmp word 0x3d0f
00003AD7  8B0EF32A          mov cx,[0x2af3]
00003ADB  8B16F52A          mov dx,[0x2af5]
00003ADF  B8000C            mov ax,0xc00
00003AE2  CD10              int 0x10
00003AE4  B00A              mov al,0xa
00003AE6  E87F03            call word 0x3e68
00003AE9  C606552114        mov byte [0x2155],0x14
00003AEE  8B36EC2A          mov si,[0x2aec]
00003AF2  C7040000          mov word [si],0x0
00003AF6  4F                dec di
00003AF7  C60500            mov byte [di],0x0
00003AFA  3E2BBE911D        sub di,[ds:bp+0x1d91]
00003AFF  4F                dec di
00003B00  8BC7              mov ax,di
00003B02  3E0386951D        add ax,[ds:bp+0x1d95]
00003B07  A3F72A            mov [0x2af7],ax
00003B0A  8BC7              mov ax,di
00003B0C  A2F02A            mov [0x2af0],al
00003B0F  BF6C21            mov di,0x216c
00003B12  B95802            mov cx,0x258
00003B15  3E8B9E9D1D        mov bx,[ds:bp+0x1d9d]
00003B1A  8BB7BB08          mov si,[bx+0x8bb]
00003B1E  C706F92AFA1F      mov word [0x2af9],0x1ffa
00003B24  B60A              mov dh,0xa
00003B26  FC                cld
00003B27  B206              mov dl,0x6
00003B29  B000              mov al,0x0
00003B2B  F2AE              repne scasb
00003B2D  75A5              jnz 0x3ad4
00003B2F  F7C70100          test di,0x1
00003B33  74F4              jz 0x3b29
00003B35  AC                lodsb
00003B36  3C00              cmp al,0x0
00003B38  750B              jnz 0x3b45
00003B3A  FF06F72A          inc word [0x2af7]
00003B3E  FE06F02A          inc byte [0x2af0]
00003B42  EB49              jmp short 0x3b8d
00003B44  90                nop
00003B45  8845FF            mov [di-0x1],al
00003B48  A1F72A            mov ax,[0x2af7]
00003B4B  89855702          mov [di+0x257],ax
00003B4F  40                inc ax
00003B50  A3F72A            mov [0x2af7],ax
00003B53  A0EE2A            mov al,[0x2aee]
00003B56  B400              mov ah,0x0
00003B58  8BD8              mov bx,ax
00003B5A  8A87F50C          mov al,[bx+0xcf5]
00003B5E  A2EE2A            mov [0x2aee],al
00003B61  8BD8              mov bx,ax
00003B63  D0CB              ror bl,1
00003B65  D0CB              ror bl,1
00003B67  D0CB              ror bl,1
00003B69  D0CB              ror bl,1
00003B6B  81E30E00          and bx,0xe
00003B6F  8B87CC2A          mov ax,[bx+0x2acc]
00003B73  3E8B9E9D1D        mov bx,[ds:bp+0x1d9d]
00003B78  03C3              add ax,bx
00003B7A  8985AF04          mov [di+0x4af],ax
00003B7E  8BC3              mov ax,bx
00003B80  8AE0              mov ah,al
00003B82  A0F02A            mov al,[0x2af0]
00003B85  FE06F02A          inc byte [0x2af0]
00003B89  89850707          mov [di+0x707],ax
00003B8D  FECA              dec dl
00003B8F  7598              jnz 0x3b29
00003B91  A1F92A            mov ax,[0x2af9]
00003B94  0106F72A          add [0x2af7],ax
00003B98  F7D8              neg ax
00003B9A  054400            add ax,0x44
00003B9D  A3F92A            mov [0x2af9],ax
00003BA0  802EF02A06        sub byte [0x2af0],0x6
00003BA5  FECE              dec dh
00003BA7  7403              jz 0x3bac
00003BA9  E97BFF            jmp word 0x3b27
00003BAC  4D                dec bp
00003BAD  4D                dec bp
00003BAE  740B              jz 0x3bbb
00003BB0  E9FAFE            jmp word 0x3aad
00003BB3  5E                pop si
00003BB4  59                pop cx
00003BB5  E95701            jmp word 0x3d0f
00003BB8  E94A01            jmp word 0x3d05
00003BBB  803EB21A02        cmp byte [0x1ab2],0x2
00003BC0  7C0A              jl 0x3bcc
00003BC2  803EB21A04        cmp byte [0x1ab2],0x4
00003BC7  7F03              jg 0x3bcc
00003BC9  E94801            jmp word 0x3d14
00003BCC  FC                cld
00003BCD  8B36F12A          mov si,[0x2af1]
00003BD1  83C605            add si,byte +0x5
00003BD4  D1E6              shl si,1
00003BD6  81C6491C          add si,0x1c49
00003BDA  B90300            mov cx,0x3
00003BDD  51                push cx
00003BDE  AD                lodsw
00003BDF  56                push si
00003BE0  2B06F52A          sub ax,[0x2af5]
00003BE4  48                dec ax
00003BE5  3DE9FF            cmp ax,0xffe9
00003BE8  72CE              jc 0x3bb8
00003BEA  8BD0              mov dx,ax
00003BEC  8B845EFF          mov ax,[si-0xa2]
00003BF0  8BDE              mov bx,si
00003BF2  8BF8              mov di,ax
00003BF4  BE7E0C            mov si,0xc7e
00003BF7  3D0000            cmp ax,0x0
00003BFA  74B7              jz 0x3bb3
00003BFC  7F1F              jg 0x3c1d
00003BFE  F7DF              neg di
00003C00  83FAF5            cmp dx,byte -0xb
00003C03  77B3              ja 0x3bb8
00003C05  B005              mov al,0x5
00003C07  E85E02            call word 0x3e68
00003C0A  C7875EFF0000      mov word [bx-0xa2],0x0
00003C10  BEA80C            mov si,0xca8
00003C13  BD0800            mov bp,0x8
00003C16  81C73002          add di,0x230
00003C1A  EB1B              jmp short 0x3c37
00003C1C  90                nop
00003C1D  BD0E00            mov bp,0xe
00003C20  F79F5EFF          neg word [bx-0xa2]
00003C24  83FAF1            cmp dx,byte -0xf
00003C27  770E              ja 0x3c37
00003C29  B005              mov al,0x5
00003C2B  E83A02            call word 0x3e68
00003C2E  C7875EFF0000      mov word [bx-0xa2],0x0
00003C34  BD1600            mov bp,0x16
00003C37  B95802            mov cx,0x258
00003C3A  81EB4F1C          sub bx,0x1c4f
00003C3E  B8FFFF            mov ax,0xffff
00003C41  83FB45            cmp bx,byte +0x45
00003C44  7C07              jl 0x3c4d
00003C46  40                inc ax
00003C47  83FB55            cmp bx,byte +0x55
00003C4A  7C01              jl 0x3c4d
00003C4C  40                inc ax
00003C4D  A3FB2A            mov [0x2afb],ax
00003C50  D1FB              sar bx,1
00003C52  881EF02A          mov [0x2af0],bl
00003C56  C706F92AFD1F      mov word [0x2af9],0x1ffd
00003C5C  893EF72A          mov [0x2af7],di
00003C60  BF6C21            mov di,0x216c
00003C63  FC                cld
00003C64  BA0300            mov dx,0x3
00003C67  B000              mov al,0x0
00003C69  F2AE              repne scasb
00003C6B  7516              jnz 0x3c83
00003C6D  F7C70100          test di,0x1
00003C71  74F4              jz 0x3c67
00003C73  AC                lodsb
00003C74  3C00              cmp al,0x0
00003C76  750F              jnz 0x3c87
00003C78  FF06F72A          inc word [0x2af7]
00003C7C  FE06F02A          inc byte [0x2af0]
00003C80  EB4C              jmp short 0x3cce
00003C82  90                nop
00003C83  5E                pop si
00003C84  59                pop cx
00003C85  07                pop es
00003C86  C3                ret
00003C87  8845FF            mov [di-0x1],al
00003C8A  A1F72A            mov ax,[0x2af7]
00003C8D  89855702          mov [di+0x257],ax
00003C91  40                inc ax
00003C92  A3F72A            mov [0x2af7],ax
00003C95  A0EE2A            mov al,[0x2aee]
00003C98  B400              mov ah,0x0
00003C9A  8BD8              mov bx,ax
00003C9C  8A87F50C          mov al,[bx+0xcf5]
00003CA0  A2EE2A            mov [0x2aee],al
00003CA3  8BD8              mov bx,ax
00003CA5  D0CB              ror bl,1
00003CA7  D0CB              ror bl,1
00003CA9  D0CB              ror bl,1
00003CAB  D0CB              ror bl,1
00003CAD  81E30E00          and bx,0xe
00003CB1  8B87DC2A          mov ax,[bx+0x2adc]
00003CB5  8B1EFB2A          mov bx,[0x2afb]
00003CB9  03C3              add ax,bx
00003CBB  8985AF04          mov [di+0x4af],ax
00003CBF  8BC3              mov ax,bx
00003CC1  8AE0              mov ah,al
00003CC3  A0F02A            mov al,[0x2af0]
00003CC6  FE06F02A          inc byte [0x2af0]
00003CCA  89850707          mov [di+0x707],ax
00003CCE  4A                dec dx
00003CCF  7596              jnz 0x3c67
00003CD1  A1F92A            mov ax,[0x2af9]
00003CD4  0106F72A          add [0x2af7],ax
00003CD8  F7D8              neg ax
00003CDA  054A00            add ax,0x4a
00003CDD  A3F92A            mov [0x2af9],ax
00003CE0  802EF02A03        sub byte [0x2af0],0x3
00003CE5  4D                dec bp
00003CE6  7403              jz 0x3ceb
00003CE8  E979FF            jmp word 0x3c64
00003CEB  8B0EF32A          mov cx,[0x2af3]
00003CEF  8B16F52A          mov dx,[0x2af5]
00003CF3  B8000C            mov ax,0xc00
00003CF6  CD10              int 0x10
00003CF8  C606552114        mov byte [0x2155],0x14
00003CFD  8B36EC2A          mov si,[0x2aec]
00003D01  C7040000          mov word [si],0x0
00003D05  5E                pop si
00003D06  59                pop cx
00003D07  49                dec cx
00003D08  E305              jcxz 0x3d0f
00003D0A  E9D0FE            jmp word 0x3bdd
00003D0D  5E                pop si
00003D0E  59                pop cx
00003D0F  07                pop es
00003D10  C3                ret
00003D11  E9E100            jmp word 0x3df5
00003D14  8306F12A07        add word [0x2af1],byte +0x7
00003D19  BEF21E            mov si,0x1ef2
00003D1C  8B2EF01E          mov bp,[0x1ef0]
00003D20  AD                lodsw
00003D21  3D0000            cmp ax,0x0
00003D24  74EB              jz 0x3d11
00003D26  8A443A            mov al,[si+0x3a]
00003D29  98                cbw
00003D2A  2B06F12A          sub ax,[0x2af1]
00003D2E  3DFDFF            cmp ax,0xfffd
00003D31  72DE              jc 0x3d11
00003D33  8A444E            mov al,[si+0x4e]
00003D36  98                cbw
00003D37  2B06F52A          sub ax,[0x2af5]
00003D3B  2D0600            sub ax,0x6
00003D3E  3DF2FF            cmp ax,0xfff2
00003D41  72CE              jc 0x3d11
00003D43  56                push si
00003D44  C744FE0000        mov word [si-0x2],0x0
00003D49  8B0EF32A          mov cx,[0x2af3]
00003D4D  8B16F52A          mov dx,[0x2af5]
00003D51  B8000C            mov ax,0xc00
00003D54  CD10              int 0x10
00003D56  B01E              mov al,0x1e
00003D58  E80D01            call word 0x3e68
00003D5B  C606552114        mov byte [0x2155],0x14
00003D60  8B1EEC2A          mov bx,[0x2aec]
00003D64  C7070000          mov word [bx],0x0
00003D68  C606542100        mov byte [0x2154],0x0
00003D6D  8B5412            mov dx,[si+0x12]
00003D70  B80020            mov ax,0x2000
00003D73  3BD0              cmp dx,ax
00003D75  7203              jc 0x3d7a
00003D77  B850E0            mov ax,0xe050
00003D7A  A3F92A            mov [0x2af9],ax
00003D7D  8B443A            mov ax,[si+0x3a]
00003D80  A2F02A            mov [0x2af0],al
00003D83  8AC4              mov al,ah
00003D85  98                cbw
00003D86  A3FB2A            mov [0x2afb],ax
00003D89  C6068F1D04        mov byte [0x1d8f],0x4
00003D8E  BF6C21            mov di,0x216c
00003D91  BEED0C            mov si,0xced
00003D94  B95802            mov cx,0x258
00003D97  FC                cld
00003D98  B000              mov al,0x0
00003D9A  F2AE              repne scasb
00003D9C  755D              jnz 0x3dfb
00003D9E  F7C70100          test di,0x1
00003DA2  74F4              jz 0x3d98
00003DA4  AC                lodsb
00003DA5  8845FF            mov [di-0x1],al
00003DA8  89955702          mov [di+0x257],dx
00003DAC  A0EE2A            mov al,[0x2aee]
00003DAF  B400              mov ah,0x0
00003DB1  8BD8              mov bx,ax
00003DB3  8A87F50C          mov al,[bx+0xcf5]
00003DB7  A2EE2A            mov [0x2aee],al
00003DBA  8BD8              mov bx,ax
00003DBC  D0CB              ror bl,1
00003DBE  D0CB              ror bl,1
00003DC0  D0CB              ror bl,1
00003DC2  D0CB              ror bl,1
00003DC4  81E30E00          and bx,0xe
00003DC8  8B87DC2A          mov ax,[bx+0x2adc]
00003DCC  8B1EFB2A          mov bx,[0x2afb]
00003DD0  03C3              add ax,bx
00003DD2  8985AF04          mov [di+0x4af],ax
00003DD6  8BC3              mov ax,bx
00003DD8  8AE0              mov ah,al
00003DDA  A0F02A            mov al,[0x2af0]
00003DDD  89850707          mov [di+0x707],ax
00003DE1  A1F92A            mov ax,[0x2af9]
00003DE4  03D0              add dx,ax
00003DE6  F7D8              neg ax
00003DE8  055000            add ax,0x50
00003DEB  A3F92A            mov [0x2af9],ax
00003DEE  FE0E8F1D          dec byte [0x1d8f]
00003DF2  75A4              jnz 0x3d98
00003DF4  5E                pop si
00003DF5  4D                dec bp
00003DF6  7404              jz 0x3dfc
00003DF8  E925FF            jmp word 0x3d20
00003DFB  5E                pop si
00003DFC  07                pop es
00003DFD  C3                ret
00003DFE  B92C01            mov cx,0x12c
00003E01  BE6C21            mov si,0x216c
00003E04  AD                lodsw
00003E05  3C00              cmp al,0x0
00003E07  745C              jz 0x3e65
00003E09  8BBC5602          mov di,[si+0x256]
00003E0D  26C60500          mov byte [es:di],0x0
00003E11  8AD0              mov dl,al
00003E13  8B84AE04          mov ax,[si+0x4ae]
00003E17  3D0000            cmp ax,0x0
00003E1A  7F0E              jg 0x3e2a
00003E1C  81FF0020          cmp di,0x2000
00003E20  7C04              jl 0x3e26
00003E22  81C750C0          add di,0xc050
00003E26  81EF2860          sub di,0x6028
00003E2A  81EF0020          sub di,0x2000
00003E2E  03F8              add di,ax
00003E30  81FFF019          cmp di,0x19f0
00003E34  7213              jc 0x3e49
00003E36  81FF0020          cmp di,0x2000
00003E3A  7206              jc 0x3e42
00003E3C  81FFF039          cmp di,0x39f0
00003E40  7207              jc 0x3e49
00003E42  C644FE00          mov byte [si-0x2],0x0
00003E46  EB1D              jmp short 0x3e65
00003E48  90                nop
00003E49  89BC5602          mov [si+0x256],di
00003E4D  052880            add ax,0x8028
00003E50  8984AE04          mov [si+0x4ae],ax
00003E54  8B840607          mov ax,[si+0x706]
00003E58  02C4              add al,ah
00003E5A  3C50              cmp al,0x50
00003E5C  73E4              jnc 0x3e42
00003E5E  88840607          mov [si+0x706],al
00003E62  268815            mov [es:di],dl
00003E65  E29D              loop 0x3e04
00003E67  C3                ret
00003E68  53                push bx
00003E69  51                push cx
00003E6A  52                push dx
00003E6B  57                push di
00003E6C  56                push si
00003E6D  06                push es
00003E6E  8CDB              mov bx,ds
00003E70  8EC3              mov es,bx
00003E72  B90600            mov cx,0x6
00003E75  BF002B            mov di,0x2b00
00003E78  FC                cld
00003E79  0205              add al,[di]
00003E7B  B200              mov dl,0x0
00003E7D  3C0A              cmp al,0xa
00003E7F  7206              jc 0x3e87
00003E81  2C0A              sub al,0xa
00003E83  FEC2              inc dl
00003E85  EBF6              jmp short 0x3e7d
00003E87  AA                stosb
00003E88  8AC2              mov al,dl
00003E8A  E2ED              loop 0x3e79
00003E8C  B800B8            mov ax,0xb800
00003E8F  8EC0              mov es,ax
00003E91  BF0C1E            mov di,0x1e0c
00003E94  B606              mov dh,0x6
00003E96  BE052B            mov si,0x2b05
00003E99  B200              mov dl,0x0
00003E9B  FD                std
00003E9C  AC                lodsb
00003E9D  80FA00            cmp dl,0x0
00003EA0  750A              jnz 0x3eac
00003EA2  B201              mov dl,0x1
00003EA4  3C00              cmp al,0x0
00003EA6  7504              jnz 0x3eac
00003EA8  B200              mov dl,0x0
00003EAA  B00A              mov al,0xa
00003EAC  B90700            mov cx,0x7
00003EAF  8BDE              mov bx,si
00003EB1  BE4F14            mov si,0x144f
00003EB4  98                cbw
00003EB5  D1E0              shl ax,1
00003EB7  D1E0              shl ax,1
00003EB9  D1E0              shl ax,1
00003EBB  D1E0              shl ax,1
00003EBD  03F0              add si,ax
00003EBF  B8FE1F            mov ax,0x1ffe
00003EC2  FC                cld
00003EC3  A5                movsw
00003EC4  03F8              add di,ax
00003EC6  F7D8              neg ax
00003EC8  054C00            add ax,0x4c
00003ECB  E2F6              loop 0x3ec3
00003ECD  8BF3              mov si,bx
00003ECF  81EFEE20          sub di,0x20ee
00003ED3  FECE              dec dh
00003ED5  75C4              jnz 0x3e9b
00003ED7  07                pop es
00003ED8  5E                pop si
00003ED9  5F                pop di
00003EDA  5A                pop dx
00003EDB  59                pop cx
00003EDC  5B                pop bx
00003EDD  C3                ret
00003EDE  53                push bx
00003EDF  51                push cx
00003EE0  52                push dx
00003EE1  57                push di
00003EE2  56                push si
00003EE3  06                push es
00003EE4  8CD8              mov ax,ds
00003EE6  8EC0              mov es,ax
00003EE8  B000              mov al,0x0
00003EEA  BF002B            mov di,0x2b00
00003EED  B90600            mov cx,0x6
00003EF0  FC                cld
00003EF1  F3AE              repe scasb
00003EF3  74E2              jz 0x3ed7
00003EF5  B0FF              mov al,0xff
00003EF7  B90600            mov cx,0x6
00003EFA  BF002B            mov di,0x2b00
00003EFD  FC                cld
00003EFE  0205              add al,[di]
00003F00  B200              mov dl,0x0
00003F02  3C00              cmp al,0x0
00003F04  7D04              jnl 0x3f0a
00003F06  040A              add al,0xa
00003F08  FECA              dec dl
00003F0A  AA                stosb
00003F0B  8AC2              mov al,dl
00003F0D  E2EF              loop 0x3efe
00003F0F  E97AFF            jmp word 0x3e8c
00003F12  BE062B            mov si,0x2b06
00003F15  B90A00            mov cx,0xa
00003F18  FC                cld
00003F19  AD                lodsw
00003F1A  3D0000            cmp ax,0x0
00003F1D  741F              jz 0x3f3e
00003F1F  48                dec ax
00003F20  8944FE            mov [si-0x2],ax
00003F23  7519              jnz 0x3f3e
00003F25  8B7C12            mov di,[si+0x12]
00003F28  51                push cx
00003F29  BBFD1F            mov bx,0x1ffd
00003F2C  B90F00            mov cx,0xf
00003F2F  B80000            mov ax,0x0
00003F32  AB                stosw
00003F33  AA                stosb
00003F34  03FB              add di,bx
00003F36  F7DB              neg bx
00003F38  83C34A            add bx,byte +0x4a
00003F3B  E2F5              loop 0x3f32
00003F3D  59                pop cx
00003F3E  E2D9              loop 0x3f19
00003F40  C3                ret
00003F41  803EB21A04        cmp byte [0x1ab2],0x4
00003F46  745E              jz 0x3fa6
00003F48  BA0102            mov dx,0x201
00003F4B  EC                in al,dx
00003F4C  F6D0              not al
00003F4E  A830              test al,0x30
00003F50  7411              jz 0x3f63
00003F52  FE0E2E2B          dec byte [0x2b2e]
00003F56  7510              jnz 0x3f68
00003F58  C6062E2B03        mov byte [0x2b2e],0x3
00003F5D  E89FF7            call word 0x36ff
00003F60  EB06              jmp short 0x3f68
00003F62  90                nop
00003F63  C6062E2B01        mov byte [0x2b2e],0x1
00003F68  B0FF              mov al,0xff
00003F6A  BA0102            mov dx,0x201
00003F6D  EE                out dx,al
00003F6E  B90000            mov cx,0x0
00003F71  EC                in al,dx
00003F72  A801              test al,0x1
00003F74  E0FB              loopne 0x3f71
00003F76  8BC1              mov ax,cx
00003F78  F7D8              neg ax
00003F7A  2D0500            sub ax,0x5
00003F7D  99                cwd
00003F7E  B90700            mov cx,0x7
00003F81  F7F9              idiv cx
00003F83  D1E0              shl ax,1
00003F85  3B066320          cmp ax,[0x2063]
00003F89  7C03              jl 0x3f8e
00003F8B  A16320            mov ax,[0x2063]
00003F8E  3D0000            cmp ax,0x0
00003F91  7D03              jnl 0x3f96
00003F93  B80000            mov ax,0x0
00003F96  2B06571F          sub ax,[0x1f57]
00003F9A  740A              jz 0x3fa6
00003F9C  99                cwd
00003F9D  D1E2              shl dx,1
00003F9F  42                inc dx
00003FA0  D1E2              shl dx,1
00003FA2  0116571F          add [0x1f57],dx
00003FA6  B401              mov ah,0x1
00003FA8  CD16              int 0x16
00003FAA  7416              jz 0x3fc2
00003FAC  B400              mov ah,0x0
00003FAE  CD16              int 0x16
00003FB0  3D0000            cmp ax,0x0
00003FB3  7505              jnz 0x3fba
00003FB5  58                pop ax
00003FB6  58                pop ax
00003FB7  E9DBF1            jmp word 0x3195
00003FBA  3C13              cmp al,0x13
00003FBC  7504              jnz 0x3fc2
00003FBE  F61E6B21          neg byte [0x216b]
00003FC2  C3                ret
00003FC3  0000              add [bx+si],al
00003FC5  0000              add [bx+si],al
00003FC7  0000              add [bx+si],al
00003FC9  0000              add [bx+si],al
00003FCB  0000              add [bx+si],al
00003FCD  0000              add [bx+si],al
00003FCF  0000              add [bx+si],al
00003FD1  0000              add [bx+si],al
00003FD3  0000              add [bx+si],al
00003FD5  0000              add [bx+si],al
00003FD7  0000              add [bx+si],al
00003FD9  0000              add [bx+si],al
00003FDB  0000              add [bx+si],al
00003FDD  0000              add [bx+si],al
00003FDF  0000              add [bx+si],al
00003FE1  0000              add [bx+si],al
00003FE3  0000              add [bx+si],al
00003FE5  0000              add [bx+si],al
00003FE7  0000              add [bx+si],al
00003FE9  0000              add [bx+si],al
00003FEB  0000              add [bx+si],al
00003FED  0000              add [bx+si],al
00003FEF  0000              add [bx+si],al
00003FF1  0000              add [bx+si],al
00003FF3  0000              add [bx+si],al
00003FF5  0000              add [bx+si],al
00003FF7  0000              add [bx+si],al
00003FF9  0000              add [bx+si],al
00003FFB  0000              add [bx+si],al
00003FFD  0000              add [bx+si],al
00003FFF  0000              add [bx+si],al
00004001  0000              add [bx+si],al
00004003  0000              add [bx+si],al
00004005  0000              add [bx+si],al
00004007  0000              add [bx+si],al
00004009  0000              add [bx+si],al
0000400B  0000              add [bx+si],al
0000400D  0000              add [bx+si],al
0000400F  0000              add [bx+si],al
00004011  0000              add [bx+si],al
00004013  0000              add [bx+si],al
00004015  0000              add [bx+si],al
00004017  0000              add [bx+si],al
00004019  0000              add [bx+si],al
0000401B  0000              add [bx+si],al
0000401D  0000              add [bx+si],al
0000401F  0000              add [bx+si],al
00004021  0000              add [bx+si],al
00004023  0000              add [bx+si],al
00004025  0000              add [bx+si],al
00004027  0000              add [bx+si],al
00004029  0000              add [bx+si],al
0000402B  0000              add [bx+si],al
0000402D  0000              add [bx+si],al
0000402F  0000              add [bx+si],al
00004031  0000              add [bx+si],al
00004033  0000              add [bx+si],al
00004035  0000              add [bx+si],al
00004037  0000              add [bx+si],al
00004039  0000              add [bx+si],al
0000403B  0000              add [bx+si],al
0000403D  0000              add [bx+si],al
0000403F  0000              add [bx+si],al
00004041  0000              add [bx+si],al
00004043  0000              add [bx+si],al
00004045  0000              add [bx+si],al
00004047  0000              add [bx+si],al
00004049  0000              add [bx+si],al
0000404B  0000              add [bx+si],al
0000404D  0000              add [bx+si],al
0000404F  0000              add [bx+si],al
00004051  0000              add [bx+si],al
00004053  0000              add [bx+si],al
00004055  0000              add [bx+si],al
00004057  0000              add [bx+si],al
00004059  0000              add [bx+si],al
0000405B  0000              add [bx+si],al
0000405D  0000              add [bx+si],al
0000405F  0000              add [bx+si],al
00004061  0000              add [bx+si],al
00004063  0000              add [bx+si],al
00004065  0000              add [bx+si],al
00004067  0000              add [bx+si],al
00004069  0000              add [bx+si],al
0000406B  0000              add [bx+si],al
0000406D  0000              add [bx+si],al
0000406F  0000              add [bx+si],al
00004071  0000              add [bx+si],al
00004073  0000              add [bx+si],al
00004075  0000              add [bx+si],al
00004077  0000              add [bx+si],al
00004079  0000              add [bx+si],al
0000407B  0000              add [bx+si],al
0000407D  0000              add [bx+si],al
0000407F  00                db 0x00
