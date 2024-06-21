import 'package:audioplayers/audioplayers.dart';

class ContentModel {
  final String sound;
  final String? image;
  final String grName;
  final String enName;
  const ContentModel(
      {required this.sound,
      this.image,
      required this.grName,
      required this.enName});
  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
