// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'riwayat_sakit.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RiwayatSakitAdapter extends TypeAdapter<RiwayatSakit> {
  @override
  final int typeId = 1;

  @override
  RiwayatSakit read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return RiwayatSakit(
      namaPenyakit: fields[0] as String,
      detailSakit: fields[1] as String,
      tanggalSakit: fields[2] as DateTime,
    );
  }

  @override
  void write(BinaryWriter writer, RiwayatSakit obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.namaPenyakit)
      ..writeByte(1)
      ..write(obj.detailSakit)
      ..writeByte(2)
      ..write(obj.tanggalSakit);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RiwayatSakitAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
