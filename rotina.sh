#!/bin/sh

echo "TESTE COM ARQUIVO GRANDE\n" > saida.txt
echo "-----------Padrão pequeno\n" >> saida.txt
echo "#Forca Bruta\n" >> saida.txt
./main 1 grande.txt "Aliquam lo" -P >> saida.txt
echo "#BMC\n" >> saida.txt
./main 2 grande.txt "Aliquam lo" -P >> saida.txt
echo "#BMH\n" >> saida.txt
./main 3 grande.txt "Aliquam lo" -P >> saida.txt
echo "#ShiftAnd\n" >> saida.txt
./main 4 grande.txt "Aliquam lo" -P >> saida.txt

echo "\n" >> saida.txt
echo "-----------Padrão medio\n" >> saida.txt
echo "#Forca Bruta\n" >> saida.txt
./main 1 grande.txt "Donec pede justo, fringilla vel, aliquet nec, vulp" -P >> saida.txt
echo "#BMC\n" >> saida.txt
./main 2 grande.txt "Donec pede justo, fringilla vel, aliquet nec, vulp" -P >> saida.txt
echo "#BMH\n" >> saida.txt
./main 3 grande.txt "Donec pede justo, fringilla vel, aliquet nec, vulp" -P >> saida.txt
echo "#ShiftAnd\n" >> saida.txt
./main 4 grande.txt "Donec pede justo, fringilla vel," -P >> saida.txt

echo "\n" >> saida.txt
echo "-----------Padrão grande\n" >> saida.txt
echo "#Forca Bruta\n" >> saida.txt
./main 1 grande.txt "eros quam gravida nisl, id fringilla neque ante vel mi. Morbi mollis tellus ac sapien. Phasellus volutpat, metus eget egestas mollis, lacus lacus blandit dui, id egestas quam mauris ut lacus. Fusce vel dui. Sed in libero ut nibh placerat accumsan. Pr" -P >> saida.txt
echo "#BMC\n" >> saida.txt
./main 2 grande.txt "eros quam gravida nisl, id fringilla neque ante vel mi. Morbi mollis tellus ac sapien. Phasellus volutpat, metus eget egestas mollis, lacus lacus blandit dui, id egestas quam mauris ut lacus. Fusce vel dui. Sed in libero ut nibh placerat accumsan. Pr" -P >> saida.txt
echo "#BMH\n" >> saida.txt
./main 3 grande.txt "eros quam gravida nisl, id fringilla neque ante vel mi. Morbi mollis tellus ac sapien. Phasellus volutpat, metus eget egestas mollis, lacus lacus blandit dui, id egestas quam mauris ut lacus. Fusce vel dui. Sed in libero ut nibh placerat accumsan. Pr" -P >> saida.txt
#echo "#ShiftAnd\n" >> saida.txt
#./main 4 grande.txt "eros quam gravida nisl, id fringilla neque ante vel mi. Morbi mollis tellus ac sapien. Phasellus volutpat, metus eget egestas mollis, lacus lacus blandit dui, id egestas quam mauris ut lacus. Fusce vel dui. Sed in libero ut nibh placerat accumsan. Pr" -P >> saida.txt

echo "---------------------------------------------------------\n" >> saida.txt
echo "TESTE COM ARQUIVO MEDIO\n" >> saida.txt

echo "-----------Padrão pequeno\n" >> saida.txt
echo "#Forca Bruta\n" >> saida.txt
./main 1 medio.txt "venenatis " -P >> saida.txt
echo "#BMC\n" >> saida.txt
./main 2 medio.txt "venenatis " -P >> saida.txt
echo "#BMH\n" >> saida.txt
./main 3 medio.txt "venenatis " -P >> saida.txt
echo "#ShiftAnd\n" >> saida.txt
./main 4 medio.txt "venenatis " -P >> saida.txt

echo "\n" >> saida.txt
echo "-----------Padrão medio\n" >> saida.txt
echo "#Forca Bruta\n" >> saida.txt
./main 1 medio.txt "per conubia nostra, per inceptos hymenaeos. Pellen" -P >> saida.txt
echo "#BMC\n" >> saida.txt
./main 2 medio.txt "per conubia nostra, per inceptos hymenaeos. Pellen" -P >> saida.txt
echo "#BMH\n" >> saida.txt
./main 3 medio.txt "per conubia nostra, per inceptos hymenaeos. Pellen" -P >> saida.txt
echo "#ShiftAnd\n" >> saida.txt
./main 4 medio.txt "per conubia nostra, per inceptos" -P >> saida.txt

echo "\n" >> saida.txt
echo "-----------Padrão grande\n" >> saida.txt
echo "#Forca Bruta\n" >> saida.txt
./main 1 medio.txt "cumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultrici" -P >> saida.txt
echo "#BMC\n" >> saida.txt
./main 2 medio.txt "cumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultrici" -P >> saida.txt
echo "#BMH\n" >> saida.txt
./main 3 medio.txt "cumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultrici" -P >> saida.txt
#echo "#ShiftAnd\n" >> saida.txt
#./main 4 medio.txt "cumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultrici" -P >> saida.txt

echo "---------------------------------------------------------\n" >> saida.txt
echo "TESTE COM ARQUIVO PEQUENO\n" >> saida.txt

echo "\n" >> saida.txt
echo "-----------Padrão pequeno\n" >> saida.txt
echo "#Forca Bruta\n" >> saida.txt
./main 1 pequeno.txt "Phasellus " -P >> saida.txt
echo "#BMC\n" >> saida.txt
./main 2 pequeno.txt "Phasellus " -P >> saida.txt
echo "#BMH\n" >> saida.txt
./main 3 pequeno.txt "Phasellus " -P >> saida.txt
echo "#ShiftAnd\n" >> saida.txt
./main 4 pequeno.txt "Phasellus " -P >> saida.txt

echo "\n" >> saida.txt
echo "-----------Padrão medio\n" >> saida.txt
echo "#Forca Bruta\n" >> saida.txt
./main 1 pequeno.txt "Donec pede justo, fringilla vel, aliquet nec, vulp" -P >> saida.txt
echo "#BMC\n" >> saida.txt
./main 2 pequeno.txt "Donec pede justo, fringilla vel, aliquet nec, vulp" -P >> saida.txt
echo "#BMH\n" >> saida.txt
./main 3 pequeno.txt "Donec pede justo, fringilla vel, aliquet nec, vulp" -P >> saida.txt
echo "#ShiftAnd\n" >> saida.txt
./main 4 pequeno.txt "Donec pede justo, fringilla vel," -P >> saida.txt

echo "\n" >> saida.txt
echo "-----------Padrão grande\n" >> saida.txt
echo "#Forca Bruta\n" >> saida.txt
./main 1 pequeno.txt "hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis" -P >> saida.txt
echo "#BMC\n" >> saida.txt
./main 2 pequeno.txt "hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis" -P >> saida.txt
echo "#BMH\n" >> saida.txt
./main 3 pequeno.txt "hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis" -P >> saida.txt
#echo "#ShiftAnd\n" >> saida.txt
#./main 4 pequeno.txt "hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis" -P >> saida.txt
