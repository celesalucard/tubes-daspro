//emon jelek jakangnya jele'
unit jualBahan

interface
	//tipe bentukan untuk bahan mentah di supermarket
	type 
		bahanmentah = record
		nama : string;
		harga,durasi : integer;
		end;


		//tipe bentukan tanggal
		type
			tgl=record
			d,m,y:integer;
			end;

	//tipe bentukan untuk inventori
	type
		inventori = record
		nama : string;
		tanggal:tgl;
		jumlah :integer;
		end;


	//tipe bentukan untuk bahan olahan dan resep
	type
		bahanresep = record
		nama:string;
		harga,n:integer;
		bahan : array[1..20] of string; 
		end;

	//tipe bentukan untuk array bahan mentah
	type
		arrbhnmnth=array[1..20] of bahanmentah;

	//tipe bentukan untuk array inventori
	type 
		arrinventori = array[1..100] of inventori;
	
	//tipe bentukan untuk array bahan olahan dan resep
	type
		arrbahanresep = array[1..50] of bahanresep;
	
	procedure jualBahan( olahan : arrbahanresep);
	
	var
		i : integer;
		food: bahanresep;
	 
	 begin
		i := 0;
		write('Olahan yang ingin dijual: ');
		readln(food.nama);
		
		while (i <= NMax) do
		begin
			if('')
		end;
	 end;
	
implementation

end.
