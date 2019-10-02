                           .data:00000000 40                               inc    eax
                           .data:00000001 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:00000005 20 6f 66                         and    BYTE PTR [edi+0x66],ch
                           .data:00000008 66 a6                            data16 cmps BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:0000000a d6                               (bad)  
                           .data:0000000b f6 46 52 06                      test   BYTE PTR [esi+0x52],0x6
                           .data:0000000f 36 f6 e2                         ss mul dl
                           .data:00000012 06                               push   es
                           .data:00000013 36 f6 c7 33                      ss test bh,0x33
                           .data:00000017 d3 53 02                         rcl    DWORD PTR [ebx+0x2],cl
                           .data:0000001a 06                               push   es
                           .data:0000001b c6                               (bad)  
                           .data:0000001c 96                               xchg   esi,eax
                           .data:0000001d e6 57                            out    0x57,al
                           .data:0000001f 33 d3                            xor    edx,ebx
                           .data:00000021 13 82 03 e6 e7 56                adc    eax,DWORD PTR [edx+0x56e7e603]
                           .data:00000027 ca 74 69                         retf   0x6974
                           .data:0000002a 74 6c                            je     0x00000098
                           .data:0000002c 65 20 45 6e                      and    BYTE PTR gs:[ebp+0x6e],al
                           .data:00000030 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00000033 65 72 2f                         gs jb  0x00000065
                           .data:00000036 44                               inc    esp
                           .data:00000037 65 63 6f 64                      arpl   WORD PTR gs:[edi+0x64],bp
                           .data:0000003b 65 72 a6                         gs jb  0xffffffe4
                           .data:0000003e 56                               push   esi
                           .data:0000003f 36 86 f2                         ss xchg dl,dh
                           .data:00000042 02 d2                            add    dl,dl
                           .data:00000044 d2 d2                            rcl    dl,cl
                           .data:00000046 d2 d2                            rcl    dl,cl
                           .data:00000048 d2 d2                            rcl    dl,cl
                           .data:0000004a d2 d2                            rcl    dl,cl
                           .data:0000004c d2 d2                            rcl    dl,cl
                           .data:0000004e d2 d2                            rcl    dl,cl
                           .data:00000050 d2 d2                            rcl    dl,cl
                           .data:00000052 d2 d2                            rcl    dl,cl
                           .data:00000054 d2 d2                            rcl    dl,cl
                           .data:00000056 d2 d2                            rcl    dl,cl
                           .data:00000058 d2 d2                            rcl    dl,cl
                           .data:0000005a d2 d2                            rcl    dl,cl
                           .data:0000005c d2 d2                            rcl    dl,cl
                           .data:0000005e d2 d2                            rcl    dl,cl
                           .data:00000060 d2 d2                            rcl    dl,cl
                           .data:00000062 d2 d2                            rcl    dl,cl
                           .data:00000064 d2 d2                            rcl    dl,cl
                           .data:00000066 d2 d2                            rcl    dl,cl
                           .data:00000068 d2 d2                            rcl    dl,cl
                           .data:0000006a d2 d2                            rcl    dl,cl
                           .data:0000006c d2 d2                            rcl    dl,cl
                           .data:0000006e d2 d2                            rcl    dl,cl
                           .data:00000070 d2 d2                            rcl    dl,cl
                           .data:00000072 d2 da                            rcr    dl,cl
                           .data:00000074 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:00000078 20 20                            and    BYTE PTR [eax],ah
                           .data:0000007a 20 20                            and    BYTE PTR [eax],ah
                           .data:0000007c 20 20                            and    BYTE PTR [eax],ah
                           .data:0000007e 20 20                            and    BYTE PTR [eax],ah
                           .data:00000080 20 20                            and    BYTE PTR [eax],ah
                           .data:00000082 20 20                            and    BYTE PTR [eax],ah
                           .data:00000084 20 20                            and    BYTE PTR [eax],ah
                           .data:00000086 20 20                            and    BYTE PTR [eax],ah
                           .data:00000088 20 20                            and    BYTE PTR [eax],ah
                           .data:0000008a 77 65                            ja     0x000000f1
                           .data:0000008c 6c                               ins    BYTE PTR es:[edi],dx
                           .data:0000008d 63 6f 6d                         arpl   WORD PTR [edi+0x6d],bp
                           .data:00000090 65 20 75 73                      and    BYTE PTR gs:[ebp+0x73],dh
                           .data:00000094 65 72 a6                         gs jb  0x0000003d
                           .data:00000097 56                               push   esi
                           .data:00000098 36 86 f2                         ss xchg dl,dh
                           .data:0000009b 02 d2                            add    dl,dl
                           .data:0000009d d2 d2                            rcl    dl,cl
                           .data:0000009f d2 d2                            rcl    dl,cl
                           .data:000000a1 d2 d2                            rcl    dl,cl
                           .data:000000a3 d2 d2                            rcl    dl,cl
                           .data:000000a5 d2 d2                            rcl    dl,cl
                           .data:000000a7 d2 d2                            rcl    dl,cl
                           .data:000000a9 d2 d2                            rcl    dl,cl
                           .data:000000ab d2 d2                            rcl    dl,cl
                           .data:000000ad d2 d2                            rcl    dl,cl
                           .data:000000af d2 d2                            rcl    dl,cl
                           .data:000000b1 d2 d2                            rcl    dl,cl
                           .data:000000b3 d2 d2                            rcl    dl,cl
                           .data:000000b5 d2 d2                            rcl    dl,cl
                           .data:000000b7 d2 d2                            rcl    dl,cl
                           .data:000000b9 d2 d2                            rcl    dl,cl
                           .data:000000bb d2 d2                            rcl    dl,cl
                           .data:000000bd d2 d2                            rcl    dl,cl
                           .data:000000bf d2 d2                            rcl    dl,cl
                           .data:000000c1 d2 d2                            rcl    dl,cl
                           .data:000000c3 d2 d2                            rcl    dl,cl
                           .data:000000c5 d2 d2                            rcl    dl,cl
                           .data:000000c7 d2 d2                            rcl    dl,cl
                           .data:000000c9 d2 d2                            rcl    dl,cl
                           .data:000000cb d2 da                            rcr    dl,cl
                           .data:000000cd 70 69                            jo     0x00000138
                           .data:000000cf 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:000000d0 67 20 6c 6f                      and    BYTE PTR [si+0x6f],ch
                           .data:000000d4 63 61 6c                         arpl   WORD PTR [ecx+0x6c],sp
                           .data:000000d7 68 6f 73 74 20                   push   0x2074736f
                           .data:000000dc 2d 6e 20 32 20                   sub    eax,0x2032206e
                           .data:000000e1 3e 6e                            outs   dx,BYTE PTR ds:[esi]
                           .data:000000e3 75 6c                            jne    0x00000151
                           .data:000000e5 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000000e6 36 c7                            ss (bad) 
                           .data:000000e8 3a 65 63                         cmp    ah,BYTE PTR [ebp+0x63]
                           .data:000000eb 68 6f 20 2d 2d                   push   0x2d2d206f
                           .data:000000f0 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:000000f5 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:000000fa 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:000000ff 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000104 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000109 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:0000010e 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000113 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000118 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:0000011d 2d 2d 2d a6 56                   sub    eax,0x56a62d2d
                           .data:00000122 36 86 f2                         ss xchg dl,dh
                           .data:00000125 02 02                            add    al,BYTE PTR [edx]
                           .data:00000127 02 02                            add    al,BYTE PTR [edx]
                           .data:00000129 02 02                            add    al,BYTE PTR [edx]
                           .data:0000012b 02 02                            add    al,BYTE PTR [edx]
                           .data:0000012d 02 02                            add    al,BYTE PTR [edx]
                           .data:0000012f 02 02                            add    al,BYTE PTR [edx]
                           .data:00000131 02 02                            add    al,BYTE PTR [edx]
                           .data:00000133 06                               push   es
                           .data:00000134 96                               xchg   esi,eax
                           .data:00000135 e7 07                            out    0x7,eax
                           .data:00000137 57                               push   edi
                           .data:00000138 42                               inc    edx
                           .data:00000139 07                               pop    es
                           .data:0000013a 96                               xchg   esi,eax
                           .data:0000013b f7 57 22                         not    DWORD PTR [edi+0x22]
                           .data:0000013e 07                               pop    es
                           .data:0000013f 57                               push   edi
                           .data:00000140 36 57                            ss push edi
                           .data:00000142 26 e6 16                         es out 0x16,al
                           .data:00000145 d6                               (bad)  
                           .data:00000146 5a                               pop    edx
                           .data:00000147 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:0000014b 20 2d 2d 2d 2d 2d                and    BYTE PTR ds:0x2d2d2d2d,ch
                           .data:00000151 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000156 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:0000015b 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000160 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000165 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:0000016a 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:0000016f 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000174 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000179 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:0000017e a5                               movs   DWORD PTR es:[edi],DWORD PTR ds:[esi]
                           .data:0000017f 36 57                            ss push edi
                           .data:00000181 42                               inc    edx
                           .data:00000182 02 f7                            add    dh,bh
                           .data:00000184 02 06                            add    al,BYTE PTR [esi]
                           .data:00000186 e6 16                            out    0x16,al
                           .data:00000188 d6                               (bad)  
                           .data:00000189 53                               push   ebx
                           .data:0000018a da 63 6c                         fisub  DWORD PTR [ebx+0x6c]
                           .data:0000018d 73 a6                            jae    0x00000135
                           .data:0000018f 56                               push   esi
                           .data:00000190 36 86 f2                         ss xchg dl,dh
                           .data:00000193 02 d2                            add    dl,dl
                           .data:00000195 d2 d2                            rcl    dl,cl
                           .data:00000197 d2 d2                            rcl    dl,cl
                           .data:00000199 d2 d2                            rcl    dl,cl
                           .data:0000019b d2 d2                            rcl    dl,cl
                           .data:0000019d d2 d2                            rcl    dl,cl
                           .data:0000019f d2 d2                            rcl    dl,cl
                           .data:000001a1 d2 d2                            rcl    dl,cl
                           .data:000001a3 d2 d2                            rcl    dl,cl
                           .data:000001a5 d2 d2                            rcl    dl,cl
                           .data:000001a7 d2 d2                            rcl    dl,cl
                           .data:000001a9 d2 d2                            rcl    dl,cl
                           .data:000001ab d2 d2                            rcl    dl,cl
                           .data:000001ad d2 d2                            rcl    dl,cl
                           .data:000001af d2 d2                            rcl    dl,cl
                           .data:000001b1 d2 d2                            rcl    dl,cl
                           .data:000001b3 d2 d2                            rcl    dl,cl
                           .data:000001b5 d2 d2                            rcl    dl,cl
                           .data:000001b7 d2 d2                            rcl    dl,cl
                           .data:000001b9 d2 d2                            rcl    dl,cl
                           .data:000001bb d2 d2                            rcl    dl,cl
                           .data:000001bd d2 d2                            rcl    dl,cl
                           .data:000001bf d2 d2                            rcl    dl,cl
                           .data:000001c1 d2 d2                            rcl    dl,cl
                           .data:000001c3 d2 d2                            rcl    dl,cl
                           .data:000001c5 da 65 63                         fisub  DWORD PTR [ebp+0x63]
                           .data:000001c8 68 6f 20 20 20                   push   0x2020206f
                           .data:000001cd 20 20                            and    BYTE PTR [eax],ah
                           .data:000001cf 20 20                            and    BYTE PTR [eax],ah
                           .data:000001d1 20 20                            and    BYTE PTR [eax],ah
                           .data:000001d3 20 20                            and    BYTE PTR [eax],ah
                           .data:000001d5 20 20                            and    BYTE PTR [eax],ah
                           .data:000001d7 20 20                            and    BYTE PTR [eax],ah
                           .data:000001d9 53                               push   ebx
                           .data:000001da 69 67 6e 69 6e 67 20             imul   esp,DWORD PTR [edi+0x6e],0x20676e69
                           .data:000001e1 69 6e 20 25 6e 61 6d             imul   ebp,DWORD PTR [esi+0x20],0x6d616e25
                           .data:000001e8 65 25 20 a6 56 36                gs and eax,0x3656a620
                           .data:000001ee 86 f2                            xchg   dl,dh
                           .data:000001f0 02 d2                            add    dl,dl
                           .data:000001f2 d2 d2                            rcl    dl,cl
                           .data:000001f4 d2 d2                            rcl    dl,cl
                           .data:000001f6 d2 d2                            rcl    dl,cl
                           .data:000001f8 d2 d2                            rcl    dl,cl
                           .data:000001fa d2 d2                            rcl    dl,cl
                           .data:000001fc d2 d2                            rcl    dl,cl
                           .data:000001fe d2 d2                            rcl    dl,cl
                           .data:00000200 d2 d2                            rcl    dl,cl
                           .data:00000202 d2 d2                            rcl    dl,cl
                           .data:00000204 d2 d2                            rcl    dl,cl
                           .data:00000206 d2 d2                            rcl    dl,cl
                           .data:00000208 d2 d2                            rcl    dl,cl
                           .data:0000020a d2 d2                            rcl    dl,cl
                           .data:0000020c d2 d2                            rcl    dl,cl
                           .data:0000020e d2 d2                            rcl    dl,cl
                           .data:00000210 d2 d2                            rcl    dl,cl
                           .data:00000212 d2 d2                            rcl    dl,cl
                           .data:00000214 d2 d2                            rcl    dl,cl
                           .data:00000216 d2 d2                            rcl    dl,cl
                           .data:00000218 d2 d2                            rcl    dl,cl
                           .data:0000021a d2 d2                            rcl    dl,cl
                           .data:0000021c d2 d2                            rcl    dl,cl
                           .data:0000021e d2 d2                            rcl    dl,cl
                           .data:00000220 d2 d2                            rcl    dl,cl
                           .data:00000222 da 70 69                         fidiv  DWORD PTR [eax+0x69]
                           .data:00000225 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00000226 67 20 6c 6f                      and    BYTE PTR [si+0x6f],ch
                           .data:0000022a 63 61 6c                         arpl   WORD PTR [ecx+0x6c],sp
                           .data:0000022d 68 6f 73 74 20                   push   0x2074736f
                           .data:00000232 2d 6e 20 33 20                   sub    eax,0x2033206e
                           .data:00000237 3e 6e                            outs   dx,BYTE PTR ds:[esi]
                           .data:00000239 75 6c                            jne    0x000002a7
                           .data:0000023b a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:0000023c 76 f7                            jbe    0x00000235
                           .data:0000023e 46                               inc    esi
                           .data:0000023f f2 06                            repnz push es
                           .data:00000241 d6                               (bad)  
                           .data:00000242 16                               push   ss
                           .data:00000243 96                               xchg   esi,eax
                           .data:00000244 ea 3a 3a 3a 3a 3a 3a             jmp    0x3a3a:0x3a3a3a3a
                           .data:0000024b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000024d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000024f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000251 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000253 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000255 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000257 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000259 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000025b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000025d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000025f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000261 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000263 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000265 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000267 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000269 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000026b 3a a3 a6 d6 16 96                cmp    ah,BYTE PTR [ebx-0x69e9295a]
                           .data:00000271 e2 0a                            loop   0x0000027d
                           .data:00000273 6d                               ins    DWORD PTR es:[edi],dx
                           .data:00000274 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00000275 64 65 20 63 6f                   fs and BYTE PTR gs:[ebx+0x6f],ah
                           .data:0000027a 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:0000027b 20 63 6f                         and    BYTE PTR [ebx+0x6f],ah
                           .data:0000027e 6c                               ins    BYTE PTR es:[edi],dx
                           .data:0000027f 73 3d                            jae    0x000002be
                           .data:00000281 35 36 20 6c 69                   xor    eax,0x696c2036
                           .data:00000286 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00000287 65 73 3d                         gs jae 0x000002c7
                           .data:0000028a 32 32                            xor    dh,BYTE PTR [edx]
                           .data:0000028c 20 3e                            and    BYTE PTR [esi],bh
                           .data:0000028e 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:0000028f 75 6c                            jne    0x000002fd
                           .data:00000291 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00000292 36 c7                            ss (bad) 
                           .data:00000294 3a 63 6f                         cmp    ah,BYTE PTR [ebx+0x6f]
                           .data:00000297 6c                               ins    BYTE PTR es:[edi],dx
                           .data:00000298 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00000299 72 20                            jb     0x000002bb
                           .data:0000029b 30 63 a7                         xor    BYTE PTR [ebx-0x59],ah
                           .data:0000029e 46                               inc    esi
                           .data:0000029f 97                               xchg   edi,eax
                           .data:000002a0 46                               inc    esi
                           .data:000002a1 c6                               (bad)  
                           .data:000002a2 52                               push   edx
                           .data:000002a3 04 96                            add    al,0x96
                           .data:000002a5 e6 46                            out    0x46,al
                           .data:000002a7 57                               push   edi
                           .data:000002a8 8a 3a                            mov    bh,BYTE PTR [edx]
                           .data:000002aa 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000002ac 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000002ae 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000002b0 20 6d 61                         and    BYTE PTR [ebp+0x61],ch
                           .data:000002b3 64 65 20 62 79                   fs and BYTE PTR gs:[edx+0x79],ah
                           .data:000002b8 20 49 6e                         and    BYTE PTR [ecx+0x6e],cl
                           .data:000002bb 74 65                            je     0x00000322
                           .data:000002bd 6c                               ins    BYTE PTR es:[edi],dx
                           .data:000002be 20 46 65                         and    BYTE PTR [esi+0x65],al
                           .data:000002c1 64 65 72 61                      fs gs jb 0x00000326
                           .data:000002c5 74 69                            je     0x00000330
                           .data:000002c7 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:000002c8 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:000002c9 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000002cb 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000002cd 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000002cf 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000002d1 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000002d2 56                               push   esi
                           .data:000002d3 36 86 f2                         ss xchg dl,dh
                           .data:000002d6 e2 02                            loop   0x000002da
                           .data:000002d8 02 02                            add    al,BYTE PTR [edx]
                           .data:000002da 02 02                            add    al,BYTE PTR [edx]
                           .data:000002dc f2 d2 d2                         repnz rcl dl,cl
                           .data:000002df d2 d2                            rcl    dl,cl
                           .data:000002e1 d2 d2                            rcl    dl,cl
                           .data:000002e3 d2 d2                            rcl    dl,cl
                           .data:000002e5 d2 d2                            rcl    dl,cl
                           .data:000002e7 d2 d2                            rcl    dl,cl
                           .data:000002e9 d2 d2                            rcl    dl,cl
                           .data:000002eb d2 d2                            rcl    dl,cl
                           .data:000002ed d2 d2                            rcl    dl,cl
                           .data:000002ef d2 d2                            rcl    dl,cl
                           .data:000002f1 d2 d2                            rcl    dl,cl
                           .data:000002f3 d2 d2                            rcl    dl,cl
                           .data:000002f5 d2 d2                            rcl    dl,cl
                           .data:000002f7 d2 d2                            rcl    dl,cl
                           .data:000002f9 d2 d2                            rcl    dl,cl
                           .data:000002fb d2 d2                            rcl    dl,cl
                           .data:000002fd d2 d2                            rcl    dl,cl
                           .data:000002ff d2 d2                            rcl    dl,cl
                           .data:00000301 d2 d2                            rcl    dl,cl
                           .data:00000303 d2 d2                            rcl    dl,cl
                           .data:00000305 d2 d2                            rcl    dl,cl
                           .data:00000307 d2 d2                            rcl    dl,cl
                           .data:00000309 d2 d2                            rcl    dl,cl
                           .data:0000030b d2 d2                            rcl    dl,cl
                           .data:0000030d d2 fa                            sar    dl,cl
                           .data:0000030f 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:00000313 2e 20 20                         and    BYTE PTR cs:[eax],ah
                           .data:00000316 20 20                            and    BYTE PTR [eax],ah
                           .data:00000318 2f                               das    
                           .data:00000319 2f                               das    
                           .data:0000031a 20 20                            and    BYTE PTR [eax],ah
                           .data:0000031c 20 20                            and    BYTE PTR [eax],ah
                           .data:0000031e 20 20                            and    BYTE PTR [eax],ah
                           .data:00000320 20 5f 5f                         and    BYTE PTR [edi+0x5f],bl
                           .data:00000323 5f                               pop    edi
                           .data:00000324 5f                               pop    edi
                           .data:00000325 5f                               pop    edi
                           .data:00000326 5f                               pop    edi
                           .data:00000327 5f                               pop    edi
                           .data:00000328 5f                               pop    edi
                           .data:00000329 20 20                            and    BYTE PTR [eax],ah
                           .data:0000032b 20 20                            and    BYTE PTR [eax],ah
                           .data:0000032d 20 20                            and    BYTE PTR [eax],ah
                           .data:0000032f 20 20                            and    BYTE PTR [eax],ah
                           .data:00000331 5f                               pop    edi
                           .data:00000332 5f                               pop    edi
                           .data:00000333 5f                               pop    edi
                           .data:00000334 5f                               pop    edi
                           .data:00000335 5f                               pop    edi
                           .data:00000336 5f                               pop    edi
                           .data:00000337 5f                               pop    edi
                           .data:00000338 5f                               pop    edi
                           .data:00000339 5f                               pop    edi
                           .data:0000033a 5f                               pop    edi
                           .data:0000033b 5f                               pop    edi
                           .data:0000033c 5f                               pop    edi
                           .data:0000033d 5f                               pop    edi
                           .data:0000033e 5f                               pop    edi
                           .data:0000033f 20 20                            and    BYTE PTR [eax],ah
                           .data:00000341 20 20                            and    BYTE PTR [eax],ah
                           .data:00000343 20 20                            and    BYTE PTR [eax],ah
                           .data:00000345 20 20                            and    BYTE PTR [eax],ah
                           .data:00000347 20 20                            and    BYTE PTR [eax],ah
                           .data:00000349 2f                               das    
                           .data:0000034a 2f                               das    
                           .data:0000034b a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:0000034c 56                               push   esi
                           .data:0000034d 36 86 f2                         ss xchg dl,dh
                           .data:00000350 e2 02                            loop   0x00000354
                           .data:00000352 02 02                            add    al,BYTE PTR [edx]
                           .data:00000354 f2 f2 02 02                      repnz repnz add al,BYTE PTR [edx]
                           .data:00000358 02 02                            add    al,BYTE PTR [edx]
                           .data:0000035a 02 02                            add    al,BYTE PTR [edx]
                           .data:0000035c 02 f2                            add    dh,dl
                           .data:0000035e 02 02                            add    al,BYTE PTR [edx]
                           .data:00000360 02 02                            add    al,BYTE PTR [edx]
                           .data:00000362 02 f2                            add    dh,dl
                           .data:00000364 02 f2                            add    dh,dl
                           .data:00000366 02 02                            add    al,BYTE PTR [edx]
                           .data:00000368 02 02                            add    al,BYTE PTR [edx]
                           .data:0000036a 02 02                            add    al,BYTE PTR [edx]
                           .data:0000036c 02 f2                            add    dh,dl
                           .data:0000036e 02 02                            add    al,BYTE PTR [edx]
                           .data:00000370 02 02                            add    al,BYTE PTR [edx]
                           .data:00000372 02 02                            add    al,BYTE PTR [edx]
                           .data:00000374 02 02                            add    al,BYTE PTR [edx]
                           .data:00000376 02 02                            add    al,BYTE PTR [edx]
                           .data:00000378 02 f2                            add    dh,dl
                           .data:0000037a 02 f2                            add    dh,dl
                           .data:0000037c 02 02                            add    al,BYTE PTR [edx]
                           .data:0000037e 05 62 e3 12 02                   add    eax,0x212e362
                           .data:00000383 02 02                            add    al,BYTE PTR [edx]
                           .data:00000385 f2 fa                            repnz cli 
                           .data:00000387 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:0000038b 2e 20 20                         and    BYTE PTR cs:[eax],ah
                           .data:0000038e 2f                               das    
                           .data:0000038f 2f                               das    
                           .data:00000390 20 20                            and    BYTE PTR [eax],ah
                           .data:00000392 20 20                            and    BYTE PTR [eax],ah
                           .data:00000394 20 20                            and    BYTE PTR [eax],ah
                           .data:00000396 20 2f                            and    BYTE PTR [edi],ch
                           .data:00000398 20 20                            and    BYTE PTR [eax],ah
                           .data:0000039a 20 20                            and    BYTE PTR [eax],ah
                           .data:0000039c 20 2f                            and    BYTE PTR [edi],ch
                           .data:0000039e 20 2f                            and    BYTE PTR [edi],ch
                           .data:000003a0 20 20                            and    BYTE PTR [eax],ah
                           .data:000003a2 20 20                            and    BYTE PTR [eax],ah
                           .data:000003a4 20 20                            and    BYTE PTR [eax],ah
                           .data:000003a6 20 2f                            and    BYTE PTR [edi],ch
                           .data:000003a8 20 20                            and    BYTE PTR [eax],ah
                           .data:000003aa 20 20                            and    BYTE PTR [eax],ah
                           .data:000003ac 20 20                            and    BYTE PTR [eax],ah
                           .data:000003ae 5f                               pop    edi
                           .data:000003af 5f                               pop    edi
                           .data:000003b0 5f                               pop    edi
                           .data:000003b1 5f                               pop    edi
                           .data:000003b2 5f                               pop    edi
                           .data:000003b3 2f                               das    
                           .data:000003b4 5f                               pop    edi
                           .data:000003b5 2f                               das    
                           .data:000003b6 20 20                            and    BYTE PTR [eax],ah
                           .data:000003b8 20 20                            and    BYTE PTR [eax],ah
                           .data:000003ba 20 20                            and    BYTE PTR [eax],ah
                           .data:000003bc 20 20                            and    BYTE PTR [eax],ah
                           .data:000003be 20 2f                            and    BYTE PTR [edi],ch
                           .data:000003c0 2f                               das    
                           .data:000003c1 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000003c2 56                               push   esi
                           .data:000003c3 36 86 f2                         ss xchg dl,dh
                           .data:000003c6 e2 02                            loop   0x000003ca
                           .data:000003c8 f2 f2 02 02                      repnz repnz add al,BYTE PTR [edx]
                           .data:000003cc 02 02                            add    al,BYTE PTR [edx]
                           .data:000003ce 02 02                            add    al,BYTE PTR [edx]
                           .data:000003d0 02 f5                            add    dh,ch
                           .data:000003d2 f5                               cmc    
                           .data:000003d3 f5                               cmc    
                           .data:000003d4 f5                               cmc    
                           .data:000003d5 f5                               cmc    
                           .data:000003d6 f2 f5                            repnz cmc 
                           .data:000003d8 f2 f2 02 02                      repnz repnz add al,BYTE PTR [edx]
                           .data:000003dc 02 02                            add    al,BYTE PTR [edx]
                           .data:000003de 02 02                            add    al,BYTE PTR [edx]
                           .data:000003e0 02 f2                            add    dh,dl
                           .data:000003e2 02 02                            add    al,BYTE PTR [edx]
                           .data:000003e4 02 02                            add    al,BYTE PTR [edx]
                           .data:000003e6 02 02                            add    al,BYTE PTR [edx]
                           .data:000003e8 f2 02 f5                         repnz add dh,ch
                           .data:000003eb f5                               cmc    
                           .data:000003ec f5                               cmc    
                           .data:000003ed f2 02 02                         repnz add al,BYTE PTR [edx]
                           .data:000003f0 02 02                            add    al,BYTE PTR [edx]
                           .data:000003f2 02 02                            add    al,BYTE PTR [edx]
                           .data:000003f4 02 02                            add    al,BYTE PTR [edx]
                           .data:000003f6 02 02                            add    al,BYTE PTR [edx]
                           .data:000003f8 02 f2                            add    dh,dl
                           .data:000003fa fa                               cli    
                           .data:000003fb 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:000003ff 2e 2f                            cs das 
                           .data:00000401 2f                               das    
                           .data:00000402 20 20                            and    BYTE PTR [eax],ah
                           .data:00000404 20 20                            and    BYTE PTR [eax],ah
                           .data:00000406 20 20                            and    BYTE PTR [eax],ah
                           .data:00000408 20 5f 5f                         and    BYTE PTR [edi+0x5f],bl
                           .data:0000040b 5f                               pop    edi
                           .data:0000040c 5f                               pop    edi
                           .data:0000040d 5f                               pop    edi
                           .data:0000040e 5f                               pop    edi
                           .data:0000040f 5f                               pop    edi
                           .data:00000410 5f                               pop    edi
                           .data:00000411 20 20                            and    BYTE PTR [eax],ah
                           .data:00000413 20 20                            and    BYTE PTR [eax],ah
                           .data:00000415 20 20                            and    BYTE PTR [eax],ah
                           .data:00000417 20 20                            and    BYTE PTR [eax],ah
                           .data:00000419 2f                               das    
                           .data:0000041a 20 20                            and    BYTE PTR [eax],ah
                           .data:0000041c 20 20                            and    BYTE PTR [eax],ah
                           .data:0000041e 20 20                            and    BYTE PTR [eax],ah
                           .data:00000420 20 20                            and    BYTE PTR [eax],ah
                           .data:00000422 20 20                            and    BYTE PTR [eax],ah
                           .data:00000424 2f                               das    
                           .data:00000425 20 2f                            and    BYTE PTR [edi],ch
                           .data:00000427 20 20                            and    BYTE PTR [eax],ah
                           .data:00000429 20 20                            and    BYTE PTR [eax],ah
                           .data:0000042b 20 20                            and    BYTE PTR [eax],ah
                           .data:0000042d 20 20                            and    BYTE PTR [eax],ah
                           .data:0000042f 20 20                            and    BYTE PTR [eax],ah
                           .data:00000431 2f                               das    
                           .data:00000432 2f                               das    
                           .data:00000433 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00000434 56                               push   esi
                           .data:00000435 36 86 f2                         ss xchg dl,dh
                           .data:00000438 e2 f2                            loop   0x0000042c
                           .data:0000043a 02 02                            add    al,BYTE PTR [edx]
                           .data:0000043c 02 02                            add    al,BYTE PTR [edx]
                           .data:0000043e 02 02                            add    al,BYTE PTR [edx]
                           .data:00000440 02 f2                            add    dh,dl
                           .data:00000442 02 02                            add    al,BYTE PTR [edx]
                           .data:00000444 02 02                            add    al,BYTE PTR [edx]
                           .data:00000446 02 f2                            add    dh,dl
                           .data:00000448 02 f2                            add    dh,dl
                           .data:0000044a 02 02                            add    al,BYTE PTR [edx]
                           .data:0000044c 02 02                            add    al,BYTE PTR [edx]
                           .data:0000044e 02 02                            add    al,BYTE PTR [edx]
                           .data:00000450 02 f2                            add    dh,dl
                           .data:00000452 02 02                            add    al,BYTE PTR [edx]
                           .data:00000454 02 02                            add    al,BYTE PTR [edx]
                           .data:00000456 05 f5 f5 f5 f5                   add    eax,0xf5f5f5f5
                           .data:0000045b f2 f5                            repnz cmc 
                           .data:0000045d f2 f2 02 02                      repnz repnz add al,BYTE PTR [edx]
                           .data:00000461 02 02                            add    al,BYTE PTR [edx]
                           .data:00000463 02 02                            add    al,BYTE PTR [edx]
                           .data:00000465 02 02                            add    al,BYTE PTR [edx]
                           .data:00000467 02 02                            add    al,BYTE PTR [edx]
                           .data:00000469 f2 fa                            repnz cli 
                           .data:0000046b 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:0000046f 2e 20 20                         and    BYTE PTR cs:[eax],ah
                           .data:00000472 20 20                            and    BYTE PTR [eax],ah
                           .data:00000474 20 20                            and    BYTE PTR [eax],ah
                           .data:00000476 20 2f                            and    BYTE PTR [edi],ch
                           .data:00000478 20 20                            and    BYTE PTR [eax],ah
                           .data:0000047a 20 20                            and    BYTE PTR [eax],ah
                           .data:0000047c 20 2f                            and    BYTE PTR [edi],ch
                           .data:0000047e 20 2f                            and    BYTE PTR [edi],ch
                           .data:00000480 20 20                            and    BYTE PTR [eax],ah
                           .data:00000482 20 20                            and    BYTE PTR [eax],ah
                           .data:00000484 20 20                            and    BYTE PTR [eax],ah
                           .data:00000486 20 2f                            and    BYTE PTR [edi],ch
                           .data:00000488 20 20                            and    BYTE PTR [eax],ah
                           .data:0000048a 20 20                            and    BYTE PTR [eax],ah
                           .data:0000048c 20 2f                            and    BYTE PTR [edi],ch
                           .data:0000048e 20 2f                            and    BYTE PTR [edi],ch
                           .data:00000490 20 20                            and    BYTE PTR [eax],ah
                           .data:00000492 20 20                            and    BYTE PTR [eax],ah
                           .data:00000494 20 20                            and    BYTE PTR [eax],ah
                           .data:00000496 20 20                            and    BYTE PTR [eax],ah
                           .data:00000498 20 20                            and    BYTE PTR [eax],ah
                           .data:0000049a 20 5f 5f                         and    BYTE PTR [edi+0x5f],bl
                           .data:0000049d 5f                               pop    edi
                           .data:0000049e 5f                               pop    edi
                           .data:0000049f 2f                               das    
                           .data:000004a0 2f                               das    
                           .data:000004a1 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000004a2 56                               push   esi
                           .data:000004a3 36 86 f2                         ss xchg dl,dh
                           .data:000004a6 e2 02                            loop   0x000004aa
                           .data:000004a8 02 02                            add    al,BYTE PTR [edx]
                           .data:000004aa 02 02                            add    al,BYTE PTR [edx]
                           .data:000004ac 02 f2                            add    dh,dl
                           .data:000004ae 02 02                            add    al,BYTE PTR [edx]
                           .data:000004b0 02 02                            add    al,BYTE PTR [edx]
                           .data:000004b2 02 f2                            add    dh,dl
                           .data:000004b4 02 f2                            add    dh,dl
                           .data:000004b6 02 02                            add    al,BYTE PTR [edx]
                           .data:000004b8 02 02                            add    al,BYTE PTR [edx]
                           .data:000004ba 02 02                            add    al,BYTE PTR [edx]
                           .data:000004bc 02 f2                            add    dh,dl
                           .data:000004be 02 02                            add    al,BYTE PTR [edx]
                           .data:000004c0 02 02                            add    al,BYTE PTR [edx]
                           .data:000004c2 02 f2                            add    dh,dl
                           .data:000004c4 02 f2                            add    dh,dl
                           .data:000004c6 02 02                            add    al,BYTE PTR [edx]
                           .data:000004c8 02 02                            add    al,BYTE PTR [edx]
                           .data:000004ca 02 02                            add    al,BYTE PTR [edx]
                           .data:000004cc 02 02                            add    al,BYTE PTR [edx]
                           .data:000004ce 02 02                            add    al,BYTE PTR [edx]
                           .data:000004d0 02 f5                            add    dh,ch
                           .data:000004d2 f5                               cmc    
                           .data:000004d3 f5                               cmc    
                           .data:000004d4 f5                               cmc    
                           .data:000004d5 f2 fa                            repnz cli 
                           .data:000004d7 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:000004db 2e 20 20                         and    BYTE PTR cs:[eax],ah
                           .data:000004de 20 20                            and    BYTE PTR [eax],ah
                           .data:000004e0 20 2f                            and    BYTE PTR [edi],ch
                           .data:000004e2 20 20                            and    BYTE PTR [eax],ah
                           .data:000004e4 20 20                            and    BYTE PTR [eax],ah
                           .data:000004e6 20 2f                            and    BYTE PTR [edi],ch
                           .data:000004e8 20 2f                            and    BYTE PTR [edi],ch
                           .data:000004ea 20 20                            and    BYTE PTR [eax],ah
                           .data:000004ec 20 20                            and    BYTE PTR [eax],ah
                           .data:000004ee 20 20                            and    BYTE PTR [eax],ah
                           .data:000004f0 20 2f                            and    BYTE PTR [edi],ch
                           .data:000004f2 20 20                            and    BYTE PTR [eax],ah
                           .data:000004f4 20 20                            and    BYTE PTR [eax],ah
                           .data:000004f6 20 2f                            and    BYTE PTR [edi],ch
                           .data:000004f8 20 2f                            and    BYTE PTR [edi],ch
                           .data:000004fa 20 20                            and    BYTE PTR [eax],ah
                           .data:000004fc 20 20                            and    BYTE PTR [eax],ah
                           .data:000004fe 20 20                            and    BYTE PTR [eax],ah
                           .data:00000500 20 20                            and    BYTE PTR [eax],ah
                           .data:00000502 20 20                            and    BYTE PTR [eax],ah
                           .data:00000504 20 2f                            and    BYTE PTR [edi],ch
                           .data:00000506 2f                               das    
                           .data:00000507 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00000508 56                               push   esi
                           .data:00000509 36 86 f2                         ss xchg dl,dh
                           .data:0000050c e2 02                            loop   0x00000510
                           .data:0000050e 02 02                            add    al,BYTE PTR [edx]
                           .data:00000510 02 f2                            add    dh,dl
                           .data:00000512 02 02                            add    al,BYTE PTR [edx]
                           .data:00000514 02 02                            add    al,BYTE PTR [edx]
                           .data:00000516 02 f2                            add    dh,dl
                           .data:00000518 02 f2                            add    dh,dl
                           .data:0000051a 02 02                            add    al,BYTE PTR [edx]
                           .data:0000051c 02 02                            add    al,BYTE PTR [edx]
                           .data:0000051e 02 02                            add    al,BYTE PTR [edx]
                           .data:00000520 02 f2                            add    dh,dl
                           .data:00000522 02 02                            add    al,BYTE PTR [edx]
                           .data:00000524 02 02                            add    al,BYTE PTR [edx]
                           .data:00000526 02 f2                            add    dh,dl
                           .data:00000528 02 f2                            add    dh,dl
                           .data:0000052a 02 02                            add    al,BYTE PTR [edx]
                           .data:0000052c 02 02                            add    al,BYTE PTR [edx]
                           .data:0000052e 02 02                            add    al,BYTE PTR [edx]
                           .data:00000530 02 02                            add    al,BYTE PTR [edx]
                           .data:00000532 02 02                            add    al,BYTE PTR [edx]
                           .data:00000534 02 f2                            add    dh,dl
                           .data:00000536 f2 0a 65 63                      repnz or ah,BYTE PTR [ebp+0x63]
                           .data:0000053a 68 6f 2e 20 20                   push   0x20202e6f
                           .data:0000053f 20 2f                            and    BYTE PTR [edi],ch
                           .data:00000541 20 20                            and    BYTE PTR [eax],ah
                           .data:00000543 20 20                            and    BYTE PTR [eax],ah
                           .data:00000545 20 2f                            and    BYTE PTR [edi],ch
                           .data:00000547 20 2f                            and    BYTE PTR [edi],ch
                           .data:00000549 20 20                            and    BYTE PTR [eax],ah
                           .data:0000054b 20 20                            and    BYTE PTR [eax],ah
                           .data:0000054d 20 20                            and    BYTE PTR [eax],ah
                           .data:0000054f 20 2f                            and    BYTE PTR [edi],ch
                           .data:00000551 20 20                            and    BYTE PTR [eax],ah
                           .data:00000553 20 20                            and    BYTE PTR [eax],ah
                           .data:00000555 20 2f                            and    BYTE PTR [edi],ch
                           .data:00000557 20 2f                            and    BYTE PTR [edi],ch
                           .data:00000559 20 20                            and    BYTE PTR [eax],ah
                           .data:0000055b 20 20                            and    BYTE PTR [eax],ah
                           .data:0000055d 20 20                            and    BYTE PTR [eax],ah
                           .data:0000055f 20 20                            and    BYTE PTR [eax],ah
                           .data:00000561 20 20                            and    BYTE PTR [eax],ah
                           .data:00000563 20 2f                            and    BYTE PTR [edi],ch
                           .data:00000565 2f                               das    
                           .data:00000566 20 20                            and    BYTE PTR [eax],ah
                           .data:00000568 20 a6 56 36 86 f2                and    BYTE PTR [esi-0xd79c9aa],ah
                           .data:0000056e e2 02                            loop   0x00000572
                           .data:00000570 02 f5                            add    dh,ch
                           .data:00000572 f5                               cmc    
                           .data:00000573 f5                               cmc    
                           .data:00000574 f5                               cmc    
                           .data:00000575 f5                               cmc    
                           .data:00000576 f2 f5                            repnz cmc 
                           .data:00000578 f2 f2 02 02                      repnz repnz add al,BYTE PTR [edx]
                           .data:0000057c f5                               cmc    
                           .data:0000057d f5                               cmc    
                           .data:0000057e c2 02 02                         ret    0x202
                           .data:00000581 f5                               cmc    
                           .data:00000582 f5                               cmc    
                           .data:00000583 f5                               cmc    
                           .data:00000584 f5                               cmc    
                           .data:00000585 f5                               cmc    
                           .data:00000586 f2 f5                            repnz cmc 
                           .data:00000588 f2 f2 02 02                      repnz repnz add al,BYTE PTR [edx]
                           .data:0000058c f5                               cmc    
                           .data:0000058d f5                               cmc    
                           .data:0000058e c2 02 02                         ret    0x202
                           .data:00000591 02 02                            add    al,BYTE PTR [edx]
                           .data:00000593 02 02                            add    al,BYTE PTR [edx]
                           .data:00000595 f2 fa                            repnz cli 
                           .data:00000597 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:0000059b 2e 5f                            cs pop edi
                           .data:0000059d 5f                               pop    edi
                           .data:0000059e 5f                               pop    edi
                           .data:0000059f 5f                               pop    edi
                           .data:000005a0 5f                               pop    edi
                           .data:000005a1 5f                               pop    edi
                           .data:000005a2 5f                               pop    edi
                           .data:000005a3 5f                               pop    edi
                           .data:000005a4 5f                               pop    edi
                           .data:000005a5 5f                               pop    edi
                           .data:000005a6 5f                               pop    edi
                           .data:000005a7 5f                               pop    edi
                           .data:000005a8 5f                               pop    edi
                           .data:000005a9 5f                               pop    edi
                           .data:000005aa 5f                               pop    edi
                           .data:000005ab 5f                               pop    edi
                           .data:000005ac 5f                               pop    edi
                           .data:000005ad 5f                               pop    edi
                           .data:000005ae 5f                               pop    edi
                           .data:000005af 5f                               pop    edi
                           .data:000005b0 5f                               pop    edi
                           .data:000005b1 5f                               pop    edi
                           .data:000005b2 5f                               pop    edi
                           .data:000005b3 5f                               pop    edi
                           .data:000005b4 5f                               pop    edi
                           .data:000005b5 5f                               pop    edi
                           .data:000005b6 5f                               pop    edi
                           .data:000005b7 5f                               pop    edi
                           .data:000005b8 5f                               pop    edi
                           .data:000005b9 5f                               pop    edi
                           .data:000005ba 5f                               pop    edi
                           .data:000005bb 5f                               pop    edi
                           .data:000005bc 5f                               pop    edi
                           .data:000005bd 5f                               pop    edi
                           .data:000005be 5f                               pop    edi
                           .data:000005bf 5f                               pop    edi
                           .data:000005c0 5f                               pop    edi
                           .data:000005c1 2f                               das    
                           .data:000005c2 2f                               das    
                           .data:000005c3 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000005c4 56                               push   esi
                           .data:000005c5 36 86 f2                         ss xchg dl,dh
                           .data:000005c8 ea 65 63 68 6f 2e 20             jmp    0x202e:0x6f686365
                           .data:000005cf 20 20                            and    BYTE PTR [eax],ah
                           .data:000005d1 20 20                            and    BYTE PTR [eax],ah
                           .data:000005d3 20 20                            and    BYTE PTR [eax],ah
                           .data:000005d5 20 20                            and    BYTE PTR [eax],ah
                           .data:000005d7 20 57 65                         and    BYTE PTR [edi+0x65],dl
                           .data:000005da 6c                               ins    BYTE PTR es:[edi],dx
                           .data:000005db 63 6f 6d                         arpl   WORD PTR [edi+0x6d],bp
                           .data:000005de 65 20 25 6e 61 6d 65             and    BYTE PTR gs:0x656d616e,ah
                           .data:000005e5 25 a6 56 36 86                   and    eax,0x863656a6
                           .data:000005ea f2 e5 f5                         repnz in eax,0xf5
                           .data:000005ed f5                               cmc    
                           .data:000005ee f5                               cmc    
                           .data:000005ef f5                               cmc    
                           .data:000005f0 f5                               cmc    
                           .data:000005f1 f5                               cmc    
                           .data:000005f2 f5                               cmc    
                           .data:000005f3 f5                               cmc    
                           .data:000005f4 f5                               cmc    
                           .data:000005f5 f5                               cmc    
                           .data:000005f6 f5                               cmc    
                           .data:000005f7 f5                               cmc    
                           .data:000005f8 f5                               cmc    
                           .data:000005f9 f5                               cmc    
                           .data:000005fa f5                               cmc    
                           .data:000005fb f5                               cmc    
                           .data:000005fc f5                               cmc    
                           .data:000005fd f5                               cmc    
                           .data:000005fe f5                               cmc    
                           .data:000005ff f5                               cmc    
                           .data:00000600 f5                               cmc    
                           .data:00000601 f5                               cmc    
                           .data:00000602 f5                               cmc    
                           .data:00000603 f5                               cmc    
                           .data:00000604 f5                               cmc    
                           .data:00000605 f5                               cmc    
                           .data:00000606 f5                               cmc    
                           .data:00000607 f5                               cmc    
                           .data:00000608 f5                               cmc    
                           .data:00000609 f5                               cmc    
                           .data:0000060a f5                               cmc    
                           .data:0000060b f5                               cmc    
                           .data:0000060c f5                               cmc    
                           .data:0000060d f5                               cmc    
                           .data:0000060e f5                               cmc    
                           .data:0000060f f2 02 02                         repnz add al,BYTE PTR [edx]
                           .data:00000612 02 0a                            add    cl,BYTE PTR [edx]
                           .data:00000614 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:00000618 2e 2d 2d 2d 5f 5f                cs sub eax,0x5f5f2d2d
                           .data:0000061e 5f                               pop    edi
                           .data:0000061f 5f                               pop    edi
                           .data:00000620 5f                               pop    edi
                           .data:00000621 5f                               pop    edi
                           .data:00000622 5f                               pop    edi
                           .data:00000623 2d 2d 2d 5f 5f                   sub    eax,0x5f5f2d2d
                           .data:00000628 5f                               pop    edi
                           .data:00000629 5f                               pop    edi
                           .data:0000062a 5f                               pop    edi
                           .data:0000062b 5f                               pop    edi
                           .data:0000062c 5f                               pop    edi
                           .data:0000062d 2d 2d 2d 5f 5f                   sub    eax,0x5f5f2d2d
                           .data:00000632 5f                               pop    edi
                           .data:00000633 5f                               pop    edi
                           .data:00000634 5f                               pop    edi
                           .data:00000635 5f                               pop    edi
                           .data:00000636 5f                               pop    edi
                           .data:00000637 5f                               pop    edi
                           .data:00000638 2d 2d 2d 2f 2f                   sub    eax,0x2f2f2d2d
                           .data:0000063d 20 20                            and    BYTE PTR [eax],ah
                           .data:0000063f 20 a6 56 36 86 f2                and    BYTE PTR [esi-0xd79c9aa],ah
                           .data:00000645 e2 f3                            loop   0x0000063a
                           .data:00000647 12 e6                            adc    ah,dh
                           .data:00000649 56                               push   esi
                           .data:0000064a e6 36                            out    0x36,al
                           .data:0000064c f6 46 57 22                      test   BYTE PTR [esi+0x57],0x22
                           .data:00000650 d3 22                            shl    DWORD PTR [edx],cl
                           .data:00000652 e6 46                            out    0x46,al
                           .data:00000654 56                               push   esi
                           .data:00000655 36 f6 46 57 22                   test   BYTE PTR ss:[esi+0x57],0x22
                           .data:0000065a d3                               (bad)  
                           .data:0000065b 32 e7                            xor    ah,bh
                           .data:0000065d 47                               inc    edi
                           .data:0000065e 57                               push   edi
                           .data:0000065f 46                               inc    esi
                           .data:00000660 f7 26                            mul    DWORD PTR [esi]
                           .data:00000662 96                               xchg   esi,eax
                           .data:00000663 16                               push   ss
                           .data:00000664 c2 f2 d2                         ret    0xd2f2
                           .data:00000667 f2 f2 02 02                      repnz repnz add al,BYTE PTR [edx]
                           .data:0000066b 0a 65 63                         or     ah,BYTE PTR [ebp+0x63]
                           .data:0000066e 68 6f 2e 2d 2d                   push   0x2d2d2e6f
                           .data:00000673 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000678 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:0000067d 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000682 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000687 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:0000068c 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000691 2f                               das    
                           .data:00000692 2f                               das    
                           .data:00000693 20 20                            and    BYTE PTR [eax],ah
                           .data:00000695 20 a6 56 36 86 f2                and    BYTE PTR [esi-0xd79c9aa],ah
                           .data:0000069b e2 d2                            loop   0x0000066f
                           .data:0000069d d2                               (bad)  
                           .data:0000069e f5                               cmc    
                           .data:0000069f 47                               inc    edi
                           .data:000006a0 97                               xchg   edi,eax
                           .data:000006a1 06                               push   es
                           .data:000006a2 55                               push   ebp
                           .data:000006a3 f4                               hlt    
                           .data:000006a4 86 57 26                         xchg   BYTE PTR [edi+0x26],dl
                           .data:000006a7 52                               push   edx
                           .data:000006a8 f2 d2 d2                         repnz rcl dl,cl
                           .data:000006ab d2 d2                            rcl    dl,cl
                           .data:000006ad d2 d2                            rcl    dl,cl
                           .data:000006af d2 d2                            rcl    dl,cl
                           .data:000006b1 d2 d2                            rcl    dl,cl
                           .data:000006b3 d2 d2                            rcl    dl,cl
                           .data:000006b5 d2 d2                            rcl    dl,cl
                           .data:000006b7 d2 d2                            rcl    dl,cl
                           .data:000006b9 d2 d2                            rcl    dl,cl
                           .data:000006bb d2                               (bad)  
                           .data:000006bc f2 02 02                         repnz add al,BYTE PTR [edx]
                           .data:000006bf 0a 53 65                         or     dl,BYTE PTR [ebx+0x65]
                           .data:000006c2 74 20                            je     0x000006e4
                           .data:000006c4 2f                               das    
                           .data:000006c5 70 20                            jo     0x000006e7
                           .data:000006c7 74 78                            je     0x00000741
                           .data:000006c9 74 3d                            je     0x00000708
                           .data:000006cb a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000006cc 96                               xchg   esi,eax
                           .data:000006cd 62 02                            bound  eax,QWORD PTR [edx]
                           .data:000006cf 57                               push   edi
                           .data:000006d0 47                               inc    edi
                           .data:000006d1 87 42 53                         xchg   DWORD PTR [edx+0x53],eax
                           .data:000006d4 d3 d3                            rcl    ebx,cl
                           .data:000006d6 12 06                            adc    al,BYTE PTR [esi]
                           .data:000006d8 76 f7                            jbe    0x000006d1
                           .data:000006da 46                               inc    esi
                           .data:000006db f2 06                            repnz push es
                           .data:000006dd 67 26 f6 e7                      addr16 es mul bh
                           .data:000006e1 4a                               dec    edx
                           .data:000006e2 69 66 20 25 74 78 74             imul   esp,DWORD PTR [esi+0x20],0x74787425
                           .data:000006e9 25 3d 3d 32 20                   and    eax,0x20323d3d
                           .data:000006ee 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:000006f0 74 6f                            je     0x00000761
                           .data:000006f2 20 64 65 63                      and    BYTE PTR [ebp+eiz*2+0x63],ah
                           .data:000006f6 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:000006f7 64 65 72 20                      fs gs jb 0x0000071b
                           .data:000006fb a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000006fc 96                               xchg   esi,eax
                           .data:000006fd 62 02                            bound  eax,QWORD PTR [edx]
                           .data:000006ff 57                               push   edi
                           .data:00000700 47                               inc    edi
                           .data:00000701 87 42 53                         xchg   DWORD PTR [edx+0x53],eax
                           .data:00000704 d3 d3                            rcl    ebx,cl
                           .data:00000706 32 06                            xor    al,BYTE PTR [esi]
                           .data:00000708 76 f7                            jbe    0x00000701
                           .data:0000070a 46                               inc    esi
                           .data:0000070b f2 07                            repnz pop es
                           .data:0000070d 47                               inc    edi
                           .data:0000070e 57                               push   edi
                           .data:0000070f 46                               inc    esi
                           .data:00000710 f7 26                            mul    DWORD PTR [esi]
                           .data:00000712 96                               xchg   esi,eax
                           .data:00000713 16                               push   ss
                           .data:00000714 c2 0a 65                         ret    0x650a
                           .data:00000717 63 68 6f                         arpl   WORD PTR [eax+0x6f],bp
                           .data:0000071a 20 20                            and    BYTE PTR [eax],ah
                           .data:0000071c 20 20                            and    BYTE PTR [eax],ah
                           .data:0000071e 20 20                            and    BYTE PTR [eax],ah
                           .data:00000720 20 20                            and    BYTE PTR [eax],ah
                           .data:00000722 20 20                            and    BYTE PTR [eax],ah
                           .data:00000724 20 20                            and    BYTE PTR [eax],ah
                           .data:00000726 20 20                            and    BYTE PTR [eax],ah
                           .data:00000728 20 20                            and    BYTE PTR [eax],ah
                           .data:0000072a 20 20                            and    BYTE PTR [eax],ah
                           .data:0000072c 74 72                            je     0x000007a0
                           .data:0000072e 79 20                            jns    0x00000750
                           .data:00000730 61                               popa   
                           .data:00000731 67 61                            addr16 popa 
                           .data:00000733 69 6e a7 06 96 e6 72             imul   ebp,DWORD PTR [esi-0x59],0x72e69606
                           .data:0000073a 06                               push   es
                           .data:0000073b c6                               (bad)  
                           .data:0000073c f6 36                            div    BYTE PTR [esi]
                           .data:0000073e 16                               push   ss
                           .data:0000073f c6 86 f7 37 42 02 d6             mov    BYTE PTR [esi+0x24237f7],0xd6
                           .data:00000746 e2 03                            loop   0x0000074b
                           .data:00000748 22 03                            and    al,BYTE PTR [ebx]
                           .data:0000074a e6 e7                            out    0xe7,al
                           .data:0000074c 56                               push   esi
                           .data:0000074d ca 63 6c                         retf   0x6c63
                           .data:00000750 73 20                            jae    0x00000772
                           .data:00000752 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00000753 76 f7                            jbe    0x0000074c
                           .data:00000755 46                               inc    esi
                           .data:00000756 f2 06                            repnz push es
                           .data:00000758 d6                               (bad)  
                           .data:00000759 16                               push   ss
                           .data:0000075a 96                               xchg   esi,eax
                           .data:0000075b ea 70 61 75 73 65 20             jmp    0x2065:0x73756170
                           .data:00000762 3e 6e                            outs   dx,BYTE PTR ds:[esi]
                           .data:00000764 75 6c                            jne    0x000007d2
                           .data:00000766 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000076b a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000770 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000775 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000077a a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000077f a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000784 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000789 a3 a3 a3 a3 aa                   mov    ds:0xaaa3a3a3,eax
                           .data:0000078e 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000790 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000792 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000794 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000796 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000798 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000079a 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000079c 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000079e 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000007a0 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000007a2 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000007a4 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000007a6 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000007a8 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000007aa 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000007ac 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000007ae 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000007b0 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000007b2 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000007b4 3a a3 a6 46 56 36                cmp    ah,BYTE PTR [ebx+0x365646a6]
                           .data:000007ba f6 46 57 22                      test   BYTE PTR [esi+0x57],0x22
                           .data:000007be 0a 6d 6f                         or     ch,BYTE PTR [ebp+0x6f]
                           .data:000007c1 64 65 20 63 6f                   fs and BYTE PTR gs:[ebx+0x6f],ah
                           .data:000007c6 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:000007c7 20 63 6f                         and    BYTE PTR [ebx+0x6f],ah
                           .data:000007ca 6c                               ins    BYTE PTR es:[edi],dx
                           .data:000007cb 73 3d                            jae    0x0000080a
                           .data:000007cd 35 38 20 6c 69                   xor    eax,0x696c2038
                           .data:000007d2 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:000007d3 65 73 3d                         gs jae 0x00000813
                           .data:000007d6 35 33 20 3e 6e                   xor    eax,0x6e3e2033
                           .data:000007db 75 6c                            jne    0x00000849
                           .data:000007dd a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000007de 36 c7                            ss (bad) 
                           .data:000007e0 3a 63 6f                         cmp    ah,BYTE PTR [ebx+0x6f]
                           .data:000007e3 6c                               ins    BYTE PTR es:[edi],dx
                           .data:000007e4 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:000007e5 72 20                            jb     0x00000807
                           .data:000007e7 30 64 a7 46                      xor    BYTE PTR [edi+eiz*4+0x46],ah
                           .data:000007eb 97                               xchg   edi,eax
                           .data:000007ec 46                               inc    esi
                           .data:000007ed c6                               (bad)  
                           .data:000007ee 52                               push   edx
                           .data:000007ef 04 46                            add    al,0x46
                           .data:000007f1 56                               push   esi
                           .data:000007f2 36 f6 46 57 22                   test   BYTE PTR ss:[esi+0x57],0x22
                           .data:000007f7 0a 65 63                         or     ah,BYTE PTR [ebp+0x63]
                           .data:000007fa 68 6f 20 5f 5f                   push   0x5f5f206f
                           .data:000007ff 5f                               pop    edi
                           .data:00000800 5f                               pop    edi
                           .data:00000801 5f                               pop    edi
                           .data:00000802 5f                               pop    edi
                           .data:00000803 5f                               pop    edi
                           .data:00000804 5f                               pop    edi
                           .data:00000805 5f                               pop    edi
                           .data:00000806 5f                               pop    edi
                           .data:00000807 5f                               pop    edi
                           .data:00000808 5f                               pop    edi
                           .data:00000809 5f                               pop    edi
                           .data:0000080a 5f                               pop    edi
                           .data:0000080b 5f                               pop    edi
                           .data:0000080c 5f                               pop    edi
                           .data:0000080d 5f                               pop    edi
                           .data:0000080e 5f                               pop    edi
                           .data:0000080f 5f                               pop    edi
                           .data:00000810 5f                               pop    edi
                           .data:00000811 5f                               pop    edi
                           .data:00000812 5f                               pop    edi
                           .data:00000813 5f                               pop    edi
                           .data:00000814 5f                               pop    edi
                           .data:00000815 5f                               pop    edi
                           .data:00000816 5f                               pop    edi
                           .data:00000817 5f                               pop    edi
                           .data:00000818 5f                               pop    edi
                           .data:00000819 5f                               pop    edi
                           .data:0000081a 5f                               pop    edi
                           .data:0000081b 5f                               pop    edi
                           .data:0000081c 5f                               pop    edi
                           .data:0000081d 5f                               pop    edi
                           .data:0000081e 5f                               pop    edi
                           .data:0000081f 5f                               pop    edi
                           .data:00000820 5f                               pop    edi
                           .data:00000821 5f                               pop    edi
                           .data:00000822 5f                               pop    edi
                           .data:00000823 5f                               pop    edi
                           .data:00000824 5f                               pop    edi
                           .data:00000825 5f                               pop    edi
                           .data:00000826 5f                               pop    edi
                           .data:00000827 5f                               pop    edi
                           .data:00000828 5f                               pop    edi
                           .data:00000829 5f                               pop    edi
                           .data:0000082a 5f                               pop    edi
                           .data:0000082b 5f                               pop    edi
                           .data:0000082c 5f                               pop    edi
                           .data:0000082d 5f                               pop    edi
                           .data:0000082e 5f                               pop    edi
                           .data:0000082f 5f                               pop    edi
                           .data:00000830 5f                               pop    edi
                           .data:00000831 5f                               pop    edi
                           .data:00000832 5f                               pop    edi
                           .data:00000833 5f                               pop    edi
                           .data:00000834 5f                               pop    edi
                           .data:00000835 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00000836 56                               push   esi
                           .data:00000837 36 86 f2                         ss xchg dl,dh
                           .data:0000083a 02 d2                            add    dl,dl
                           .data:0000083c d2 d2                            rcl    dl,cl
                           .data:0000083e d2 d2                            rcl    dl,cl
                           .data:00000840 d2 d2                            rcl    dl,cl
                           .data:00000842 d2 d2                            rcl    dl,cl
                           .data:00000844 d2 d2                            rcl    dl,cl
                           .data:00000846 d2 d2                            rcl    dl,cl
                           .data:00000848 d2 d2                            rcl    dl,cl
                           .data:0000084a d2 d2                            rcl    dl,cl
                           .data:0000084c d2 d2                            rcl    dl,cl
                           .data:0000084e d2 d2                            rcl    dl,cl
                           .data:00000850 d2 d2                            rcl    dl,cl
                           .data:00000852 d2                               (bad)  
                           .data:00000853 f2 f2 d5 f5                      repnz repnz aad 0xf5
                           .data:00000857 f5                               cmc    
                           .data:00000858 f5                               cmc    
                           .data:00000859 f5                               cmc    
                           .data:0000085a f5                               cmc    
                           .data:0000085b f5                               cmc    
                           .data:0000085c f5                               cmc    
                           .data:0000085d f5                               cmc    
                           .data:0000085e f2 d2 d2                         repnz rcl dl,cl
                           .data:00000861 d2 d2                            rcl    dl,cl
                           .data:00000863 d2 d5                            rcl    ch,cl
                           .data:00000865 f5                               cmc    
                           .data:00000866 f5                               cmc    
                           .data:00000867 f5                               cmc    
                           .data:00000868 f5                               cmc    
                           .data:00000869 f5                               cmc    
                           .data:0000086a f5                               cmc    
                           .data:0000086b f2 d2 d2                         repnz rcl dl,cl
                           .data:0000086e d2 d2                            rcl    dl,cl
                           .data:00000870 d2 d2                            rcl    dl,cl
                           .data:00000872 f2 fa                            repnz cli 
                           .data:00000874 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:00000878 20 20                            and    BYTE PTR [eax],ah
                           .data:0000087a 5f                               pop    edi
                           .data:0000087b 5f                               pop    edi
                           .data:0000087c 5f                               pop    edi
                           .data:0000087d 5f                               pop    edi
                           .data:0000087e 5f                               pop    edi
                           .data:0000087f 5f                               pop    edi
                           .data:00000880 5f                               pop    edi
                           .data:00000881 5f                               pop    edi
                           .data:00000882 5f                               pop    edi
                           .data:00000883 5f                               pop    edi
                           .data:00000884 5f                               pop    edi
                           .data:00000885 5f                               pop    edi
                           .data:00000886 5f                               pop    edi
                           .data:00000887 5f                               pop    edi
                           .data:00000888 5f                               pop    edi
                           .data:00000889 5f                               pop    edi
                           .data:0000088a 5f                               pop    edi
                           .data:0000088b 5f                               pop    edi
                           .data:0000088c 5f                               pop    edi
                           .data:0000088d 5f                               pop    edi
                           .data:0000088e 5f                               pop    edi
                           .data:0000088f 5f                               pop    edi
                           .data:00000890 2f                               das    
                           .data:00000891 2f                               das    
                           .data:00000892 2d 2f 5f 5f 5f                   sub    eax,0x5f5f5f2f
                           .data:00000897 20 20                            and    BYTE PTR [eax],ah
                           .data:00000899 5f                               pop    edi
                           .data:0000089a 5f                               pop    edi
                           .data:0000089b 5f                               pop    edi
                           .data:0000089c 2f                               das    
                           .data:0000089d 2f                               das    
                           .data:0000089e 2d 2d 2d 2d 2f                   sub    eax,0x2f2d2d2d
                           .data:000008a3 20 5f 5f                         and    BYTE PTR [edi+0x5f],bl
                           .data:000008a6 5f                               pop    edi
                           .data:000008a7 5f                               pop    edi
                           .data:000008a8 2f                               das    
                           .data:000008a9 2f                               das    
                           .data:000008aa 20 2d 2d 2d 2d 2f                and    BYTE PTR ds:0x2f2d2d2d,ch
                           .data:000008b0 2f                               das    
                           .data:000008b1 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000008b2 56                               push   esi
                           .data:000008b3 36 86 f2                         ss xchg dl,dh
                           .data:000008b6 02 f2                            add    dh,dl
                           .data:000008b8 f5                               cmc    
                           .data:000008b9 f5                               cmc    
                           .data:000008ba f6 26                            mul    BYTE PTR [esi]
                           .data:000008bc 16                               push   ss
                           .data:000008bd 36 b5 f7                         ss mov ch,0xf7
                           .data:000008c0 46                               inc    esi
                           .data:000008c1 f5                               cmc    
                           .data:000008c2 f6 96 e6 46 57 85                not    BYTE PTR [esi-0x7aa8b91a]
                           .data:000008c8 f3 03 05 f5 f2 f2 f2             repz add eax,DWORD PTR ds:0xf2f2f2f5
                           .data:000008cf d2 d2                            rcl    dl,cl
                           .data:000008d1 d2 d2                            rcl    dl,cl
                           .data:000008d3 d2                               (bad)  
                           .data:000008d4 f2 02 f2                         repnz add dh,dl
                           .data:000008d7 f2 d2 d2                         repnz rcl dl,cl
                           .data:000008da d2 d2                            rcl    dl,cl
                           .data:000008dc d2 d2                            rcl    dl,cl
                           .data:000008de d2                               (bad)  
                           .data:000008df f2 02 f2                         repnz add dh,dl
                           .data:000008e2 f5                               cmc    
                           .data:000008e3 f5                               cmc    
                           .data:000008e4 f2 02 d2                         repnz add dl,dl
                           .data:000008e7 d2 d2                            rcl    dl,cl
                           .data:000008e9 d2 d5                            rcl    ch,cl
                           .data:000008eb f2 f2 fa                         repnz repnz cli 
                           .data:000008ee 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:000008f2 20 2f                            and    BYTE PTR [edi],ch
                           .data:000008f4 2f                               das    
                           .data:000008f5 5f                               pop    edi
                           .data:000008f6 5f                               pop    edi
                           .data:000008f7 74 6f                            je     0x00000968
                           .data:000008f9 5f                               pop    edi
                           .data:000008fa 63 6c 65 61                      arpl   WORD PTR [ebp+eiz*2+0x61],bp
                           .data:000008fe 72 5f                            jb     0x0000095f
                           .data:00000900 74 79                            je     0x0000097b
                           .data:00000902 70 65                            jo     0x00000969
                           .data:00000904 5f                               pop    edi
                           .data:00000905 31 31                            xor    DWORD PTR [ecx],esi
                           .data:00000907 5f                               pop    edi
                           .data:00000908 2f                               das    
                           .data:00000909 2f                               das    
                           .data:0000090a 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:0000090f 2f                               das    
                           .data:00000910 20 2f                            and    BYTE PTR [edi],ch
                           .data:00000912 2f                               das    
                           .data:00000913 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000918 2d 2d 2f 20 5f                   sub    eax,0x5f202f2d
                           .data:0000091d 5f                               pop    edi
                           .data:0000091e 5f                               pop    edi
                           .data:0000091f 2f                               das    
                           .data:00000920 2f                               das    
                           .data:00000921 20 2d 2d 2f 2f 2f                and    BYTE PTR ds:0x2f2f2f2d,ch
                           .data:00000927 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00000928 56                               push   esi
                           .data:00000929 36 86 f2                         ss xchg dl,dh
                           .data:0000092c 02 f2                            add    dh,dl
                           .data:0000092e f5                               cmc    
                           .data:0000092f f7 46 f5 f6 56 e6 36             test   DWORD PTR [esi-0xb],0x36e656f6
                           .data:00000936 f6 46 55 f7                      test   BYTE PTR [esi+0x55],0xf7
                           .data:0000093a 47                               inc    edi
                           .data:0000093b 97                               xchg   edi,eax
                           .data:0000093c 06                               push   es
                           .data:0000093d 55                               push   ebp
                           .data:0000093e f3 23 22                         repz and esp,DWORD PTR [edx]
                           .data:00000941 f2 f2 d2 d2                      repnz repnz rcl dl,cl
                           .data:00000945 d2 d2                            rcl    dl,cl
                           .data:00000947 d2                               (bad)  
                           .data:00000948 f2 02 f2                         repnz add dh,dl
                           .data:0000094b f2 d2 d2                         repnz rcl dl,cl
                           .data:0000094e d2 d2                            rcl    dl,cl
                           .data:00000950 d2 d2                            rcl    dl,cl
                           .data:00000952 d2                               (bad)  
                           .data:00000953 f2 02 f2                         repnz add dh,dl
                           .data:00000956 f2 d2 d2                         repnz rcl dl,cl
                           .data:00000959 d2 d2                            rcl    dl,cl
                           .data:0000095b d2 d2                            rcl    dl,cl
                           .data:0000095d f2 f2 fa                         repnz repnz cli 
                           .data:00000960 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:00000964 20 2f                            and    BYTE PTR [edi],ch
                           .data:00000966 2f                               das    
                           .data:00000967 5f                               pop    edi
                           .data:00000968 44                               inc    esp
                           .data:00000969 65 63 6f 64                      arpl   WORD PTR gs:[edi+0x64],bp
                           .data:0000096d 65 72 5f                         gs jb  0x000009cf
                           .data:00000970 2f                               das    
                           .data:00000971 5f                               pop    edi
                           .data:00000972 2f                               das    
                           .data:00000973 2d 2d 2f 2f 2d                   sub    eax,0x2d2f2f2d
                           .data:00000978 2d 2d 2d 2d 5f                   sub    eax,0x5f2d2d2d
                           .data:0000097d 5f                               pop    edi
                           .data:0000097e 5f                               pop    edi
                           .data:0000097f 2f                               das    
                           .data:00000980 20 2f                            and    BYTE PTR [edi],ch
                           .data:00000982 2f                               das    
                           .data:00000983 5f                               pop    edi
                           .data:00000984 5f                               pop    edi
                           .data:00000985 5f                               pop    edi
                           .data:00000986 2d 2d 2d 2d 2f                   sub    eax,0x2f2d2d2d
                           .data:0000098b 20 2f                            and    BYTE PTR [edi],ch
                           .data:0000098d 2f                               das    
                           .data:0000098e 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000993 2d 2d 5c 5c 5c                   sub    eax,0x5c5c5c2d
                           .data:00000998 5f                               pop    edi
                           .data:00000999 20 a6 56 36 86 f2                and    BYTE PTR [esi-0xd79c9aa],ah
                           .data:0000099f 02 d2                            add    dl,dl
                           .data:000009a1 d2 d2                            rcl    dl,cl
                           .data:000009a3 d2 d2                            rcl    dl,cl
                           .data:000009a5 d2 d2                            rcl    dl,cl
                           .data:000009a7 d2 d2                            rcl    dl,cl
                           .data:000009a9 d2 d2                            rcl    dl,cl
                           .data:000009ab d2 d2                            rcl    dl,cl
                           .data:000009ad d2 d2                            rcl    dl,cl
                           .data:000009af d5 c5                            aad    0xc5
                           .data:000009b1 c2 d2 d2                         ret    0xd2d2
                           .data:000009b4 d2 d2                            rcl    dl,cl
                           .data:000009b6 f5                               cmc    
                           .data:000009b7 f5                               cmc    
                           .data:000009b8 f5                               cmc    
                           .data:000009b9 f5                               cmc    
                           .data:000009ba f5                               cmc    
                           .data:000009bb f5                               cmc    
                           .data:000009bc f5                               cmc    
                           .data:000009bd f5                               cmc    
                           .data:000009be f2 f2 f2 d6                      repnz repnz repnz (bad) 
                           .data:000009c2 f2 d2                            repnz (bad) 
                           .data:000009c4 f5                               cmc    
                           .data:000009c5 f2 f2 f2 d2 d6                   repnz repnz repnz rcl dh,cl
                           .data:000009ca f2 d2 d2                         repnz rcl dl,cl
                           .data:000009cd d2 d2                            rcl    dl,cl
                           .data:000009cf d2 d2                            rcl    dl,cl
                           .data:000009d1 d2 d5                            rcl    ch,cl
                           .data:000009d3 c5 ca 65                         (bad)  
                           .data:000009d6 63 68 6f                         arpl   WORD PTR [eax+0x6f],bp
                           .data:000009d9 20 5f 5f                         and    BYTE PTR [edi+0x5f],bl
                           .data:000009dc 5f                               pop    edi
                           .data:000009dd 5f                               pop    edi
                           .data:000009de 74 79                            je     0x00000a59
                           .data:000009e0 70 65                            jo     0x00000a47
                           .data:000009e2 20 68 65                         and    BYTE PTR [eax+0x65],ch
                           .data:000009e5 72 65                            jb     0x00000a4c
                           .data:000009e7 5f                               pop    edi
                           .data:000009e8 5f                               pop    edi
                           .data:000009e9 5f                               pop    edi
                           .data:000009ea 5f                               pop    edi
                           .data:000009eb 5c                               pop    esp
                           .data:000009ec 5c                               pop    esp
                           .data:000009ed 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:000009f2 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:000009f7 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:000009fc 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000a01 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000a06 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00000a0b 2d 2d 2d 5c 5c                   sub    eax,0x5c5c2d2d
                           .data:00000a10 a3 a6 26 16 36                   mov    ds:0x361626a6,eax
                           .data:00000a15 ba 53 65 74 20                   mov    edx,0x20746553
                           .data:00000a1a 2f                               das    
                           .data:00000a1b 70 20                            jo     0x00000a3d
                           .data:00000a1d 6d                               ins    DWORD PTR es:[edi],dx
                           .data:00000a1e 65 6e                            outs   dx,BYTE PTR gs:[esi]
                           .data:00000a20 75 3d                            jne    0x00000a5f
                           .data:00000a22 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000a27 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000a2c a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000a31 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000a36 a3 aa 69 66 20                   mov    ds:0x206669aa,eax
                           .data:00000a3b 25 6d 65 6e 75                   and    eax,0x756e656d
                           .data:00000a40 25 3d 3d 77 78                   and    eax,0x78773d3d
                           .data:00000a45 77 20                            ja     0x00000a67
                           .data:00000a47 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00000a49 74 6f                            je     0x00000aba
                           .data:00000a4b 20 61 20                         and    BYTE PTR [ecx+0x20],ah
                           .data:00000a4e 20 a6 96 62 02 56                and    BYTE PTR [esi+0x56026296],ah
                           .data:00000a54 d6                               (bad)  
                           .data:00000a55 56                               push   esi
                           .data:00000a56 e7 52                            out    0x52,eax
                           .data:00000a58 53                               push   ebx
                           .data:00000a59 d3 d6                            rcl    esi,cl
                           .data:00000a5b f7 06 f2 06 76 f7                test   DWORD PTR [esi],0xf77606f2
                           .data:00000a61 46                               inc    esi
                           .data:00000a62 f2 06                            repnz push es
                           .data:00000a64 2a 69 66                         sub    ch,BYTE PTR [ecx+0x66]
                           .data:00000a67 20 25 6d 65 6e 75                and    BYTE PTR ds:0x756e656d,ah
                           .data:00000a6d 25 3d 3d 67 68                   and    eax,0x68673d3d
                           .data:00000a72 67 20 67 6f                      and    BYTE PTR [bx+0x6f],ah
                           .data:00000a76 74 6f                            je     0x00000ae7
                           .data:00000a78 20 63 a6                         and    BYTE PTR [ebx-0x5a],ah
                           .data:00000a7b 96                               xchg   esi,eax
                           .data:00000a7c 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00000a7e 56                               push   esi
                           .data:00000a7f d6                               (bad)  
                           .data:00000a80 56                               push   esi
                           .data:00000a81 e7 52                            out    0x52,eax
                           .data:00000a83 53                               push   ebx
                           .data:00000a84 d3 d6                            rcl    esi,cl
                           .data:00000a86 a7                               cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
                           .data:00000a87 36 a2 06 76 f7 46                mov    ss:0x46f77606,al
                           .data:00000a8d f2 06                            repnz push es
                           .data:00000a8f 4a                               dec    edx
                           .data:00000a90 69 66 20 25 6d 65 6e             imul   esp,DWORD PTR [esi+0x20],0x6e656d25
                           .data:00000a97 75 25                            jne    0x00000abe
                           .data:00000a99 3d 3d 73 64 73                   cmp    eax,0x7364733d
                           .data:00000a9e 20 67 6f                         and    BYTE PTR [edi+0x6f],ah
                           .data:00000aa1 74 6f                            je     0x00000b12
                           .data:00000aa3 20 65 a6                         and    BYTE PTR [ebp-0x5a],ah
                           .data:00000aa6 96                               xchg   esi,eax
                           .data:00000aa7 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00000aa9 56                               push   esi
                           .data:00000aaa d6                               (bad)  
                           .data:00000aab 56                               push   esi
                           .data:00000aac e7 52                            out    0x52,eax
                           .data:00000aae 53                               push   ebx
                           .data:00000aaf d3 d6                            rcl    esi,cl
                           .data:00000ab1 57                               push   edi
                           .data:00000ab2 76 52                            jbe    0x00000b06
                           .data:00000ab4 06                               push   es
                           .data:00000ab5 76 f7                            jbe    0x00000aae
                           .data:00000ab7 46                               inc    esi
                           .data:00000ab8 f2 06                            repnz push es
                           .data:00000aba 6a 69                            push   0x69
                           .data:00000abc 66 20 25 6d 65 6e 75             data16 and BYTE PTR ds:0x756e656d,ah
                           .data:00000ac3 25 3d 3d 6e 68                   and    eax,0x686e3d3d
                           .data:00000ac8 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00000ac9 20 67 6f                         and    BYTE PTR [edi+0x6f],ah
                           .data:00000acc 74 6f                            je     0x00000b3d
                           .data:00000ace 20 67 a6                         and    BYTE PTR [edi-0x5a],ah
                           .data:00000ad1 96                               xchg   esi,eax
                           .data:00000ad2 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00000ad4 56                               push   esi
                           .data:00000ad5 d6                               (bad)  
                           .data:00000ad6 56                               push   esi
                           .data:00000ad7 e7 52                            out    0x52,eax
                           .data:00000ad9 53                               push   ebx
                           .data:00000ada d3 d7                            rcl    edi,cl
                           .data:00000adc 66 37                            data16 aaa 
                           .data:00000ade 62 06                            bound  eax,QWORD PTR [esi]
                           .data:00000ae0 76 f7                            jbe    0x00000ad9
                           .data:00000ae2 46                               inc    esi
                           .data:00000ae3 f2 06                            repnz push es
                           .data:00000ae5 8a 69 66                         mov    ch,BYTE PTR [ecx+0x66]
                           .data:00000ae8 20 25 6d 65 6e 75                and    BYTE PTR ds:0x756e656d,ah
                           .data:00000aee 25 3d 3d 73 72                   and    eax,0x72733d3d
                           .data:00000af3 73 20                            jae    0x00000b15
                           .data:00000af5 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00000af7 74 6f                            je     0x00000b68
                           .data:00000af9 20 69 a6                         and    BYTE PTR [ecx-0x5a],ch
                           .data:00000afc 96                               xchg   esi,eax
                           .data:00000afd 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00000aff 56                               push   esi
                           .data:00000b00 d6                               (bad)  
                           .data:00000b01 56                               push   esi
                           .data:00000b02 e7 52                            out    0x52,eax
                           .data:00000b04 53                               push   ebx
                           .data:00000b05 d3 d6                            rcl    esi,cl
                           .data:00000b07 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00000b08 56                               push   esi
                           .data:00000b09 a2 06 76 f7 46                   mov    ds:0x46f77606,al
                           .data:00000b0e f2 06                            repnz push es
                           .data:00000b10 aa                               stos   BYTE PTR es:[edi],al
                           .data:00000b11 69 66 20 25 6d 65 6e             imul   esp,DWORD PTR [esi+0x20],0x6e656d25
                           .data:00000b18 75 25                            jne    0x00000b3f
                           .data:00000b1a 3d 3d 73 79 73                   cmp    eax,0x7379733d
                           .data:00000b1f 20 67 6f                         and    BYTE PTR [edi+0x6f],ah
                           .data:00000b22 74 6f                            je     0x00000b93
                           .data:00000b24 20 6b a6                         and    BYTE PTR [ebx-0x5a],ch
                           .data:00000b27 96                               xchg   esi,eax
                           .data:00000b28 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00000b2a 56                               push   esi
                           .data:00000b2b d6                               (bad)  
                           .data:00000b2c 56                               push   esi
                           .data:00000b2d e7 52                            out    0x52,eax
                           .data:00000b2f 53                               push   ebx
                           .data:00000b30 d3 d6                            rcl    esi,cl
                           .data:00000b32 97                               xchg   edi,eax
                           .data:00000b33 36 92                            ss xchg edx,eax
                           .data:00000b35 06                               push   es
                           .data:00000b36 76 f7                            jbe    0x00000b2f
                           .data:00000b38 46                               inc    esi
                           .data:00000b39 f2 06                            repnz push es
                           .data:00000b3b ca 69 66                         retf   0x6669
                           .data:00000b3e 20 25 6d 65 6e 75                and    BYTE PTR ds:0x756e656d,ah
                           .data:00000b44 25 3d 3d 6e 77                   and    eax,0x776e3d3d
                           .data:00000b49 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00000b4a 20 67 6f                         and    BYTE PTR [edi+0x6f],ah
                           .data:00000b4d 74 6f                            je     0x00000bbe
                           .data:00000b4f 20 6d a6                         and    BYTE PTR [ebp-0x5a],ch
                           .data:00000b52 96                               xchg   esi,eax
                           .data:00000b53 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00000b55 56                               push   esi
                           .data:00000b56 d6                               (bad)  
                           .data:00000b57 56                               push   esi
                           .data:00000b58 e7 52                            out    0x52,eax
                           .data:00000b5a 53                               push   ebx
                           .data:00000b5b d3 d7                            rcl    edi,cl
                           .data:00000b5d 07                               pop    es
                           .data:00000b5e 17                               pop    ss
                           .data:00000b5f 02 06                            add    al,BYTE PTR [esi]
                           .data:00000b61 76 f7                            jbe    0x00000b5a
                           .data:00000b63 46                               inc    esi
                           .data:00000b64 f2 06                            repnz push es
                           .data:00000b66 ea 69 66 20 25 6d 65             jmp    0x656d:0x25206669
                           .data:00000b6d 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00000b6e 75 25                            jne    0x00000b95
                           .data:00000b70 3d 3d 71 68 71                   cmp    eax,0x7168713d
                           .data:00000b75 20 67 6f                         and    BYTE PTR [edi+0x6f],ah
                           .data:00000b78 74 6f                            je     0x00000be9
                           .data:00000b7a 20 6f a6                         and    BYTE PTR [edi-0x5a],ch
                           .data:00000b7d 96                               xchg   esi,eax
                           .data:00000b7e 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00000b80 56                               push   esi
                           .data:00000b81 d6                               (bad)  
                           .data:00000b82 56                               push   esi
                           .data:00000b83 e7 52                            out    0x52,eax
                           .data:00000b85 53                               push   ebx
                           .data:00000b86 d3 d6                            rcl    esi,cl
                           .data:00000b88 87 16                            xchg   DWORD PTR [esi],edx
                           .data:00000b8a 82                               (bad)  
                           .data:00000b8b 06                               push   es
                           .data:00000b8c 76 f7                            jbe    0x00000b85
                           .data:00000b8e 46                               inc    esi
                           .data:00000b8f f2 07                            repnz pop es
                           .data:00000b91 0a 69 66                         or     ch,BYTE PTR [ecx+0x66]
                           .data:00000b94 20 25 6d 65 6e 75                and    BYTE PTR ds:0x756e656d,ah
                           .data:00000b9a 25 3d 3d 6b 71                   and    eax,0x716b3d3d
                           .data:00000b9f 6b 20 67                         imul   esp,DWORD PTR [eax],0x67
                           .data:00000ba2 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00000ba3 74 6f                            je     0x00000c14
                           .data:00000ba5 20 71 a6                         and    BYTE PTR [ecx-0x5a],dh
                           .data:00000ba8 96                               xchg   esi,eax
                           .data:00000ba9 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00000bab 56                               push   esi
                           .data:00000bac d6                               (bad)  
                           .data:00000bad 56                               push   esi
                           .data:00000bae e7 52                            out    0x52,eax
                           .data:00000bb0 53                               push   ebx
                           .data:00000bb1 d3 d7                            rcl    edi,cl
                           .data:00000bb3 86 87 82 06 76 f7                xchg   BYTE PTR [edi-0x889f97e],al
                           .data:00000bb9 46                               inc    esi
                           .data:00000bba f2 07                            repnz pop es
                           .data:00000bbc 2a 69 66                         sub    ch,BYTE PTR [ecx+0x66]
                           .data:00000bbf 20 25 6d 65 6e 75                and    BYTE PTR ds:0x756e656d,ah
                           .data:00000bc5 25 3d 3d 71 69                   and    eax,0x69713d3d
                           .data:00000bca 71 20                            jno    0x00000bec
                           .data:00000bcc 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00000bce 74 6f                            je     0x00000c3f
                           .data:00000bd0 20 73 a6                         and    BYTE PTR [ebx-0x5a],dh
                           .data:00000bd3 96                               xchg   esi,eax
                           .data:00000bd4 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00000bd6 56                               push   esi
                           .data:00000bd7 d6                               (bad)  
                           .data:00000bd8 56                               push   esi
                           .data:00000bd9 e7 52                            out    0x52,eax
                           .data:00000bdb 53                               push   ebx
                           .data:00000bdc d3 d7                            rcl    edi,cl
                           .data:00000bde a7                               cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
                           .data:00000bdf 47                               inc    edi
                           .data:00000be0 a2 06 76 f7 46                   mov    ds:0x46f77606,al
                           .data:00000be5 f2 07                            repnz pop es
                           .data:00000be7 4a                               dec    edx
                           .data:00000be8 69 66 20 25 6d 65 6e             imul   esp,DWORD PTR [esi+0x20],0x6e656d25
                           .data:00000bef 75 25                            jne    0x00000c16
                           .data:00000bf1 3d 3d 6e 65 6e                   cmp    eax,0x6e656e3d
                           .data:00000bf6 20 67 6f                         and    BYTE PTR [edi+0x6f],ah
                           .data:00000bf9 74 6f                            je     0x00000c6a
                           .data:00000bfb 20 75 a6                         and    BYTE PTR [ebp-0x5a],dh
                           .data:00000bfe 96                               xchg   esi,eax
                           .data:00000bff 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00000c01 56                               push   esi
                           .data:00000c02 d6                               (bad)  
                           .data:00000c03 56                               push   esi
                           .data:00000c04 e7 52                            out    0x52,eax
                           .data:00000c06 53                               push   ebx
                           .data:00000c07 d3 d7                            rcl    edi,cl
                           .data:00000c09 16                               push   ss
                           .data:00000c0a c7                               (bad)  
                           .data:00000c0b 12 06                            adc    al,BYTE PTR [esi]
                           .data:00000c0d 76 f7                            jbe    0x00000c06
                           .data:00000c0f 46                               inc    esi
                           .data:00000c10 f2 07                            repnz pop es
                           .data:00000c12 6a 69                            push   0x69
                           .data:00000c14 66 20 25 6d 65 6e 75             data16 and BYTE PTR ds:0x756e656d,ah
                           .data:00000c1b 25 3d 3d 73 6f                   and    eax,0x6f733d3d
                           .data:00000c20 73 20                            jae    0x00000c42
                           .data:00000c22 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00000c24 74 6f                            je     0x00000c95
                           .data:00000c26 20 77 a6                         and    BYTE PTR [edi-0x5a],dh
                           .data:00000c29 96                               xchg   esi,eax
                           .data:00000c2a 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00000c2c 56                               push   esi
                           .data:00000c2d d6                               (bad)  
                           .data:00000c2e 56                               push   esi
                           .data:00000c2f e7 52                            out    0x52,eax
                           .data:00000c31 53                               push   ebx
                           .data:00000c32 d3 d6                            rcl    esi,cl
                           .data:00000c34 86 56 82                         xchg   BYTE PTR [esi-0x7e],dl
                           .data:00000c37 06                               push   es
                           .data:00000c38 76 f7                            jbe    0x00000c31
                           .data:00000c3a 46                               inc    esi
                           .data:00000c3b f2 07                            repnz pop es
                           .data:00000c3d 9a 69 66 20 25 6d 65             call   0x656d:0x25206669
                           .data:00000c44 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00000c45 75 25                            jne    0x00000c6c
                           .data:00000c47 3d 3d 6c 71 6c                   cmp    eax,0x6c716c3d
                           .data:00000c4c 20 67 6f                         and    BYTE PTR [edi+0x6f],ah
                           .data:00000c4f 74 6f                            je     0x00000cc0
                           .data:00000c51 20 78 a6                         and    BYTE PTR [eax-0x5a],bh
                           .data:00000c54 96                               xchg   esi,eax
                           .data:00000c55 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00000c57 56                               push   esi
                           .data:00000c58 d6                               (bad)  
                           .data:00000c59 56                               push   esi
                           .data:00000c5a e7 52                            out    0x52,eax
                           .data:00000c5c 53                               push   ebx
                           .data:00000c5d d3 d6                            rcl    esi,cl
                           .data:00000c5f e6 46                            out    0x46,al
                           .data:00000c61 e2 06                            loop   0x00000c69
                           .data:00000c63 76 f7                            jbe    0x00000c5c
                           .data:00000c65 46                               inc    esi
                           .data:00000c66 f2 07                            repnz pop es
                           .data:00000c68 aa                               stos   BYTE PTR es:[edi],al
                           .data:00000c69 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000c6b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000c6d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000c6f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000c71 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000c73 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000c75 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000c77 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000c79 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000c7b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000c7d 3a a6 96 62 02 56                cmp    ah,BYTE PTR [esi+0x56026296]
                           .data:00000c83 d6                               (bad)  
                           .data:00000c84 56                               push   esi
                           .data:00000c85 e7 52                            out    0x52,eax
                           .data:00000c87 53                               push   ebx
                           .data:00000c88 d3 d6                            rcl    esi,cl
                           .data:00000c8a 67 56                            addr16 push esi
                           .data:00000c8c 62 06                            bound  eax,QWORD PTR [esi]
                           .data:00000c8e 76 f7                            jbe    0x00000c87
                           .data:00000c90 46                               inc    esi
                           .data:00000c91 f2 03 0a                         repnz add ecx,DWORD PTR [edx]
                           .data:00000c94 69 66 20 25 6d 65 6e             imul   esp,DWORD PTR [esi+0x20],0x6e656d25
                           .data:00000c9b 75 25                            jne    0x00000cc2
                           .data:00000c9d 3d 3d 6c 7a 6c                   cmp    eax,0x6c7a6c3d
                           .data:00000ca2 20 67 6f                         and    BYTE PTR [edi+0x6f],ah
                           .data:00000ca5 74 6f                            je     0x00000d16
                           .data:00000ca7 20 31                            and    BYTE PTR [ecx],dh
                           .data:00000ca9 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00000caa 96                               xchg   esi,eax
                           .data:00000cab 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00000cad 56                               push   esi
                           .data:00000cae d6                               (bad)  
                           .data:00000caf 56                               push   esi
                           .data:00000cb0 e7 52                            out    0x52,eax
                           .data:00000cb2 53                               push   ebx
                           .data:00000cb3 d3 d6                            rcl    esi,cl
                           .data:00000cb5 a7                               cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
                           .data:00000cb6 16                               push   ss
                           .data:00000cb7 a2 06 76 f7 46                   mov    ds:0x46f77606,al
                           .data:00000cbc f2 03 2a                         repnz add ebp,DWORD PTR [edx]
                           .data:00000cbf 69 66 20 25 6d 65 6e             imul   esp,DWORD PTR [esi+0x20],0x6e656d25
                           .data:00000cc6 75 25                            jne    0x00000ced
                           .data:00000cc8 3d 3d 6f 63 6f                   cmp    eax,0x6f636f3d
                           .data:00000ccd 20 67 6f                         and    BYTE PTR [edi+0x6f],ah
                           .data:00000cd0 74 6f                            je     0x00000d41
                           .data:00000cd2 20 33                            and    BYTE PTR [ebx],dh
                           .data:00000cd4 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00000cd5 96                               xchg   esi,eax
                           .data:00000cd6 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00000cd8 56                               push   esi
                           .data:00000cd9 d6                               (bad)  
                           .data:00000cda 56                               push   esi
                           .data:00000cdb e7 52                            out    0x52,eax
                           .data:00000cdd 53                               push   ebx
                           .data:00000cde d3 d6                            rcl    esi,cl
                           .data:00000ce0 97                               xchg   edi,eax
                           .data:00000ce1 76 92                            jbe    0x00000c75
                           .data:00000ce3 06                               push   es
                           .data:00000ce4 76 f7                            jbe    0x00000cdd
                           .data:00000ce6 46                               inc    esi
                           .data:00000ce7 f2 03 4a 69                      repnz add ecx,DWORD PTR [edx+0x69]
                           .data:00000ceb 66 20 25 6d 65 6e 75             data16 and BYTE PTR ds:0x756e656d,ah
                           .data:00000cf2 25 3d 3d 69 74                   and    eax,0x74693d3d
                           .data:00000cf7 69 20 67 6f 74 6f                imul   esp,DWORD PTR [eax],0x6f746f67
                           .data:00000cfd 20 35 a6 96 62 02                and    BYTE PTR ds:0x26296a6,dh
                           .data:00000d03 56                               push   esi
                           .data:00000d04 d6                               (bad)  
                           .data:00000d05 56                               push   esi
                           .data:00000d06 e7 52                            out    0x52,eax
                           .data:00000d08 53                               push   ebx
                           .data:00000d09 d3 d7                            rcl    edi,cl
                           .data:00000d0b 67 47                            addr16 inc edi
                           .data:00000d0d 62 06                            bound  eax,QWORD PTR [esi]
                           .data:00000d0f 76 f7                            jbe    0x00000d08
                           .data:00000d11 46                               inc    esi
                           .data:00000d12 f2 03 6a 69                      repnz add ebp,DWORD PTR [edx+0x69]
                           .data:00000d16 66 20 25 6d 65 6e 75             data16 and BYTE PTR ds:0x756e656d,ah
                           .data:00000d1d 25 3d 3d 71 78                   and    eax,0x78713d3d
                           .data:00000d22 71 20                            jno    0x00000d44
                           .data:00000d24 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00000d26 74 6f                            je     0x00000d97
                           .data:00000d28 20 37                            and    BYTE PTR [edi],dh
                           .data:00000d2a a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00000d2b 96                               xchg   esi,eax
                           .data:00000d2c 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00000d2e 56                               push   esi
                           .data:00000d2f d6                               (bad)  
                           .data:00000d30 56                               push   esi
                           .data:00000d31 e7 52                            out    0x52,eax
                           .data:00000d33 53                               push   ebx
                           .data:00000d34 d3 d6                            rcl    esi,cl
                           .data:00000d36 87 36                            xchg   DWORD PTR [esi],esi
                           .data:00000d38 82                               (bad)  
                           .data:00000d39 06                               push   es
                           .data:00000d3a 76 f7                            jbe    0x00000d33
                           .data:00000d3c 46                               inc    esi
                           .data:00000d3d f2 03 8a 69 66 20 25             repnz add ecx,DWORD PTR [edx+0x25206669]
                           .data:00000d44 6d                               ins    DWORD PTR es:[edi],dx
                           .data:00000d45 65 6e                            outs   dx,BYTE PTR gs:[esi]
                           .data:00000d47 75 25                            jne    0x00000d6e
                           .data:00000d49 3d 3d 6e 76 6e                   cmp    eax,0x6e766e3d
                           .data:00000d4e 20 67 6f                         and    BYTE PTR [edi+0x6f],ah
                           .data:00000d51 74 6f                            je     0x00000dc2
                           .data:00000d53 20 39                            and    BYTE PTR [ecx],bh
                           .data:00000d55 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000d5a a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000d5f a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000d64 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000d69 a3 aa 69 66 20                   mov    ds:0x206669aa,eax
                           .data:00000d6e 25 6d 65 6e 75                   and    eax,0x756e656d
                           .data:00000d73 25 3d 3d 30 30                   and    eax,0x30303d3d
                           .data:00000d78 20 67 6f                         and    BYTE PTR [edi+0x6f],ah
                           .data:00000d7b 74 6f                            je     0x00000dec
                           .data:00000d7d 20 6d 61                         and    BYTE PTR [ebp+0x61],ch
                           .data:00000d80 69 6e a6 96 62 02 56             imul   ebp,DWORD PTR [esi-0x5a],0x56026296
                           .data:00000d87 d6                               (bad)  
                           .data:00000d88 56                               push   esi
                           .data:00000d89 e7 52                            out    0x52,eax
                           .data:00000d8b 53                               push   ebx
                           .data:00000d8c d3 d3                            rcl    ebx,cl
                           .data:00000d8e 13 12                            adc    edx,DWORD PTR [edx]
                           .data:00000d90 06                               push   es
                           .data:00000d91 76 f7                            jbe    0x00000d8a
                           .data:00000d93 46                               inc    esi
                           .data:00000d94 f2 06                            repnz push es
                           .data:00000d96 36 c6                            ss (bad) 
                           .data:00000d98 56                               push   esi
                           .data:00000d99 17                               pop    ss
                           .data:00000d9a 22 0a                            and    cl,BYTE PTR [edx]
                           .data:00000d9c 69 66 20 25 6d 65 6e             imul   esp,DWORD PTR [esi+0x20],0x6e656d25
                           .data:00000da3 75 25                            jne    0x00000dca
                           .data:00000da5 3d 3d 32 32 20                   cmp    eax,0x2032323d
                           .data:00000daa 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00000dac 74 6f                            je     0x00000e1d
                           .data:00000dae 20 66 72                         and    BYTE PTR [esi+0x72],ah
                           .data:00000db1 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00000db2 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00000db3 74 20                            je     0x00000dd5
                           .data:00000db5 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000dba a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000dbf a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000dc4 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000dc9 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000dce a5                               movs   DWORD PTR es:[edi],DWORD PTR ds:[esi]
                           .data:00000dcf c5 ca a3                         (bad)  
                           .data:00000dd2 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000dd7 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000ddc a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000de1 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000de6 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000deb a3 a3 a5 c5 ca                   mov    ds:0xcac5a5a3,eax
                           .data:00000df0 3a 73 75                         cmp    dh,BYTE PTR [ebx+0x75]
                           .data:00000df3 6d                               ins    DWORD PTR es:[edi],dx
                           .data:00000df4 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00000df5 a7                               cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
                           .data:00000df6 06                               push   es
                           .data:00000df7 17                               pop    ss
                           .data:00000df8 57                               push   edi
                           .data:00000df9 36 52                            ss push edx
                           .data:00000dfb 03 e6                            add    esp,esi
                           .data:00000dfd e7 56                            out    0x56,eax
                           .data:00000dff c2 0a 65                         ret    0x650a
                           .data:00000e02 63 68 6f                         arpl   WORD PTR [eax+0x6f],bp
                           .data:00000e05 20 20                            and    BYTE PTR [eax],ah
                           .data:00000e07 20 20                            and    BYTE PTR [eax],ah
                           .data:00000e09 20 20                            and    BYTE PTR [eax],ah
                           .data:00000e0b 20 20                            and    BYTE PTR [eax],ah
                           .data:00000e0d 20 20                            and    BYTE PTR [eax],ah
                           .data:00000e0f 20 20                            and    BYTE PTR [eax],ah
                           .data:00000e11 20 20                            and    BYTE PTR [eax],ah
                           .data:00000e13 20 20                            and    BYTE PTR [eax],ah
                           .data:00000e15 20 20                            and    BYTE PTR [eax],ah
                           .data:00000e17 74 72                            je     0x00000e8b
                           .data:00000e19 79 20                            jns    0x00000e3b
                           .data:00000e1b 61                               popa   
                           .data:00000e1c 67 61                            addr16 popa 
                           .data:00000e1e 69 6e a7 06 96 e6 72             imul   ebp,DWORD PTR [esi-0x59],0x72e69606
                           .data:00000e25 06                               push   es
                           .data:00000e26 c6                               (bad)  
                           .data:00000e27 f6 36                            div    BYTE PTR [esi]
                           .data:00000e29 16                               push   ss
                           .data:00000e2a c6 86 f7 37 42 02 d6             mov    BYTE PTR [esi+0x24237f7],0xd6
                           .data:00000e31 e2 03                            loop   0x00000e36
                           .data:00000e33 22 03                            and    al,BYTE PTR [ebx]
                           .data:00000e35 e6 e7                            out    0xe7,al
                           .data:00000e37 56                               push   esi
                           .data:00000e38 ca 67 6f                         retf   0x6f67
                           .data:00000e3b 74 6f                            je     0x00000eac
                           .data:00000e3d 20 64 65 63                      and    BYTE PTR [ebp+eiz*2+0x63],ah
                           .data:00000e41 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00000e42 64 65 72 20                      fs gs jb 0x00000e66
                           .data:00000e46 a7                               cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
                           .data:00000e47 06                               push   es
                           .data:00000e48 17                               pop    ss
                           .data:00000e49 57                               push   edi
                           .data:00000e4a 36 52                            ss push edx
                           .data:00000e4c 0a 67 6f                         or     ah,BYTE PTR [edi+0x6f]
                           .data:00000e4f 74 6f                            je     0x00000ec0
                           .data:00000e51 20 73 75                         and    BYTE PTR [ebx+0x75],dh
                           .data:00000e54 6d                               ins    DWORD PTR es:[edi],dx
                           .data:00000e55 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00000e56 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000e5b a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000e60 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000e65 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000e6a a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000e6f a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000e74 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000e79 a3 a5 c5 ca 3a                   mov    ds:0x3acac5a5,eax
                           .data:00000e7e 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000e80 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000e82 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000e84 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000e86 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000e88 3a 63 6c                         cmp    ah,BYTE PTR [ebx+0x6c]
                           .data:00000e8b 65 61                            gs popa 
                           .data:00000e8d 72 20                            jb     0x00000eaf
                           .data:00000e8f 6d                               ins    DWORD PTR es:[edi],dx
                           .data:00000e90 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00000e91 64 65 3a 3a                      fs cmp bh,BYTE PTR gs:[edx]
                           .data:00000e95 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000e97 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000e99 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000e9b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000e9d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000e9f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000ea1 2f                               das    
                           .data:00000ea2 2f                               das    
                           .data:00000ea3 a3 a6 36 c6 56                   mov    ds:0x56c636a6,eax
                           .data:00000ea8 17                               pop    ss
                           .data:00000ea9 22 0a                            and    cl,BYTE PTR [edx]
                           .data:00000eab 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00000ead 74 6f                            je     0x00000f1e
                           .data:00000eaf 20 64 65 63                      and    BYTE PTR [ebp+eiz*2+0x63],ah
                           .data:00000eb3 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00000eb4 64 65 72 a3                      fs gs jb 0x00000e5b
                           .data:00000eb8 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000ebd a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000ec2 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000ec7 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000ecc a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000ed1 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000ed6 a3 a3 a2 f2 fa                   mov    ds:0xfaf2a2a3,eax
                           .data:00000edb 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000edd 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000edf 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000ee1 3a 5f 5f                         cmp    bl,BYTE PTR [edi+0x5f]
                           .data:00000ee4 5f                               pop    edi
                           .data:00000ee5 5f                               pop    edi
                           .data:00000ee6 5f                               pop    edi
                           .data:00000ee7 5f                               pop    edi
                           .data:00000ee8 5f                               pop    edi
                           .data:00000ee9 5f                               pop    edi
                           .data:00000eea 5f                               pop    edi
                           .data:00000eeb 5f                               pop    edi
                           .data:00000eec 5f                               pop    edi
                           .data:00000eed 5f                               pop    edi
                           .data:00000eee 5f                               pop    edi
                           .data:00000eef 5f                               pop    edi
                           .data:00000ef0 5f                               pop    edi
                           .data:00000ef1 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000ef3 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000ef5 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000ef7 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000ef9 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000efb 2f                               das    
                           .data:00000efc 2f                               das    
                           .data:00000efd a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000f02 a3 a3 a6 26 56                   mov    ds:0x5626a6a3,eax
                           .data:00000f07 76 96                            jbe    0x00000e9f
                           .data:00000f09 e2 06                            loop   0x00000f11
                           .data:00000f0b f6 62 06                         mul    BYTE PTR [edx+0x6]
                           .data:00000f0e f7 57 47                         not    DWORD PTR [edi+0x47]
                           .data:00000f11 07                               pop    es
                           .data:00000f12 57                               push   edi
                           .data:00000f13 43                               inc    ebx
                           .data:00000f14 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00000f19 a3 a3 a3 a2 f2                   mov    ds:0xf2a2a3a3,eax
                           .data:00000f1e fa                               cli    
                           .data:00000f1f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000f21 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000f23 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000f25 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000f27 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000f29 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000f2b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000f2d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000f2f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000f31 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000f33 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000f35 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000f37 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000f39 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000f3b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00000f3d 2f                               das    
                           .data:00000f3e 2f                               das    
                           .data:00000f3f a3 a3 a4 12 07                   mov    ds:0x712a4a3,eax
                           .data:00000f44 36 56                            ss push esi
                           .data:00000f46 37                               aaa    
                           .data:00000f47 46                               inc    esi
                           .data:00000f48 96                               xchg   esi,eax
                           .data:00000f49 f6 e3                            mul    bl
                           .data:00000f4b a3 aa 3a 61 a6                   mov    ds:0xa6613aaa,eax
                           .data:00000f50 56                               push   esi
                           .data:00000f51 36 86 f2                         ss xchg dl,dh
                           .data:00000f54 e2 04                            loop   0x00000f5a
                           .data:00000f56 1a 67 6f                         sbb    ah,BYTE PTR [edi+0x6f]
                           .data:00000f59 74 6f                            je     0x00000fca
                           .data:00000f5b 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:00000f5e 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:00000f61 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:00000f66 06                               push   es
                           .data:00000f67 f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:00000f6a 13 a3 a2 0a a3 a3                adc    esp,DWORD PTR [ebx-0x5c5cf55e]
                           .data:00000f70 a4                               movs   BYTE PTR es:[edi],BYTE PTR ds:[esi]
                           .data:00000f71 22 07                            and    al,BYTE PTR [edi]
                           .data:00000f73 36 56                            ss push esi
                           .data:00000f75 37                               aaa    
                           .data:00000f76 46                               inc    esi
                           .data:00000f77 96                               xchg   esi,eax
                           .data:00000f78 f6 e3                            mul    bl
                           .data:00000f7a a3 aa 3a 62 a6                   mov    ds:0xa6623aaa,eax
                           .data:00000f7f 56                               push   esi
                           .data:00000f80 36 86 f2                         ss xchg dl,dh
                           .data:00000f83 e2 04                            loop   0x00000f89
                           .data:00000f85 2a 67 6f                         sub    ah,BYTE PTR [edi+0x6f]
                           .data:00000f88 74 6f                            je     0x00000ff9
                           .data:00000f8a 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:00000f8d 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:00000f90 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:00000f95 06                               push   es
                           .data:00000f96 f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:00000f99 23 a3 aa a3 a3 a6                and    esp,DWORD PTR [ebx-0x595c5c56]
                           .data:00000f9f 32 07                            xor    al,BYTE PTR [edi]
                           .data:00000fa1 36 56                            ss push esi
                           .data:00000fa3 37                               aaa    
                           .data:00000fa4 46                               inc    esi
                           .data:00000fa5 96                               xchg   esi,eax
                           .data:00000fa6 f6 e3                            mul    bl
                           .data:00000fa8 a3 aa 3a 63 a6                   mov    ds:0xa6633aaa,eax
                           .data:00000fad 56                               push   esi
                           .data:00000fae 36 86 f2                         ss xchg dl,dh
                           .data:00000fb1 e2 04                            loop   0x00000fb7
                           .data:00000fb3 3a 67 6f                         cmp    ah,BYTE PTR [edi+0x6f]
                           .data:00000fb6 74 6f                            je     0x00001027
                           .data:00000fb8 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:00000fbb 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:00000fbe a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:00000fc3 06                               push   es
                           .data:00000fc4 f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:00000fc7 33 a3 aa a3 a3 a4                xor    esp,DWORD PTR [ebx-0x5b5c5c56]
                           .data:00000fcd 42                               inc    edx
                           .data:00000fce 07                               pop    es
                           .data:00000fcf 36 56                            ss push esi
                           .data:00000fd1 37                               aaa    
                           .data:00000fd2 46                               inc    esi
                           .data:00000fd3 96                               xchg   esi,eax
                           .data:00000fd4 f6 e3                            mul    bl
                           .data:00000fd6 a3 aa 3a 64 a6                   mov    ds:0xa6643aaa,eax
                           .data:00000fdb 56                               push   esi
                           .data:00000fdc 36 86 f2                         ss xchg dl,dh
                           .data:00000fdf e2 04                            loop   0x00000fe5
                           .data:00000fe1 4a                               dec    edx
                           .data:00000fe2 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00000fe4 74 6f                            je     0x00001055
                           .data:00000fe6 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:00000fe9 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:00000fec a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:00000ff1 06                               push   es
                           .data:00000ff2 f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:00000ff5 43                               inc    ebx
                           .data:00000ff6 a3 aa a3 a3 a4                   mov    ds:0xa4a3a3aa,eax
                           .data:00000ffb 52                               push   edx
                           .data:00000ffc 07                               pop    es
                           .data:00000ffd 36 56                            ss push esi
                           .data:00000fff 37                               aaa    
                           .data:00001000 46                               inc    esi
                           .data:00001001 96                               xchg   esi,eax
                           .data:00001002 f6 e3                            mul    bl
                           .data:00001004 a3 aa 3a 65 a6                   mov    ds:0xa6653aaa,eax
                           .data:00001009 56                               push   esi
                           .data:0000100a 36 86 f2                         ss xchg dl,dh
                           .data:0000100d e2 04                            loop   0x00001013
                           .data:0000100f 5a                               pop    edx
                           .data:00001010 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00001012 74 6f                            je     0x00001083
                           .data:00001014 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:00001017 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:0000101a a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:0000101f 06                               push   es
                           .data:00001020 f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:00001023 53                               push   ebx
                           .data:00001024 a3 aa a3 a3 a4                   mov    ds:0xa4a3a3aa,eax
                           .data:00001029 62 07                            bound  eax,QWORD PTR [edi]
                           .data:0000102b 36 56                            ss push esi
                           .data:0000102d 37                               aaa    
                           .data:0000102e 46                               inc    esi
                           .data:0000102f 96                               xchg   esi,eax
                           .data:00001030 f6 e3                            mul    bl
                           .data:00001032 a3 aa 3a 66 a6                   mov    ds:0xa6663aaa,eax
                           .data:00001037 56                               push   esi
                           .data:00001038 36 86 f2                         ss xchg dl,dh
                           .data:0000103b e2 04                            loop   0x00001041
                           .data:0000103d 6a 67                            push   0x67
                           .data:0000103f 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00001040 74 6f                            je     0x000010b1
                           .data:00001042 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:00001045 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:00001048 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:0000104d 06                               push   es
                           .data:0000104e f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:00001051 63 a3 aa a3 a3 a4                arpl   WORD PTR [ebx-0x5b5c5c56],sp
                           .data:00001057 72 07                            jb     0x00001060
                           .data:00001059 36 56                            ss push esi
                           .data:0000105b 37                               aaa    
                           .data:0000105c 46                               inc    esi
                           .data:0000105d 96                               xchg   esi,eax
                           .data:0000105e f6 e3                            mul    bl
                           .data:00001060 a3 aa 3a 67 a6                   mov    ds:0xa6673aaa,eax
                           .data:00001065 56                               push   esi
                           .data:00001066 36 86 f2                         ss xchg dl,dh
                           .data:00001069 e2 04                            loop   0x0000106f
                           .data:0000106b 7a 67                            jp     0x000010d4
                           .data:0000106d 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:0000106e 74 6f                            je     0x000010df
                           .data:00001070 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:00001073 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:00001076 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:0000107b 06                               push   es
                           .data:0000107c f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:0000107f 73 aa                            jae    0x0000102b
                           .data:00001081 a3 a3 a4 82 07                   mov    ds:0x782a4a3,eax
                           .data:00001086 36 56                            ss push esi
                           .data:00001088 37                               aaa    
                           .data:00001089 46                               inc    esi
                           .data:0000108a 96                               xchg   esi,eax
                           .data:0000108b f6 e3                            mul    bl
                           .data:0000108d a3 aa 3a 68 a6                   mov    ds:0xa6683aaa,eax
                           .data:00001092 56                               push   esi
                           .data:00001093 36 86 f2                         ss xchg dl,dh
                           .data:00001096 e2 04                            loop   0x0000109c
                           .data:00001098 8a 67 6f                         mov    ah,BYTE PTR [edi+0x6f]
                           .data:0000109b 74 6f                            je     0x0000110c
                           .data:0000109d 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:000010a0 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:000010a3 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:000010a8 06                               push   es
                           .data:000010a9 f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:000010ac 83 a3 aa a3 a3 a4 92             and    DWORD PTR [ebx-0x5b5c5c56],0xffffff92
                           .data:000010b3 07                               pop    es
                           .data:000010b4 36 56                            ss push esi
                           .data:000010b6 37                               aaa    
                           .data:000010b7 46                               inc    esi
                           .data:000010b8 96                               xchg   esi,eax
                           .data:000010b9 f6 e3                            mul    bl
                           .data:000010bb a3 aa 3a 69 a6                   mov    ds:0xa6693aaa,eax
                           .data:000010c0 56                               push   esi
                           .data:000010c1 36 86 f2                         ss xchg dl,dh
                           .data:000010c4 e2 04                            loop   0x000010ca
                           .data:000010c6 9a 67 6f 74 6f 20 62             call   0x6220:0x6f746f67
                           .data:000010cd 61                               popa   
                           .data:000010ce 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:000010d1 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:000010d6 06                               push   es
                           .data:000010d7 f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:000010da 93                               xchg   ebx,eax
                           .data:000010db a3 aa a3 a3 a4                   mov    ds:0xa4a3a3aa,eax
                           .data:000010e0 a2 07 36 56 37                   mov    ds:0x37563607,al
                           .data:000010e5 46                               inc    esi
                           .data:000010e6 96                               xchg   esi,eax
                           .data:000010e7 f6 e3                            mul    bl
                           .data:000010e9 a3 aa 3a 6a a6                   mov    ds:0xa66a3aaa,eax
                           .data:000010ee 56                               push   esi
                           .data:000010ef 36 86 f2                         ss xchg dl,dh
                           .data:000010f2 e2 04                            loop   0x000010f8
                           .data:000010f4 aa                               stos   BYTE PTR es:[edi],al
                           .data:000010f5 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:000010f7 74 6f                            je     0x00001168
                           .data:000010f9 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:000010fc 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:000010ff a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:00001104 06                               push   es
                           .data:00001105 f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:00001108 a3 a3 aa a3 a3                   mov    ds:0xa3a3aaa3,eax
                           .data:0000110d a4                               movs   BYTE PTR es:[edi],BYTE PTR ds:[esi]
                           .data:0000110e b2 07                            mov    dl,0x7
                           .data:00001110 36 56                            ss push esi
                           .data:00001112 37                               aaa    
                           .data:00001113 46                               inc    esi
                           .data:00001114 96                               xchg   esi,eax
                           .data:00001115 f6 e3                            mul    bl
                           .data:00001117 a3 aa 3a 6b a6                   mov    ds:0xa66b3aaa,eax
                           .data:0000111c 56                               push   esi
                           .data:0000111d 36 86 f2                         ss xchg dl,dh
                           .data:00001120 e2 04                            loop   0x00001126
                           .data:00001122 ba 67 6f 74 6f                   mov    edx,0x6f746f67
                           .data:00001127 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:0000112a 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:0000112d a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:00001132 06                               push   es
                           .data:00001133 f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:00001136 b3 a3                            mov    bl,0xa3
                           .data:00001138 aa                               stos   BYTE PTR es:[edi],al
                           .data:00001139 a3 a3 a4 c2 07                   mov    ds:0x7c2a4a3,eax
                           .data:0000113e 36 56                            ss push esi
                           .data:00001140 37                               aaa    
                           .data:00001141 46                               inc    esi
                           .data:00001142 96                               xchg   esi,eax
                           .data:00001143 f6 e3                            mul    bl
                           .data:00001145 a3 aa 3a 6c a6                   mov    ds:0xa66c3aaa,eax
                           .data:0000114a 56                               push   esi
                           .data:0000114b 36 86 f2                         ss xchg dl,dh
                           .data:0000114e e2 04                            loop   0x00001154
                           .data:00001150 ca 67 6f                         retf   0x6f67
                           .data:00001153 74 6f                            je     0x000011c4
                           .data:00001155 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:00001158 63 6b 20                         arpl   WORD PTR [ebx+0x20],bp
                           .data:0000115b a3 a3 a4 56 e6                   mov    ds:0xe656a4a3,eax
                           .data:00001160 42                               inc    edx
                           .data:00001161 06                               push   es
                           .data:00001162 f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:00001165 c3                               ret    
                           .data:00001166 a3 aa a3 a3 a4                   mov    ds:0xa4a3a3aa,eax
                           .data:0000116b d2 07                            rol    BYTE PTR [edi],cl
                           .data:0000116d 36 56                            ss push esi
                           .data:0000116f 37                               aaa    
                           .data:00001170 46                               inc    esi
                           .data:00001171 96                               xchg   esi,eax
                           .data:00001172 f6 e3                            mul    bl
                           .data:00001174 a3 aa 3a 6d a6                   mov    ds:0xa66d3aaa,eax
                           .data:00001179 56                               push   esi
                           .data:0000117a 36 86 f2                         ss xchg dl,dh
                           .data:0000117d e2 04                            loop   0x00001183
                           .data:0000117f da 67 6f                         fisub  DWORD PTR [edi+0x6f]
                           .data:00001182 74 6f                            je     0x000011f3
                           .data:00001184 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:00001187 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:0000118a a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:0000118f 06                               push   es
                           .data:00001190 f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:00001193 d3 a3 aa a3 a3 a4                shl    DWORD PTR [ebx-0x5b5c5c56],cl
                           .data:00001199 e2 07                            loop   0x000011a2
                           .data:0000119b 36 56                            ss push esi
                           .data:0000119d 37                               aaa    
                           .data:0000119e 46                               inc    esi
                           .data:0000119f 96                               xchg   esi,eax
                           .data:000011a0 f6 e3                            mul    bl
                           .data:000011a2 a3 aa 3a 6e a6                   mov    ds:0xa66e3aaa,eax
                           .data:000011a7 56                               push   esi
                           .data:000011a8 36 86 f2                         ss xchg dl,dh
                           .data:000011ab e2 04                            loop   0x000011b1
                           .data:000011ad e2 0a                            loop   0x000011b9
                           .data:000011af 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:000011b1 74 6f                            je     0x00001222
                           .data:000011b3 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:000011b6 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:000011b9 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:000011be 06                               push   es
                           .data:000011bf f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:000011c2 e3 a3                            jecxz  0x00001167
                           .data:000011c4 aa                               stos   BYTE PTR es:[edi],al
                           .data:000011c5 a3 a3 a4 f2 07                   mov    ds:0x7f2a4a3,eax
                           .data:000011ca 36 56                            ss push esi
                           .data:000011cc 37                               aaa    
                           .data:000011cd 46                               inc    esi
                           .data:000011ce 96                               xchg   esi,eax
                           .data:000011cf f6 e3                            mul    bl
                           .data:000011d1 a3 aa 3a 6f a6                   mov    ds:0xa66f3aaa,eax
                           .data:000011d6 56                               push   esi
                           .data:000011d7 36 86 f2                         ss xchg dl,dh
                           .data:000011da e2 04                            loop   0x000011e0
                           .data:000011dc fa                               cli    
                           .data:000011dd 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:000011df 74 6f                            je     0x00001250
                           .data:000011e1 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:000011e4 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:000011e7 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:000011ec 06                               push   es
                           .data:000011ed f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:000011f0 f3 a3 aa a3 a3 a5                repz mov ds:0xa5a3a3aa,eax
                           .data:000011f6 02 07                            add    al,BYTE PTR [edi]
                           .data:000011f8 36 56                            ss push esi
                           .data:000011fa 37                               aaa    
                           .data:000011fb 46                               inc    esi
                           .data:000011fc 96                               xchg   esi,eax
                           .data:000011fd f6 e3                            mul    bl
                           .data:000011ff a3 aa 3a 70 a6                   mov    ds:0xa6703aaa,eax
                           .data:00001204 56                               push   esi
                           .data:00001205 36 86 f2                         ss xchg dl,dh
                           .data:00001208 e2 05                            loop   0x0000120f
                           .data:0000120a 02 0a                            add    cl,BYTE PTR [edx]
                           .data:0000120c 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:0000120e 74 6f                            je     0x0000127f
                           .data:00001210 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:00001213 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:00001216 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:0000121b 06                               push   es
                           .data:0000121c f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:0000121f 03 a3 aa a3 a3 a5                add    esp,DWORD PTR [ebx-0x5a5c5c56]
                           .data:00001225 12 07                            adc    al,BYTE PTR [edi]
                           .data:00001227 36 56                            ss push esi
                           .data:00001229 37                               aaa    
                           .data:0000122a 46                               inc    esi
                           .data:0000122b 96                               xchg   esi,eax
                           .data:0000122c f6 e3                            mul    bl
                           .data:0000122e a3 aa 3a 71 a6                   mov    ds:0xa6713aaa,eax
                           .data:00001233 56                               push   esi
                           .data:00001234 36 86 f2                         ss xchg dl,dh
                           .data:00001237 e2 05                            loop   0x0000123e
                           .data:00001239 1a 67 6f                         sbb    ah,BYTE PTR [edi+0x6f]
                           .data:0000123c 74 6f                            je     0x000012ad
                           .data:0000123e 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:00001241 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:00001244 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:00001249 06                               push   es
                           .data:0000124a f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:0000124d 13 a3 aa a3 a3 a5                adc    esp,DWORD PTR [ebx-0x5a5c5c56]
                           .data:00001253 22 07                            and    al,BYTE PTR [edi]
                           .data:00001255 36 56                            ss push esi
                           .data:00001257 37                               aaa    
                           .data:00001258 46                               inc    esi
                           .data:00001259 96                               xchg   esi,eax
                           .data:0000125a f6 e3                            mul    bl
                           .data:0000125c a3 aa 3a 72 a6                   mov    ds:0xa6723aaa,eax
                           .data:00001261 56                               push   esi
                           .data:00001262 36 86 f2                         ss xchg dl,dh
                           .data:00001265 e2 05                            loop   0x0000126c
                           .data:00001267 2a 67 6f                         sub    ah,BYTE PTR [edi+0x6f]
                           .data:0000126a 74 6f                            je     0x000012db
                           .data:0000126c 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:0000126f 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:00001272 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:00001277 06                               push   es
                           .data:00001278 f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:0000127b 23 a3 aa a3 a3 a5                and    esp,DWORD PTR [ebx-0x5a5c5c56]
                           .data:00001281 32 07                            xor    al,BYTE PTR [edi]
                           .data:00001283 36 56                            ss push esi
                           .data:00001285 37                               aaa    
                           .data:00001286 46                               inc    esi
                           .data:00001287 96                               xchg   esi,eax
                           .data:00001288 f6 e3                            mul    bl
                           .data:0000128a a3 aa 3a 73 a6                   mov    ds:0xa6733aaa,eax
                           .data:0000128f 56                               push   esi
                           .data:00001290 36 86 f2                         ss xchg dl,dh
                           .data:00001293 e2 05                            loop   0x0000129a
                           .data:00001295 3a 67 6f                         cmp    ah,BYTE PTR [edi+0x6f]
                           .data:00001298 74 6f                            je     0x00001309
                           .data:0000129a 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:0000129d 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:000012a0 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:000012a5 06                               push   es
                           .data:000012a6 f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:000012a9 33 a3 aa a3 a3 a5                xor    esp,DWORD PTR [ebx-0x5a5c5c56]
                           .data:000012af 42                               inc    edx
                           .data:000012b0 07                               pop    es
                           .data:000012b1 36 56                            ss push esi
                           .data:000012b3 37                               aaa    
                           .data:000012b4 46                               inc    esi
                           .data:000012b5 96                               xchg   esi,eax
                           .data:000012b6 f6 e3                            mul    bl
                           .data:000012b8 a3 aa 3a 74 a6                   mov    ds:0xa6743aaa,eax
                           .data:000012bd 56                               push   esi
                           .data:000012be 36 86 f2                         ss xchg dl,dh
                           .data:000012c1 e2 05                            loop   0x000012c8
                           .data:000012c3 4a                               dec    edx
                           .data:000012c4 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:000012c6 74 6f                            je     0x00001337
                           .data:000012c8 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:000012cb 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:000012ce a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:000012d3 06                               push   es
                           .data:000012d4 f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:000012d7 43                               inc    ebx
                           .data:000012d8 a3 aa a3 a3 a5                   mov    ds:0xa5a3a3aa,eax
                           .data:000012dd 52                               push   edx
                           .data:000012de 07                               pop    es
                           .data:000012df 36 56                            ss push esi
                           .data:000012e1 37                               aaa    
                           .data:000012e2 46                               inc    esi
                           .data:000012e3 96                               xchg   esi,eax
                           .data:000012e4 f6 e3                            mul    bl
                           .data:000012e6 a3 aa 3a 75 a6                   mov    ds:0xa6753aaa,eax
                           .data:000012eb 56                               push   esi
                           .data:000012ec 36 86 f2                         ss xchg dl,dh
                           .data:000012ef e2 05                            loop   0x000012f6
                           .data:000012f1 5a                               pop    edx
                           .data:000012f2 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:000012f4 74 6f                            je     0x00001365
                           .data:000012f6 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:000012f9 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:000012fc a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:00001301 06                               push   es
                           .data:00001302 f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:00001305 53                               push   ebx
                           .data:00001306 a3 aa a3 a3 a5                   mov    ds:0xa5a3a3aa,eax
                           .data:0000130b 62 07                            bound  eax,QWORD PTR [edi]
                           .data:0000130d 36 56                            ss push esi
                           .data:0000130f 37                               aaa    
                           .data:00001310 46                               inc    esi
                           .data:00001311 96                               xchg   esi,eax
                           .data:00001312 f3 a3 a2 0a 3a 76                repz mov ds:0x763a0aa2,eax
                           .data:00001318 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001319 56                               push   esi
                           .data:0000131a 36 86 f2                         ss xchg dl,dh
                           .data:0000131d e2 05                            loop   0x00001324
                           .data:0000131f 6a 67                            push   0x67
                           .data:00001321 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00001322 74 6f                            je     0x00001393
                           .data:00001324 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:00001327 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:0000132a a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:0000132f 06                               push   es
                           .data:00001330 f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:00001333 63 a3 aa a3 a3 a5                arpl   WORD PTR [ebx-0x5a5c5c56],sp
                           .data:00001339 72 07                            jb     0x00001342
                           .data:0000133b 36 56                            ss push esi
                           .data:0000133d 37                               aaa    
                           .data:0000133e 46                               inc    esi
                           .data:0000133f 96                               xchg   esi,eax
                           .data:00001340 f6 e3                            mul    bl
                           .data:00001342 a3 aa 3a 77 a6                   mov    ds:0xa6773aaa,eax
                           .data:00001347 56                               push   esi
                           .data:00001348 36 86 f2                         ss xchg dl,dh
                           .data:0000134b e2 05                            loop   0x00001352
                           .data:0000134d 7a 67                            jp     0x000013b6
                           .data:0000134f 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00001350 74 6f                            je     0x000013c1
                           .data:00001352 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:00001355 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:00001358 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:0000135d 06                               push   es
                           .data:0000135e f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:00001361 73 a3                            jae    0x00001306
                           .data:00001363 aa                               stos   BYTE PTR es:[edi],al
                           .data:00001364 a3 a3 a7 82 07                   mov    ds:0x782a7a3,eax
                           .data:00001369 36 56                            ss push esi
                           .data:0000136b 37                               aaa    
                           .data:0000136c 46                               inc    esi
                           .data:0000136d 96                               xchg   esi,eax
                           .data:0000136e f6 e3                            mul    bl
                           .data:00001370 a3 aa 3a 78 a6                   mov    ds:0xa6783aaa,eax
                           .data:00001375 56                               push   esi
                           .data:00001376 36 86 f2                         ss xchg dl,dh
                           .data:00001379 e2 05                            loop   0x00001380
                           .data:0000137b 8a 67 6f                         mov    ah,BYTE PTR [edi+0x6f]
                           .data:0000137e 74 6f                            je     0x000013ef
                           .data:00001380 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:00001383 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:00001386 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:0000138b 06                               push   es
                           .data:0000138c f6 62 07                         mul    BYTE PTR [edx+0x7]
                           .data:0000138f 83 a3 aa a3 a3 a5 92             and    DWORD PTR [ebx-0x5a5c5c56],0xffffff92
                           .data:00001396 07                               pop    es
                           .data:00001397 36 56                            ss push esi
                           .data:00001399 37                               aaa    
                           .data:0000139a 46                               inc    esi
                           .data:0000139b 96                               xchg   esi,eax
                           .data:0000139c f6 e3                            mul    bl
                           .data:0000139e a3 aa 3a 79 a6                   mov    ds:0xa6793aaa,eax
                           .data:000013a3 56                               push   esi
                           .data:000013a4 36 86 f2                         ss xchg dl,dh
                           .data:000013a7 e2 05                            loop   0x000013ae
                           .data:000013a9 9a 67 6f 74 6f 20 62             call   0x6220:0x6f746f67
                           .data:000013b0 61                               popa   
                           .data:000013b1 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:000013b4 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:000013b9 06                               push   es
                           .data:000013ba f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:000013bd 93                               xchg   ebx,eax
                           .data:000013be a3 aa a3 a3 a5                   mov    ds:0xa5a3a3aa,eax
                           .data:000013c3 a2 07 36 56 37                   mov    ds:0x37563607,al
                           .data:000013c8 46                               inc    esi
                           .data:000013c9 96                               xchg   esi,eax
                           .data:000013ca f6 e3                            mul    bl
                           .data:000013cc a3 aa 3a 7a a6                   mov    ds:0xa67a3aaa,eax
                           .data:000013d1 56                               push   esi
                           .data:000013d2 36 86 f2                         ss xchg dl,dh
                           .data:000013d5 e2 05                            loop   0x000013dc
                           .data:000013d7 aa                               stos   BYTE PTR es:[edi],al
                           .data:000013d8 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:000013da 74 6f                            je     0x0000144b
                           .data:000013dc 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:000013df 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:000013e2 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:000013e7 06                               push   es
                           .data:000013e8 f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:000013eb a3 a3 aa 3a 3a                   mov    ds:0x3a3aaaa3,eax
                           .data:000013f0 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000013f2 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000013f4 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000013f6 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000013f8 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000013fa 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000013fc 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000013fe 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001400 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001402 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001404 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001406 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001408 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000140a 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000140c 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000140e 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001410 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001412 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001414 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001416 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001418 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000141a 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000141c 3a 5c 5c a3                      cmp    bl,BYTE PTR [esp+ebx*2-0x5d]
                           .data:00001420 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001425 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000142a a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000142f a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001434 a4                               movs   BYTE PTR es:[edi],BYTE PTR ds:[esi]
                           .data:00001435 e5 54                            in     eax,0x54
                           .data:00001437 d4 24                            aam    0x24
                           .data:00001439 55                               push   ebp
                           .data:0000143a 25 33 a3 a3 a3                   and    eax,0xa3a3a333
                           .data:0000143f a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001444 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001449 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000144e a3 a3 aa 3a 3a                   mov    ds:0x3a3aaaa3,eax
                           .data:00001453 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001455 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001457 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001459 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000145b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000145d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000145f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001461 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001463 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001465 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001467 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001469 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000146b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000146d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000146f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001471 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001473 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001475 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001477 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001479 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000147b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000147d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000147f 3a 2f                            cmp    ch,BYTE PTR [edi]
                           .data:00001481 2f                               das    
                           .data:00001482 a3 a3 a3 02 07                   mov    ds:0x702a3a3,eax
                           .data:00001487 36 56                            ss push esi
                           .data:00001489 37                               aaa    
                           .data:0000148a 46                               inc    esi
                           .data:0000148b 96                               xchg   esi,eax
                           .data:0000148c f6 e3                            mul    bl
                           .data:0000148e a3 aa 3a 30 a6                   mov    ds:0xa6303aaa,eax
                           .data:00001493 56                               push   esi
                           .data:00001494 36 86 f2                         ss xchg dl,dh
                           .data:00001497 e2 03                            loop   0x0000149c
                           .data:00001499 0a 67 6f                         or     ah,BYTE PTR [edi+0x6f]
                           .data:0000149c 74 6f                            je     0x0000150d
                           .data:0000149e 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:000014a1 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:000014a4 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:000014a9 06                               push   es
                           .data:000014aa f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:000014ad 03 aa a3 a3 a3 12                add    ebp,DWORD PTR [edx+0x12a3a3a3]
                           .data:000014b3 07                               pop    es
                           .data:000014b4 36 56                            ss push esi
                           .data:000014b6 37                               aaa    
                           .data:000014b7 46                               inc    esi
                           .data:000014b8 96                               xchg   esi,eax
                           .data:000014b9 f6 e3                            mul    bl
                           .data:000014bb a3 aa 3a 31 a6                   mov    ds:0xa6313aaa,eax
                           .data:000014c0 56                               push   esi
                           .data:000014c1 36 86 f2                         ss xchg dl,dh
                           .data:000014c4 e2 03                            loop   0x000014c9
                           .data:000014c6 12 0a                            adc    cl,BYTE PTR [edx]
                           .data:000014c8 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:000014ca 74 6f                            je     0x0000153b
                           .data:000014cc 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:000014cf 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:000014d2 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:000014d7 06                               push   es
                           .data:000014d8 f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:000014db 13 aa a3 a3 a3 22                adc    ebp,DWORD PTR [edx+0x22a3a3a3]
                           .data:000014e1 07                               pop    es
                           .data:000014e2 36 56                            ss push esi
                           .data:000014e4 37                               aaa    
                           .data:000014e5 46                               inc    esi
                           .data:000014e6 96                               xchg   esi,eax
                           .data:000014e7 f6 e3                            mul    bl
                           .data:000014e9 a3 aa 3a 32 20                   mov    ds:0x20323aaa,eax
                           .data:000014ee a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000014ef 56                               push   esi
                           .data:000014f0 36 86 f2                         ss xchg dl,dh
                           .data:000014f3 e2 03                            loop   0x000014f8
                           .data:000014f5 22 0a                            and    cl,BYTE PTR [edx]
                           .data:000014f7 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:000014f9 74 6f                            je     0x0000156a
                           .data:000014fb 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:000014fe 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:00001501 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:00001506 06                               push   es
                           .data:00001507 f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:0000150a 23 aa a3 a3 a3 32                and    ebp,DWORD PTR [edx+0x32a3a3a3]
                           .data:00001510 07                               pop    es
                           .data:00001511 36 56                            ss push esi
                           .data:00001513 37                               aaa    
                           .data:00001514 46                               inc    esi
                           .data:00001515 96                               xchg   esi,eax
                           .data:00001516 f6 e3                            mul    bl
                           .data:00001518 a3 aa 3a 33 a6                   mov    ds:0xa6333aaa,eax
                           .data:0000151d 56                               push   esi
                           .data:0000151e 36 86 f2                         ss xchg dl,dh
                           .data:00001521 e2 03                            loop   0x00001526
                           .data:00001523 3a 67 6f                         cmp    ah,BYTE PTR [edi+0x6f]
                           .data:00001526 74 6f                            je     0x00001597
                           .data:00001528 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:0000152b 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:0000152e a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:00001533 06                               push   es
                           .data:00001534 f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:00001537 33 aa a3 a3 a3 42                xor    ebp,DWORD PTR [edx+0x42a3a3a3]
                           .data:0000153d 07                               pop    es
                           .data:0000153e 36 56                            ss push esi
                           .data:00001540 37                               aaa    
                           .data:00001541 46                               inc    esi
                           .data:00001542 96                               xchg   esi,eax
                           .data:00001543 f6 e3                            mul    bl
                           .data:00001545 a3 aa 3a 34 a6                   mov    ds:0xa6343aaa,eax
                           .data:0000154a 56                               push   esi
                           .data:0000154b 36 86 f2                         ss xchg dl,dh
                           .data:0000154e e2 03                            loop   0x00001553
                           .data:00001550 42                               inc    edx
                           .data:00001551 0a 67 6f                         or     ah,BYTE PTR [edi+0x6f]
                           .data:00001554 74 6f                            je     0x000015c5
                           .data:00001556 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:00001559 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:0000155c a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:00001561 06                               push   es
                           .data:00001562 f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:00001565 43                               inc    ebx
                           .data:00001566 aa                               stos   BYTE PTR es:[edi],al
                           .data:00001567 a3 a3 a3 52 07                   mov    ds:0x752a3a3,eax
                           .data:0000156c 36 56                            ss push esi
                           .data:0000156e 37                               aaa    
                           .data:0000156f 46                               inc    esi
                           .data:00001570 96                               xchg   esi,eax
                           .data:00001571 f6 e3                            mul    bl
                           .data:00001573 a3 aa 3a 35 a6                   mov    ds:0xa6353aaa,eax
                           .data:00001578 56                               push   esi
                           .data:00001579 36 86 f2                         ss xchg dl,dh
                           .data:0000157c e2 03                            loop   0x00001581
                           .data:0000157e 5a                               pop    edx
                           .data:0000157f 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00001581 74 6f                            je     0x000015f2
                           .data:00001583 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:00001586 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:00001589 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:0000158e 06                               push   es
                           .data:0000158f f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:00001592 53                               push   ebx
                           .data:00001593 aa                               stos   BYTE PTR es:[edi],al
                           .data:00001594 a3 a3 a3 62 07                   mov    ds:0x762a3a3,eax
                           .data:00001599 36 56                            ss push esi
                           .data:0000159b 37                               aaa    
                           .data:0000159c 46                               inc    esi
                           .data:0000159d 96                               xchg   esi,eax
                           .data:0000159e f6 e3                            mul    bl
                           .data:000015a0 a3 aa 3a 36 a6                   mov    ds:0xa6363aaa,eax
                           .data:000015a5 56                               push   esi
                           .data:000015a6 36 86 f2                         ss xchg dl,dh
                           .data:000015a9 e2 03                            loop   0x000015ae
                           .data:000015ab 6a 67                            push   0x67
                           .data:000015ad 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:000015ae 74 6f                            je     0x0000161f
                           .data:000015b0 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:000015b3 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:000015b6 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:000015bb 06                               push   es
                           .data:000015bc f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:000015bf 63 aa a3 a3 a3 72                arpl   WORD PTR [edx+0x72a3a3a3],bp
                           .data:000015c5 07                               pop    es
                           .data:000015c6 36 56                            ss push esi
                           .data:000015c8 37                               aaa    
                           .data:000015c9 46                               inc    esi
                           .data:000015ca 96                               xchg   esi,eax
                           .data:000015cb f6 e3                            mul    bl
                           .data:000015cd a3 aa 3a 37 a6                   mov    ds:0xa6373aaa,eax
                           .data:000015d2 56                               push   esi
                           .data:000015d3 36 86 f2                         ss xchg dl,dh
                           .data:000015d6 e2 03                            loop   0x000015db
                           .data:000015d8 72 0a                            jb     0x000015e4
                           .data:000015da 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:000015dc 74 6f                            je     0x0000164d
                           .data:000015de 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:000015e1 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:000015e4 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:000015e9 06                               push   es
                           .data:000015ea f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:000015ed 73 aa                            jae    0x00001599
                           .data:000015ef a3 a3 a3 82 07                   mov    ds:0x782a3a3,eax
                           .data:000015f4 36 56                            ss push esi
                           .data:000015f6 37                               aaa    
                           .data:000015f7 46                               inc    esi
                           .data:000015f8 96                               xchg   esi,eax
                           .data:000015f9 f6 e3                            mul    bl
                           .data:000015fb a3 aa 3a 38 a6                   mov    ds:0xa6383aaa,eax
                           .data:00001600 56                               push   esi
                           .data:00001601 36 86 f2                         ss xchg dl,dh
                           .data:00001604 e2 03                            loop   0x00001609
                           .data:00001606 82                               (bad)  
                           .data:00001607 0a 67 6f                         or     ah,BYTE PTR [edi+0x6f]
                           .data:0000160a 74 6f                            je     0x0000167b
                           .data:0000160c 20 62 61                         and    BYTE PTR [edx+0x61],ah
                           .data:0000160f 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:00001612 a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:00001617 06                               push   es
                           .data:00001618 f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:0000161b 83 aa a3 a3 a3 92 07             sub    DWORD PTR [edx-0x6d5c5c5d],0x7
                           .data:00001622 36 56                            ss push esi
                           .data:00001624 37                               aaa    
                           .data:00001625 46                               inc    esi
                           .data:00001626 96                               xchg   esi,eax
                           .data:00001627 f6 e3                            mul    bl
                           .data:00001629 a3 aa 3a 39 a6                   mov    ds:0xa6393aaa,eax
                           .data:0000162e 56                               push   esi
                           .data:0000162f 36 86 f2                         ss xchg dl,dh
                           .data:00001632 e2 03                            loop   0x00001637
                           .data:00001634 9a 67 6f 74 6f 20 62             call   0x6220:0x6f746f67
                           .data:0000163b 61                               popa   
                           .data:0000163c 63 6b a3                         arpl   WORD PTR [ebx-0x5d],bp
                           .data:0000163f a3 a6 56 e6 42                   mov    ds:0x42e656a6,eax
                           .data:00001644 06                               push   es
                           .data:00001645 f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:00001648 93                               xchg   ebx,eax
                           .data:00001649 aa                               stos   BYTE PTR es:[edi],al
                           .data:0000164a a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000164f a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001654 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001659 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000165e a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001663 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001668 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000166d a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001672 a3 a3 a3 a3 a5                   mov    ds:0xa5a3a3a3,eax
                           .data:00001677 c5 ca 3a                         (bad)  
                           .data:0000167a 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000167c 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000167e 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001680 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001682 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001684 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001686 45                               inc    ebp
                           .data:00001687 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00001688 64 3a 4f 66                      cmp    cl,BYTE PTR fs:[edi+0x66]
                           .data:0000168c 3a 44 65 63                      cmp    al,BYTE PTR [ebp+eiz*2+0x63]
                           .data:00001690 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00001691 64 65 72 3a                      fs gs jb 0x000016cf
                           .data:00001695 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001697 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001699 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000169b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000169d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000169f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000016a1 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000016a3 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000016a5 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000016a7 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:000016ac a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:000016b1 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:000016b6 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:000016bb a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:000016c0 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:000016c5 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:000016ca a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:000016cf a3 a3 a3 a3 a2                   mov    ds:0xa2a3a3a3,eax
                           .data:000016d4 f2 fa                            repnz cli 
                           .data:000016d6 20 a3 a6 67 26 f6                and    BYTE PTR [ebx-0x9d9985a],ah
                           .data:000016dc e7 4a                            out    0x4a,eax
                           .data:000016de 6d                               ins    DWORD PTR es:[edi],dx
                           .data:000016df 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:000016e0 64 65 20 63 6f                   fs and BYTE PTR gs:[ebx+0x6f],ah
                           .data:000016e5 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:000016e6 20 63 6f                         and    BYTE PTR [ebx+0x6f],ah
                           .data:000016e9 6c                               ins    BYTE PTR es:[edi],dx
                           .data:000016ea 73 3d                            jae    0x00001729
                           .data:000016ec 35 38 20 6c 69                   xor    eax,0x696c2038
                           .data:000016f1 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:000016f2 65 73 3d                         gs jae 0x00001732
                           .data:000016f5 35 33 20 3e 6e                   xor    eax,0x6e3e2033
                           .data:000016fa 75 6c                            jne    0x00001768
                           .data:000016fc a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000016fd 36 c7                            ss (bad) 
                           .data:000016ff 3a 63 6f                         cmp    ah,BYTE PTR [ebx+0x6f]
                           .data:00001702 6c                               ins    BYTE PTR es:[edi],dx
                           .data:00001703 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00001704 72 20                            jb     0x00001726
                           .data:00001706 30 61 a7                         xor    BYTE PTR [ecx-0x59],ah
                           .data:00001709 46                               inc    esi
                           .data:0000170a 97                               xchg   edi,eax
                           .data:0000170b 46                               inc    esi
                           .data:0000170c c6                               (bad)  
                           .data:0000170d 52                               push   edx
                           .data:0000170e 04 56                            add    al,0x56
                           .data:00001710 e6 36                            out    0x36,al
                           .data:00001712 f6 46 57 22                      test   BYTE PTR [esi+0x57],0x22
                           .data:00001716 0a 65 63                         or     ah,BYTE PTR [ebp+0x63]
                           .data:00001719 68 6f 20 5f 5f                   push   0x5f5f206f
                           .data:0000171e 5f                               pop    edi
                           .data:0000171f 5f                               pop    edi
                           .data:00001720 5f                               pop    edi
                           .data:00001721 5f                               pop    edi
                           .data:00001722 5f                               pop    edi
                           .data:00001723 5f                               pop    edi
                           .data:00001724 5f                               pop    edi
                           .data:00001725 5f                               pop    edi
                           .data:00001726 5f                               pop    edi
                           .data:00001727 5f                               pop    edi
                           .data:00001728 5f                               pop    edi
                           .data:00001729 5f                               pop    edi
                           .data:0000172a 5f                               pop    edi
                           .data:0000172b 5f                               pop    edi
                           .data:0000172c 5f                               pop    edi
                           .data:0000172d 5f                               pop    edi
                           .data:0000172e 5f                               pop    edi
                           .data:0000172f 5f                               pop    edi
                           .data:00001730 5f                               pop    edi
                           .data:00001731 5f                               pop    edi
                           .data:00001732 5f                               pop    edi
                           .data:00001733 5f                               pop    edi
                           .data:00001734 5f                               pop    edi
                           .data:00001735 5f                               pop    edi
                           .data:00001736 5f                               pop    edi
                           .data:00001737 5f                               pop    edi
                           .data:00001738 5f                               pop    edi
                           .data:00001739 5f                               pop    edi
                           .data:0000173a 5f                               pop    edi
                           .data:0000173b 5f                               pop    edi
                           .data:0000173c 5f                               pop    edi
                           .data:0000173d 5f                               pop    edi
                           .data:0000173e 5f                               pop    edi
                           .data:0000173f 5f                               pop    edi
                           .data:00001740 5f                               pop    edi
                           .data:00001741 5f                               pop    edi
                           .data:00001742 5f                               pop    edi
                           .data:00001743 5f                               pop    edi
                           .data:00001744 5f                               pop    edi
                           .data:00001745 5f                               pop    edi
                           .data:00001746 5f                               pop    edi
                           .data:00001747 5f                               pop    edi
                           .data:00001748 5f                               pop    edi
                           .data:00001749 5f                               pop    edi
                           .data:0000174a 5f                               pop    edi
                           .data:0000174b 5f                               pop    edi
                           .data:0000174c 5f                               pop    edi
                           .data:0000174d 5f                               pop    edi
                           .data:0000174e 5f                               pop    edi
                           .data:0000174f 5f                               pop    edi
                           .data:00001750 5f                               pop    edi
                           .data:00001751 5f                               pop    edi
                           .data:00001752 5f                               pop    edi
                           .data:00001753 5f                               pop    edi
                           .data:00001754 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001755 56                               push   esi
                           .data:00001756 36 86 f2                         ss xchg dl,dh
                           .data:00001759 02 d2                            add    dl,dl
                           .data:0000175b d2 d2                            rcl    dl,cl
                           .data:0000175d d2 d2                            rcl    dl,cl
                           .data:0000175f d2 d2                            rcl    dl,cl
                           .data:00001761 d2 d2                            rcl    dl,cl
                           .data:00001763 d2 d2                            rcl    dl,cl
                           .data:00001765 d2 d2                            rcl    dl,cl
                           .data:00001767 d2 d2                            rcl    dl,cl
                           .data:00001769 d2 d2                            rcl    dl,cl
                           .data:0000176b d2 d2                            rcl    dl,cl
                           .data:0000176d d2 d2                            rcl    dl,cl
                           .data:0000176f d2 d2                            rcl    dl,cl
                           .data:00001771 d2                               (bad)  
                           .data:00001772 f2 f2 d5 f5                      repnz repnz aad 0xf5
                           .data:00001776 f5                               cmc    
                           .data:00001777 f5                               cmc    
                           .data:00001778 f5                               cmc    
                           .data:00001779 f5                               cmc    
                           .data:0000177a f5                               cmc    
                           .data:0000177b f5                               cmc    
                           .data:0000177c f5                               cmc    
                           .data:0000177d f2 d2 d2                         repnz rcl dl,cl
                           .data:00001780 d2 d2                            rcl    dl,cl
                           .data:00001782 d2 d5                            rcl    ch,cl
                           .data:00001784 f5                               cmc    
                           .data:00001785 f5                               cmc    
                           .data:00001786 f5                               cmc    
                           .data:00001787 f5                               cmc    
                           .data:00001788 f5                               cmc    
                           .data:00001789 f5                               cmc    
                           .data:0000178a f2 d2 d2                         repnz rcl dl,cl
                           .data:0000178d d2 d2                            rcl    dl,cl
                           .data:0000178f d2 d2                            rcl    dl,cl
                           .data:00001791 f2 fa                            repnz cli 
                           .data:00001793 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:00001797 20 20                            and    BYTE PTR [eax],ah
                           .data:00001799 5f                               pop    edi
                           .data:0000179a 5f                               pop    edi
                           .data:0000179b 5f                               pop    edi
                           .data:0000179c 5f                               pop    edi
                           .data:0000179d 5f                               pop    edi
                           .data:0000179e 5f                               pop    edi
                           .data:0000179f 5f                               pop    edi
                           .data:000017a0 5f                               pop    edi
                           .data:000017a1 5f                               pop    edi
                           .data:000017a2 5f                               pop    edi
                           .data:000017a3 5f                               pop    edi
                           .data:000017a4 5f                               pop    edi
                           .data:000017a5 5f                               pop    edi
                           .data:000017a6 5f                               pop    edi
                           .data:000017a7 5f                               pop    edi
                           .data:000017a8 5f                               pop    edi
                           .data:000017a9 5f                               pop    edi
                           .data:000017aa 5f                               pop    edi
                           .data:000017ab 5f                               pop    edi
                           .data:000017ac 5f                               pop    edi
                           .data:000017ad 5f                               pop    edi
                           .data:000017ae 5f                               pop    edi
                           .data:000017af 2f                               das    
                           .data:000017b0 2f                               das    
                           .data:000017b1 2d 2f 5f 5f 5f                   sub    eax,0x5f5f5f2f
                           .data:000017b6 20 20                            and    BYTE PTR [eax],ah
                           .data:000017b8 5f                               pop    edi
                           .data:000017b9 5f                               pop    edi
                           .data:000017ba 5f                               pop    edi
                           .data:000017bb 2f                               das    
                           .data:000017bc 2f                               das    
                           .data:000017bd 2d 2d 2d 2d 2f                   sub    eax,0x2f2d2d2d
                           .data:000017c2 20 5f 5f                         and    BYTE PTR [edi+0x5f],bl
                           .data:000017c5 5f                               pop    edi
                           .data:000017c6 5f                               pop    edi
                           .data:000017c7 2f                               das    
                           .data:000017c8 2f                               das    
                           .data:000017c9 20 2d 2d 2d 2d 2f                and    BYTE PTR ds:0x2f2d2d2d,ch
                           .data:000017cf 2f                               das    
                           .data:000017d0 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000017d1 56                               push   esi
                           .data:000017d2 36 86 f2                         ss xchg dl,dh
                           .data:000017d5 02 f2                            add    dh,dl
                           .data:000017d7 f5                               cmc    
                           .data:000017d8 f5                               cmc    
                           .data:000017d9 f6 26                            mul    BYTE PTR [esi]
                           .data:000017db 16                               push   ss
                           .data:000017dc 36 b5 f7                         ss mov ch,0xf7
                           .data:000017df 46                               inc    esi
                           .data:000017e0 f5                               cmc    
                           .data:000017e1 f6 96 e6 46 57 85                not    BYTE PTR [esi-0x7aa8b91a]
                           .data:000017e7 f3 03 05 f5 f2 f2 f2             repz add eax,DWORD PTR ds:0xf2f2f2f5
                           .data:000017ee d2 d2                            rcl    dl,cl
                           .data:000017f0 d2 d2                            rcl    dl,cl
                           .data:000017f2 d2                               (bad)  
                           .data:000017f3 f2 02 f2                         repnz add dh,dl
                           .data:000017f6 f2 d2 d2                         repnz rcl dl,cl
                           .data:000017f9 d2 d2                            rcl    dl,cl
                           .data:000017fb d2 d2                            rcl    dl,cl
                           .data:000017fd d2                               (bad)  
                           .data:000017fe f2 02 f2                         repnz add dh,dl
                           .data:00001801 f5                               cmc    
                           .data:00001802 f5                               cmc    
                           .data:00001803 f2 02 d2                         repnz add dl,dl
                           .data:00001806 d2 d2                            rcl    dl,cl
                           .data:00001808 d2 d5                            rcl    ch,cl
                           .data:0000180a f2 f2 fa                         repnz repnz cli 
                           .data:0000180d 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:00001811 20 2f                            and    BYTE PTR [edi],ch
                           .data:00001813 2f                               das    
                           .data:00001814 5f                               pop    edi
                           .data:00001815 5f                               pop    edi
                           .data:00001816 74 6f                            je     0x00001887
                           .data:00001818 5f                               pop    edi
                           .data:00001819 63 6c 65 61                      arpl   WORD PTR [ebp+eiz*2+0x61],bp
                           .data:0000181d 72 5f                            jb     0x0000187e
                           .data:0000181f 74 79                            je     0x0000189a
                           .data:00001821 70 65                            jo     0x00001888
                           .data:00001823 5f                               pop    edi
                           .data:00001824 31 31                            xor    DWORD PTR [ecx],esi
                           .data:00001826 5f                               pop    edi
                           .data:00001827 2f                               das    
                           .data:00001828 2f                               das    
                           .data:00001829 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:0000182e 2f                               das    
                           .data:0000182f 20 2f                            and    BYTE PTR [edi],ch
                           .data:00001831 2f                               das    
                           .data:00001832 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00001837 2d 2d 2f 20 5f                   sub    eax,0x5f202f2d
                           .data:0000183c 5f                               pop    edi
                           .data:0000183d 5f                               pop    edi
                           .data:0000183e 2f                               das    
                           .data:0000183f 2f                               das    
                           .data:00001840 20 2d 2d 2f 2f 2f                and    BYTE PTR ds:0x2f2f2f2d,ch
                           .data:00001846 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001847 56                               push   esi
                           .data:00001848 36 86 f2                         ss xchg dl,dh
                           .data:0000184b 02 f2                            add    dh,dl
                           .data:0000184d f5                               cmc    
                           .data:0000184e f7 46 f5 f6 46 56 36             test   DWORD PTR [esi-0xb],0x365646f6
                           .data:00001855 f6 46 55 f7                      test   BYTE PTR [esi+0x55],0xf7
                           .data:00001859 47                               inc    edi
                           .data:0000185a 97                               xchg   edi,eax
                           .data:0000185b 06                               push   es
                           .data:0000185c 55                               push   ebp
                           .data:0000185d f3 23 22                         repz and esp,DWORD PTR [edx]
                           .data:00001860 f2 f2 d2 d2                      repnz repnz rcl dl,cl
                           .data:00001864 d2 d2                            rcl    dl,cl
                           .data:00001866 d2                               (bad)  
                           .data:00001867 f2 02 f2                         repnz add dh,dl
                           .data:0000186a f2 d2 d2                         repnz rcl dl,cl
                           .data:0000186d d2 d2                            rcl    dl,cl
                           .data:0000186f d2 d2                            rcl    dl,cl
                           .data:00001871 d2                               (bad)  
                           .data:00001872 f2 02 f2                         repnz add dh,dl
                           .data:00001875 f2 d2 d2                         repnz rcl dl,cl
                           .data:00001878 d2 d2                            rcl    dl,cl
                           .data:0000187a d2 d2                            rcl    dl,cl
                           .data:0000187c f2 f2 fa                         repnz repnz cli 
                           .data:0000187f 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:00001883 20 2f                            and    BYTE PTR [edi],ch
                           .data:00001885 2f                               das    
                           .data:00001886 5f                               pop    edi
                           .data:00001887 45                               inc    ebp
                           .data:00001888 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00001889 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:0000188c 65 72 5f                         gs jb  0x000018ee
                           .data:0000188f 2f                               das    
                           .data:00001890 5f                               pop    edi
                           .data:00001891 2f                               das    
                           .data:00001892 2d 2d 2f 2f 2d                   sub    eax,0x2d2f2f2d
                           .data:00001897 2d 2d 2d 2d 5f                   sub    eax,0x5f2d2d2d
                           .data:0000189c 5f                               pop    edi
                           .data:0000189d 5f                               pop    edi
                           .data:0000189e 2f                               das    
                           .data:0000189f 20 2f                            and    BYTE PTR [edi],ch
                           .data:000018a1 2f                               das    
                           .data:000018a2 5f                               pop    edi
                           .data:000018a3 5f                               pop    edi
                           .data:000018a4 5f                               pop    edi
                           .data:000018a5 2d 2d 2d 2d 2f                   sub    eax,0x2f2d2d2d
                           .data:000018aa 20 2f                            and    BYTE PTR [edi],ch
                           .data:000018ac 2f                               das    
                           .data:000018ad 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:000018b2 2d 2d 5c 5c 5c                   sub    eax,0x5c5c5c2d
                           .data:000018b7 5f                               pop    edi
                           .data:000018b8 20 a6 56 36 86 f2                and    BYTE PTR [esi-0xd79c9aa],ah
                           .data:000018be 02 d2                            add    dl,dl
                           .data:000018c0 d2 d2                            rcl    dl,cl
                           .data:000018c2 d2 d2                            rcl    dl,cl
                           .data:000018c4 d2 d2                            rcl    dl,cl
                           .data:000018c6 d2 d2                            rcl    dl,cl
                           .data:000018c8 d2 d2                            rcl    dl,cl
                           .data:000018ca d2 d2                            rcl    dl,cl
                           .data:000018cc d2 d2                            rcl    dl,cl
                           .data:000018ce d5 c5                            aad    0xc5
                           .data:000018d0 c2 d2 d2                         ret    0xd2d2
                           .data:000018d3 d2 d2                            rcl    dl,cl
                           .data:000018d5 f5                               cmc    
                           .data:000018d6 f5                               cmc    
                           .data:000018d7 f5                               cmc    
                           .data:000018d8 f5                               cmc    
                           .data:000018d9 f5                               cmc    
                           .data:000018da f5                               cmc    
                           .data:000018db f5                               cmc    
                           .data:000018dc f5                               cmc    
                           .data:000018dd f2 f2 f2 d6                      repnz repnz repnz (bad) 
                           .data:000018e1 f2 d2                            repnz (bad) 
                           .data:000018e3 f5                               cmc    
                           .data:000018e4 f2 f2 f2 d2 d6                   repnz repnz repnz rcl dh,cl
                           .data:000018e9 f2 d2 d2                         repnz rcl dl,cl
                           .data:000018ec d2 d2                            rcl    dl,cl
                           .data:000018ee d2 d2                            rcl    dl,cl
                           .data:000018f0 d2 d5                            rcl    ch,cl
                           .data:000018f2 c5 ca 65                         (bad)  
                           .data:000018f5 63 68 6f                         arpl   WORD PTR [eax+0x6f],bp
                           .data:000018f8 20 5f 5f                         and    BYTE PTR [edi+0x5f],bl
                           .data:000018fb 5f                               pop    edi
                           .data:000018fc 5f                               pop    edi
                           .data:000018fd 74 79                            je     0x00001978
                           .data:000018ff 70 65                            jo     0x00001966
                           .data:00001901 20 68 65                         and    BYTE PTR [eax+0x65],ch
                           .data:00001904 72 65                            jb     0x0000196b
                           .data:00001906 5f                               pop    edi
                           .data:00001907 5f                               pop    edi
                           .data:00001908 5f                               pop    edi
                           .data:00001909 5f                               pop    edi
                           .data:0000190a 5c                               pop    esp
                           .data:0000190b 5c                               pop    esp
                           .data:0000190c 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00001911 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00001916 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:0000191b 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00001920 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:00001925 2d 2d 2d 2d 2d                   sub    eax,0x2d2d2d2d
                           .data:0000192a 2d 2d 2d 5c 5c                   sub    eax,0x5c5c2d2d
                           .data:0000192f a3 a6 56 e6 36                   mov    ds:0x36e656a6,eax
                           .data:00001934 f6 46 57 2a                      test   BYTE PTR [esi+0x57],0x2a
                           .data:00001938 53                               push   ebx
                           .data:00001939 65 74 20                         gs je  0x0000195c
                           .data:0000193c 2f                               das    
                           .data:0000193d 70 20                            jo     0x0000195f
                           .data:0000193f 6d                               ins    DWORD PTR es:[edi],dx
                           .data:00001940 65 6e                            outs   dx,BYTE PTR gs:[esi]
                           .data:00001942 75 3d                            jne    0x00001981
                           .data:00001944 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001949 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000194e a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001953 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001958 a3 aa 69 66 20                   mov    ds:0x206669aa,eax
                           .data:0000195d 25 6d 65 6e 75                   and    eax,0x756e656d
                           .data:00001962 25 3d 3d 61 20                   and    eax,0x20613d3d
                           .data:00001967 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00001969 74 6f                            je     0x000019da
                           .data:0000196b 20 71 77                         and    BYTE PTR [ecx+0x77],dh
                           .data:0000196e 20 a6 96 62 02 56                and    BYTE PTR [esi+0x56026296],ah
                           .data:00001974 d6                               (bad)  
                           .data:00001975 56                               push   esi
                           .data:00001976 e7 52                            out    0x52,eax
                           .data:00001978 53                               push   ebx
                           .data:00001979 d3 d6                            rcl    esi,cl
                           .data:0000197b 22 06                            and    al,BYTE PTR [esi]
                           .data:0000197d 76 f7                            jbe    0x00001976
                           .data:0000197f 46                               inc    esi
                           .data:00001980 f2 07                            repnz pop es
                           .data:00001982 77 1a                            ja     0x0000199e
                           .data:00001984 69 66 20 25 6d 65 6e             imul   esp,DWORD PTR [esi+0x20],0x6e656d25
                           .data:0000198b 75 25                            jne    0x000019b2
                           .data:0000198d 3d 3d 63 20 67                   cmp    eax,0x6720633d
                           .data:00001992 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00001993 74 6f                            je     0x00001a04
                           .data:00001995 20 6c 6b a6                      and    BYTE PTR [ebx+ebp*2-0x5a],ch
                           .data:00001999 96                               xchg   esi,eax
                           .data:0000199a 62 02                            bound  eax,QWORD PTR [edx]
                           .data:0000199c 56                               push   esi
                           .data:0000199d d6                               (bad)  
                           .data:0000199e 56                               push   esi
                           .data:0000199f e7 52                            out    0x52,eax
                           .data:000019a1 53                               push   ebx
                           .data:000019a2 d3 d6                            rcl    esi,cl
                           .data:000019a4 42                               inc    edx
                           .data:000019a5 06                               push   es
                           .data:000019a6 76 f7                            jbe    0x0000199f
                           .data:000019a8 46                               inc    esi
                           .data:000019a9 f2 06                            repnz push es
                           .data:000019ab b6 c2                            mov    dh,0xc2
                           .data:000019ad 0a 69 66                         or     ch,BYTE PTR [ecx+0x66]
                           .data:000019b0 20 25 6d 65 6e 75                and    BYTE PTR ds:0x756e656d,ah
                           .data:000019b6 25 3d 3d 65 20                   and    eax,0x20653d3d
                           .data:000019bb 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:000019bd 74 6f                            je     0x00001a2e
                           .data:000019bf 20 6a 68                         and    BYTE PTR [edx+0x68],ch
                           .data:000019c2 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000019c3 96                               xchg   esi,eax
                           .data:000019c4 62 02                            bound  eax,QWORD PTR [edx]
                           .data:000019c6 56                               push   esi
                           .data:000019c7 d6                               (bad)  
                           .data:000019c8 56                               push   esi
                           .data:000019c9 e7 52                            out    0x52,eax
                           .data:000019cb 53                               push   ebx
                           .data:000019cc d3 d6                            rcl    esi,cl
                           .data:000019ce 62 06                            bound  eax,QWORD PTR [esi]
                           .data:000019d0 76 f7                            jbe    0x000019c9
                           .data:000019d2 46                               inc    esi
                           .data:000019d3 f2 06                            repnz push es
                           .data:000019d5 86 a2 0a 69 66 20                xchg   BYTE PTR [edx+0x2066690a],ah
                           .data:000019db 25 6d 65 6e 75                   and    eax,0x756e656d
                           .data:000019e0 25 3d 3d 67 20                   and    eax,0x20673d3d
                           .data:000019e5 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:000019e7 74 6f                            je     0x00001a58
                           .data:000019e9 20 74 67 20                      and    BYTE PTR [edi+eiz*2+0x20],dh
                           .data:000019ed a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000019ee 96                               xchg   esi,eax
                           .data:000019ef 62 02                            bound  eax,QWORD PTR [edx]
                           .data:000019f1 56                               push   esi
                           .data:000019f2 d6                               (bad)  
                           .data:000019f3 56                               push   esi
                           .data:000019f4 e7 52                            out    0x52,eax
                           .data:000019f6 53                               push   ebx
                           .data:000019f7 d3 d6                            rcl    esi,cl
                           .data:000019f9 82                               (bad)  
                           .data:000019fa 06                               push   es
                           .data:000019fb 76 f7                            jbe    0x000019f4
                           .data:000019fd 46                               inc    esi
                           .data:000019fe f2 06                            repnz push es
                           .data:00001a00 77 42                            ja     0x00001a44
                           .data:00001a02 0a 69 66                         or     ch,BYTE PTR [ecx+0x66]
                           .data:00001a05 20 25 6d 65 6e 75                and    BYTE PTR ds:0x756e656d,ah
                           .data:00001a0b 25 3d 3d 69 20                   and    eax,0x20693d3d
                           .data:00001a10 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00001a12 74 6f                            je     0x00001a83
                           .data:00001a14 20 66 74                         and    BYTE PTR [esi+0x74],ah
                           .data:00001a17 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001a18 96                               xchg   esi,eax
                           .data:00001a19 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00001a1b 56                               push   esi
                           .data:00001a1c d6                               (bad)  
                           .data:00001a1d 56                               push   esi
                           .data:00001a1e e7 52                            out    0x52,eax
                           .data:00001a20 53                               push   ebx
                           .data:00001a21 d3 d6                            rcl    esi,cl
                           .data:00001a23 a2 06 76 f7 46                   mov    ds:0x46f77606,al
                           .data:00001a28 f2 07                            repnz pop es
                           .data:00001a2a 46                               inc    esi
                           .data:00001a2b 6a 69                            push   0x69
                           .data:00001a2d 66 20 25 6d 65 6e 75             data16 and BYTE PTR ds:0x756e656d,ah
                           .data:00001a34 25 3d 3d 6b 20                   and    eax,0x206b3d3d
                           .data:00001a39 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00001a3b 74 6f                            je     0x00001aac
                           .data:00001a3d 20 61 73                         and    BYTE PTR [ecx+0x73],ah
                           .data:00001a40 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001a41 96                               xchg   esi,eax
                           .data:00001a42 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00001a44 56                               push   esi
                           .data:00001a45 d6                               (bad)  
                           .data:00001a46 56                               push   esi
                           .data:00001a47 e7 52                            out    0x52,eax
                           .data:00001a49 53                               push   ebx
                           .data:00001a4a d3 d6                            rcl    esi,cl
                           .data:00001a4c c2 06 76                         ret    0x7606
                           .data:00001a4f f7 46 f2 07 36 1a 69             test   DWORD PTR [esi-0xe],0x691a3607
                           .data:00001a56 66 20 25 6d 65 6e 75             data16 and BYTE PTR ds:0x756e656d,ah
                           .data:00001a5d 25 3d 3d 6d 20                   and    eax,0x206d3d3d
                           .data:00001a62 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00001a64 74 6f                            je     0x00001ad5
                           .data:00001a66 20 76 63                         and    BYTE PTR [esi+0x63],dh
                           .data:00001a69 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001a6a 96                               xchg   esi,eax
                           .data:00001a6b 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00001a6d 56                               push   esi
                           .data:00001a6e d6                               (bad)  
                           .data:00001a6f 56                               push   esi
                           .data:00001a70 e7 52                            out    0x52,eax
                           .data:00001a72 53                               push   ebx
                           .data:00001a73 d3 d6                            rcl    esi,cl
                           .data:00001a75 e2 06                            loop   0x00001a7d
                           .data:00001a77 76 f7                            jbe    0x00001a70
                           .data:00001a79 46                               inc    esi
                           .data:00001a7a f2 06                            repnz push es
                           .data:00001a7c 37                               aaa    
                           .data:00001a7d 6a 69                            push   0x69
                           .data:00001a7f 66 20 25 6d 65 6e 75             data16 and BYTE PTR ds:0x756e656d,ah
                           .data:00001a86 25 3d 3d 6f 20                   and    eax,0x206f3d3d
                           .data:00001a8b 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00001a8d 74 6f                            je     0x00001afe
                           .data:00001a8f 20 62 6e                         and    BYTE PTR [edx+0x6e],ah
                           .data:00001a92 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001a93 96                               xchg   esi,eax
                           .data:00001a94 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00001a96 56                               push   esi
                           .data:00001a97 d6                               (bad)  
                           .data:00001a98 56                               push   esi
                           .data:00001a99 e7 52                            out    0x52,eax
                           .data:00001a9b 53                               push   ebx
                           .data:00001a9c d3 d7                            rcl    edi,cl
                           .data:00001a9e 02 06                            add    al,BYTE PTR [esi]
                           .data:00001aa0 76 f7                            jbe    0x00001a99
                           .data:00001aa2 46                               inc    esi
                           .data:00001aa3 f2 06                            repnz push es
                           .data:00001aa5 e6 2a                            out    0x2a,al
                           .data:00001aa7 69 66 20 25 6d 65 6e             imul   esp,DWORD PTR [esi+0x20],0x6e656d25
                           .data:00001aae 75 25                            jne    0x00001ad5
                           .data:00001ab0 3d 3d 71 20 67                   cmp    eax,0x6720713d
                           .data:00001ab5 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00001ab6 74 6f                            je     0x00001b27
                           .data:00001ab8 20 6d 6e                         and    BYTE PTR [ebp+0x6e],ch
                           .data:00001abb a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001abc 96                               xchg   esi,eax
                           .data:00001abd 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00001abf 56                               push   esi
                           .data:00001ac0 d6                               (bad)  
                           .data:00001ac1 56                               push   esi
                           .data:00001ac2 e7 52                            out    0x52,eax
                           .data:00001ac4 53                               push   ebx
                           .data:00001ac5 d3 d7                            rcl    edi,cl
                           .data:00001ac7 22 06                            and    al,BYTE PTR [esi]
                           .data:00001ac9 76 f7                            jbe    0x00001ac2
                           .data:00001acb 46                               inc    esi
                           .data:00001acc f2 06                            repnz push es
                           .data:00001ace e6 d2                            out    0xd2,al
                           .data:00001ad0 0a 69 66                         or     ch,BYTE PTR [ecx+0x66]
                           .data:00001ad3 20 25 6d 65 6e 75                and    BYTE PTR ds:0x756e656d,ah
                           .data:00001ad9 25 3d 3d 73 20                   and    eax,0x20733d3d
                           .data:00001ade 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00001ae0 74 6f                            je     0x00001b51
                           .data:00001ae2 20 73 77                         and    BYTE PTR [ebx+0x77],dh
                           .data:00001ae5 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001ae6 96                               xchg   esi,eax
                           .data:00001ae7 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00001ae9 56                               push   esi
                           .data:00001aea d6                               (bad)  
                           .data:00001aeb 56                               push   esi
                           .data:00001aec e7 52                            out    0x52,eax
                           .data:00001aee 53                               push   ebx
                           .data:00001aef d3 d7                            rcl    edi,cl
                           .data:00001af1 42                               inc    edx
                           .data:00001af2 06                               push   es
                           .data:00001af3 76 f7                            jbe    0x00001aec
                           .data:00001af5 46                               inc    esi
                           .data:00001af6 f2 07                            repnz pop es
                           .data:00001af8 77 32                            ja     0x00001b2c
                           .data:00001afa 0a 69 66                         or     ch,BYTE PTR [ecx+0x66]
                           .data:00001afd 20 25 6d 65 6e 75                and    BYTE PTR ds:0x756e656d,ah
                           .data:00001b03 25 3d 3d 75 20                   and    eax,0x20753d3d
                           .data:00001b08 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00001b0a 74 6f                            je     0x00001b7b
                           .data:00001b0c 20 61 64                         and    BYTE PTR [ecx+0x64],ah
                           .data:00001b0f 20 a6 96 62 02 56                and    BYTE PTR [esi+0x56026296],ah
                           .data:00001b15 d6                               (bad)  
                           .data:00001b16 56                               push   esi
                           .data:00001b17 e7 52                            out    0x52,eax
                           .data:00001b19 53                               push   ebx
                           .data:00001b1a d3 d7                            rcl    edi,cl
                           .data:00001b1c 62 06                            bound  eax,QWORD PTR [esi]
                           .data:00001b1e 76 f7                            jbe    0x00001b17
                           .data:00001b20 46                               inc    esi
                           .data:00001b21 f2 06                            repnz push es
                           .data:00001b23 46                               inc    esi
                           .data:00001b24 12 0a                            adc    cl,BYTE PTR [edx]
                           .data:00001b26 69 66 20 25 6d 65 6e             imul   esp,DWORD PTR [esi+0x20],0x6e656d25
                           .data:00001b2d 75 25                            jne    0x00001b54
                           .data:00001b2f 3d 3d 77 20 67                   cmp    eax,0x6720773d
                           .data:00001b34 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00001b35 74 6f                            je     0x00001ba6
                           .data:00001b37 20 74 72 a6                      and    BYTE PTR [edx+esi*2-0x5a],dh
                           .data:00001b3b 96                               xchg   esi,eax
                           .data:00001b3c 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00001b3e 56                               push   esi
                           .data:00001b3f d6                               (bad)  
                           .data:00001b40 56                               push   esi
                           .data:00001b41 e7 52                            out    0x52,eax
                           .data:00001b43 53                               push   ebx
                           .data:00001b44 d3 d7                            rcl    edi,cl
                           .data:00001b46 82                               (bad)  
                           .data:00001b47 06                               push   es
                           .data:00001b48 76 f7                            jbe    0x00001b41
                           .data:00001b4a 46                               inc    esi
                           .data:00001b4b f2 07                            repnz pop es
                           .data:00001b4d 27                               daa    
                           .data:00001b4e 42                               inc    edx
                           .data:00001b4f 0a 69 66                         or     ch,BYTE PTR [ecx+0x66]
                           .data:00001b52 20 25 6d 65 6e 75                and    BYTE PTR ds:0x756e656d,ah
                           .data:00001b58 25 3d 3d 79 20                   and    eax,0x20793d3d
                           .data:00001b5d 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00001b5f 74 6f                            je     0x00001bd0
                           .data:00001b61 20 69 6a                         and    BYTE PTR [ecx+0x6a],ch
                           .data:00001b64 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001b65 96                               xchg   esi,eax
                           .data:00001b66 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00001b68 56                               push   esi
                           .data:00001b69 d6                               (bad)  
                           .data:00001b6a 56                               push   esi
                           .data:00001b6b e7 52                            out    0x52,eax
                           .data:00001b6d 53                               push   ebx
                           .data:00001b6e d3 d7                            rcl    edi,cl
                           .data:00001b70 a2 06 76 f7 46                   mov    ds:0x46f77606,al
                           .data:00001b75 f2 06                            repnz push es
                           .data:00001b77 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001b78 9a 3a 3a 3a 3a 3a 3a             call   0x3a3a:0x3a3a3a3a
                           .data:00001b7f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001b81 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001b83 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001b85 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001b87 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001b89 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001b8b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001b8d a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001b8e 96                               xchg   esi,eax
                           .data:00001b8f 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00001b91 56                               push   esi
                           .data:00001b92 d6                               (bad)  
                           .data:00001b93 56                               push   esi
                           .data:00001b94 e7 52                            out    0x52,eax
                           .data:00001b96 53                               push   ebx
                           .data:00001b97 d3 d3                            rcl    ebx,cl
                           .data:00001b99 02 06                            add    al,BYTE PTR [esi]
                           .data:00001b9b 76 f7                            jbe    0x00001b94
                           .data:00001b9d 46                               inc    esi
                           .data:00001b9e f2 06                            repnz push es
                           .data:00001ba0 36 2a 69 66                      sub    ch,BYTE PTR ss:[ecx+0x66]
                           .data:00001ba4 20 25 6d 65 6e 75                and    BYTE PTR ds:0x756e656d,ah
                           .data:00001baa 25 3d 3d 31 20                   and    eax,0x20313d3d
                           .data:00001baf 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00001bb1 74 6f                            je     0x00001c22
                           .data:00001bb3 20 62 63                         and    BYTE PTR [edx+0x63],ah
                           .data:00001bb6 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001bb7 96                               xchg   esi,eax
                           .data:00001bb8 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00001bba 56                               push   esi
                           .data:00001bbb d6                               (bad)  
                           .data:00001bbc 56                               push   esi
                           .data:00001bbd e7 52                            out    0x52,eax
                           .data:00001bbf 53                               push   ebx
                           .data:00001bc0 d3 d3                            rcl    ebx,cl
                           .data:00001bc2 22 06                            and    al,BYTE PTR [esi]
                           .data:00001bc4 76 f7                            jbe    0x00001bbd
                           .data:00001bc6 46                               inc    esi
                           .data:00001bc7 f2 07                            repnz pop es
                           .data:00001bc9 16                               push   ss
                           .data:00001bca 8a 69 66                         mov    ch,BYTE PTR [ecx+0x66]
                           .data:00001bcd 20 25 6d 65 6e 75                and    BYTE PTR ds:0x756e656d,ah
                           .data:00001bd3 25 3d 3d 33 20                   and    eax,0x20333d3d
                           .data:00001bd8 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00001bda 74 6f                            je     0x00001c4b
                           .data:00001bdc 20 68 71                         and    BYTE PTR [eax+0x71],ch
                           .data:00001bdf a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001be0 96                               xchg   esi,eax
                           .data:00001be1 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00001be3 56                               push   esi
                           .data:00001be4 d6                               (bad)  
                           .data:00001be5 56                               push   esi
                           .data:00001be6 e7 52                            out    0x52,eax
                           .data:00001be8 53                               push   ebx
                           .data:00001be9 d3 d3                            rcl    ebx,cl
                           .data:00001beb 42                               inc    edx
                           .data:00001bec 06                               push   es
                           .data:00001bed 76 f7                            jbe    0x00001be6
                           .data:00001bef 46                               inc    esi
                           .data:00001bf0 f2 07                            repnz pop es
                           .data:00001bf2 06                               push   es
                           .data:00001bf3 1a 69 66                         sbb    ch,BYTE PTR [ecx+0x66]
                           .data:00001bf6 20 25 6d 65 6e 75                and    BYTE PTR ds:0x756e656d,ah
                           .data:00001bfc 25 3d 3d 35 20                   and    eax,0x20353d3d
                           .data:00001c01 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00001c03 74 6f                            je     0x00001c74
                           .data:00001c05 20 61 70                         and    BYTE PTR [ecx+0x70],ah
                           .data:00001c08 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001c09 96                               xchg   esi,eax
                           .data:00001c0a 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00001c0c 56                               push   esi
                           .data:00001c0d d6                               (bad)  
                           .data:00001c0e 56                               push   esi
                           .data:00001c0f e7 52                            out    0x52,eax
                           .data:00001c11 53                               push   ebx
                           .data:00001c12 d3 d3                            rcl    ebx,cl
                           .data:00001c14 62 06                            bound  eax,QWORD PTR [esi]
                           .data:00001c16 76 f7                            jbe    0x00001c0f
                           .data:00001c18 46                               inc    esi
                           .data:00001c19 f2 07                            repnz pop es
                           .data:00001c1b 56                               push   esi
                           .data:00001c1c 2a 69 66                         sub    ch,BYTE PTR [ecx+0x66]
                           .data:00001c1f 20 25 6d 65 6e 75                and    BYTE PTR ds:0x756e656d,ah
                           .data:00001c25 25 3d 3d 37 20                   and    eax,0x20373d3d
                           .data:00001c2a 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00001c2c 74 6f                            je     0x00001c9d
                           .data:00001c2e 20 62 75                         and    BYTE PTR [edx+0x75],ah
                           .data:00001c31 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001c32 96                               xchg   esi,eax
                           .data:00001c33 62 02                            bound  eax,QWORD PTR [edx]
                           .data:00001c35 56                               push   esi
                           .data:00001c36 d6                               (bad)  
                           .data:00001c37 56                               push   esi
                           .data:00001c38 e7 52                            out    0x52,eax
                           .data:00001c3a 53                               push   ebx
                           .data:00001c3b d3 d3                            rcl    ebx,cl
                           .data:00001c3d 82                               (bad)  
                           .data:00001c3e 06                               push   es
                           .data:00001c3f 76 f7                            jbe    0x00001c38
                           .data:00001c41 46                               inc    esi
                           .data:00001c42 f2 06                            repnz push es
                           .data:00001c44 e6 5a                            out    0x5a,al
                           .data:00001c46 69 66 20 25 6d 65 6e             imul   esp,DWORD PTR [esi+0x20],0x6e656d25
                           .data:00001c4d 75 25                            jne    0x00001c74
                           .data:00001c4f 3d 3d 39 20 67                   cmp    eax,0x6720393d
                           .data:00001c54 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00001c55 74 6f                            je     0x00001cc6
                           .data:00001c57 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:00001c5a a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001c5f a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001c64 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001c69 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001c6e a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001c73 a5                               movs   DWORD PTR es:[edi],DWORD PTR ds:[esi]
                           .data:00001c74 c5 ca 69                         (bad)  
                           .data:00001c77 66 20 25 6d 65 6e 75             data16 and BYTE PTR ds:0x756e656d,ah
                           .data:00001c7e 25 3d 3d 30 30                   and    eax,0x30303d3d
                           .data:00001c83 20 67 6f                         and    BYTE PTR [edi+0x6f],ah
                           .data:00001c86 74 6f                            je     0x00001cf7
                           .data:00001c88 20 6d 61                         and    BYTE PTR [ebp+0x61],ch
                           .data:00001c8b 69 6e a6 96 62 02 56             imul   ebp,DWORD PTR [esi-0x5a],0x56026296
                           .data:00001c92 d6                               (bad)  
                           .data:00001c93 56                               push   esi
                           .data:00001c94 e7 52                            out    0x52,eax
                           .data:00001c96 53                               push   ebx
                           .data:00001c97 d3 d3                            rcl    ebx,cl
                           .data:00001c99 13 12                            adc    edx,DWORD PTR [edx]
                           .data:00001c9b 06                               push   es
                           .data:00001c9c 76 f7                            jbe    0x00001c95
                           .data:00001c9e 46                               inc    esi
                           .data:00001c9f f2 06                            repnz push es
                           .data:00001ca1 36 c6                            ss (bad) 
                           .data:00001ca3 56                               push   esi
                           .data:00001ca4 17                               pop    ss
                           .data:00001ca5 23 2a                            and    ebp,DWORD PTR [edx]
                           .data:00001ca7 69 66 20 25 6d 65 6e             imul   esp,DWORD PTR [esi+0x20],0x6e656d25
                           .data:00001cae 75 25                            jne    0x00001cd5
                           .data:00001cb0 3d 3d 32 32 20                   cmp    eax,0x2032323d
                           .data:00001cb5 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00001cb7 74 6f                            je     0x00001d28
                           .data:00001cb9 20 64 65 63                      and    BYTE PTR [ebp+eiz*2+0x63],ah
                           .data:00001cbd 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00001cbe 64 65 72 a3                      fs gs jb 0x00001c65
                           .data:00001cc2 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001cc7 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001ccc a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001cd1 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001cd6 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001cdb a3 a3 a5 c5 ca                   mov    ds:0xcac5a5a3,eax
                           .data:00001ce0 3a 6d 69                         cmp    ch,BYTE PTR [ebp+0x69]
                           .data:00001ce3 73 63                            jae    0x00001d48
                           .data:00001ce5 32 a7 06 17 57 36                xor    ah,BYTE PTR [edi+0x36571706]
                           .data:00001ceb 52                               push   edx
                           .data:00001cec 03 e6                            add    esp,esi
                           .data:00001cee e7 56                            out    0x56,eax
                           .data:00001cf0 c2 0a 65                         ret    0x650a
                           .data:00001cf3 63 68 6f                         arpl   WORD PTR [eax+0x6f],bp
                           .data:00001cf6 20 20                            and    BYTE PTR [eax],ah
                           .data:00001cf8 20 20                            and    BYTE PTR [eax],ah
                           .data:00001cfa 20 20                            and    BYTE PTR [eax],ah
                           .data:00001cfc 20 20                            and    BYTE PTR [eax],ah
                           .data:00001cfe 20 20                            and    BYTE PTR [eax],ah
                           .data:00001d00 20 20                            and    BYTE PTR [eax],ah
                           .data:00001d02 20 20                            and    BYTE PTR [eax],ah
                           .data:00001d04 20 20                            and    BYTE PTR [eax],ah
                           .data:00001d06 20 20                            and    BYTE PTR [eax],ah
                           .data:00001d08 74 72                            je     0x00001d7c
                           .data:00001d0a 79 20                            jns    0x00001d2c
                           .data:00001d0c 61                               popa   
                           .data:00001d0d 67 61                            addr16 popa 
                           .data:00001d0f 69 6e a7 06 96 e6 72             imul   ebp,DWORD PTR [esi-0x59],0x72e69606
                           .data:00001d16 06                               push   es
                           .data:00001d17 c6                               (bad)  
                           .data:00001d18 f6 36                            div    BYTE PTR [esi]
                           .data:00001d1a 16                               push   ss
                           .data:00001d1b c6 86 f7 37 42 02 d6             mov    BYTE PTR [esi+0x24237f7],0xd6
                           .data:00001d22 e2 03                            loop   0x00001d27
                           .data:00001d24 22 03                            and    al,BYTE PTR [ebx]
                           .data:00001d26 e6 e7                            out    0xe7,al
                           .data:00001d28 56                               push   esi
                           .data:00001d29 ca 67 6f                         retf   0x6f67
                           .data:00001d2c 74 6f                            je     0x00001d9d
                           .data:00001d2e 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:00001d31 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00001d34 65 72 a7                         gs jb  0x00001cde
                           .data:00001d37 06                               push   es
                           .data:00001d38 17                               pop    ss
                           .data:00001d39 57                               push   edi
                           .data:00001d3a 36 52                            ss push edx
                           .data:00001d3c 0a 67 6f                         or     ah,BYTE PTR [edi+0x6f]
                           .data:00001d3f 74 6f                            je     0x00001db0
                           .data:00001d41 20 6d 69                         and    BYTE PTR [ebp+0x69],ch
                           .data:00001d44 73 63                            jae    0x00001da9
                           .data:00001d46 32 a3 a3 a3 a3 a3                xor    ah,BYTE PTR [ebx-0x5c5c5c5d]
                           .data:00001d4c a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001d51 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001d56 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001d5b a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001d60 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001d65 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001d6a a3 a5 c5 ca 3a                   mov    ds:0x3acac5a5,eax
                           .data:00001d6f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001d71 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001d73 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001d75 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001d77 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001d79 3a 63 6c                         cmp    ah,BYTE PTR [ebx+0x6c]
                           .data:00001d7c 65 61                            gs popa 
                           .data:00001d7e 72 20                            jb     0x00001da0
                           .data:00001d80 6d                               ins    DWORD PTR es:[edi],dx
                           .data:00001d81 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00001d82 64 65 3a 3a                      fs cmp bh,BYTE PTR gs:[edx]
                           .data:00001d86 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001d88 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001d8a 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001d8c 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001d8e 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001d90 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001d92 2f                               das    
                           .data:00001d93 2f                               das    
                           .data:00001d94 a3 a6 36 c6 56                   mov    ds:0x56c636a6,eax
                           .data:00001d99 17                               pop    ss
                           .data:00001d9a 23 22                            and    esp,DWORD PTR [edx]
                           .data:00001d9c 0a 67 6f                         or     ah,BYTE PTR [edi+0x6f]
                           .data:00001d9f 74 6f                            je     0x00001e10
                           .data:00001da1 20 66 72                         and    BYTE PTR [esi+0x72],ah
                           .data:00001da4 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00001da5 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00001da6 74 a3                            je     0x00001d4b
                           .data:00001da8 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001dad a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001db2 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001db7 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001dbc a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001dc1 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001dc6 a3 a3 a3 a3 a2                   mov    ds:0xa2a3a3a3,eax
                           .data:00001dcb f2 fa                            repnz cli 
                           .data:00001dcd 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001dcf 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001dd1 5f                               pop    edi
                           .data:00001dd2 5f                               pop    edi
                           .data:00001dd3 5f                               pop    edi
                           .data:00001dd4 5f                               pop    edi
                           .data:00001dd5 5f                               pop    edi
                           .data:00001dd6 5f                               pop    edi
                           .data:00001dd7 5f                               pop    edi
                           .data:00001dd8 5f                               pop    edi
                           .data:00001dd9 5f                               pop    edi
                           .data:00001dda 5f                               pop    edi
                           .data:00001ddb 5f                               pop    edi
                           .data:00001ddc 5f                               pop    edi
                           .data:00001ddd 5f                               pop    edi
                           .data:00001dde 5f                               pop    edi
                           .data:00001ddf 5f                               pop    edi
                           .data:00001de0 5f                               pop    edi
                           .data:00001de1 5f                               pop    edi
                           .data:00001de2 5f                               pop    edi
                           .data:00001de3 5f                               pop    edi
                           .data:00001de4 5f                               pop    edi
                           .data:00001de5 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001de7 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001de9 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001deb 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001ded 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001def 2f                               das    
                           .data:00001df0 2f                               das    
                           .data:00001df1 a3 a3 a3 a3 a4                   mov    ds:0xa4a3a3a3,eax
                           .data:00001df6 26 56                            es push esi
                           .data:00001df8 76 96                            jbe    0x00001d90
                           .data:00001dfa e6 e6                            out    0xe6,al
                           .data:00001dfc 96                               xchg   esi,eax
                           .data:00001dfd e6 73                            out    0x73,al
                           .data:00001dff a3 a6 f6 63 a3                   mov    ds:0xa363f6a6,eax
                           .data:00001e04 a4                               movs   BYTE PTR es:[edi],BYTE PTR ds:[esi]
                           .data:00001e05 96                               xchg   esi,eax
                           .data:00001e06 e7 07                            out    0x7,eax
                           .data:00001e08 57                               push   edi
                           .data:00001e09 43                               inc    ebx
                           .data:00001e0a a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001e0f a3 a3 a3 a2 f2                   mov    ds:0xf2a2a3a3,eax
                           .data:00001e14 fa                               cli    
                           .data:00001e15 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e17 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e19 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e1b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e1d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e1f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e21 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e23 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e25 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e27 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e29 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e2b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e2d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e2f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e31 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e33 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e35 2f                               das    
                           .data:00001e36 2f                               das    
                           .data:00001e37 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001e3c a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001e41 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001e46 a3 a3 a4 c4 55                   mov    ds:0x55c4a4a3,eax
                           .data:00001e4b 45                               inc    ebp
                           .data:00001e4c 44                               inc    esp
                           .data:00001e4d 55                               push   ebp
                           .data:00001e4e 25 33 a3 a3 a3                   and    eax,0xa3a3a333
                           .data:00001e53 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001e58 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001e5d a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001e62 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001e67 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00001e6c aa                               stos   BYTE PTR es:[edi],al
                           .data:00001e6d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e6f 41                               inc    ecx
                           .data:00001e70 20 73 65                         and    BYTE PTR [ebx+0x65],dh
                           .data:00001e73 63 74 69 6f                      arpl   WORD PTR [ecx+ebp*2+0x6f],si
                           .data:00001e77 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00001e78 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001e7a a3 a7 17 7a 65                   mov    ds:0x657a17a7,eax
                           .data:00001e7f 63 68 6f                         arpl   WORD PTR [eax+0x6f],bp
                           .data:00001e82 2e 20 77 78                      and    BYTE PTR cs:[edi+0x78],dh
                           .data:00001e86 77 a6                            ja     0x00001e2e
                           .data:00001e88 76 f7                            jbe    0x00001e81
                           .data:00001e8a 46                               inc    esi
                           .data:00001e8b f2 06                            repnz push es
                           .data:00001e8d 56                               push   esi
                           .data:00001e8e e6 36                            out    0x36,al
                           .data:00001e90 f6 46 57 22                      test   BYTE PTR [esi+0x57],0x22
                           .data:00001e94 0a 3a                            or     bh,BYTE PTR [edx]
                           .data:00001e96 3a 65 6e                         cmp    ah,BYTE PTR [ebp+0x6e]
                           .data:00001e99 64 20 6f 66                      and    BYTE PTR fs:[edi+0x66],ch
                           .data:00001e9d 20 41 3a                         and    BYTE PTR [ecx+0x3a],al
                           .data:00001ea0 3a aa 3a 3a 42 20                cmp    ch,BYTE PTR [edx+0x20423a3a]
                           .data:00001ea6 73 65                            jae    0x00001f0d
                           .data:00001ea8 63 74 69 6f                      arpl   WORD PTR [ecx+ebp*2+0x6f],si
                           .data:00001eac 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00001ead 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001eaf a3 a7 77 1a 65                   mov    ds:0x651a77a7,eax
                           .data:00001eb4 63 68 6f                         arpl   WORD PTR [eax+0x6f],bp
                           .data:00001eb7 2e 20 6f 70                      and    BYTE PTR cs:[edi+0x70],ch
                           .data:00001ebb 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00001ebc a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001ebd 76 f7                            jbe    0x00001eb6
                           .data:00001ebf 46                               inc    esi
                           .data:00001ec0 f2 06                            repnz push es
                           .data:00001ec2 56                               push   esi
                           .data:00001ec3 e6 36                            out    0x36,al
                           .data:00001ec5 f6 46 57 22                      test   BYTE PTR [esi+0x57],0x22
                           .data:00001ec9 0a 3a                            or     bh,BYTE PTR [edx]
                           .data:00001ecb 3a 65 6e                         cmp    ah,BYTE PTR [ebp+0x6e]
                           .data:00001ece 64 20 6f 66                      and    BYTE PTR fs:[edi+0x66],ch
                           .data:00001ed2 20 42 3a                         and    BYTE PTR [edx+0x3a],al
                           .data:00001ed5 3a aa 3a 3a 43 20                cmp    ch,BYTE PTR [edx+0x20433a3a]
                           .data:00001edb 73 65                            jae    0x00001f42
                           .data:00001edd 63 74 69 6f                      arpl   WORD PTR [ecx+ebp*2+0x6f],si
                           .data:00001ee1 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00001ee2 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001ee4 a3 a6 c6 ba 65                   mov    ds:0x65bac6a6,eax
                           .data:00001ee9 63 68 6f                         arpl   WORD PTR [eax+0x6f],bp
                           .data:00001eec 2e 20 67 68                      and    BYTE PTR cs:[edi+0x68],ah
                           .data:00001ef0 67 a6                            cmps   BYTE PTR ds:[si],BYTE PTR es:[di]
                           .data:00001ef2 76 f7                            jbe    0x00001eeb
                           .data:00001ef4 46                               inc    esi
                           .data:00001ef5 f2 06                            repnz push es
                           .data:00001ef7 56                               push   esi
                           .data:00001ef8 e6 36                            out    0x36,al
                           .data:00001efa f6 46 57 22                      test   BYTE PTR [esi+0x57],0x22
                           .data:00001efe 0a 3a                            or     bh,BYTE PTR [edx]
                           .data:00001f00 3a 65 6e                         cmp    ah,BYTE PTR [ebp+0x6e]
                           .data:00001f03 64 20 6f 66                      and    BYTE PTR fs:[edi+0x66],ch
                           .data:00001f07 20 43 3a                         and    BYTE PTR [ebx+0x3a],al
                           .data:00001f0a 3a aa 3a 3a 44 20                cmp    ch,BYTE PTR [edx+0x20443a3a]
                           .data:00001f10 73 65                            jae    0x00001f77
                           .data:00001f12 63 74 69 6f                      arpl   WORD PTR [ecx+ebp*2+0x6f],si
                           .data:00001f16 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00001f17 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001f19 a3 a6 b6 ca 65                   mov    ds:0x65cab6a6,eax
                           .data:00001f1e 63 68 6f                         arpl   WORD PTR [eax+0x6f],bp
                           .data:00001f21 2e 20 6a 73                      and    BYTE PTR cs:[edx+0x73],ch
                           .data:00001f25 6a a6                            push   0xffffffa6
                           .data:00001f27 76 f7                            jbe    0x00001f20
                           .data:00001f29 46                               inc    esi
                           .data:00001f2a f2 06                            repnz push es
                           .data:00001f2c 56                               push   esi
                           .data:00001f2d e6 36                            out    0x36,al
                           .data:00001f2f f6 46 57 22                      test   BYTE PTR [esi+0x57],0x22
                           .data:00001f33 0a 3a                            or     bh,BYTE PTR [edx]
                           .data:00001f35 3a 65 6e                         cmp    ah,BYTE PTR [ebp+0x6e]
                           .data:00001f38 64 20 6f 66                      and    BYTE PTR fs:[edi+0x66],ch
                           .data:00001f3c 20 44 3a 3a                      and    BYTE PTR [edx+edi*1+0x3a],al
                           .data:00001f40 aa                               stos   BYTE PTR es:[edi],al
                           .data:00001f41 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001f43 45                               inc    ebp
                           .data:00001f44 20 73 65                         and    BYTE PTR [ebx+0x65],dh
                           .data:00001f47 63 74 69 6f                      arpl   WORD PTR [ecx+ebp*2+0x6f],si
                           .data:00001f4b 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00001f4c 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001f4e a3 a6 a6 8a 65                   mov    ds:0x658aa6a6,eax
                           .data:00001f53 63 68 6f                         arpl   WORD PTR [eax+0x6f],bp
                           .data:00001f56 2e 20 73 64                      and    BYTE PTR cs:[ebx+0x64],dh
                           .data:00001f5a 73 a6                            jae    0x00001f02
                           .data:00001f5c 76 f7                            jbe    0x00001f55
                           .data:00001f5e 46                               inc    esi
                           .data:00001f5f f2 06                            repnz push es
                           .data:00001f61 56                               push   esi
                           .data:00001f62 e6 36                            out    0x36,al
                           .data:00001f64 f6 46 57 22                      test   BYTE PTR [esi+0x57],0x22
                           .data:00001f68 0a 3a                            or     bh,BYTE PTR [edx]
                           .data:00001f6a 3a 65 6e                         cmp    ah,BYTE PTR [ebp+0x6e]
                           .data:00001f6d 64 20 6f 66                      and    BYTE PTR fs:[edi+0x66],ch
                           .data:00001f71 20 45 3a                         and    BYTE PTR [ebp+0x3a],al
                           .data:00001f74 3a aa 3a 3a 46 20                cmp    ch,BYTE PTR [edx+0x20463a3a]
                           .data:00001f7a 73 65                            jae    0x00001fe1
                           .data:00001f7c 63 74 69 6f                      arpl   WORD PTR [ecx+ebp*2+0x6f],si
                           .data:00001f80 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00001f81 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00001f83 a3 a6 86 aa 65                   mov    ds:0x65aa86a6,eax
                           .data:00001f88 63 68 6f                         arpl   WORD PTR [eax+0x6f],bp
                           .data:00001f8b 2e 20 65 77                      and    BYTE PTR cs:[ebp+0x77],ah
                           .data:00001f8f 65 a6                            cmps   BYTE PTR gs:[esi],BYTE PTR es:[edi]
                           .data:00001f91 76 f7                            jbe    0x00001f8a
                           .data:00001f93 46                               inc    esi
                           .data:00001f94 f2 06                            repnz push es
                           .data:00001f96 56                               push   esi
                           .data:00001f97 e6 36                            out    0x36,al
                           .data:00001f99 f6 46 57 22                      test   BYTE PTR [esi+0x57],0x22
                           .data:00001f9d 0a 3a                            or     bh,BYTE PTR [edx]
                           .data:00001f9f 3a 65 6e                         cmp    ah,BYTE PTR [ebp+0x6e]
                           .data:00001fa2 64 20 6f 66                      and    BYTE PTR fs:[edi+0x66],ch
                           .data:00001fa6 20 46 3a                         and    BYTE PTR [esi+0x3a],al
                           .data:00001fa9 3a aa a3 a3 a4 72                cmp    ch,BYTE PTR [edx+0x72a4a3a3]
                           .data:00001faf 07                               pop    es
                           .data:00001fb0 36 56                            ss push esi
                           .data:00001fb2 37                               aaa    
                           .data:00001fb3 46                               inc    esi
                           .data:00001fb4 96                               xchg   esi,eax
                           .data:00001fb5 f6 e3                            mul    bl
                           .data:00001fb7 a3 aa 3a 74 67                   mov    ds:0x67743aaa,eax
                           .data:00001fbc 20 a6 56 36 86 f2                and    BYTE PTR [esi-0xd79c9aa],ah
                           .data:00001fc2 e2 06                            loop   0x00001fca
                           .data:00001fc4 e6 86                            out    0x86,al
                           .data:00001fc6 ea 67 6f 74 6f 20 65             jmp    0x6520:0x6f746f67
                           .data:00001fcd 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00001fce 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00001fd1 65 72 20                         gs jb  0x00001ff4
                           .data:00001fd4 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:00001fd9 42                               inc    edx
                           .data:00001fda 06                               push   es
                           .data:00001fdb f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:00001fde 73 a3                            jae    0x00001f83
                           .data:00001fe0 aa                               stos   BYTE PTR es:[edi],al
                           .data:00001fe1 a3 a3 a4 82 07                   mov    ds:0x782a4a3,eax
                           .data:00001fe6 36 56                            ss push esi
                           .data:00001fe8 37                               aaa    
                           .data:00001fe9 46                               inc    esi
                           .data:00001fea 96                               xchg   esi,eax
                           .data:00001feb f6 e3                            mul    bl
                           .data:00001fed a3 aa 3a 67 74                   mov    ds:0x74673aaa,eax
                           .data:00001ff2 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00001ff3 56                               push   esi
                           .data:00001ff4 36 86 f2                         ss xchg dl,dh
                           .data:00001ff7 e2 07                            loop   0x00002000
                           .data:00001ff9 66 37                            data16 aaa 
                           .data:00001ffb 6a 67                            push   0x67
                           .data:00001ffd 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00001ffe 74 6f                            je     0x0000206f
                           .data:00002000 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:00002003 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00002006 65 72 20                         gs jb  0x00002029
                           .data:00002009 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:0000200e 42                               inc    edx
                           .data:0000200f 06                               push   es
                           .data:00002010 f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:00002013 83 a3 aa a3 a3 a4 92             and    DWORD PTR [ebx-0x5b5c5c56],0xffffff92
                           .data:0000201a 07                               pop    es
                           .data:0000201b 36 56                            ss push esi
                           .data:0000201d 37                               aaa    
                           .data:0000201e 46                               inc    esi
                           .data:0000201f 96                               xchg   esi,eax
                           .data:00002020 f6 e3                            mul    bl
                           .data:00002022 a3 aa 3a 66 74                   mov    ds:0x74663aaa,eax
                           .data:00002027 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00002028 56                               push   esi
                           .data:00002029 36 86 f2                         ss xchg dl,dh
                           .data:0000202c e2 07                            loop   0x00002035
                           .data:0000202e 37                               aaa    
                           .data:0000202f 27                               daa    
                           .data:00002030 3a 67 6f                         cmp    ah,BYTE PTR [edi+0x6f]
                           .data:00002033 74 6f                            je     0x000020a4
                           .data:00002035 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:00002038 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:0000203b 65 72 20                         gs jb  0x0000205e
                           .data:0000203e a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:00002043 42                               inc    edx
                           .data:00002044 06                               push   es
                           .data:00002045 f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:00002048 93                               xchg   ebx,eax
                           .data:00002049 a3 aa a3 a3 a4                   mov    ds:0xa4a3a3aa,eax
                           .data:0000204e a2 07 36 56 37                   mov    ds:0x37563607,al
                           .data:00002053 46                               inc    esi
                           .data:00002054 96                               xchg   esi,eax
                           .data:00002055 f6 e3                            mul    bl
                           .data:00002057 a3 aa 3a 74 66                   mov    ds:0x66743aaa,eax
                           .data:0000205c a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:0000205d 56                               push   esi
                           .data:0000205e 36 86 f2                         ss xchg dl,dh
                           .data:00002061 e2 06                            loop   0x00002069
                           .data:00002063 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00002064 56                               push   esi
                           .data:00002065 aa                               stos   BYTE PTR es:[edi],al
                           .data:00002066 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00002068 74 6f                            je     0x000020d9
                           .data:0000206a 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:0000206d 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00002070 65 72 20                         gs jb  0x00002093
                           .data:00002073 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:00002078 42                               inc    edx
                           .data:00002079 06                               push   es
                           .data:0000207a f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:0000207d a3 a3 aa a3 a3                   mov    ds:0xa3a3aaa3,eax
                           .data:00002082 a4                               movs   BYTE PTR es:[edi],BYTE PTR ds:[esi]
                           .data:00002083 b2 07                            mov    dl,0x7
                           .data:00002085 36 56                            ss push esi
                           .data:00002087 37                               aaa    
                           .data:00002088 46                               inc    esi
                           .data:00002089 96                               xchg   esi,eax
                           .data:0000208a f6 e3                            mul    bl
                           .data:0000208c a3 aa 3a 61 73                   mov    ds:0x73613aaa,eax
                           .data:00002091 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00002092 56                               push   esi
                           .data:00002093 36 86 f2                         ss xchg dl,dh
                           .data:00002096 e2 07                            loop   0x0000209f
                           .data:00002098 37                               aaa    
                           .data:00002099 97                               xchg   edi,eax
                           .data:0000209a 3a 67 6f                         cmp    ah,BYTE PTR [edi+0x6f]
                           .data:0000209d 74 6f                            je     0x0000210e
                           .data:0000209f 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:000020a2 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:000020a5 65 72 20                         gs jb  0x000020c8
                           .data:000020a8 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:000020ad 42                               inc    edx
                           .data:000020ae 06                               push   es
                           .data:000020af f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:000020b2 b3 a3                            mov    bl,0xa3
                           .data:000020b4 aa                               stos   BYTE PTR es:[edi],al
                           .data:000020b5 a3 a3 a4 c2 07                   mov    ds:0x7c2a4a3,eax
                           .data:000020ba 36 56                            ss push esi
                           .data:000020bc 37                               aaa    
                           .data:000020bd 46                               inc    esi
                           .data:000020be 96                               xchg   esi,eax
                           .data:000020bf f6 e3                            mul    bl
                           .data:000020c1 a3 aa 3a 73 61                   mov    ds:0x61733aaa,eax
                           .data:000020c6 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000020c7 56                               push   esi
                           .data:000020c8 36 86 f2                         ss xchg dl,dh
                           .data:000020cb e2 06                            loop   0x000020d3
                           .data:000020cd 97                               xchg   edi,eax
                           .data:000020ce 36 9a 67 6f 74 6f 20 65          ss call 0x6520:0x6f746f67
                           .data:000020d6 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:000020d7 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:000020da 65 72 20                         gs jb  0x000020fd
                           .data:000020dd a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:000020e2 42                               inc    edx
                           .data:000020e3 06                               push   es
                           .data:000020e4 f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:000020e7 c3                               ret    
                           .data:000020e8 a3 aa a3 a3 a4                   mov    ds:0xa4a3a3aa,eax
                           .data:000020ed d2 07                            rol    BYTE PTR [edi],cl
                           .data:000020ef 36 56                            ss push esi
                           .data:000020f1 37                               aaa    
                           .data:000020f2 46                               inc    esi
                           .data:000020f3 96                               xchg   esi,eax
                           .data:000020f4 f6 e3                            mul    bl
                           .data:000020f6 a3 aa 3a 76 63                   mov    ds:0x63763aaa,eax
                           .data:000020fb a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000020fc 56                               push   esi
                           .data:000020fd 36 86 f2                         ss xchg dl,dh
                           .data:00002100 e2 06                            loop   0x00002108
                           .data:00002102 e7 76                            out    0x76,eax
                           .data:00002104 ea 67 6f 74 6f 20 65             jmp    0x6520:0x6f746f67
                           .data:0000210b 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:0000210c 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:0000210f 65 72 20                         gs jb  0x00002132
                           .data:00002112 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:00002117 42                               inc    edx
                           .data:00002118 06                               push   es
                           .data:00002119 f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:0000211c d3 a3 aa a3 a3 a4                shl    DWORD PTR [ebx-0x5b5c5c56],cl
                           .data:00002122 e2 07                            loop   0x0000212b
                           .data:00002124 36 56                            ss push esi
                           .data:00002126 37                               aaa    
                           .data:00002127 46                               inc    esi
                           .data:00002128 96                               xchg   esi,eax
                           .data:00002129 f6 e3                            mul    bl
                           .data:0000212b a3 aa 3a 63 76                   mov    ds:0x76633aaa,eax
                           .data:00002130 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00002131 56                               push   esi
                           .data:00002132 36 86 f2                         ss xchg dl,dh
                           .data:00002135 e2 07                            loop   0x0000213e
                           .data:00002137 07                               pop    es
                           .data:00002138 17                               pop    ss
                           .data:00002139 0a 67 6f                         or     ah,BYTE PTR [edi+0x6f]
                           .data:0000213c 74 6f                            je     0x000021ad
                           .data:0000213e 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:00002141 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00002144 65 72 20                         gs jb  0x00002167
                           .data:00002147 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:0000214c 42                               inc    edx
                           .data:0000214d 06                               push   es
                           .data:0000214e f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:00002151 e3 a3                            jecxz  0x000020f6
                           .data:00002153 aa                               stos   BYTE PTR es:[edi],al
                           .data:00002154 a3 a3 a4 f2 07                   mov    ds:0x7f2a4a3,eax
                           .data:00002159 36 56                            ss push esi
                           .data:0000215b 37                               aaa    
                           .data:0000215c 46                               inc    esi
                           .data:0000215d 96                               xchg   esi,eax
                           .data:0000215e f6 e3                            mul    bl
                           .data:00002160 a3 aa 3a 62 6e                   mov    ds:0x6e623aaa,eax
                           .data:00002165 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00002166 56                               push   esi
                           .data:00002167 36 86 f2                         ss xchg dl,dh
                           .data:0000216a e2 07                            loop   0x00002173
                           .data:0000216c 16                               push   ss
                           .data:0000216d 87 1a                            xchg   DWORD PTR [edx],ebx
                           .data:0000216f 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00002171 74 6f                            je     0x000021e2
                           .data:00002173 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:00002176 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00002179 65 72 20                         gs jb  0x0000219c
                           .data:0000217c a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:00002181 42                               inc    edx
                           .data:00002182 06                               push   es
                           .data:00002183 f6 62 04                         mul    BYTE PTR [edx+0x4]
                           .data:00002186 f3 a3 aa a3 a3 a5                repz mov ds:0xa5a3a3aa,eax
                           .data:0000218c 02 07                            add    al,BYTE PTR [edi]
                           .data:0000218e 36 56                            ss push esi
                           .data:00002190 37                               aaa    
                           .data:00002191 46                               inc    esi
                           .data:00002192 96                               xchg   esi,eax
                           .data:00002193 f6 e3                            mul    bl
                           .data:00002195 a3 aa 3a 6e 62                   mov    ds:0x626e3aaa,eax
                           .data:0000219a a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:0000219b 56                               push   esi
                           .data:0000219c 36 86 f2                         ss xchg dl,dh
                           .data:0000219f e2 06                            loop   0x000021a7
                           .data:000021a1 87 16                            xchg   DWORD PTR [esi],edx
                           .data:000021a3 8a 67 6f                         mov    ah,BYTE PTR [edi+0x6f]
                           .data:000021a6 74 6f                            je     0x00002217
                           .data:000021a8 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:000021ab 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:000021ae 65 72 20                         gs jb  0x000021d1
                           .data:000021b1 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:000021b6 42                               inc    edx
                           .data:000021b7 06                               push   es
                           .data:000021b8 f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:000021bb 03 a3 aa a3 a3 a5                add    esp,DWORD PTR [ebx-0x5a5c5c56]
                           .data:000021c1 12 07                            adc    al,BYTE PTR [edi]
                           .data:000021c3 36 56                            ss push esi
                           .data:000021c5 37                               aaa    
                           .data:000021c6 46                               inc    esi
                           .data:000021c7 96                               xchg   esi,eax
                           .data:000021c8 f6 e3                            mul    bl
                           .data:000021ca a3 aa 3a 6d 6e                   mov    ds:0x6e6d3aaa,eax
                           .data:000021cf a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000021d0 56                               push   esi
                           .data:000021d1 36 86 f2                         ss xchg dl,dh
                           .data:000021d4 e2 06                            loop   0x000021dc
                           .data:000021d6 b7 16                            mov    bh,0x16
                           .data:000021d8 ba 67 6f 74 6f                   mov    edx,0x6f746f67
                           .data:000021dd 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:000021e0 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:000021e3 65 72 20                         gs jb  0x00002206
                           .data:000021e6 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:000021eb 42                               inc    edx
                           .data:000021ec 06                               push   es
                           .data:000021ed f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:000021f0 13 a3 aa a3 a3 a5                adc    esp,DWORD PTR [ebx-0x5a5c5c56]
                           .data:000021f6 22 07                            and    al,BYTE PTR [edi]
                           .data:000021f8 36 56                            ss push esi
                           .data:000021fa 37                               aaa    
                           .data:000021fb 46                               inc    esi
                           .data:000021fc 96                               xchg   esi,eax
                           .data:000021fd f6 e3                            mul    bl
                           .data:000021ff a3 aa 3a 6e 6d                   mov    ds:0x6d6e3aaa,eax
                           .data:00002204 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00002205 56                               push   esi
                           .data:00002206 36 86 f2                         ss xchg dl,dh
                           .data:00002209 e2 07                            loop   0x00002212
                           .data:0000220b 86 87 8a 67 6f 74                xchg   BYTE PTR [edi+0x746f678a],al
                           .data:00002211 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00002212 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:00002215 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00002218 65 72 20                         gs jb  0x0000223b
                           .data:0000221b a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:00002220 42                               inc    edx
                           .data:00002221 06                               push   es
                           .data:00002222 f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:00002225 23 a3 aa a3 a3 a5                and    esp,DWORD PTR [ebx-0x5a5c5c56]
                           .data:0000222b 32 07                            xor    al,BYTE PTR [edi]
                           .data:0000222d 36 56                            ss push esi
                           .data:0000222f 37                               aaa    
                           .data:00002230 46                               inc    esi
                           .data:00002231 96                               xchg   esi,eax
                           .data:00002232 f6 e3                            mul    bl
                           .data:00002234 a3 aa 3a 73 77                   mov    ds:0x77733aaa,eax
                           .data:00002239 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:0000223a 56                               push   esi
                           .data:0000223b 36 86 f2                         ss xchg dl,dh
                           .data:0000223e e2 07                            loop   0x00002247
                           .data:00002240 16                               push   ss
                           .data:00002241 97                               xchg   edi,eax
                           .data:00002242 1a 67 6f                         sbb    ah,BYTE PTR [edi+0x6f]
                           .data:00002245 74 6f                            je     0x000022b6
                           .data:00002247 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:0000224a 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:0000224d 65 72 20                         gs jb  0x00002270
                           .data:00002250 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:00002255 42                               inc    edx
                           .data:00002256 06                               push   es
                           .data:00002257 f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:0000225a 33 a3 aa a3 a3 a5                xor    esp,DWORD PTR [ebx-0x5a5c5c56]
                           .data:00002260 42                               inc    edx
                           .data:00002261 07                               pop    es
                           .data:00002262 36 56                            ss push esi
                           .data:00002264 37                               aaa    
                           .data:00002265 46                               inc    esi
                           .data:00002266 96                               xchg   esi,eax
                           .data:00002267 f6 e3                            mul    bl
                           .data:00002269 a3 aa 3a 77 73                   mov    ds:0x73773aaa,eax
                           .data:0000226e 20 a6 56 36 86 f2                and    BYTE PTR [esi-0xd79c9aa],ah
                           .data:00002274 e2 07                            loop   0x0000227d
                           .data:00002276 a7                               cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
                           .data:00002277 47                               inc    edi
                           .data:00002278 aa                               stos   BYTE PTR es:[edi],al
                           .data:00002279 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:0000227b 74 6f                            je     0x000022ec
                           .data:0000227d 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:00002280 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00002283 65 72 20                         gs jb  0x000022a6
                           .data:00002286 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:0000228b 42                               inc    edx
                           .data:0000228c 06                               push   es
                           .data:0000228d f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:00002290 43                               inc    ebx
                           .data:00002291 a3 aa a3 a3 a5                   mov    ds:0xa5a3a3aa,eax
                           .data:00002296 52                               push   edx
                           .data:00002297 07                               pop    es
                           .data:00002298 36 56                            ss push esi
                           .data:0000229a 37                               aaa    
                           .data:0000229b 46                               inc    esi
                           .data:0000229c 96                               xchg   esi,eax
                           .data:0000229d f6 e3                            mul    bl
                           .data:0000229f a3 aa 3a 61 64                   mov    ds:0x64613aaa,eax
                           .data:000022a4 20 a6 56 36 86 f2                and    BYTE PTR [esi-0xd79c9aa],ah
                           .data:000022aa e2 06                            loop   0x000022b2
                           .data:000022ac e6 56                            out    0x56,al
                           .data:000022ae ea 67 6f 74 6f 20 65             jmp    0x6520:0x6f746f67
                           .data:000022b5 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:000022b6 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:000022b9 65 72 20                         gs jb  0x000022dc
                           .data:000022bc a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:000022c1 42                               inc    edx
                           .data:000022c2 06                               push   es
                           .data:000022c3 f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:000022c6 53                               push   ebx
                           .data:000022c7 a3 aa a3 a3 a5                   mov    ds:0xa5a3a3aa,eax
                           .data:000022cc 62 07                            bound  eax,QWORD PTR [edi]
                           .data:000022ce 36 56                            ss push esi
                           .data:000022d0 37                               aaa    
                           .data:000022d1 46                               inc    esi
                           .data:000022d2 96                               xchg   esi,eax
                           .data:000022d3 f6 e3                            mul    bl
                           .data:000022d5 a3 aa 3a 64 61                   mov    ds:0x61643aaa,eax
                           .data:000022da 20 a6 56 36 86 f2                and    BYTE PTR [esi-0xd79c9aa],ah
                           .data:000022e0 e2 07                            loop   0x000022e9
                           .data:000022e2 16                               push   ss
                           .data:000022e3 c7                               (bad)  
                           .data:000022e4 1a 67 6f                         sbb    ah,BYTE PTR [edi+0x6f]
                           .data:000022e7 74 6f                            je     0x00002358
                           .data:000022e9 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:000022ec 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:000022ef 65 72 20                         gs jb  0x00002312
                           .data:000022f2 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:000022f7 42                               inc    edx
                           .data:000022f8 06                               push   es
                           .data:000022f9 f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:000022fc 63 a3 aa a3 a3 a5                arpl   WORD PTR [ebx-0x5a5c5c56],sp
                           .data:00002302 72 07                            jb     0x0000230b
                           .data:00002304 36 56                            ss push esi
                           .data:00002306 37                               aaa    
                           .data:00002307 46                               inc    esi
                           .data:00002308 96                               xchg   esi,eax
                           .data:00002309 f6 e3                            mul    bl
                           .data:0000230b a3 aa 3a 74 72                   mov    ds:0x72743aaa,eax
                           .data:00002310 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00002311 56                               push   esi
                           .data:00002312 36 86 f2                         ss xchg dl,dh
                           .data:00002315 e2 07                            loop   0x0000231e
                           .data:00002317 36 f7 3a                         idiv   DWORD PTR ss:[edx]
                           .data:0000231a 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:0000231c 74 6f                            je     0x0000238d
                           .data:0000231e 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:00002321 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00002324 65 72 20                         gs jb  0x00002347
                           .data:00002327 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:0000232c 42                               inc    edx
                           .data:0000232d 06                               push   es
                           .data:0000232e f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:00002331 73 a3                            jae    0x000022d6
                           .data:00002333 aa                               stos   BYTE PTR es:[edi],al
                           .data:00002334 a3 a3 a5 82 07                   mov    ds:0x782a5a3,eax
                           .data:00002339 36 56                            ss push esi
                           .data:0000233b 37                               aaa    
                           .data:0000233c 46                               inc    esi
                           .data:0000233d 96                               xchg   esi,eax
                           .data:0000233e f6 e3                            mul    bl
                           .data:00002340 a3 aa 3a 72 74                   mov    ds:0x74723aaa,eax
                           .data:00002345 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00002346 56                               push   esi
                           .data:00002347 36 86 f2                         ss xchg dl,dh
                           .data:0000234a e2 06                            loop   0x00002352
                           .data:0000234c c7                               (bad)  
                           .data:0000234d 16                               push   ss
                           .data:0000234e ca 67 6f                         retf   0x6f67
                           .data:00002351 74 6f                            je     0x000023c2
                           .data:00002353 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:00002356 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00002359 65 72 20                         gs jb  0x0000237c
                           .data:0000235c a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:00002361 42                               inc    edx
                           .data:00002362 06                               push   es
                           .data:00002363 f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:00002366 83 a3 aa a3 a3 a5 92             and    DWORD PTR [ebx-0x5a5c5c56],0xffffff92
                           .data:0000236d 07                               pop    es
                           .data:0000236e 36 56                            ss push esi
                           .data:00002370 37                               aaa    
                           .data:00002371 46                               inc    esi
                           .data:00002372 96                               xchg   esi,eax
                           .data:00002373 f6 e3                            mul    bl
                           .data:00002375 a3 aa 3a 69 6a                   mov    ds:0x6a693aaa,eax
                           .data:0000237a a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:0000237b 56                               push   esi
                           .data:0000237c 36 86 f2                         ss xchg dl,dh
                           .data:0000237f e2 06                            loop   0x00002387
                           .data:00002381 86 56 8a                         xchg   BYTE PTR [esi-0x76],dl
                           .data:00002384 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00002386 74 6f                            je     0x000023f7
                           .data:00002388 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:0000238b 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:0000238e 65 72 20                         gs jb  0x000023b1
                           .data:00002391 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:00002396 42                               inc    edx
                           .data:00002397 06                               push   es
                           .data:00002398 f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:0000239b 93                               xchg   ebx,eax
                           .data:0000239c a3 aa a3 a3 a5                   mov    ds:0xa5a3a3aa,eax
                           .data:000023a1 a2 07 36 56 37                   mov    ds:0x37563607,al
                           .data:000023a6 46                               inc    esi
                           .data:000023a7 96                               xchg   esi,eax
                           .data:000023a8 f6 e3                            mul    bl
                           .data:000023aa a3 aa 3a 6a 69                   mov    ds:0x696a3aaa,eax
                           .data:000023af a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000023b0 56                               push   esi
                           .data:000023b1 36 86 f2                         ss xchg dl,dh
                           .data:000023b4 e2 06                            loop   0x000023bc
                           .data:000023b6 e6 46                            out    0x46,al
                           .data:000023b8 ea 67 6f 74 6f 20 65             jmp    0x6520:0x6f746f67
                           .data:000023bf 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:000023c0 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:000023c3 65 72 20                         gs jb  0x000023e6
                           .data:000023c6 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:000023cb 42                               inc    edx
                           .data:000023cc 06                               push   es
                           .data:000023cd f6 62 05                         mul    BYTE PTR [edx+0x5]
                           .data:000023d0 a3 a3 aa 3a 3a                   mov    ds:0x3a3aaaa3,eax
                           .data:000023d5 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023d7 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023d9 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023db 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023dd 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023df 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023e1 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023e3 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023e5 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023e7 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023e9 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023eb 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023ed 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023ef 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023f1 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023f3 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023f5 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023f7 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023f9 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023fb 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023fd 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000023ff 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002401 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002403 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002405 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002407 5c                               pop    esp
                           .data:00002408 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000240d a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00002412 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00002417 a3 a4 e5 54 d4                   mov    ds:0xd454e5a4,eax
                           .data:0000241c 24 55                            and    al,0x55
                           .data:0000241e 25 33 a3 a3 a3                   and    eax,0xa3a3a333
                           .data:00002423 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00002428 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000242d a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00002432 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00002437 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000243c a3 aa 3a 3a 3a                   mov    ds:0x3a3a3aaa,eax
                           .data:00002441 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002443 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002445 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002447 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002449 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000244b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000244d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000244f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002451 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002453 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002455 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002457 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002459 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000245b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000245d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000245f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002461 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002463 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002465 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002467 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002469 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000246b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000246d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000246f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002471 3a 2f                            cmp    ch,BYTE PTR [edi]
                           .data:00002473 a3 a3 a3 02 07                   mov    ds:0x702a3a3,eax
                           .data:00002478 36 56                            ss push esi
                           .data:0000247a 37                               aaa    
                           .data:0000247b 46                               inc    esi
                           .data:0000247c 96                               xchg   esi,eax
                           .data:0000247d f6 e3                            mul    bl
                           .data:0000247f a3 aa 3a 63 62                   mov    ds:0x62633aaa,eax
                           .data:00002484 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00002485 56                               push   esi
                           .data:00002486 36 86 f2                         ss xchg dl,dh
                           .data:00002489 e2 06                            loop   0x00002491
                           .data:0000248b 67 56                            addr16 push esi
                           .data:0000248d 6a 67                            push   0x67
                           .data:0000248f 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00002490 74 6f                            je     0x00002501
                           .data:00002492 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:00002495 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00002498 65 72 20                         gs jb  0x000024bb
                           .data:0000249b 20 a3 a3 a6 56 e6                and    BYTE PTR [ebx-0x19a9595d],ah
                           .data:000024a1 42                               inc    edx
                           .data:000024a2 06                               push   es
                           .data:000024a3 f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:000024a6 03 a3 aa a3 a3 a3                add    esp,DWORD PTR [ebx-0x5c5c5c56]
                           .data:000024ac 12 07                            adc    al,BYTE PTR [edi]
                           .data:000024ae 36 56                            ss push esi
                           .data:000024b0 37                               aaa    
                           .data:000024b1 46                               inc    esi
                           .data:000024b2 96                               xchg   esi,eax
                           .data:000024b3 f6 e3                            mul    bl
                           .data:000024b5 a3 aa 3a 62 63                   mov    ds:0x63623aaa,eax
                           .data:000024ba 20 a6 56 36 86 f2                and    BYTE PTR [esi-0xd79c9aa],ah
                           .data:000024c0 e2 06                            loop   0x000024c8
                           .data:000024c2 c7                               (bad)  
                           .data:000024c3 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000024c4 ca 67 6f                         retf   0x6f67
                           .data:000024c7 74 6f                            je     0x00002538
                           .data:000024c9 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:000024cc 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:000024cf 65 72 20                         gs jb  0x000024f2
                           .data:000024d2 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:000024d7 42                               inc    edx
                           .data:000024d8 06                               push   es
                           .data:000024d9 f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:000024dc 13 a3 aa a3 a3 a3                adc    esp,DWORD PTR [ebx-0x5c5c5c56]
                           .data:000024e2 22 07                            and    al,BYTE PTR [edi]
                           .data:000024e4 36 56                            ss push esi
                           .data:000024e6 37                               aaa    
                           .data:000024e7 46                               inc    esi
                           .data:000024e8 96                               xchg   esi,eax
                           .data:000024e9 f6 e3                            mul    bl
                           .data:000024eb a3 aa 3a 71 68                   mov    ds:0x68713aaa,eax
                           .data:000024f0 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000024f1 56                               push   esi
                           .data:000024f2 36 86 f2                         ss xchg dl,dh
                           .data:000024f5 e2 06                            loop   0x000024fd
                           .data:000024f7 a7                               cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
                           .data:000024f8 16                               push   ss
                           .data:000024f9 aa                               stos   BYTE PTR es:[edi],al
                           .data:000024fa 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:000024fc 74 6f                            je     0x0000256d
                           .data:000024fe 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:00002501 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00002504 65 72 20                         gs jb  0x00002527
                           .data:00002507 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:0000250c 42                               inc    edx
                           .data:0000250d 06                               push   es
                           .data:0000250e f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:00002511 23 a3 aa a3 a3 a3                and    esp,DWORD PTR [ebx-0x5c5c5c56]
                           .data:00002517 32 07                            xor    al,BYTE PTR [edi]
                           .data:00002519 36 56                            ss push esi
                           .data:0000251b 37                               aaa    
                           .data:0000251c 46                               inc    esi
                           .data:0000251d 96                               xchg   esi,eax
                           .data:0000251e f6 e3                            mul    bl
                           .data:00002520 a3 aa 3a 68 71                   mov    ds:0x71683aaa,eax
                           .data:00002525 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00002526 56                               push   esi
                           .data:00002527 36 86 f2                         ss xchg dl,dh
                           .data:0000252a e2 06                            loop   0x00002532
                           .data:0000252c f6 36                            div    BYTE PTR [esi]
                           .data:0000252e fa                               cli    
                           .data:0000252f 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00002531 74 6f                            je     0x000025a2
                           .data:00002533 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:00002536 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00002539 65 72 20                         gs jb  0x0000255c
                           .data:0000253c a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:00002541 42                               inc    edx
                           .data:00002542 06                               push   es
                           .data:00002543 f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:00002546 33 a3 aa a3 a3 a3                xor    esp,DWORD PTR [ebx-0x5c5c5c56]
                           .data:0000254c 42                               inc    edx
                           .data:0000254d 07                               pop    es
                           .data:0000254e 36 56                            ss push esi
                           .data:00002550 37                               aaa    
                           .data:00002551 46                               inc    esi
                           .data:00002552 96                               xchg   esi,eax
                           .data:00002553 f6 e3                            mul    bl
                           .data:00002555 a3 aa 3a 70 61                   mov    ds:0x61703aaa,eax
                           .data:0000255a a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:0000255b 56                               push   esi
                           .data:0000255c 36 86 f2                         ss xchg dl,dh
                           .data:0000255f e2 06                            loop   0x00002567
                           .data:00002561 97                               xchg   edi,eax
                           .data:00002562 76 9a                            jbe    0x000024fe
                           .data:00002564 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00002566 74 6f                            je     0x000025d7
                           .data:00002568 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:0000256b 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:0000256e 65 72 20                         gs jb  0x00002591
                           .data:00002571 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:00002576 42                               inc    edx
                           .data:00002577 06                               push   es
                           .data:00002578 f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:0000257b 43                               inc    ebx
                           .data:0000257c a3 aa a3 a3 a3                   mov    ds:0xa3a3a3aa,eax
                           .data:00002581 52                               push   edx
                           .data:00002582 07                               pop    es
                           .data:00002583 36 56                            ss push esi
                           .data:00002585 37                               aaa    
                           .data:00002586 46                               inc    esi
                           .data:00002587 96                               xchg   esi,eax
                           .data:00002588 f6 e3                            mul    bl
                           .data:0000258a a3 aa 3a 61 70                   mov    ds:0x70613aaa,eax
                           .data:0000258f a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00002590 56                               push   esi
                           .data:00002591 36 86 f2                         ss xchg dl,dh
                           .data:00002594 e2 06                            loop   0x0000259c
                           .data:00002596 97                               xchg   edi,eax
                           .data:00002597 46                               inc    esi
                           .data:00002598 9a 67 6f 74 6f 20 65             call   0x6520:0x6f746f67
                           .data:0000259f 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:000025a0 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:000025a3 65 72 20                         gs jb  0x000025c6
                           .data:000025a6 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:000025ab 42                               inc    edx
                           .data:000025ac 06                               push   es
                           .data:000025ad f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:000025b0 53                               push   ebx
                           .data:000025b1 a3 aa a3 a3 a3                   mov    ds:0xa3a3a3aa,eax
                           .data:000025b6 62 07                            bound  eax,QWORD PTR [edi]
                           .data:000025b8 36 56                            ss push esi
                           .data:000025ba 37                               aaa    
                           .data:000025bb 46                               inc    esi
                           .data:000025bc 96                               xchg   esi,eax
                           .data:000025bd f6 e3                            mul    bl
                           .data:000025bf a3 aa 3a 75 62                   mov    ds:0x62753aaa,eax
                           .data:000025c4 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000025c5 56                               push   esi
                           .data:000025c6 36 86 f2                         ss xchg dl,dh
                           .data:000025c9 e2 07                            loop   0x000025d2
                           .data:000025cb 67 47                            addr16 inc edi
                           .data:000025cd 6a 67                            push   0x67
                           .data:000025cf 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:000025d0 74 6f                            je     0x00002641
                           .data:000025d2 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:000025d5 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:000025d8 65 72 20                         gs jb  0x000025fb
                           .data:000025db a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:000025e0 42                               inc    edx
                           .data:000025e1 06                               push   es
                           .data:000025e2 f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:000025e5 63 a3 aa a3 a3 a3                arpl   WORD PTR [ebx-0x5c5c5c56],sp
                           .data:000025eb 72 07                            jb     0x000025f4
                           .data:000025ed 36 56                            ss push esi
                           .data:000025ef 37                               aaa    
                           .data:000025f0 46                               inc    esi
                           .data:000025f1 96                               xchg   esi,eax
                           .data:000025f2 f6 e3                            mul    bl
                           .data:000025f4 a3 aa 3a 62 75                   mov    ds:0x75623aaa,eax
                           .data:000025f9 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000025fa 56                               push   esi
                           .data:000025fb 36 86 f2                         ss xchg dl,dh
                           .data:000025fe e2 07                            loop   0x00002607
                           .data:00002600 17                               pop    ss
                           .data:00002601 87 1a                            xchg   DWORD PTR [edx],ebx
                           .data:00002603 67 6f                            outs   dx,DWORD PTR ds:[si]
                           .data:00002605 74 6f                            je     0x00002676
                           .data:00002607 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:0000260a 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:0000260d 65 72 20                         gs jb  0x00002630
                           .data:00002610 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:00002615 42                               inc    edx
                           .data:00002616 06                               push   es
                           .data:00002617 f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:0000261a 73 a3                            jae    0x000025bf
                           .data:0000261c aa                               stos   BYTE PTR es:[edi],al
                           .data:0000261d a3 a3 a3 82 07                   mov    ds:0x782a3a3,eax
                           .data:00002622 36 56                            ss push esi
                           .data:00002624 37                               aaa    
                           .data:00002625 46                               inc    esi
                           .data:00002626 96                               xchg   esi,eax
                           .data:00002627 f6 e3                            mul    bl
                           .data:00002629 a3 aa 3a 6e 65                   mov    ds:0x656e3aaa,eax
                           .data:0000262e a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:0000262f 56                               push   esi
                           .data:00002630 36 86 f2                         ss xchg dl,dh
                           .data:00002633 e2 06                            loop   0x0000263b
                           .data:00002635 87 36                            xchg   DWORD PTR [esi],esi
                           .data:00002637 8a 67 6f                         mov    ah,BYTE PTR [edi+0x6f]
                           .data:0000263a 74 6f                            je     0x000026ab
                           .data:0000263c 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:0000263f 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00002642 65 72 20                         gs jb  0x00002665
                           .data:00002645 a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:0000264a 42                               inc    edx
                           .data:0000264b 06                               push   es
                           .data:0000264c f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:0000264f 83 a3 aa a3 a3 a3 92             and    DWORD PTR [ebx-0x5c5c5c56],0xffffff92
                           .data:00002656 07                               pop    es
                           .data:00002657 36 56                            ss push esi
                           .data:00002659 37                               aaa    
                           .data:0000265a 46                               inc    esi
                           .data:0000265b 96                               xchg   esi,eax
                           .data:0000265c f6 e3                            mul    bl
                           .data:0000265e a3 aa 3a 65 6e                   mov    ds:0x6e653aaa,eax
                           .data:00002663 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00002664 56                               push   esi
                           .data:00002665 36 86 f2                         ss xchg dl,dh
                           .data:00002668 e2 06                            loop   0x00002670
                           .data:0000266a e7 66                            out    0x66,eax
                           .data:0000266c ea 67 6f 74 6f 20 65             jmp    0x6520:0x6f746f67
                           .data:00002673 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00002674 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00002677 65 72 20                         gs jb  0x0000269a
                           .data:0000267a a3 a3 a6 56 e6                   mov    ds:0xe656a6a3,eax
                           .data:0000267f 42                               inc    edx
                           .data:00002680 06                               push   es
                           .data:00002681 f6 62 03                         mul    BYTE PTR [edx+0x3]
                           .data:00002684 93                               xchg   ebx,eax
                           .data:00002685 a3 aa 3a 3a 3a                   mov    ds:0x3a3a3aaa,eax
                           .data:0000268a 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000268c 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000268e 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002690 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002692 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002694 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002696 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002698 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000269a 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000269c 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000269e 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000026a0 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000026a2 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000026a4 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000026a6 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000026a8 3a 5c a3 a3                      cmp    bl,BYTE PTR [ebx+eiz*4-0x5d]
                           .data:000026ac a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:000026b1 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:000026b6 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:000026bb a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:000026c0 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:000026c5 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:000026ca a3 a3 a2 fa 3a                   mov    ds:0x3afaa2a3,eax
                           .data:000026cf 74 75                            je     0x00002746
                           .data:000026d1 74 6f                            je     0x00002742
                           .data:000026d3 72 69                            jb     0x0000273e
                           .data:000026d5 61                               popa   
                           .data:000026d6 6c                               ins    BYTE PTR es:[edi],dx
                           .data:000026d7 20 a6 36 c7 32 0a                and    BYTE PTR [esi+0xa32c736],ah
                           .data:000026dd 74 69                            je     0x00002748
                           .data:000026df 74 6c                            je     0x0000274d
                           .data:000026e1 65 20 54 75 74                   and    BYTE PTR gs:[ebp+esi*2+0x74],dl
                           .data:000026e6 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:000026e7 72 69                            jb     0x00002752
                           .data:000026e9 61                               popa   
                           .data:000026ea 6c                               ins    BYTE PTR es:[edi],dx
                           .data:000026eb a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000026ec d6                               (bad)  
                           .data:000026ed f6 46 52 06                      test   BYTE PTR [esi+0x52],0x6
                           .data:000026f1 36 f6 e2                         ss mul dl
                           .data:000026f4 06                               push   es
                           .data:000026f5 36 f6 c7 33                      ss test bh,0x33
                           .data:000026f9 d3 63 12                         shl    DWORD PTR [ebx+0x12],cl
                           .data:000026fc 06                               push   es
                           .data:000026fd c6                               (bad)  
                           .data:000026fe 96                               xchg   esi,eax
                           .data:000026ff e6 57                            out    0x57,al
                           .data:00002701 33 d3                            xor    edx,ebx
                           .data:00002703 23 22                            and    esp,DWORD PTR [edx]
                           .data:00002705 03 e6                            add    esp,esi
                           .data:00002707 e7 56                            out    0x56,eax
                           .data:00002709 ca 63 6f                         retf   0x6f63
                           .data:0000270c 6c                               ins    BYTE PTR es:[edi],dx
                           .data:0000270d 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:0000270e 72 20                            jb     0x00002730
                           .data:00002710 30 62 a3                         xor    BYTE PTR [edx-0x5d],ah
                           .data:00002713 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00002718 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000271d a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00002722 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00002727 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000272c a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00002731 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00002736 aa                               stos   BYTE PTR es:[edi],al
                           .data:00002737 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:0000273b 2e 5f                            cs pop edi
                           .data:0000273d 5f                               pop    edi
                           .data:0000273e 5f                               pop    edi
                           .data:0000273f 5f                               pop    edi
                           .data:00002740 5f                               pop    edi
                           .data:00002741 5f                               pop    edi
                           .data:00002742 5f                               pop    edi
                           .data:00002743 5f                               pop    edi
                           .data:00002744 5f                               pop    edi
                           .data:00002745 5f                               pop    edi
                           .data:00002746 5f                               pop    edi
                           .data:00002747 5f                               pop    edi
                           .data:00002748 5f                               pop    edi
                           .data:00002749 5f                               pop    edi
                           .data:0000274a 5f                               pop    edi
                           .data:0000274b 5f                               pop    edi
                           .data:0000274c 5f                               pop    edi
                           .data:0000274d 5f                               pop    edi
                           .data:0000274e 5f                               pop    edi
                           .data:0000274f 5f                               pop    edi
                           .data:00002750 5f                               pop    edi
                           .data:00002751 5f                               pop    edi
                           .data:00002752 5f                               pop    edi
                           .data:00002753 5f                               pop    edi
                           .data:00002754 5f                               pop    edi
                           .data:00002755 5f                               pop    edi
                           .data:00002756 5f                               pop    edi
                           .data:00002757 5f                               pop    edi
                           .data:00002758 5f                               pop    edi
                           .data:00002759 5f                               pop    edi
                           .data:0000275a 5f                               pop    edi
                           .data:0000275b 5f                               pop    edi
                           .data:0000275c 5f                               pop    edi
                           .data:0000275d 5f                               pop    edi
                           .data:0000275e 5f                               pop    edi
                           .data:0000275f 5f                               pop    edi
                           .data:00002760 5f                               pop    edi
                           .data:00002761 5f                               pop    edi
                           .data:00002762 5f                               pop    edi
                           .data:00002763 5f                               pop    edi
                           .data:00002764 5f                               pop    edi
                           .data:00002765 5f                               pop    edi
                           .data:00002766 5f                               pop    edi
                           .data:00002767 5f                               pop    edi
                           .data:00002768 5f                               pop    edi
                           .data:00002769 5f                               pop    edi
                           .data:0000276a 5f                               pop    edi
                           .data:0000276b 5f                               pop    edi
                           .data:0000276c 5f                               pop    edi
                           .data:0000276d 5f                               pop    edi
                           .data:0000276e 5f                               pop    edi
                           .data:0000276f 5f                               pop    edi
                           .data:00002770 5f                               pop    edi
                           .data:00002771 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00002772 56                               push   esi
                           .data:00002773 36 86 f2                         ss xchg dl,dh
                           .data:00002776 e2 05                            loop   0x0000277d
                           .data:00002778 f5                               cmc    
                           .data:00002779 f5                               cmc    
                           .data:0000277a f5                               cmc    
                           .data:0000277b f5                               cmc    
                           .data:0000277c f5                               cmc    
                           .data:0000277d f5                               cmc    
                           .data:0000277e f2 02 02                         repnz add al,BYTE PTR [edx]
                           .data:00002781 02 05 f5 f5 f5 f5                add    al,BYTE PTR ds:0xf5f5f5f5
                           .data:00002787 f5                               cmc    
                           .data:00002788 f5                               cmc    
                           .data:00002789 f2 02 02                         repnz add al,BYTE PTR [edx]
                           .data:0000278c 02 02                            add    al,BYTE PTR [edx]
                           .data:0000278e 02 05 f5 f5 f5 f5                add    al,BYTE PTR ds:0xf5f5f5f5
                           .data:00002794 f5                               cmc    
                           .data:00002795 f5                               cmc    
                           .data:00002796 f2 02 05 f5 f2 02 05             repnz add al,BYTE PTR ds:0x502f2f5
                           .data:0000279d f5                               cmc    
                           .data:0000279e f5                               cmc    
                           .data:0000279f f5                               cmc    
                           .data:000027a0 f5                               cmc    
                           .data:000027a1 f5                               cmc    
                           .data:000027a2 f2 02 05 f5 f2 02 02             repnz add al,BYTE PTR ds:0x202f2f5
                           .data:000027a9 02 02                            add    al,BYTE PTR [edx]
                           .data:000027ab 05 ca 65 63 68                   add    eax,0x686365ca
                           .data:000027b0 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:000027b1 2e 2d 5c 5f 5f 20                cs sub eax,0x205f5f5c
                           .data:000027b7 20 5f 5f                         and    BYTE PTR [edi+0x5f],bl
                           .data:000027ba 5c                               pop    esp
                           .data:000027bb 20 20                            and    BYTE PTR [eax],ah
                           .data:000027bd 20 5c 5f 5f                      and    BYTE PTR [edi+ebx*2+0x5f],bl
                           .data:000027c1 20 20                            and    BYTE PTR [eax],ah
                           .data:000027c3 5f                               pop    edi
                           .data:000027c4 5f                               pop    edi
                           .data:000027c5 5c                               pop    esp
                           .data:000027c6 20 20                            and    BYTE PTR [eax],ah
                           .data:000027c8 20 20                            and    BYTE PTR [eax],ah
                           .data:000027ca 20 5c 20 20                      and    BYTE PTR [eax+eiz*1+0x20],bl
                           .data:000027ce 20 5f 5f                         and    BYTE PTR [edi+0x5f],bl
                           .data:000027d1 20 5c 20 5c                      and    BYTE PTR [eax+eiz*1+0x5c],bl
                           .data:000027d5 5f                               pop    edi
                           .data:000027d6 5c                               pop    esp
                           .data:000027d7 20 5c 20 20                      and    BYTE PTR [eax+eiz*1+0x20],bl
                           .data:000027db 5f                               pop    edi
                           .data:000027dc 5f                               pop    edi
                           .data:000027dd 20 5c 20 5c                      and    BYTE PTR [eax+eiz*1+0x5c],bl
                           .data:000027e1 20 5c 2d 2d                      and    BYTE PTR [ebp+ebp*1+0x2d],bl
                           .data:000027e5 2d 2d 2d 5c a6                   sub    eax,0xa65c2d2d
                           .data:000027ea 56                               push   esi
                           .data:000027eb 36 86 f2                         ss xchg dl,dh
                           .data:000027ee e2 d2                            loop   0x000027c2
                           .data:000027f0 d2 d2                            rcl    dl,cl
                           .data:000027f2 d5 c2                            aad    0xc2
                           .data:000027f4 05 c2 02 05 f2                   add    eax,0xf20502c2
                           .data:000027f9 02 02                            add    al,BYTE PTR [edx]
                           .data:000027fb 05 f2 05 c2 05                   add    eax,0x5c205f2
                           .data:00002800 c2 02 05                         ret    0x502
                           .data:00002803 f5                               cmc    
                           .data:00002804 f5                               cmc    
                           .data:00002805 f5                               cmc    
                           .data:00002806 f5                               cmc    
                           .data:00002807 f2 05 c2 02 02 05                repnz add eax,0x50202c2
                           .data:0000280d f5                               cmc    
                           .data:0000280e f5                               cmc    
                           .data:0000280f f5                               cmc    
                           .data:00002810 c2 05 c2                         ret    0xc205
                           .data:00002813 05 c2 05 c2 05                   add    eax,0x5c205c2
                           .data:00002818 c5 f5 c2 05 c2 05 c2 05 c2       vcmppd ymm0,ymm1,YMMWORD PTR ds:0x5c205c2,0xc2
                           .data:00002821 d2 d2                            rcl    dl,cl
                           .data:00002823 d2 d2                            rcl    dl,cl
                           .data:00002825 d5 ca                            aad    0xca
                           .data:00002827 65 63 68 6f                      arpl   WORD PTR gs:[eax+0x6f],bp
                           .data:0000282b 2e 2d 2d 2d 2d 2d                cs sub eax,0x2d2d2d2d
                           .data:00002831 5c                               pop    esp
                           .data:00002832 20 5c 20 5c                      and    BYTE PTR [eax+eiz*1+0x5c],bl
                           .data:00002836 5c                               pop    esp
                           .data:00002837 20 5f 5c                         and    BYTE PTR [edi+0x5c],bl
                           .data:0000283a 5c                               pop    esp
                           .data:0000283b 20 5c 20 5c                      and    BYTE PTR [eax+eiz*1+0x5c],bl
                           .data:0000283f 20 5c 20 20                      and    BYTE PTR [eax+eiz*1+0x20],bl
                           .data:00002843 5f                               pop    edi
                           .data:00002844 20 5c 20 5c                      and    BYTE PTR [eax+eiz*1+0x5c],bl
                           .data:00002848 20 20                            and    BYTE PTR [eax],ah
                           .data:0000284a 5c                               pop    esp
                           .data:0000284b 20 5c 20 20                      and    BYTE PTR [eax+eiz*1+0x20],bl
                           .data:0000284f 20 5c 20 5c                      and    BYTE PTR [eax+eiz*1+0x5c],bl
                           .data:00002853 20 5c 20 5c                      and    BYTE PTR [eax+eiz*1+0x5c],bl
                           .data:00002857 20 5c 20 5c                      and    BYTE PTR [eax+eiz*1+0x5c],bl
                           .data:0000285b 20 5c 20 5c                      and    BYTE PTR [eax+eiz*1+0x5c],bl
                           .data:0000285f 5f                               pop    edi
                           .data:00002860 5f                               pop    edi
                           .data:00002861 5f                               pop    edi
                           .data:00002862 2d 2d 5c a6 56                   sub    eax,0x56a65c2d
                           .data:00002867 36 86 f2                         ss xchg dl,dh
                           .data:0000286a e2 d2                            loop   0x0000283e
                           .data:0000286c d2 d2                            rcl    dl,cl
                           .data:0000286e d2 d2                            rcl    dl,cl
                           .data:00002870 d5 c5                            aad    0xc5
                           .data:00002872 f5                               cmc    
                           .data:00002873 c2 05 c5                         ret    0xc505
                           .data:00002876 f5                               cmc    
                           .data:00002877 f5                               cmc    
                           .data:00002878 f5                               cmc    
                           .data:00002879 f5                               cmc    
                           .data:0000287a c2 05 c5                         ret    0xc505
                           .data:0000287d f5                               cmc    
                           .data:0000287e c2 05 c5                         ret    0xc505
                           .data:00002881 f5                               cmc    
                           .data:00002882 f5                               cmc    
                           .data:00002883 f5                               cmc    
                           .data:00002884 f5                               cmc    
                           .data:00002885 c2 05 c5                         ret    0xc505
                           .data:00002888 f2 f5                            repnz cmc 
                           .data:0000288a c5 f5 c2 02 02                   vcmplepd ymm0,ymm1,YMMWORD PTR [edx]
                           .data:0000288f 05 c5 f5 c2 05                   add    eax,0x5c2f5c5
                           .data:00002894 c2 05 c2                         ret    0xc205
                           .data:00002897 05 c2 05 c2 05                   add    eax,0x5c205c2
                           .data:0000289c c5 f5 f5 f5                      vpmaddwd ymm6,ymm1,ymm5
                           .data:000028a0 f5                               cmc    
                           .data:000028a1 c2 d2 d5                         ret    0xd5d2
                           .data:000028a4 ca 65 63                         retf   0x6365
                           .data:000028a7 68 6f 2e 5f 5f                   push   0x5f5f2e6f
                           .data:000028ac 5f                               pop    edi
                           .data:000028ad 5f                               pop    edi
                           .data:000028ae 5f                               pop    edi
                           .data:000028af 5f                               pop    edi
                           .data:000028b0 5f                               pop    edi
                           .data:000028b1 5f                               pop    edi
                           .data:000028b2 5f                               pop    edi
                           .data:000028b3 5f                               pop    edi
                           .data:000028b4 5f                               pop    edi
                           .data:000028b5 5f                               pop    edi
                           .data:000028b6 5f                               pop    edi
                           .data:000028b7 5f                               pop    edi
                           .data:000028b8 5f                               pop    edi
                           .data:000028b9 5f                               pop    edi
                           .data:000028ba 5f                               pop    edi
                           .data:000028bb 5f                               pop    edi
                           .data:000028bc 5f                               pop    edi
                           .data:000028bd 5f                               pop    edi
                           .data:000028be 5f                               pop    edi
                           .data:000028bf 5f                               pop    edi
                           .data:000028c0 5f                               pop    edi
                           .data:000028c1 5f                               pop    edi
                           .data:000028c2 5f                               pop    edi
                           .data:000028c3 5f                               pop    edi
                           .data:000028c4 5f                               pop    edi
                           .data:000028c5 5f                               pop    edi
                           .data:000028c6 5f                               pop    edi
                           .data:000028c7 5f                               pop    edi
                           .data:000028c8 5f                               pop    edi
                           .data:000028c9 5f                               pop    edi
                           .data:000028ca 5f                               pop    edi
                           .data:000028cb 5f                               pop    edi
                           .data:000028cc 5f                               pop    edi
                           .data:000028cd 5f                               pop    edi
                           .data:000028ce 5f                               pop    edi
                           .data:000028cf 5f                               pop    edi
                           .data:000028d0 5f                               pop    edi
                           .data:000028d1 5f                               pop    edi
                           .data:000028d2 5f                               pop    edi
                           .data:000028d3 5f                               pop    edi
                           .data:000028d4 5f                               pop    edi
                           .data:000028d5 5f                               pop    edi
                           .data:000028d6 5f                               pop    edi
                           .data:000028d7 5f                               pop    edi
                           .data:000028d8 5f                               pop    edi
                           .data:000028d9 5f                               pop    edi
                           .data:000028da 5f                               pop    edi
                           .data:000028db 5f                               pop    edi
                           .data:000028dc 5f                               pop    edi
                           .data:000028dd 5f                               pop    edi
                           .data:000028de 5f                               pop    edi
                           .data:000028df 5f                               pop    edi
                           .data:000028e0 5f                               pop    edi
                           .data:000028e1 5f                               pop    edi
                           .data:000028e2 5f                               pop    edi
                           .data:000028e3 5f                               pop    edi
                           .data:000028e4 5c                               pop    esp
                           .data:000028e5 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:000028e6 56                               push   esi
                           .data:000028e7 36 86 f2                         ss xchg dl,dh
                           .data:000028ea ea 3a 3a 3a 3a 3a 3a             jmp    0x3a3a:0x3a3a3a3a
                           .data:000028f1 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000028f3 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000028f5 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000028f7 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000028f9 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:000028fb 69 6e 73 74 72 75 63             imul   ebp,DWORD PTR [esi+0x73],0x63757274
                           .data:00002902 74 69                            je     0x0000296d
                           .data:00002904 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00002905 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00002906 73 3a                            jae    0x00002942
                           .data:00002908 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000290a 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000290c 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000290e 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002910 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002912 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002914 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002916 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002918 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000291a 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:0000291c a7                               cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
                           .data:0000291d 06                               push   es
                           .data:0000291e 17                               pop    ss
                           .data:0000291f 57                               push   edi
                           .data:00002920 36 52                            ss push edx
                           .data:00002922 0a 67 6f                         or     ah,BYTE PTR [edi+0x6f]
                           .data:00002925 74 6f                            je     0x00002996
                           .data:00002927 20 6f 6f                         and    BYTE PTR [edi+0x6f],ch
                           .data:0000292a 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:0000292b a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00002930 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00002935 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000293a a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000293f a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00002944 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00002949 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:0000294e a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00002953 a3 a3 a3 a3 a3                   mov    ds:0xa3a3a3a3,eax
                           .data:00002958 a3 a3 a3 a3 aa                   mov    ds:0xaaa3a3a3,eax
                           .data:0000295d 3a 6f 6f                         cmp    ch,BYTE PTR [edi+0x6f]
                           .data:00002960 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00002961 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00002962 56                               push   esi
                           .data:00002963 36 86 f2                         ss xchg dl,dh
                           .data:00002966 ea 65 63 68 6f 20 74             jmp    0x7420:0x6f686365
                           .data:0000296d 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:0000296e 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:00002971 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00002974 65 20 79 6f                      and    BYTE PTR gs:[ecx+0x6f],bh
                           .data:00002978 75 72                            jne    0x000029ec
                           .data:0000297a 20 6d 65                         and    BYTE PTR [ebp+0x65],ch
                           .data:0000297d 73 73                            jae    0x000029f2
                           .data:0000297f 61                               popa   
                           .data:00002980 67 65 20 79 6f                   and    BYTE PTR gs:[bx+di+0x6f],bh
                           .data:00002985 75 20                            jne    0x000029a7
                           .data:00002987 75 73                            jne    0x000029fc
                           .data:00002989 65 20 74 68 65                   and    BYTE PTR gs:[eax+ebp*2+0x65],dh
                           .data:0000298e 20 65 6e                         and    BYTE PTR [ebp+0x6e],ah
                           .data:00002991 63 6f 64                         arpl   WORD PTR [edi+0x64],bp
                           .data:00002994 65 72 20                         gs jb  0x000029b7
                           .data:00002997 66 69 72 73 74 a7                imul   si,WORD PTR [edx+0x73],0xa774
                           .data:0000299d 06                               push   es
                           .data:0000299e 17                               pop    ss
                           .data:0000299f 57                               push   edi
                           .data:000029a0 36 52                            ss push edx
                           .data:000029a2 03 e6                            add    esp,esi
                           .data:000029a4 e7 56                            out    0x56,eax
                           .data:000029a6 ca 65 63                         retf   0x6365
                           .data:000029a9 68 6f 2e a6 56                   push   0x56a62e6f
                           .data:000029ae 36 86 f2                         ss xchg dl,dh
                           .data:000029b1 06                               push   es
                           .data:000029b2 e6 57                            out    0x57,al
                           .data:000029b4 87 42 c2                         xchg   DWORD PTR [edx-0x3e],eax
                           .data:000029b7 07                               pop    es
                           .data:000029b8 96                               xchg   esi,eax
                           .data:000029b9 f7 52 07                         not    DWORD PTR [edx+0x7]
                           .data:000029bc 47                               inc    edi
                           .data:000029bd 97                               xchg   edi,eax
                           .data:000029be 06                               push   es
                           .data:000029bf 52                               push   edx
                           .data:000029c0 06                               push   es
                           .data:000029c1 97                               xchg   edi,eax
                           .data:000029c2 42                               inc    edx
                           .data:000029c3 06                               push   es
                           .data:000029c4 96                               xchg   esi,eax
                           .data:000029c5 e2 06                            loop   0x000029cd
                           .data:000029c7 36 86 17                         xchg   BYTE PTR ss:[edi],dl
                           .data:000029ca 26 16                            es push ss
                           .data:000029cc 37                               aaa    
                           .data:000029cd 46                               inc    esi
                           .data:000029ce 57                               push   edi
                           .data:000029cf 22 06                            and    al,BYTE PTR [esi]
                           .data:000029d1 27                               daa    
                           .data:000029d2 92                               xchg   edx,eax
                           .data:000029d3 06                               push   es
                           .data:000029d4 36 86 17                         xchg   BYTE PTR ss:[edi],dl
                           .data:000029d7 26 16                            es push ss
                           .data:000029d9 37                               aaa    
                           .data:000029da 46                               inc    esi
                           .data:000029db 57                               push   edi
                           .data:000029dc 22 06                            and    al,BYTE PTR [esi]
                           .data:000029de 16                               push   ss
                           .data:000029df e6 42                            out    0x42,al
                           .data:000029e1 06                               push   es
                           .data:000029e2 86 97 42 06 56 e7                xchg   BYTE PTR [edi-0x18a9f9be],dl
                           .data:000029e8 46                               inc    esi
                           .data:000029e9 57                               push   edi
                           .data:000029ea 22 06                            and    al,BYTE PTR [esi]
                           .data:000029ec 57                               push   edi
                           .data:000029ed 66 57                            push   di
                           .data:000029ef 27                               daa    
                           .data:000029f0 92                               xchg   edx,eax
                           .data:000029f1 07                               pop    es
                           .data:000029f2 46                               inc    esi
                           .data:000029f3 96                               xchg   esi,eax
                           .data:000029f4 d6                               (bad)  
                           .data:000029f5 5a                               pop    edx
                           .data:000029f6 70 61                            jo     0x00002a59
                           .data:000029f8 75 73                            jne    0x00002a6d
                           .data:000029fa 65 20 3e                         and    BYTE PTR gs:[esi],bh
                           .data:000029fd 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:000029fe 75 6c                            jne    0x00002a6c
                           .data:00002a00 a6                               cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
                           .data:00002a01 56                               push   esi
                           .data:00002a02 36 86 f2                         ss xchg dl,dh
                           .data:00002a05 ea 65 63 68 6f 20 74             jmp    0x7420:0x6f686365
                           .data:00002a0c 61                               popa   
                           .data:00002a0d 6b 65 20 74                      imul   esp,DWORD PTR [ebp+0x20],0x74
                           .data:00002a11 68 65 20 6f 75                   push   0x756f2065
                           .data:00002a16 74 70                            je     0x00002a88
                           .data:00002a18 75 74                            jne    0x00002a8e
                           .data:00002a1a 20 64 61 74                      and    BYTE PTR [ecx+eiz*2+0x74],ah
                           .data:00002a1e 61                               popa   
                           .data:00002a1f 20 66 72                         and    BYTE PTR [esi+0x72],ah
                           .data:00002a22 6f                               outs   dx,DWORD PTR ds:[esi]
                           .data:00002a23 6d                               ins    DWORD PTR es:[edi],dx
                           .data:00002a24 20 69 74                         and    BYTE PTR [ecx+0x74],ch
                           .data:00002a27 20 61 6e                         and    BYTE PTR [ecx+0x6e],ah
                           .data:00002a2a 64 20 74 68 61                   and    BYTE PTR fs:[eax+ebp*2+0x61],dh
                           .data:00002a2f 74 20                            je     0x00002a51
                           .data:00002a31 69 73 20 77 68 61 74             imul   esi,DWORD PTR [ebx+0x20],0x74616877
                           .data:00002a38 20 79 6f                         and    BYTE PTR [ecx+0x6f],bh
                           .data:00002a3b 75 20                            jne    0x00002a5d
                           .data:00002a3d 77 69                            ja     0x00002aa8
                           .data:00002a3f 6c                               ins    BYTE PTR es:[edi],dx
                           .data:00002a40 6c                               ins    BYTE PTR es:[edi],dx
                           .data:00002a41 20 75 73                         and    BYTE PTR [ebp+0x73],dh
                           .data:00002a44 65 20 74 6f 20                   and    BYTE PTR gs:[edi+ebp*2+0x20],dh
                           .data:00002a49 74 72                            je     0x00002abd
                           .data:00002a4b 61                               popa   
                           .data:00002a4c 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00002a4d 73 6c                            jae    0x00002abb
                           .data:00002a4f 61                               popa   
                           .data:00002a50 74 65                            je     0x00002ab7
                           .data:00002a52 20 a7 06 17 57 36                and    BYTE PTR [edi+0x36571706],ah
                           .data:00002a58 52                               push   edx
                           .data:00002a59 03 e6                            add    esp,esi
                           .data:00002a5b e7 56                            out    0x56,eax
                           .data:00002a5d ca 65 63                         retf   0x6365
                           .data:00002a60 68 6f 2e a6 56                   push   0x56a62e6f
                           .data:00002a65 36 86 f2                         ss xchg dl,dh
                           .data:00002a68 07                               pop    es
                           .data:00002a69 46                               inc    esi
                           .data:00002a6a f2 06                            repnz push es
                           .data:00002a6c 46                               inc    esi
                           .data:00002a6d 56                               push   esi
                           .data:00002a6e 36 f6 46 52 07                   test   BYTE PTR ss:[esi+0x52],0x7
                           .data:00002a73 47                               inc    edi
                           .data:00002a74 97                               xchg   edi,eax
                           .data:00002a75 06                               push   es
                           .data:00002a76 52                               push   edx
                           .data:00002a77 06                               push   es
                           .data:00002a78 96                               xchg   esi,eax
                           .data:00002a79 e2 07                            loop   0x00002a82
                           .data:00002a7b 46                               inc    esi
                           .data:00002a7c 86 52 06                         xchg   BYTE PTR [edx+0x6],dl
                           .data:00002a7f f7 57 47                         not    DWORD PTR [edi+0x47]
                           .data:00002a82 07                               pop    es
                           .data:00002a83 57                               push   edi
                           .data:00002a84 42                               inc    edx
                           .data:00002a85 06                               push   es
                           .data:00002a86 46                               inc    esi
                           .data:00002a87 17                               pop    ss
                           .data:00002a88 46                               inc    esi
                           .data:00002a89 12 06                            adc    al,BYTE PTR [esi]
                           .data:00002a8b a7                               cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
                           .data:00002a8c 57                               push   edi
                           .data:00002a8d 37                               aaa    
                           .data:00002a8e 42                               inc    edx
                           .data:00002a8f 06                               push   es
                           .data:00002a90 86 f7                            xchg   bh,dh
                           .data:00002a92 72 06                            jb     0x00002a9a
                           .data:00002a94 97                               xchg   edi,eax
                           .data:00002a95 42                               inc    edx
                           .data:00002a96 06                               push   es
                           .data:00002a97 97                               xchg   edi,eax
                           .data:00002a98 32 06                            xor    al,BYTE PTR [esi]
                           .data:00002a9a 16                               push   ss
                           .data:00002a9b e6 42                            out    0x42,al
                           .data:00002a9d 06                               push   es
                           .data:00002a9e 86 97 42 06 56 e7                xchg   BYTE PTR [edi-0x18a9f9be],dl
                           .data:00002aa4 46                               inc    esi
                           .data:00002aa5 57                               push   edi
                           .data:00002aa6 22 07                            and    al,BYTE PTR [edi]
                           .data:00002aa8 46                               inc    esi
                           .data:00002aa9 f2 07                            repnz pop es
                           .data:00002aab 26 57                            es push edi
                           .data:00002aad 66 56                            push   si
                           .data:00002aaf 16                               push   ss
                           .data:00002ab0 c2 06 56                         ret    0x5606
                           .data:00002ab3 16                               push   ss
                           .data:00002ab4 36 82                            ss (bad) 
                           .data:00002ab6 06                               push   es
                           .data:00002ab7 36 86 17                         xchg   BYTE PTR ss:[edi],dl
                           .data:00002aba 26 16                            es push ss
                           .data:00002abc 37                               aaa    
                           .data:00002abd 46                               inc    esi
                           .data:00002abe 57                               push   edi
                           .data:00002abf 22 0a                            and    cl,BYTE PTR [edx]
                           .data:00002ac1 70 61                            jo     0x00002b24
                           .data:00002ac3 75 73                            jne    0x00002b38
                           .data:00002ac5 65 20 3e                         and    BYTE PTR gs:[esi],bh
                           .data:00002ac8 6e                               outs   dx,BYTE PTR ds:[esi]
                           .data:00002ac9 75 6c                            jne    0x00002b37
                           .data:00002acb 20 a6 76 f7 46 f2                and    BYTE PTR [esi-0xdb9088a],ah
                           .data:00002ad1 06                               push   es
                           .data:00002ad2 d6                               (bad)  
                           .data:00002ad3 16                               push   ss
                           .data:00002ad4 96                               xchg   esi,eax
                           .data:00002ad5 e2 0a                            loop   0x00002ae1
                           .data:00002ad7 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002ad9 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002adb 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002add 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002adf 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002ae1 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002ae3 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002ae5 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002ae7 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002ae9 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002aeb 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002aed 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002aef 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002af1 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002af3 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002af5 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002af7 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002af9 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002afb 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002afd 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002aff 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b01 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b03 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b05 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b07 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b09 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b0b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b0d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b0f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b11 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b13 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b15 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b17 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b19 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b1b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b1d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b1f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b21 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b23 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b25 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b27 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b29 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b2b 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b2d 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b2f 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b31 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b33 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b35 3a 3a                            cmp    bh,BYTE PTR [edx]
                           .data:00002b37 a0                               .byte 0xa0
