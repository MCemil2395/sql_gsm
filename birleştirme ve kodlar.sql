select  aboneler.abo_adi_soyadi,aboneler.abo_id from [abo fatura bilgileri] inner join aboneler on [abo fatura bilgileri].abo_adi_soyadi=aboneler.abo_adi_soyadi;
select * from aboneler inner join [abo web] on aboneler.abo_id=[abo web].abo_id;
select max(abo_ayda_giris_sayisi) from [abo web]