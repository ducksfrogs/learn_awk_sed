#!/bin/bash
for x in {1..4}
do
	suf=11
	for y in {1..3}
	do
		rev="LAN Cable Assy"
		mkdir "3Q60-003${x}0${y}-$suf$rev"
		mv "3Q60-003${x}0${y}.dwg" "3Q60-003${x}0${y}-$suf$rev/3Q60-003${x}0${y}-${suf}$rev.dwg"
		cp "bom.xlsx" "3Q60-003${x}0${y}-$suf$rev/3Q60-003${x}0${y}-${suf}$rev BOM.xlsx"
		cp "tepraA.tpe" "3Q60-003${x}0${y}-$suf$rev/3Q60-003${x}0${y}-${suf}TEPRA_A.tpe"
		cp "tepraB.tpe" "3Q60-003${x}0${y}-$suf$rev/3Q60-003${x}0${y}-${suf}TEPRA_B.tpe"
		cp "tepraC.tpe" "3Q60-003${x}0${y}-$suf$rev/3Q60-003${x}0${y}-${suf}TEPRA_C.tpe"
	done
	mkdir "3Q60-003${x}04-$suf"
	mv "3Q60-003${x}04.dwg" "3Q60-003${x}04-${suf}/3Q60-003${x}04-$suf.dwg"
	cp "bom.xlsx" "3Q60-003${x}04-$suf/3Q60-003${x}04-$suf BOM.xlsx"
	cp "tepraA.tpe" "3Q60-003${x}04-$suf/3Q60-003${x}04TEPRA_A.tpe"
	cp "tepraB.tpe" "3Q60-003${x}04-$suf/3Q60-003${x}04TEPRA_B.tpe"
	cp "tepraC.tpe" "3Q60-003${x}04-$suf/3Q60-003${x}04TEPRA_C.tpe"

	mkdir "3Q60-003${x}05-$suf"
	mv "3Q60-003${x}05.dwg" "3Q60-003${x}05-${suf}/3Q60-003${x}05-$suf.dwg"
	cp "bom.xlsx" "3Q60-003${x}05-${suf}/3Q60-003${x}05-$suf BOM.xlsx"
	cp "tepraA.tpe" "3Q60-003${x}05-${suf}/3Q60-003${x}05TEPRA_A.tpe"
	cp "tepraB.tpe" "3Q60-003${x}05-${suf}/3Q60-003${x}05TEPRA_B.tpe"
	cp "tepraC.tpe" "3Q60-003${x}05-${suf}/3Q60-003${x}05TEPRA_C.tpe"

	mkdir "3Q60-003${x}00-${suf}"
	mv "3Q60-003${x}00.dwg" "3Q60-003${x}00-${suf}/3Q60-003${x}00-$suf.dwg"
	cp "bom.xlsx" "3Q60-003${x}00-${suf}/3Q60-003${x}00-$suf BOM.xlsx"
	cp "tepraA.tpe" "3Q60-003${x}00-${suf}/3Q60-003${x}00TEPRA_A.tpe"
	cp "tepraB.tpe" "3Q60-003${x}00-${suf}/3Q60-003${x}00TEPRA_B.tpe"
	cp "tepraC.tpe" "3Q60-003${x}00-${suf}/3Q60-003${x}00TEPRA_C.tpe"
done
