grep "REWEIGHT: FS0_" LSFJOB_851344653/STDOUT| grep -v "grep" | awk '{print $2,$4,$6}' > FS0_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
grep "REWEIGHT: FS1_" LSFJOB_851344653/STDOUT| grep -v "grep" | awk '{print $2,$4,$6}' > FS1_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
grep "REWEIGHT: FM0_" LSFJOB_851344653/STDOUT| grep -v "grep" | awk '{print $2,$4,$6}' > FM0_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
grep "REWEIGHT: FM1_" LSFJOB_851344653/STDOUT| grep -v "grep" | awk '{print $2,$4,$6}' > FM1_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
grep "REWEIGHT: FM6_" LSFJOB_851344653/STDOUT| grep -v "grep" | awk '{print $2,$4,$6}' > FM6_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
grep "REWEIGHT: FM7_" LSFJOB_851344653/STDOUT| grep -v "grep" | awk '{print $2,$4,$6}' > FM7_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
grep "REWEIGHT: FT0_" LSFJOB_851344653/STDOUT| grep -v "grep" | awk '{print $2,$4,$6}' > FT0_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
grep "REWEIGHT: FT1_" LSFJOB_851344653/STDOUT| grep -v "grep" | awk '{print $2,$4,$6}' > FT1_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
grep "REWEIGHT: FT2_" LSFJOB_851344653/STDOUT| grep -v "grep" | awk '{print $2,$4,$6}' > FT2_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
sed -i -- 's/FS0_//g' FS0_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
sed -i -- 's/FS1_//g' FS1_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
sed -i -- 's/FM0_//g' FM0_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
sed -i -- 's/FM1_//g' FM1_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
sed -i -- 's/FM6_//g' FM6_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
sed -i -- 's/FM7_//g' FM7_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
sed -i -- 's/FT0_//g' FT0_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
sed -i -- 's/FT1_//g' FT1_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
sed -i -- 's/FT2_//g' FT2_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
sed -i -- 's/p/./g' F*_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
sed -i -- 's/m/-/g' F*_par_21Feb_MadDefCard_FT0_12p5em12_WPlepWMhad.dat
