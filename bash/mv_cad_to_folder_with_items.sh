#!/bin/bash
for x in {5..8}
do
  base="3Q60"
  sono="-003"
	suf=11
	for y in {1..3}
	do
		rev="LAN Cable Assy"
		mkdir "$base$sono${x}0${y}-$suf$rev"
		mv "$base$sono${x}0${y}.dwg" "$base$sono${x}0${y}-$suf$rev/$base$sono${x}0${y}-${suf}$rev.dwg"
		cp "bom.xlsx" "$base$sono${x}0${y}-$suf$rev/$base$sono${x}0${y}-${suf}$rev BOM.xlsx"
		cp "tepraA.tpe" "$base$sono${x}0${y}-$suf$rev/$base$sono${x}0${y}-${suf}TEPRA_A.tpe"
		cp "tepraB.tpe" "$base$sono${x}0${y}-$suf$rev/$base$sono${x}0${y}-${suf}TEPRA_B.tpe"
		cp "tepraC.tpe" "$base$sono${x}0${y}-$suf$rev/$base$sono${x}0${y}-${suf}TEPRA_C.tpe"
	done
	mkdir "$base$sono${x}04-$suf"
	mv "$base$sono${x}04.dwg" "$base$sono${x}04-${suf}/$base$sono${x}04-$suf.dwg"
	cp "bom.xlsx" "$base$sono${x}04-$suf/$base$sono${x}04-$suf BOM.xlsx"
	cp "tepraA.tpe" "$base$sono${x}04-$suf/$base$sono${x}04TEPRA_A.tpe"
	cp "tepraB.tpe" "$base$sono${x}04-$suf/$base$sono${x}04TEPRA_B.tpe"
	cp "tepraC.tpe" "$base$sono${x}04-$suf/$base$sono${x}04TEPRA_C.tpe"

	mkdir "$base$sono${x}05-$suf"
	mv "$base$sono${x}05.dwg" "$base$sono${x}05-${suf}/$base$sono${x}05-$suf.dwg"
	cp "bom.xlsx" "$base$sono${x}05-${suf}/$base$sono${x}05-$suf BOM.xlsx"
	cp "tepraA.tpe" "$base$sono${x}05-${suf}/$base$sono${x}05TEPRA_A.tpe"
	cp "tepraB.tpe" "$base$sono${x}05-${suf}/$base$sono${x}05TEPRA_B.tpe"
	cp "tepraC.tpe" "$base$sono${x}05-${suf}/$base$sono${x}05TEPRA_C.tpe"

	mkdir "$base$sono${x}00-${suf}"
	mv "$base$sono${x}00.dwg" "$base$sono${x}00-${suf}/$base$sono${x}00-$suf.dwg"
	cp "bom.xlsx" "$base$sono${x}00-${suf}/$base$sono${x}00-$suf BOM.xlsx"
	cp "tepraA.tpe" "$base$sono${x}00-${suf}/$base$sono${x}00TEPRA_A.tpe"
	cp "tepraB.tpe" "$base$sono${x}00-${suf}/$base$sono${x}00TEPRA_B.tpe"
	cp "tepraC.tpe" "$base$sono${x}00-${suf}/$base$sono${x}00TEPRA_C.tpe"
done
