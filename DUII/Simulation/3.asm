﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\DUII\Graphics\3.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_bm3
CONST	SEGMENT
_Colors3 DD	00H
	DD	0232323H
	DD	0393939H
	DD	0414141H
	DD	03ffffH
	DD	0222222H
	DD	02c2c2cH
	DD	0424242H
	DD	01f1f1fH
	DD	01b1b1bH
	DD	0272727H
	DD	03f3f3fH
	DD	020202H
	DD	0171717H
	DD	02b2b2bH
	DD	0323232H
	DD	0353535H
	DD	03b3b3bH
	DD	03e3e3eH
	DD	02e2e2eH
	DD	050505H
	DD	080808H
	DD	0b0b0bH
	DD	0f0f0fH
	DD	0131313H
	DD	0423a3aH
	DD	0193f3fH
	DD	02a7a7H
	DD	0e8e8H
	DD	02fefeH
	DD	0a0e0eH
	DD	084444H
	DD	02bfbfH
	DD	02c8c8H
	DD	03fbfbH
	DD	0b0000H
	DD	0180e0eH
	DD	060d0dH
	DD	044a4aH
	DD	010101H
	DD	02fbfbH
	DD	040404H
	DD	020000H
	DD	070707H
	DD	0160c0cH
	DD	0151515H
	DD	01e1e1eH
	DD	02f2f2fH
	DD	054b4bH
	DD	054c4cH
	DD	0b4a4aH
	DD	028686H
	DD	02bcbcH
	DD	01c8c8H
	DD	0f6f6H
	DD	03fcfcH
	DD	02ffffH
	DD	010000H
	DD	030000H
	DD	030303H
	DD	040000H
	DD	060000H
	DD	070000H
	DD	070101H
	DD	050303H
	DD	050504H
	DD	060505H
	DD	080000H
	DD	090303H
	DD	0b0202H
	DD	0c0000H
	DD	0e0101H
	DD	0c0303H
	DD	0a0505H
	DD	0c0606H
	DD	060808H
	DD	060a0aH
	DD	0f0fH
	DD	070d0dH
	DD	070f0fH
	DD	080909H
	DD	0a0909H
	DD	0a0a0aH
	DD	0e0808H
	DD	0f0b0bH
	DD	090d0dH
	DD	090f0fH
	DD	0c0c0cH
	DD	0d0d0cH
	DD	0f0f0eH
	DD	0140000H
	DD	0120505H
	DD	0150505H
	DD	0150808H
	DD	0150b0bH
	DD	0160b0bH
	DD	0110c0cH
	DD	0100d0dH
	DD	0160f0fH
	DD	0190e0eH
	DD	0c1010H
	DD	0d1313H
	DD	0e1616H
	DD	051b1bH
	DD	041c1cH
	DD	0101010H
	DD	0101111H
	DD	0111111H
	DD	0101313H
	DD	0131312H
	DD	0151313H
	DD	0171212H
	DD	0131414H
	DD	0141414H
	DD	0161515H
	DD	0161616H
	DD	01b1010H
	DD	0171818H
	DD	0161919H
	DD	0171919H
	DD	0191919H
	DD	01a1919H
	DD	01a1a1aH
	DD	01c1b1bH
	DD	01a1f1eH
	DD	0201515H
	DD	0231515H
	DD	0241515H
	DD	0201b1bH
	DD	0251f1fH
	DD	0281d1dH
	DD	092727H
	DD	042a2aH
	DD	0102525H
	DD	0142b2cH
	DD	01e2c2cH
	DD	073939H
	DD	01f3333H
	DD	0103a3aH
	DD	0183e3eH
	DD	0212121H
	DD	0252525H
	DD	02d2222H
	DD	0292626H
	DD	02c2626H
	DD	0282828H
	DD	02b2929H
	DD	02a2a2aH
	DD	02d2929H
	DD	02a2d2dH
	DD	02d2d2dH
	DD	02e2c2cH
	DD	0302727H
	DD	0322b2bH
	DD	0352c2cH
	DD	0362e2eH
	DD	0382929H
	DD	0293636H
	DD	0313131H
	DD	0333333H
	DD	0343434H
	DD	0363636H
	DD	0373636H
	DD	03d3535H
	DD	03e3535H
	DD	0383838H
	DD	03a3a3aH
	DD	03c3c3cH
	DD	03d3d3dH
	DD	0413c3cH
	DD	0403f3fH
	DD	0423f3fH
	DD	0443e3eH
	DD	014444H
	DD	024747H
	DD	084040H
	DD	094646H
	DD	094747H
	DD	044848H
	DD	044b4bH
	DD	024c4cH
	DD	034d4dH
	DD	055050H
	DD	035454H
	DD	045656H
	DD	0b5050H
	DD	015a5aH
	DD	036c6cH
	DD	056c6cH
	DD	027171H
	DD	027474H
	DD	017777H
	DD	047676H
	DD	0434040H
	DD	0434141H
	DD	0434343H
	DD	0444040H
	DD	0454343H
	DD	0454545H
	DD	018080H
	DD	028181H
	DD	019090H
	DD	029292H
	DD	09f9fH
	DD	01a1a1H
	DD	02a0a0H
	DD	02a5a5H
	DD	0a8a8H
	DD	02a8a8H
	DD	01acacH
	DD	02aeaeH
	DD	02b0b0H
	DD	02b1b1H
	DD	0b2b2H
	DD	0b6b6H
	DD	0bdbdH
	DD	02c0c0H
	DD	02c4c4H
	DD	01c6c6H
	DD	02c7c7H
	DD	0cbcbH
	DD	01cdcdH
	DD	02ceceH
	DD	0d3d3H
	DD	03d2d2H
	DD	01d5d5H
	DD	02d5d5H
	DD	02dbdbH
	DD	0ddddH
	DD	01e1e1H
	DD	0e9e9H
	DD	03eaeaH
	DD	02ececH
	DD	03f8f8H
	DD	0fcfcH
	DD	01fefeH
	DD	0ffffH
	DD	01ffffH
	DD	03fefeH
_Pal3	DD	0efH
	DB	00H
	ORG $+3
	DD	FLAT:_Colors3
_ac3	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	07H
	DB	0c4H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	0acH
	DB	0c6H
	DB	07H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	0c1H
	DB	09dH
	DB	08bH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	089H
	DB	08eH
	DB	0a4H
	DB	0c5H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	0c3H
	DB	09cH
	DB	0bfH
	DB	036H
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	0e6H
	DB	0e4H
	DB	0d5H
	DB	032H
	DB	098H
	DB	0c2H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0abH
	DB	092H
	DB	0cfH
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	0eaH
	DB	0c0H
	DB	090H
	DB	0aaH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	0a9H
	DB	087H
	DB	0dfH
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	036H
	DB	032H
	DB	09aH
	DB	0a7H
	DB	0a8H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	0a3H
	DB	08aH
	DB	0ecH
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	0cbH
	DB	07eH
	DB	0a2H
	DB	02H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	0a6H
	DB	09bH
	DB	0b9H
	DB	0dcH
	DB	035H
	DB	035H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	0dbH
	DB	0ddH
	DB	0e9H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	0d6H
	DB	06fH
	DB	097H
	DB	010H
	DB	0a5H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	0a1H
	DB	095H
	DB	07cH
	DB	076H
	DB	06cH
	DB	064H
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	049H
	DB	0bbH
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	0ccH
	DB	05cH
	DB	0aH
	DB	02fH
	DB	0a0H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	09fH
	DB	099H
	DB	082H
	DB	07dH
	DB	074H
	DB	024H
	DB	024H
	DB	024H
	DB	024H
	DB	024H
	DB	024H
	DB	024H
	DB	063H
	DB	05aH
	DB	0b8H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	038H
	DB	0b7H
	DB	05eH
	DB	05H
	DB	0eH
	DB	09eH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	02fH
	DB	094H
	DB	086H
	DB	0b1H
	DB	0b0H
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	0afH
	DB	0bcH
	DB	0e7H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	0d4H
	DB	050H
	DB	06eH
	DB	08H
	DB	091H
	DB	096H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	06H
	DB	07fH
	DB	0c7H
	DB	0edH
	DB	0ebH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	034H
	DB	067H
	DB	053H
	DB	02dH
	DB	08H
	DB	0aH
	DB	093H
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	08fH
	DB	079H
	DB	0d1H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	037H
	DB	0beH
	DB	042H
	DB	04aH
	DB	06aH
	DB	0dH
	DB	08H
	DB	08dH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	081H
	DB	085H
	DB	0e5H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	0eeH
	DB	0cdH
	DB	04fH
	DB	054H
	DB	071H
	DB	07aH
	DB	08H
	DB	08cH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	080H
	DB	083H
	DB	0d7H
	DB	0d8H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	034H
	DB	0e3H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	033H
	DB	048H
	DB	073H
	DB	09H
	DB	02eH
	DB	02eH
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	07bH
	DB	077H
	DB	066H
	DB	065H
	DB	056H
	DB	04eH
	DB	025H
	DB	025H
	DB	025H
	DB	025H
	DB	025H
	DB	025H
	DB	04bH
	DB	068H
	DB	0deH
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	0e1H
	DB	044H
	DB	072H
	DB	078H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	075H
	DB	062H
	DB	05fH
	DB	02cH
	DB	02cH
	DB	05dH
	DB	05bH
	DB	047H
	DB	046H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	04cH
	DB	0d9H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	0e2H
	DB	03fH
	DB	06bH
	DB	02dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	070H
	DB	060H
	DB	088H
	DB	0b6H
	DB	031H
	DB	031H
	DB	030H
	DB	030H
	DB	0b3H
	DB	026H
	DB	026H
	DB	026H
	DB	026H
	DB	026H
	DB	026H
	DB	0b2H
	DB	0b5H
	DB	0d3H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	0ceH
	DB	03eH
	DB	058H
	DB	069H
	DB	06dH
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	061H
	DB	055H
	DB	0daH
	DB	038H
	DB	028H
	DB	028H
	DB	028H
	DB	028H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	037H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	0aeH
	DB	03dH
	DB	051H
	DB	057H
	DB	059H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	045H
	DB	084H
	DB	0e8H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	0caH
	DB	02aH
	DB	040H
	DB	02bH
	DB	052H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	043H
	DB	0b4H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	0c9H
	DB	027H
	DB	03aH
	DB	029H
	DB	014H
	DB	02bH
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	03cH
	DB	0c8H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	0e0H
	DB	0baH
	DB	00H
	DB	02aH
	DB	0cH
	DB	03bH
	DB	029H
	DB	029H
	DB	041H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	039H
	DB	0bdH
	DB	0d2H
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	0d0H
	DB	01bH
	DB	033H
	DB	0adH
	DB	04dH
	DB	00H
	DB	027H
	DB	027H
	DB	027H
	DB	027H
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	ORG $+1
_bm3	DW	079H
	DW	023H
	DW	079H
	DW	08H
	DD	FLAT:_ac3
	DD	FLAT:_Pal3
	ORG $+4
CONST	ENDS
END