SET FOREIGN_KEY_CHECKS = 0;
drop table if exists czlonkowie;
DROP table if exists sekcje;
Drop table if exists czlonkowie_w_sekcjach;
Drop table if exists spotkania;
Drop table if exists eventy;
drop table if exists turnieje;
drop table if exists sponsorowanie;
drop table if exists placowki;
drop table if exists miejsca;
drop table if exists sponsorzy;
drop table if exists uczestnicy_turniejow;
drop table if exists miejsce_w_turnieju;
drop table if exists egzemplarz;
drop table if exists gry;
drop table if exists gry_komputerowe;
drop table if exists gry_planszowe;
drop table if exists gry_uzywanie;
drop table if exists platformy;
drop table if exists wydawcy;
drop view if exists Sekcje_view;
drop view if exists Czlonkowie_view;
drop view if exists Spotkanie_view;
drop view if exists Placowki_view;
drop view if exists Egzemplarz_view;
drop view if exists Gry_komputerowe_view;
drop view if exists Gry_planszowe_view;
drop view if exists Platformy_view;
drop view if exists Wydawcy_view;
drop view if exists Event_view;
drop view if exists Miejsce_view;
drop view if exists Sponsorzy_view;
drop view if exists Turnieje_view;
drop view if exists Uczestnicy_turniejow_view;
drop view if exists Miejsce_w_turnieju_view;
drop trigger if exists Usuwanie_czlonkow;
drop trigger if exists Usuwanie_eventow;
drop trigger if exists Usuwanie_uczestnikow_z_turnieju;
drop trigger if exists Usuwanie_miejsc_z_turnieju;
drop trigger if exists Usuwanie_gier_z_egzemplarzem;
SET FOREIGN_KEY_CHECKS = 1;