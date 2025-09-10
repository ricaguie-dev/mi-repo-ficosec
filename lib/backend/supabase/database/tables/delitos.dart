import '../database.dart';

class DelitosTable extends SupabaseTable<DelitosRow> {
  @override
  String get tableName => 'delitos';

  @override
  DelitosRow createRow(Map<String, dynamic> data) => DelitosRow(data);
}

class DelitosRow extends SupabaseDataRow {
  DelitosRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => DelitosTable();

  int? get id => getField<int>('ID');
  set id(int? value) => setField<int>('ID', value);

  int? get ano => getField<int>('Año');
  set ano(int? value) => setField<int>('Año', value);

  String? get municipio => getField<String>('Municipio');
  set municipio(String? value) => setField<String>('Municipio', value);

  String? get delito => getField<String>('Delito');
  set delito(String? value) => setField<String>('Delito', value);

  int? get enero => getField<int>('Enero');
  set enero(int? value) => setField<int>('Enero', value);

  int? get febrero => getField<int>('Febrero');
  set febrero(int? value) => setField<int>('Febrero', value);

  int? get marzo => getField<int>('Marzo');
  set marzo(int? value) => setField<int>('Marzo', value);

  int? get abril => getField<int>('Abril');
  set abril(int? value) => setField<int>('Abril', value);

  int? get mayo => getField<int>('Mayo');
  set mayo(int? value) => setField<int>('Mayo', value);

  int? get junio => getField<int>('Junio');
  set junio(int? value) => setField<int>('Junio', value);

  int? get julio => getField<int>('Julio');
  set julio(int? value) => setField<int>('Julio', value);

  int? get agosto => getField<int>('Agosto');
  set agosto(int? value) => setField<int>('Agosto', value);

  int? get septiembre => getField<int>('Septiembre');
  set septiembre(int? value) => setField<int>('Septiembre', value);

  int? get octubre => getField<int>('Octubre');
  set octubre(int? value) => setField<int>('Octubre', value);

  int? get noviembre => getField<int>('Noviembre');
  set noviembre(int? value) => setField<int>('Noviembre', value);

  int? get diciembre => getField<int>('Diciembre');
  set diciembre(int? value) => setField<int>('Diciembre', value);
}
