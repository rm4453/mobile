// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AGiXTStopItemAdapter extends TypeAdapter<AGiXTStopItem> {
  @override
  final int typeId = 1;

  @override
  AGiXTStopItem read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AGiXTStopItem(
      title: fields[0] as String,
      time: fields[1] as DateTime,
      uuid: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, AGiXTStopItem obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.title)
      ..writeByte(1)
      ..write(obj.time)
      ..writeByte(2)
      ..write(obj.uuid);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AGiXTStopItemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
