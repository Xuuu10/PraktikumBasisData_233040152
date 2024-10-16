select nama_mata_kuliah 
from jadwal_mata_kuliah
where dosen_pengajar like '&ang&'
order by nama_mata_kuliah asc;