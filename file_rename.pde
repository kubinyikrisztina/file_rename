
String home="/Users/kukvaak.bkf/Desktop/5fájl/";
String regi_nev="f";
String uj_nev="korte";

//File ff= new File(home+regi_nev+"1.rtf");
//ff.renameTo(new File(home+uj_nev+"1.rtf"));

for (int i=1; i<=5; i++) {
  File ff= new File(home+regi_nev+i+".rtf");
  ff.renameTo(new File(home+uj_nev+i+".rtf"));
}