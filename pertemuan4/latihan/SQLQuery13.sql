select *
from mahasiswa
where mahasiswa_id in (
		select mahasiswa_id
		from dpp_mahasiswa
		where status_pembayaran = 'lunas');