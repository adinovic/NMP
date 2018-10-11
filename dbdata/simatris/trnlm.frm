TYPE=VIEW
query=select `n`.`THNSM` AS `THSMSTRNLM`,`p`.`KODEJENJANG` AS `KDJENTRNLM`,`p`.`KODEPT` AS `KDPTITRNLM`,`p`.`KODEPRODI` AS `KDPSTTRNLM`,`n`.`IDMAHASISWA` AS `NIMHSTRNLM`,`n`.`IDMAKUL` AS `KDKMKTRNLM`,`n`.`NILAI` AS `NLAKHTRNLM`,`n`.`BOBOT` AS `BOBOTTRNLM`,`n`.`KELAS` AS `KELASTRNLM`,`n`.`FEEDERNILAI` AS `FEEDERNILAI`,`n`.`LASTUPDATE` AS `LASTUPDATE`,`n`.`LASTSYNC` AS `LASTSYNC`,`n`.`FEEDERSYNCMESSAGE` AS `FEEDERSYNCMESSAGE` from (`simatris`.`pengambilanmk` `n` left join `simatris`.`prodi` `p` on((`p`.`ID` = `n`.`IDPRODI`)))
md5=05db3ec5e930238c549be2db52402d60
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2018-10-10 09:48:46
create-version=1
source=select `n`.`THNSM` AS `THSMSTRNLM`,`p`.`KODEJENJANG` AS `KDJENTRNLM`,`p`.`KODEPT` AS `KDPTITRNLM`,`p`.`KODEPRODI` AS `KDPSTTRNLM`,`n`.`IDMAHASISWA` AS `NIMHSTRNLM`,`n`.`IDMAKUL` AS `KDKMKTRNLM`,`n`.`NILAI` AS `NLAKHTRNLM`,`n`.`BOBOT` AS `BOBOTTRNLM`,`n`.`KELAS` AS `KELASTRNLM`,`n`.`FEEDERNILAI` AS `FEEDERNILAI`,`n`.`LASTUPDATE` AS `LASTUPDATE`,`n`.`LASTSYNC` AS `LASTSYNC`,`n`.`FEEDERSYNCMESSAGE` AS `FEEDERSYNCMESSAGE` from (`pengambilanmk` `n` left join `prodi` `p` on((`p`.`ID` = `n`.`IDPRODI`)))
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `n`.`THNSM` AS `THSMSTRNLM`,`p`.`KODEJENJANG` AS `KDJENTRNLM`,`p`.`KODEPT` AS `KDPTITRNLM`,`p`.`KODEPRODI` AS `KDPSTTRNLM`,`n`.`IDMAHASISWA` AS `NIMHSTRNLM`,`n`.`IDMAKUL` AS `KDKMKTRNLM`,`n`.`NILAI` AS `NLAKHTRNLM`,`n`.`BOBOT` AS `BOBOTTRNLM`,`n`.`KELAS` AS `KELASTRNLM`,`n`.`FEEDERNILAI` AS `FEEDERNILAI`,`n`.`LASTUPDATE` AS `LASTUPDATE`,`n`.`LASTSYNC` AS `LASTSYNC`,`n`.`FEEDERSYNCMESSAGE` AS `FEEDERSYNCMESSAGE` from (`simatris`.`pengambilanmk` `n` left join `simatris`.`prodi` `p` on((`p`.`ID` = `n`.`IDPRODI`)))
