BITS 64
global start
section .text
start:
mov r8, mem  ; set data pointer to beginning of mem
clearloop:
cmp r8, mem.end
jnb cleardone
mov byte [r8], 0
inc r8
cleardone:
mov r8, mem  ; set data pointer to beginning of mem

inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_37
ag_left_13:
dec byte [r8]
inc r8
inc byte [r8]
inc byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc r8
inc byte [r8]
inc byte [r8]
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_13
ag_right_37:
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc r8
dec byte [r8]
dec byte [r8]
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_112
ag_left_78:
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_89
ag_left_79:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_79
ag_right_89:
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_101
ag_left_91:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_91
ag_right_101:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_78
ag_right_112:
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_127
ag_left_114:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_125
ag_left_123:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_123
ag_right_125:
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_114
ag_right_127:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_147
ag_left_137:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_137
ag_right_147:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_158
ag_left_156:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_156
ag_right_158:
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_205
ag_left_172:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_195
ag_left_174:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_174
ag_right_195:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_172
ag_right_205:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_269
ag_left_259:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_259
ag_right_269:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_275
ag_left_273:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_273
ag_right_275:
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11450
ag_left_277:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_297
ag_left_284:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_294
ag_left_292:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_292
ag_right_294:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_284
ag_right_297:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_317
ag_left_307:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_307
ag_right_317:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_327
ag_left_325:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_325
ag_right_327:
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_372
ag_left_339:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_362
ag_left_341:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_341
ag_right_362:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_339
ag_right_372:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_426
ag_left_393:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_416
ag_left_395:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_395
ag_right_416:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_393
ag_right_426:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_460
ag_left_450:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_450
ag_right_460:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10167
ag_left_464:
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_467
ag_left_465:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_465
ag_right_467:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_530
ag_left_474:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_497
ag_left_482:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_482
ag_right_497:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_521
ag_left_504:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_504
ag_right_521:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_474
ag_right_530:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_550
ag_left_540:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_540
ag_right_550:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_622
ag_left_560:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_586
ag_left_569:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_569
ag_right_586:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_613
ag_left_594:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_594
ag_right_613:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_560
ag_right_622:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_642
ag_left_632:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_632
ag_right_642:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_667
ag_left_650:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_650
ag_right_667:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_693
ag_left_675:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_675
ag_right_693:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_797
ag_left_718:
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_729
ag_left_719:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_719
ag_right_729:
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_734
ag_left_732:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_732
ag_right_734:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_738
ag_left_736:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_736
ag_right_738:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_742
ag_left_740:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_740
ag_right_742:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_746
ag_left_744:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_744
ag_right_746:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_750
ag_left_748:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_748
ag_right_750:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_754
ag_left_752:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_752
ag_right_754:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_758
ag_left_756:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_756
ag_right_758:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_762
ag_left_760:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_760
ag_right_762:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_766
ag_left_764:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_764
ag_right_766:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_786
ag_left_776:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_776
ag_right_786:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_718
ag_right_797:
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_810
ag_left_799:
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_799
ag_right_810:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_830
ag_left_820:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_820
ag_right_830:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1030
ag_left_840:
inc r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_858
ag_left_847:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_847
ag_right_858:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_932
ag_left_863:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_912
ag_left_875:
dec byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_886
ag_left_879:
dec byte [r8]
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_879
ag_right_886:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_901
ag_left_889:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_889
ag_right_901:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_875
ag_right_912:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_931
ag_left_921:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_921
ag_right_931:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_863
ag_right_932:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_952
ag_left_942:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_942
ag_right_952:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_996
ag_left_962:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_985
ag_left_964:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_964
ag_right_985:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_962
ag_right_996:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1019
ag_left_998:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_998
ag_right_1019:
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_840
ag_right_1030:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1114
ag_left_1040:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1044
ag_left_1042:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1042
ag_right_1044:
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1089
ag_left_1051:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1077
ag_left_1059:
dec r8
dec byte [r8]
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1059
ag_right_1077:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1084
ag_left_1079:
dec byte [r8]
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1079
ag_right_1084:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1051
ag_right_1089:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1102
ag_left_1093:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1093
ag_right_1102:
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1040
ag_right_1114:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1135
ag_left_1124:
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1124
ag_right_1135:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1155
ag_left_1145:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1145
ag_right_1155:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1369
ag_left_1165:
inc r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1186
ag_left_1173:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1173
ag_right_1186:
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1267
ag_left_1192:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1247
ag_left_1206:
dec byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1220
ag_left_1211:
dec byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1211
ag_right_1220:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1236
ag_left_1224:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1224
ag_right_1236:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1206
ag_right_1247:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1266
ag_left_1256:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1256
ag_right_1266:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1192
ag_right_1267:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1287
ag_left_1277:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1277
ag_right_1287:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1333
ag_left_1297:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1321
ag_left_1300:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1300
ag_right_1321:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1297
ag_right_1333:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1357
ag_left_1336:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1336
ag_right_1357:
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1165
ag_right_1369:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1453
ag_left_1379:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1383
ag_left_1381:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1381
ag_right_1383:
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1428
ag_left_1390:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1416
ag_left_1398:
dec r8
dec byte [r8]
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1398
ag_right_1416:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1423
ag_left_1418:
dec byte [r8]
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1418
ag_right_1423:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1390
ag_right_1428:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1441
ag_left_1432:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1432
ag_right_1441:
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1379
ag_right_1453:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1549
ag_left_1463:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1543
ag_left_1468:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1468
ag_right_1543:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1463
ag_right_1549:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1569
ag_left_1559:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1559
ag_right_1569:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1646
ag_left_1594:
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1605
ag_left_1595:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1595
ag_right_1605:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1635
ag_left_1625:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1625
ag_right_1635:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1594
ag_right_1646:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1683
ag_left_1673:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1673
ag_right_1683:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1931
ag_left_1693:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1706
ag_left_1697:
dec byte [r8]
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1697
ag_right_1706:
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1793
ag_left_1711:
dec byte [r8]
inc r8
inc r8
inc r8
dec byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1729
ag_left_1718:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1718
ag_right_1729:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1792
ag_left_1734:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1764
ag_left_1754:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1754
ag_right_1764:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1771
ag_left_1769:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1769
ag_right_1771:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1788
ag_left_1778:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1778
ag_right_1788:
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1734
ag_right_1792:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1711
ag_right_1793:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1810
ag_left_1799:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1799
ag_right_1810:
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1897
ag_left_1816:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1833
ag_left_1824:
dec byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1824
ag_right_1833:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1896
ag_left_1837:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1865
ag_left_1855:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1855
ag_right_1865:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1871
ag_left_1869:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1869
ag_right_1871:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1889
ag_left_1879:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1879
ag_right_1889:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1893
ag_left_1891:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1891
ag_right_1893:
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1837
ag_right_1896:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1816
ag_right_1897:
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1922
ag_left_1900:
dec byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1913
ag_left_1903:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1903
ag_right_1913:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1900
ag_right_1922:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1693
ag_right_1931:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1951
ag_left_1941:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1941
ag_right_1951:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_1971
ag_left_1959:
dec byte [r8]
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_1959
ag_right_1971:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2020
ag_left_2009:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2009
ag_right_2020:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2039
ag_left_2025:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2036
ag_left_2034:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2034
ag_right_2036:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2025
ag_right_2039:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8866
ag_left_2042:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2066
ag_left_2052:
dec byte [r8]
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2065
ag_left_2063:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2063
ag_right_2065:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2052
ag_right_2066:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2088
ag_left_2068:
dec byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2084
ag_left_2072:
dec byte [r8]
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2072
ag_right_2084:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2068
ag_right_2088:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2121
ag_left_2102:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2107
ag_left_2105:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2105
ag_right_2107:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2111
ag_left_2109:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2109
ag_right_2111:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2115
ag_left_2113:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2113
ag_right_2115:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2102
ag_right_2121:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2141
ag_left_2131:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2131
ag_right_2141:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2147
ag_left_2145:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2145
ag_right_2147:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2197
ag_left_2154:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2171
ag_left_2160:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2160
ag_right_2171:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2188
ag_left_2176:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2176
ag_right_2188:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2154
ag_right_2197:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2217
ag_left_2207:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2207
ag_right_2217:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2259
ag_left_2227:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2251
ag_left_2230:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2230
ag_right_2251:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2227
ag_right_2259:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2279
ag_left_2269:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2269
ag_right_2279:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2383
ag_left_2304:
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2315
ag_left_2305:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2305
ag_right_2315:
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2320
ag_left_2318:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2318
ag_right_2320:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2324
ag_left_2322:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2322
ag_right_2324:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2328
ag_left_2326:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2326
ag_right_2328:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2332
ag_left_2330:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2330
ag_right_2332:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2336
ag_left_2334:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2334
ag_right_2336:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2340
ag_left_2338:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2338
ag_right_2340:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2344
ag_left_2342:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2342
ag_right_2344:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2348
ag_left_2346:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2346
ag_right_2348:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2352
ag_left_2350:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2350
ag_right_2352:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2372
ag_left_2362:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2362
ag_right_2372:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2304
ag_right_2383:
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2396
ag_left_2385:
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2385
ag_right_2396:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2416
ag_left_2406:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2406
ag_right_2416:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2620
ag_left_2426:
inc r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2447
ag_left_2434:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2434
ag_right_2447:
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2522
ag_left_2453:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2502
ag_left_2467:
dec byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2478
ag_left_2471:
dec byte [r8]
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2471
ag_right_2478:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2491
ag_left_2481:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2481
ag_right_2491:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2467
ag_right_2502:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2521
ag_left_2511:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2511
ag_right_2521:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2453
ag_right_2522:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2542
ag_left_2532:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2532
ag_right_2542:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2586
ag_left_2552:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2575
ag_left_2554:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2554
ag_right_2575:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2552
ag_right_2586:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2609
ag_left_2588:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2588
ag_right_2609:
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2426
ag_right_2620:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2700
ag_left_2630:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2634
ag_left_2632:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2632
ag_right_2634:
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2678
ag_left_2640:
dec byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2667
ag_left_2647:
dec r8
dec byte [r8]
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2647
ag_right_2667:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2674
ag_left_2669:
dec byte [r8]
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2669
ag_right_2674:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2640
ag_right_2678:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2688
ag_left_2681:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2681
ag_right_2688:
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2630
ag_right_2700:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2759
ag_left_2710:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2730
ag_left_2717:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2717
ag_right_2730:
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2750
ag_left_2736:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2736
ag_right_2750:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2710
ag_right_2759:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2779
ag_left_2769:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2769
ag_right_2779:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2800
ag_left_2789:
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2789
ag_right_2800:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2820
ag_left_2810:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2810
ag_right_2820:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3026
ag_left_2830:
inc r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2851
ag_left_2838:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2838
ag_right_2851:
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2928
ag_left_2857:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2908
ag_left_2871:
dec byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2882
ag_left_2875:
dec byte [r8]
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2875
ag_right_2882:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2897
ag_left_2885:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2885
ag_right_2897:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2871
ag_right_2908:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2927
ag_left_2917:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2917
ag_right_2927:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2857
ag_right_2928:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2948
ag_left_2938:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2938
ag_right_2948:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2992
ag_left_2958:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_2981
ag_left_2960:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2960
ag_right_2981:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2958
ag_right_2992:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3015
ag_left_2994:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2994
ag_right_3015:
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2830
ag_right_3026:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3110
ag_left_3036:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3040
ag_left_3038:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3038
ag_right_3040:
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3085
ag_left_3047:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3073
ag_left_3055:
dec r8
dec byte [r8]
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3055
ag_right_3073:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3080
ag_left_3075:
dec byte [r8]
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3075
ag_right_3080:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3047
ag_right_3085:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3098
ag_left_3089:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3089
ag_right_3098:
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3036
ag_right_3110:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3206
ag_left_3120:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3200
ag_left_3125:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3125
ag_right_3200:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3120
ag_right_3206:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3226
ag_left_3216:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3216
ag_right_3226:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3322
ag_left_3236:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3315
ag_left_3240:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3240
ag_right_3315:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3236
ag_right_3322:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3342
ag_left_3332:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3332
ag_right_3342:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3419
ag_left_3367:
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3378
ag_left_3368:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3368
ag_right_3378:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3408
ag_left_3398:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3398
ag_right_3408:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3367
ag_right_3419:
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3482
ag_left_3421:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3447
ag_left_3430:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3430
ag_right_3447:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3473
ag_left_3455:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3455
ag_right_3473:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3421
ag_right_3482:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3502
ag_left_3492:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3492
ag_right_3502:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3525
ag_left_3512:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3521
ag_left_3519:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3519
ag_right_3521:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3512
ag_right_3525:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3545
ag_left_3535:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3535
ag_right_3545:
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3566
ag_left_3552:
dec byte [r8]
dec r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3552
ag_right_3566:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3616
ag_left_3568:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3591
ag_left_3576:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
inc byte [r8]
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3576
ag_right_3591:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3610
ag_left_3597:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3597
ag_right_3610:
dec r8
dec byte [r8]
inc r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3568
ag_right_3616:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3623
ag_left_3618:
dec byte [r8]
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3618
ag_right_3623:
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3642
ag_left_3629:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3629
ag_right_3642:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3651
ag_left_3649:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3649
ag_right_3651:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3674
ag_left_3663:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3663
ag_right_3674:
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4427
ag_left_3680:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3910
ag_left_3692:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3702
ag_left_3695:
dec byte [r8]
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3695
ag_right_3702:
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3782
ag_left_3706:
dec byte [r8]
inc r8
inc r8
dec byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3721
ag_left_3712:
dec byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3712
ag_right_3721:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3781
ag_left_3725:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3753
ag_left_3743:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3743
ag_right_3753:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3759
ag_left_3757:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3757
ag_right_3759:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3777
ag_left_3767:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3767
ag_right_3777:
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3725
ag_right_3781:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3706
ag_right_3782:
inc byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3796
ag_left_3787:
dec byte [r8]
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3787
ag_right_3796:
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3876
ag_left_3801:
dec byte [r8]
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3815
ag_left_3808:
dec byte [r8]
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3808
ag_right_3815:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3875
ag_left_3818:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3844
ag_left_3834:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3834
ag_right_3844:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3851
ag_left_3849:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3849
ag_right_3851:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3868
ag_left_3858:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3858
ag_right_3868:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3872
ag_left_3870:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3870
ag_right_3872:
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3818
ag_right_3875:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3801
ag_right_3876:
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3901
ag_left_3879:
dec byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3892
ag_left_3882:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3882
ag_right_3892:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3879
ag_right_3901:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3692
ag_right_3910:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3930
ag_left_3920:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3920
ag_right_3930:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3946
ag_left_3935:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3935
ag_right_3946:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4182
ag_left_3951:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3994
ag_left_3963:
inc r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3975
ag_left_3968:
dec byte [r8]
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3968
ag_right_3975:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_3985
ag_left_3978:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3978
ag_right_3985:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3963
ag_right_3994:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4170
ag_left_4005:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4100
ag_left_4007:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4063
ag_left_4019:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4061
ag_left_4052:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4052
ag_right_4061:
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4019
ag_right_4063:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4097
ag_left_4065:
dec byte [r8]
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4065
ag_right_4097:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4007
ag_right_4100:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4146
ag_left_4102:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4144
ag_left_4112:
dec byte [r8]
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4112
ag_right_4144:
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4102
ag_right_4146:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4157
ag_left_4148:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4148
ag_right_4157:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4005
ag_right_4170:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4177
ag_left_4175:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4175
ag_right_4177:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3951
ag_right_4182:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4195
ag_left_4186:
dec byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4186
ag_right_4195:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4426
ag_left_4199:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4236
ag_left_4211:
inc r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4220
ag_left_4215:
dec byte [r8]
dec r8
dec byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4215
ag_right_4220:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4227
ag_left_4222:
dec byte [r8]
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4222
ag_right_4227:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4211
ag_right_4236:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4412
ag_left_4247:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4340
ag_left_4249:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4304
ag_left_4260:
dec byte [r8]
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4302
ag_left_4291:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4291
ag_right_4302:
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4260
ag_right_4304:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4338
ag_left_4306:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4306
ag_right_4338:
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4249
ag_right_4340:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4387
ag_left_4343:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4385
ag_left_4353:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4353
ag_right_4385:
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4343
ag_right_4387:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4400
ag_left_4389:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4389
ag_right_4400:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4247
ag_right_4412:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4199
ag_right_4426:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_3680
ag_right_4427:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4443
ag_left_4432:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4432
ag_right_4443:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4646
ag_left_4448:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4470
ag_left_4460:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4460
ag_right_4470:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4645
ag_left_4480:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4575
ag_left_4482:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4538
ag_left_4494:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4536
ag_left_4527:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4527
ag_right_4536:
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4494
ag_right_4538:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4572
ag_left_4540:
dec byte [r8]
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4540
ag_right_4572:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4482
ag_right_4575:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4621
ag_left_4577:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4619
ag_left_4587:
dec byte [r8]
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4587
ag_right_4619:
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4577
ag_right_4621:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4632
ag_left_4623:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4623
ag_right_4632:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4480
ag_right_4645:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4448
ag_right_4646:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4650
ag_left_4648:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4648
ag_right_4650:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4655
ag_left_4653:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4653
ag_right_4655:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4659
ag_left_4657:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4657
ag_right_4659:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4681
ag_left_4665:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4670
ag_left_4668:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4668
ag_right_4670:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4674
ag_left_4672:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4672
ag_right_4674:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4665
ag_right_4681:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4701
ag_left_4691:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4691
ag_right_4701:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4754
ag_left_4711:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4728
ag_left_4717:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4717
ag_right_4728:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4745
ag_left_4733:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4733
ag_right_4745:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4711
ag_right_4754:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4774
ag_left_4764:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4764
ag_right_4774:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4878
ag_left_4799:
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4810
ag_left_4800:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4800
ag_right_4810:
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4815
ag_left_4813:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4813
ag_right_4815:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4819
ag_left_4817:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4817
ag_right_4819:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4823
ag_left_4821:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4821
ag_right_4823:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4827
ag_left_4825:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4825
ag_right_4827:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4831
ag_left_4829:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4829
ag_right_4831:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4835
ag_left_4833:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4833
ag_right_4835:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4839
ag_left_4837:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4837
ag_right_4839:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4843
ag_left_4841:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4841
ag_right_4843:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4847
ag_left_4845:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4845
ag_right_4847:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4867
ag_left_4857:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4857
ag_right_4867:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4799
ag_right_4878:
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4891
ag_left_4880:
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4880
ag_right_4891:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4911
ag_left_4901:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4901
ag_right_4911:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5109
ag_left_4921:
inc r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4939
ag_left_4928:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4928
ag_right_4939:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5011
ag_left_4944:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4991
ag_left_4956:
dec byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4967
ag_left_4960:
dec byte [r8]
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4960
ag_right_4967:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_4980
ag_left_4970:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4970
ag_right_4980:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4956
ag_right_4991:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5010
ag_left_5000:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5000
ag_right_5010:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4944
ag_right_5011:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5031
ag_left_5021:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5021
ag_right_5031:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5075
ag_left_5041:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5064
ag_left_5043:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5043
ag_right_5064:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5041
ag_right_5075:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5098
ag_left_5077:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5077
ag_right_5098:
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_4921
ag_right_5109:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5189
ag_left_5119:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5123
ag_left_5121:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5121
ag_right_5123:
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5167
ag_left_5129:
dec byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5156
ag_left_5136:
dec r8
dec byte [r8]
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5136
ag_right_5156:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5163
ag_left_5158:
dec byte [r8]
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5158
ag_right_5163:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5129
ag_right_5167:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5177
ag_left_5170:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5170
ag_right_5177:
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5119
ag_right_5189:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5285
ag_left_5199:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5278
ag_left_5203:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5203
ag_right_5278:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5199
ag_right_5285:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5305
ag_left_5295:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5295
ag_right_5305:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5313
ag_left_5311:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5311
ag_right_5313:
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5385
ag_left_5333:
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5344
ag_left_5334:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5334
ag_right_5344:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5374
ag_left_5364:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5364
ag_right_5374:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5333
ag_right_5385:
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5625
ag_left_5387:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5400
ag_left_5391:
dec byte [r8]
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5391
ag_right_5400:
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5487
ag_left_5405:
dec byte [r8]
inc r8
inc r8
inc r8
dec byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5423
ag_left_5412:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5412
ag_right_5423:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5486
ag_left_5428:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5458
ag_left_5448:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5448
ag_right_5458:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5465
ag_left_5463:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5463
ag_right_5465:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5482
ag_left_5472:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5472
ag_right_5482:
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5428
ag_right_5486:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5405
ag_right_5487:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5504
ag_left_5493:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5493
ag_right_5504:
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5591
ag_left_5510:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5527
ag_left_5518:
dec byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5518
ag_right_5527:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5590
ag_left_5531:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5559
ag_left_5549:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5549
ag_right_5559:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5565
ag_left_5563:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5563
ag_right_5565:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5583
ag_left_5573:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5573
ag_right_5583:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5587
ag_left_5585:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5585
ag_right_5587:
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5531
ag_right_5590:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5510
ag_right_5591:
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5616
ag_left_5594:
dec byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5607
ag_left_5597:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5597
ag_right_5607:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5594
ag_right_5616:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5387
ag_right_5625:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5645
ag_left_5635:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5635
ag_right_5645:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5658
ag_left_5649:
dec byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5649
ag_right_5658:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5862
ag_left_5662:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5711
ag_left_5674:
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5689
ag_left_5680:
dec byte [r8]
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5680
ag_right_5689:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5702
ag_left_5693:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5693
ag_right_5702:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5674
ag_right_5711:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5861
ag_left_5722:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5799
ag_left_5724:
dec byte [r8]
inc r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5765
ag_left_5729:
dec byte [r8]
dec r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5763
ag_left_5756:
dec byte [r8]
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5756
ag_right_5763:
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5729
ag_right_5765:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5795
ag_left_5767:
dec byte [r8]
dec r8
dec r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5767
ag_right_5795:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5724
ag_right_5799:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5838
ag_left_5802:
dec byte [r8]
dec r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5836
ag_left_5808:
dec byte [r8]
dec r8
dec r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5808
ag_right_5836:
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5802
ag_right_5838:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5847
ag_left_5840:
dec byte [r8]
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5840
ag_right_5847:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5722
ag_right_5861:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5662
ag_right_5862:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5878
ag_left_5867:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5867
ag_right_5878:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6080
ag_left_5883:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5926
ag_left_5895:
inc r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5907
ag_left_5900:
dec byte [r8]
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5900
ag_right_5907:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5917
ag_left_5910:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5910
ag_right_5917:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5895
ag_right_5926:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6068
ag_left_5937:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6010
ag_left_5939:
dec byte [r8]
inc r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5979
ag_left_5945:
dec byte [r8]
dec r8
dec r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_5977
ag_left_5972:
dec byte [r8]
dec r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5972
ag_right_5977:
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5945
ag_right_5979:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6007
ag_left_5981:
dec byte [r8]
dec r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5981
ag_right_6007:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5939
ag_right_6010:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6048
ag_left_6014:
dec byte [r8]
dec r8
dec r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6046
ag_left_6020:
dec byte [r8]
dec r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6020
ag_right_6046:
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6014
ag_right_6048:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6055
ag_left_6050:
dec byte [r8]
dec r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6050
ag_right_6055:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5937
ag_right_6068:
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_5883
ag_right_6080:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6109
ag_left_6090:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6096
ag_left_6094:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6094
ag_right_6096:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6100
ag_left_6098:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6098
ag_right_6100:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6104
ag_left_6102:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6102
ag_right_6104:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6090
ag_right_6109:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6129
ag_left_6119:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6119
ag_right_6129:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6135
ag_left_6133:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6133
ag_right_6135:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6139
ag_left_6137:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6137
ag_right_6139:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6200
ag_left_6145:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6168
ag_left_6153:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6153
ag_right_6168:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6191
ag_left_6175:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6175
ag_right_6191:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6145
ag_right_6200:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6220
ag_left_6210:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6210
ag_right_6220:
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6241
ag_left_6227:
dec byte [r8]
dec r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6227
ag_right_6241:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6294
ag_left_6244:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6268
ag_left_6253:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
inc byte [r8]
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6253
ag_right_6268:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6287
ag_left_6274:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6274
ag_right_6287:
dec r8
dec byte [r8]
inc r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6244
ag_right_6294:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6304
ag_left_6297:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6297
ag_right_6304:
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6323
ag_left_6310:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6310
ag_right_6323:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6340
ag_left_6329:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6329
ag_right_6340:
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7106
ag_left_6346:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6576
ag_left_6358:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6371
ag_left_6362:
dec byte [r8]
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6362
ag_right_6371:
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6448
ag_left_6376:
dec byte [r8]
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6390
ag_left_6383:
dec byte [r8]
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6383
ag_right_6390:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6447
ag_left_6393:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6419
ag_left_6409:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6409
ag_right_6419:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6426
ag_left_6424:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6424
ag_right_6426:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6443
ag_left_6433:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6433
ag_right_6443:
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6393
ag_right_6447:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6376
ag_right_6448:
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6459
ag_left_6452:
dec byte [r8]
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6452
ag_right_6459:
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6542
ag_left_6463:
dec byte [r8]
inc r8
inc r8
dec byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6478
ag_left_6469:
dec byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6469
ag_right_6478:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6541
ag_left_6482:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6510
ag_left_6500:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6500
ag_right_6510:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6516
ag_left_6514:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6514
ag_right_6516:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6534
ag_left_6524:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6524
ag_right_6534:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6538
ag_left_6536:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6536
ag_right_6538:
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6482
ag_right_6541:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6463
ag_right_6542:
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6567
ag_left_6545:
dec byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6558
ag_left_6548:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6548
ag_right_6558:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6545
ag_right_6567:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6358
ag_right_6576:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6596
ag_left_6586:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6586
ag_right_6596:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6609
ag_left_6600:
dec byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6600
ag_right_6609:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6867
ag_left_6613:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6650
ag_left_6625:
inc r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6634
ag_left_6629:
dec byte [r8]
dec r8
dec byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6629
ag_right_6634:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6641
ag_left_6636:
dec byte [r8]
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6636
ag_right_6641:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6625
ag_right_6650:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6812
ag_left_6661:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6746
ag_left_6663:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6712
ag_left_6672:
dec byte [r8]
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6710
ag_left_6701:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6701
ag_right_6710:
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6672
ag_right_6712:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6744
ag_left_6714:
dec byte [r8]
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6714
ag_right_6744:
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6663
ag_right_6746:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6789
ag_left_6749:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6787
ag_left_6757:
dec byte [r8]
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6757
ag_right_6787:
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6749
ag_right_6789:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6800
ag_left_6791:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6791
ag_right_6800:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6661
ag_right_6812:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6820
ag_left_6818:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6818
ag_right_6820:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6840
ag_left_6823:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6823
ag_right_6840:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6866
ag_left_6848:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6848
ag_right_6866:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6613
ag_right_6867:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6883
ag_left_6872:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6872
ag_right_6883:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7094
ag_left_6888:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6931
ag_left_6900:
inc r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6912
ag_left_6905:
dec byte [r8]
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6905
ag_right_6912:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6922
ag_left_6915:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6915
ag_right_6922:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6900
ag_right_6931:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7093
ag_left_6942:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7029
ag_left_6944:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6994
ag_left_6954:
dec byte [r8]
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_6992
ag_left_6985:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6985
ag_right_6992:
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6954
ag_right_6994:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7026
ag_left_6996:
dec byte [r8]
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6996
ag_right_7026:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6944
ag_right_7029:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7071
ag_left_7031:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7069
ag_left_7039:
dec byte [r8]
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7039
ag_right_7069:
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7031
ag_right_7071:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7080
ag_left_7073:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7073
ag_right_7080:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6942
ag_right_7093:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6888
ag_right_7094:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7101
ag_left_7099:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7099
ag_right_7101:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_6346
ag_right_7106:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7122
ag_left_7111:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7111
ag_right_7122:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7365
ag_left_7127:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7137
ag_left_7135:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7135
ag_right_7137:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7157
ag_left_7140:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7140
ag_right_7157:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7183
ag_left_7165:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7165
ag_right_7183:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7203
ag_left_7193:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7193
ag_right_7203:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7364
ag_left_7213:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7300
ag_left_7215:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7265
ag_left_7225:
dec byte [r8]
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7263
ag_left_7256:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7256
ag_right_7263:
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7225
ag_right_7265:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7297
ag_left_7267:
dec byte [r8]
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7267
ag_right_7297:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7215
ag_right_7300:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7342
ag_left_7302:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7340
ag_left_7310:
dec byte [r8]
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7310
ag_right_7340:
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7302
ag_right_7342:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7351
ag_left_7344:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7344
ag_right_7351:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7213
ag_right_7364:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7127
ag_right_7365:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7391
ag_left_7375:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7380
ag_left_7378:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7378
ag_right_7380:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7384
ag_left_7382:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7382
ag_right_7384:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7375
ag_right_7391:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7411
ag_left_7401:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7401
ag_right_7411:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7417
ag_left_7415:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7415
ag_right_7417:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7421
ag_left_7419:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7419
ag_right_7421:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7470
ag_left_7427:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7444
ag_left_7433:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7433
ag_right_7444:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7461
ag_left_7449:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7449
ag_right_7461:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7427
ag_right_7470:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7490
ag_left_7480:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7480
ag_right_7490:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7549
ag_left_7500:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7520
ag_left_7507:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7507
ag_right_7520:
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7540
ag_left_7526:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7526
ag_right_7540:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7500
ag_right_7549:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7569
ag_left_7559:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7559
ag_right_7569:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7673
ag_left_7594:
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7605
ag_left_7595:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7595
ag_right_7605:
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7610
ag_left_7608:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7608
ag_right_7610:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7614
ag_left_7612:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7612
ag_right_7614:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7618
ag_left_7616:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7616
ag_right_7618:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7622
ag_left_7620:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7620
ag_right_7622:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7626
ag_left_7624:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7624
ag_right_7626:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7630
ag_left_7628:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7628
ag_right_7630:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7634
ag_left_7632:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7632
ag_right_7634:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7638
ag_left_7636:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7636
ag_right_7638:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7642
ag_left_7640:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7640
ag_right_7642:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7662
ag_left_7652:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7652
ag_right_7662:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7594
ag_right_7673:
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7686
ag_left_7675:
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7675
ag_right_7686:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7706
ag_left_7696:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7696
ag_right_7706:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7906
ag_left_7716:
inc r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7734
ag_left_7723:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7723
ag_right_7734:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7808
ag_left_7739:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7788
ag_left_7751:
dec byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7762
ag_left_7755:
dec byte [r8]
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7755
ag_right_7762:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7777
ag_left_7765:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7765
ag_right_7777:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7751
ag_right_7788:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7807
ag_left_7797:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7797
ag_right_7807:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7739
ag_right_7808:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7828
ag_left_7818:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7818
ag_right_7828:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7872
ag_left_7838:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7861
ag_left_7840:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7840
ag_right_7861:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7838
ag_right_7872:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7895
ag_left_7874:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7874
ag_right_7895:
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7716
ag_right_7906:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7990
ag_left_7916:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7920
ag_left_7918:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7918
ag_right_7920:
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7965
ag_left_7927:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7953
ag_left_7935:
dec r8
dec byte [r8]
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7935
ag_right_7953:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7960
ag_left_7955:
dec byte [r8]
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7955
ag_right_7960:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7927
ag_right_7965:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_7978
ag_left_7969:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7969
ag_right_7978:
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_7916
ag_right_7990:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8011
ag_left_8000:
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8000
ag_right_8011:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8031
ag_left_8021:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8021
ag_right_8031:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8245
ag_left_8041:
inc r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8062
ag_left_8049:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8049
ag_right_8062:
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8143
ag_left_8068:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8123
ag_left_8082:
dec byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8096
ag_left_8087:
dec byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8087
ag_right_8096:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8112
ag_left_8100:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8100
ag_right_8112:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8082
ag_right_8123:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8142
ag_left_8132:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8132
ag_right_8142:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8068
ag_right_8143:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8163
ag_left_8153:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8153
ag_right_8163:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8209
ag_left_8173:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8197
ag_left_8176:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8176
ag_right_8197:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8173
ag_right_8209:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8233
ag_left_8212:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8212
ag_right_8233:
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8041
ag_right_8245:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8329
ag_left_8255:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8259
ag_left_8257:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8257
ag_right_8259:
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8304
ag_left_8266:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8292
ag_left_8274:
dec r8
dec byte [r8]
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8274
ag_right_8292:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8299
ag_left_8294:
dec byte [r8]
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8294
ag_right_8299:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8266
ag_right_8304:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8317
ag_left_8308:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8308
ag_right_8317:
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8255
ag_right_8329:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8425
ag_left_8339:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8419
ag_left_8344:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8344
ag_right_8419:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8339
ag_right_8425:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8445
ag_left_8435:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8435
ag_right_8445:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8522
ag_left_8470:
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8481
ag_left_8471:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8471
ag_right_8481:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8511
ag_left_8501:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8501
ag_right_8511:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8470
ag_right_8522:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8559
ag_left_8549:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8549
ag_right_8559:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8807
ag_left_8569:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8582
ag_left_8573:
dec byte [r8]
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8573
ag_right_8582:
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8669
ag_left_8587:
dec byte [r8]
inc r8
inc r8
inc r8
dec byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8605
ag_left_8594:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8594
ag_right_8605:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8668
ag_left_8610:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8640
ag_left_8630:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8630
ag_right_8640:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8647
ag_left_8645:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8645
ag_right_8647:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8664
ag_left_8654:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8654
ag_right_8664:
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8610
ag_right_8668:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8587
ag_right_8669:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8686
ag_left_8675:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8675
ag_right_8686:
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8773
ag_left_8692:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8709
ag_left_8700:
dec byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8700
ag_right_8709:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8772
ag_left_8713:
dec byte [r8]
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8741
ag_left_8731:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8731
ag_right_8741:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8747
ag_left_8745:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8745
ag_right_8747:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8765
ag_left_8755:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8755
ag_right_8765:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8769
ag_left_8767:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8767
ag_right_8769:
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8713
ag_right_8772:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8692
ag_right_8773:
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8798
ag_left_8776:
dec byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8789
ag_left_8779:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8779
ag_right_8789:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8776
ag_right_8798:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8569
ag_right_8807:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8827
ag_left_8817:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8817
ag_right_8827:
inc r8
inc r8
dec byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8844
ag_left_8833:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8833
ag_right_8844:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8863
ag_left_8849:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8860
ag_left_8858:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8858
ag_right_8860:
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8849
ag_right_8863:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_2042
ag_right_8866:
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8885
ag_left_8874:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8874
ag_right_8885:
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8907
ag_left_8891:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
call putch
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8891
ag_right_8907:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8929
ag_left_8912:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
call putch
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8912
ag_right_8929:
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8935
ag_left_8933:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8933
ag_right_8935:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8939
ag_left_8937:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8937
ag_right_8939:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8943
ag_left_8941:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8941
ag_right_8943:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8947
ag_left_8945:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8945
ag_right_8947:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8951
ag_left_8949:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8949
ag_right_8951:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8955
ag_left_8953:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8953
ag_right_8955:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8987
ag_left_8959:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8963
ag_left_8961:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8961
ag_right_8963:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8967
ag_left_8965:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8965
ag_right_8967:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8971
ag_left_8969:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8969
ag_right_8971:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8975
ag_left_8973:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8973
ag_right_8975:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8979
ag_left_8977:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8977
ag_right_8979:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_8983
ag_left_8981:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8981
ag_right_8983:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8959
ag_right_8987:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9007
ag_left_8997:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_8997
ag_right_9007:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9030
ag_left_9017:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9025
ag_left_9023:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9023
ag_right_9025:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9017
ag_right_9030:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9050
ag_left_9040:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9040
ag_right_9050:
inc r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9096
ag_left_9063:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9086
ag_left_9065:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9065
ag_right_9086:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9063
ag_right_9096:
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9136
ag_left_9126:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9126
ag_right_9136:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9161
ag_left_9144:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9144
ag_right_9161:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9287
ag_left_9169:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9181
ag_left_9179:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9179
ag_right_9181:
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9194
ag_left_9184:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9184
ag_right_9194:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9286
ag_left_9204:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9227
ag_left_9212:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9212
ag_right_9227:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9275
ag_left_9234:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9260
ag_left_9250:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9250
ag_right_9260:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9270
ag_left_9268:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9268
ag_right_9270:
inc byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9234
ag_right_9275:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9204
ag_right_9286:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9169
ag_right_9287:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9312
ag_left_9295:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9295
ag_right_9312:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9550
ag_left_9320:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9375
ag_left_9332:
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9350
ag_left_9339:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9339
ag_right_9350:
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9366
ag_left_9355:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9355
ag_right_9366:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9332
ag_right_9375:
dec r8
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9414
ag_left_9386:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9399
ag_left_9392:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9392
ag_right_9399:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9386
ag_right_9414:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9434
ag_left_9424:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9424
ag_right_9434:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9530
ag_left_9444:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9448
ag_left_9446:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9446
ag_right_9448:
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9496
ag_left_9458:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9481
ag_left_9469:
dec r8
dec byte [r8]
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9469
ag_right_9481:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9488
ag_left_9483:
dec byte [r8]
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9483
ag_right_9488:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9458
ag_right_9496:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9518
ag_left_9503:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9503
ag_right_9518:
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9444
ag_right_9530:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9545
ag_left_9543:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9543
ag_right_9545:
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9320
ag_right_9550:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9576
ag_left_9559:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9559
ag_right_9576:
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10163
ag_left_9585:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9615
ag_left_9597:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9610
ag_left_9603:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9603
ag_right_9610:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9597
ag_right_9615:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9711
ag_left_9625:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9629
ag_left_9627:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9627
ag_right_9629:
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9677
ag_left_9639:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9662
ag_left_9650:
dec r8
dec byte [r8]
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9650
ag_right_9662:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9669
ag_left_9664:
dec byte [r8]
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9664
ag_right_9669:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9639
ag_right_9677:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9699
ag_left_9684:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9684
ag_right_9699:
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9625
ag_right_9711:
inc r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9751
ag_left_9718:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9741
ag_left_9720:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9720
ag_right_9741:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9718
ag_right_9751:
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9772
ag_left_9762:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9762
ag_right_9772:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10072
ag_left_9782:
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9801
ag_left_9788:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9788
ag_right_9801:
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9908
ag_left_9808:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9835
ag_left_9818:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9818
ag_right_9835:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9907
ag_left_9843:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9879
ag_left_9869:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9869
ag_right_9879:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9886
ag_left_9884:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9884
ag_right_9886:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9903
ag_left_9893:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9893
ag_right_9903:
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9843
ag_right_9907:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9808
ag_right_9908:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9934
ag_left_9917:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9917
ag_right_9934:
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10038
ag_left_9943:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_9968
ag_left_9955:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9955
ag_right_9968:
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10037
ag_left_9974:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10006
ag_left_9996:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9996
ag_right_10006:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10012
ag_left_10010:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10010
ag_right_10012:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10030
ag_left_10020:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10020
ag_right_10030:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10034
ag_left_10032:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10032
ag_right_10034:
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9974
ag_right_10037:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9943
ag_right_10038:
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10063
ag_left_10041:
dec byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10054
ag_left_10044:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10044
ag_right_10054:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10041
ag_right_10063:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9782
ag_right_10072:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10092
ag_left_10082:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10082
ag_right_10092:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10099
ag_left_10097:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10097
ag_right_10099:
dec r8
dec r8
dec r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10141
ag_left_10108:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10131
ag_left_10110:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10110
ag_right_10131:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10108
ag_right_10141:
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10162
ag_left_10152:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10152
ag_right_10162:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_9585
ag_right_10163:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_464
ag_right_10167:
dec r8
dec r8
dec r8
dec r8
call putch
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10196
ag_left_10183:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10192
ag_left_10190:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10190
ag_right_10192:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10183
ag_right_10196:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10216
ag_left_10206:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10206
ag_right_10216:
inc r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10261
ag_left_10228:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10251
ag_left_10230:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10230
ag_right_10251:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10228
ag_right_10261:
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10303
ag_left_10293:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10293
ag_right_10303:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10331
ag_left_10312:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10312
ag_right_10331:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10464
ag_left_10340:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10353
ag_left_10351:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10351
ag_right_10353:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10365
ag_left_10355:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10355
ag_right_10365:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10463
ag_left_10375:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10401
ag_left_10384:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10384
ag_right_10401:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10452
ag_left_10409:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10437
ag_left_10427:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10427
ag_right_10437:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10448
ag_left_10446:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10446
ag_right_10448:
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10409
ag_right_10452:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10375
ag_right_10463:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10340
ag_right_10464:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10492
ag_left_10473:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10473
ag_right_10492:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10745
ag_left_10501:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10562
ag_left_10513:
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10534
ag_left_10521:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10521
ag_right_10534:
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10553
ag_left_10540:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10540
ag_right_10553:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10513
ag_right_10562:
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10603
ag_left_10573:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10587
ag_left_10580:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10580
ag_right_10587:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10573
ag_right_10603:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10623
ag_left_10613:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10613
ag_right_10623:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10723
ag_left_10633:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10637
ag_left_10635:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10635
ag_right_10637:
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10686
ag_left_10648:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10670
ag_left_10660:
dec r8
dec byte [r8]
inc r8
dec byte [r8]
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10660
ag_right_10670:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10677
ag_left_10672:
dec byte [r8]
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10672
ag_right_10677:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10648
ag_right_10686:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10711
ag_left_10694:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10694
ag_right_10711:
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10633
ag_right_10723:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10740
ag_left_10738:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10738
ag_right_10740:
inc byte [r8]
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10501
ag_right_10745:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10774
ag_left_10755:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10755
ag_right_10774:
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11446
ag_left_10784:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10814
ag_left_10796:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10810
ag_left_10803:
dec byte [r8]
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10803
ag_right_10810:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10796
ag_right_10814:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10914
ag_left_10824:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10828
ag_left_10826:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10826
ag_right_10828:
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10877
ag_left_10839:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10861
ag_left_10851:
dec r8
dec byte [r8]
inc r8
dec byte [r8]
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10851
ag_right_10861:
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10868
ag_left_10863:
dec byte [r8]
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10863
ag_right_10868:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10839
ag_right_10877:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10902
ag_left_10885:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10885
ag_right_10902:
dec r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10824
ag_right_10914:
inc r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10954
ag_left_10921:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_10944
ag_left_10923:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10923
ag_right_10944:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10921
ag_right_10954:
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11005
ag_left_10995:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10995
ag_right_11005:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11325
ag_left_11015:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11037
ag_left_11022:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11022
ag_right_11037:
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11151
ag_left_11045:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11075
ag_left_11056:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11056
ag_right_11075:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11150
ag_left_11084:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11122
ag_left_11112:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11112
ag_right_11122:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11129
ag_left_11127:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11127
ag_right_11129:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11146
ag_left_11136:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11136
ag_right_11146:
inc r8
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11084
ag_right_11150:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11045
ag_right_11151:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11180
ag_left_11161:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11161
ag_right_11180:
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11291
ag_left_11190:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11218
ag_left_11203:
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11203
ag_right_11218:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11290
ag_left_11225:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11259
ag_left_11249:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11249
ag_right_11259:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11265
ag_left_11263:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11263
ag_right_11265:
inc byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11283
ag_left_11273:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11273
ag_right_11283:
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11287
ag_left_11285:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11285
ag_right_11287:
inc byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11225
ag_right_11290:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11190
ag_right_11291:
inc byte [r8]
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11316
ag_left_11294:
dec byte [r8]
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11307
ag_left_11297:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11297
ag_right_11307:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11294
ag_right_11316:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11015
ag_right_11325:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11345
ag_left_11335:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11335
ag_right_11345:
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11352
ag_left_11350:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11350
ag_right_11352:
dec r8
dec r8
dec r8
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
inc byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11394
ag_left_11361:
dec byte [r8]
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11384
ag_left_11363:
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11363
ag_right_11384:
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11361
ag_right_11394:
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
inc r8
dec byte [r8]
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
je  ag_right_11445
ag_left_11435:
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
dec r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_11435
ag_right_11445:
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_10784
ag_right_11446:
inc r8
inc r8
inc r8
mov r9, [r8]
cmp r9b, 0x0
jne ag_left_277
ag_right_11450:
jmp exit
exit:
mov rax, 60
mov rdi, 0
syscall  ; exit(0)

getch:
mov rax, 0
mov rdi, 0  ; stdin
mov rsi, r8 ; current mem cell
mov rdx, 1  ; amount to read (1 char)
syscall  ; [r8] = read(1)
ret

putch:
mov rax, 1
mov rdi, 1  ; stdout
mov rsi, r8 ; current mem cell
mov rdx, 1  ; amount to write (1 char)
syscall  ; write([r8], 1)
ret

section .bss
mem:    resb 32000
.len:   equ  $ - mem
.end:

