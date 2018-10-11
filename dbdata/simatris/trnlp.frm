TYPE=VIEW
query=select if((`n`.`TAHUN` = \'0000\'),concat(`n`.`TAHUN`,`n`.`SEMESTER`),concat((`n`.`TAHUN` - 1),`n`.`SEMESTER`)) AS `THSMSTRNLP`,`p`.`KODEJENJANG` AS `KDJENTRNLP`,`p`.`KODEPT` AS `KDPTITRNLP`,`p`.`KODEPRODI` AS `KDPSTTRNLP`,`n`.`IDMAHASISWA` AS `NIMHSTRNLP`,`n`.`IDMAKUL` AS `KDKMKTRNLP`,`n`.`NILAI` AS `NLAKHTRNLP`,`n`.`BOBOT` AS `BOBOTTRNLP`,`n`.`KELAS` AS `KELASTRNLP`,`n`.`FEEDERPINDAHAN` AS `FEEDERPINDAHAN`,`n`.`LASTUPDATE` AS `LASTUPDATE`,`n`.`LASTSYNC` AS `LASTSYNC`,`n`.`FEEDERSYNCMESSAGE` AS `FEEDERSYNCMESSAGE`,`n`.`DATECREATED` AS `DATECREATED`,`n`.`CREATOR` AS `CREATOR`,`n`.`UPDATER` AS `UPDATER` from (`simatris`.`nilaikonversi` `n` left join `simatris`.`prodi` `p` on((`p`.`ID` = `n`.`IDPRODI`)))
md5=493420f7010ee6ba8e1bf527e551b1dd
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2018-10-10 09:48:46
create-version=1
source=select if((`n`.`TAHUN` = \'0000\'),concat(`n`.`TAHUN`,`n`.`SEMESTER`),concat((`n`.`TAHUN` - 1),`n`.`SEMESTER`)) AS `THSMSTRNLP`,`p`.`KODEJENJANG` AS `KDJENTRNLP`,`p`.`KODEPT` AS `KDPTITRNLP`,`p`.`KODEPRODI` AS `KDPSTTRNLP`,`n`.`IDMAHASISWA` AS `NIMHSTRNLP`,`n`.`IDMAKUL` AS `KDKMKTRNLP`,`n`.`NILAI` AS `NLAKHTRNLP`,`n`.`BOBOT` AS `BOBOTTRNLP`,`n`.`KELAS` AS `KELASTRNLP`,`n`.`FEEDERPINDAHAN` AS `FEEDERPINDAHAN`,`n`.`LASTUPDATE` AS `LASTUPDATE`,`n`.`LASTSYNC` AS `LASTSYNC`,`n`.`FEEDERSYNCMESSAGE` AS `FEEDERSYNCMESSAGE`,`n`.`DATECREATED` AS `DATECREATED`,`n`.`CREATOR` AS `CREATOR`,`n`.`UPDATER` AS `UPDATER` from (`nilaikonversi` `n` left join `prodi` `p` on((`p`.`ID` = `n`.`IDPRODI`)))
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select if((`n`.`TAHUN` = \'0000\'),concat(`n`.`TAHUN`,`n`.`SEMESTER`),concat((`n`.`TAHUN` - 1),`n`.`SEMESTER`)) AS `THSMSTRNLP`,`p`.`KODEJENJANG` AS `KDJENTRNLP`,`p`.`KODEPT` AS `KDPTITRNLP`,`p`.`KODEPRODI` AS `KDPSTTRNLP`,`n`.`IDMAHASISWA` AS `NIMHSTRNLP`,`n`.`IDMAKUL` AS `KDKMKTRNLP`,`n`.`NILAI` AS `NLAKHTRNLP`,`n`.`BOBOT` AS `BOBOTTRNLP`,`n`.`KELAS` AS `KELASTRNLP`,`n`.`FEEDERPINDAHAN` AS `FEEDERPINDAHAN`,`n`.`LASTUPDATE` AS `LASTUPDATE`,`n`.`LASTSYNC` AS `LASTSYNC`,`n`.`FEEDERSYNCMESSAGE` AS `FEEDERSYNCMESSAGE`,`n`.`DATECREATED` AS `DATECREATED`,`n`.`CREATOR` AS `CREATOR`,`n`.`UPDATER` AS `UPDATER` from (`simatris`.`nilaikonversi` `n` left join `simatris`.`prodi` `p` on((`p`.`ID` = `n`.`IDPRODI`)))
