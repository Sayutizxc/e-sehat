import 'dart:math';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

@immutable
class KataBijak {
  final String nama;
  final String kalimat;

  const KataBijak({required this.nama, required this.kalimat});
}

/// Kata kata bijak didapatkan dari :
/// https://www.brilio.net/wow/45-kata-kata-bijak-pentingnya-menjaga-kesehatan-bentuk-bersyukur-201001x.html

final kataBijakProvider = Provider<KataBijak>((ref) {
  return kataKataBijak[Random().nextInt(kataKataBijak.length)];
});

List<KataBijak> kataKataBijak = const [
  KataBijak(
      nama: 'Denis Waitley',
      kalimat:
          'Waktu dan kesehatan adalah dua aset berharga yang tidak dikenali dan hargai sampai keduanya hilang.'),
  KataBijak(
      nama: 'Terri Guillemets',
      kalimat: 'Kesehatan adalah hubungan antara kamu dan tubuhmu.'),
  KataBijak(
      nama: '-',
      kalimat:
          'Sehat itu bukan suatu kemewahan. Sehat itu murah, tetapi menjadi mahal ketika sehat telah berubah menjadi sakit.'),
  KataBijak(
      nama: 'Steve Jobs',
      kalimat:
          'Saat kamu masuk ke ruang operasi, kamu baru sadar bahwa kesehatan itu betapa berharganya.'),
  KataBijak(
      nama: 'Mahatma Gandhi',
      kalimat: 'Harta sejati adalah kesehatan, bukan emas dan perak.'),
  KataBijak(
      nama: 'Anne Wilson Schaef',
      kalimat:
          'Kesehatan yang baik bukanlah sesuatu yang dapat kita beli. Namun, sesuatu yang dapat menjadi tabungan yang sangat berharga.'),
  KataBijak(
      nama: 'Mario Teguh',
      kalimat:
          'Peliharalah kesehatan kamu, karena ia yang akan mewadahi umur panjang kamu.'),
  KataBijak(
      nama: 'DeForest Clinton Jarvis',
      kalimat:
          'Jauh lebih sulit untuk membuat orang sehat daripada membuat mereka sakit.'),
  KataBijak(
      nama: 'Dani Kaizen',
      kalimat:
          'Kenikmatan hidup paling nikmat di dunia ini adalah sehat karena apa pun yang kamu miliki di dunia ini tak akan kamu nikmati, jika kamu sakit.'),
  KataBijak(
      nama: '-',
      kalimat:
          'Orang yang mengabaikan kesehatan dirinya adalah orang yang menabung masalah untuk masa depannnya.'),
  KataBijak(
      nama: 'Audrey Hepburn',
      kalimat: 'Air adalah kehidupan dan air bersih berarti kesehatan.'),
  KataBijak(
      nama: '-',
      kalimat:
          'Yang paling indah di dunia ini adalah diberikannya kesehatan dan keluarga yang bahagia di saat usia makin bertambah.'),
  KataBijak(
      nama: 'John Locke',
      kalimat:
          'Jika dengan memperoleh pengetahuan malah merusak kesehatan kita, maka kita bekerja untuk hal yan tidak berguna.'),
  KataBijak(
      nama: '-',
      kalimat:
          'Penyakit timbul karena kita terlalu sering memandang remeh pentingnya menjaga kesehatan kita.'),
  KataBijak(
      nama: 'Mario Teguh',
      kalimat:
          'Kesehatan adalah dasar dari semua nikmat Tuhan, yang tanpanya semua nikmat menjadi kurang utuh.'),
  KataBijak(
      nama: 'Mario Teguh',
      kalimat:
          'Sebagian besar masalah kehidupan bersumber dari mulut; kalau tidak salah makan, salah bicara.'),
  KataBijak(
      nama: 'Mario Teguh',
      kalimat:
          'Sayangilah dirimu, rawatlah kesehatan dan kekuatan jiwa raganya. Jangan bergantung kepada orang lain. Andalkanlah dirimu.'),
  KataBijak(
      nama: 'Henri Frederic Amiel',
      kalimat:
          'Dalam kesehatan terdapat kebebasan. Kesehatan adalah hal paling pertama dalam semua kebebasan.'),
  KataBijak(
      nama: 'Mario Teguh',
      kalimat:
          'Dahulukanlah yang baik bagi kesehatan, hati, dan pikiran kamu, karena kebaikan adalah sumber dari keberkahan hidup kamu.'),
  KataBijak(
      nama: 'Djajendra',
      kalimat:
          'Kesehatan adalah kekayaan terbesar yang memberikan nikmat kebahagiaan dan nikmat kebugaran di sepanjang hari.'),
  KataBijak(
      nama: 'Knute Nelson',
      kalimat:
          'Hal yang paling menyenangkan di tengah masa sulit adalah kesehatan yang baik dan tidur yang cukup.'),
  KataBijak(
      nama: 'Gene Tunney',
      kalimat:
          'Untuk menikmati cahaya kesehatan yang baik, Anda harus berolahraga.'),
  KataBijak(
      nama: 'Dalai Lama XIV',
      kalimat:
          'Pikiran yang tenang membawa kekuatan batin dan rasa percaya diri, sehingga itu sangat penting untuk kesehatan yang baik.'),
  KataBijak(
      nama: 'Mahatma Gandhi',
      kalimat: 'Harta sejati adalah kesehatan, bukan emas dan perak.'),
  KataBijak(
      nama: 'Joseph Addison',
      kalimat:
          'Kesehatan dan keceriaan secara alami melahirkan satu sama lain.'),
  KataBijak(
      nama: 'Ralph Waldo Emerson',
      kalimat:
          'Kesehatan adalah renungan yang pertama dan tidur adalah syarat untuk mendapatkannya.'),
  KataBijak(
      nama: 'Arthur Schopenhauer',
      kalimat:
          'Yang terbesar dari kebodohan adalah mengorbankan kesehatan untuk jenis lain dari kebahagiaan.'),
  KataBijak(
      nama: 'Ali bin Abi Thalib',
      kalimat:
          'Tidak sepatutnya seseorang merasa aman tentang dua hal: kesehatan dan kekayaan.'),
  KataBijak(
      nama: 'James Thurber',
      kalimat:
          'Aku memiliki prinsip keseimbangan untuk mencapai kehidupan yang tenteram. Yakni cinta, kesehatan, dan kemapanan.'),
  KataBijak(
      nama: 'Cicero',
      kalimat:
          'Dalam pikiran yang berantakan, seperti dalam tubuh yang berantakan pula, kesehatan adalah hal mustahil.'),
  KataBijak(
      nama: 'Jonathan Swift',
      kalimat: 'Kesehatan selalu tampak berharga setelah kita kehilangannya.'),
  KataBijak(
      nama: 'Mario Teguh',
      kalimat:
          'Sejahtera itu hidup damai dalam kesehatan, kasih sayang, kesyukuran, dan kemampuan untuk membiayai kehidupan yang baik.'),
  KataBijak(
      nama: 'Ralph Waldo Emerson',
      kalimat: 'Kekayaan yang paling utama adalah kesehatan.'),
  KataBijak(
      nama: 'Mario Teguh',
      kalimat:
          'Jika engkau mencintai dirimu, engkau tak akan merusak kesehatan jiwa dan ragamu dengan kebiasaan buruk.'),
  KataBijak(
      nama: 'Mario Teguh',
      kalimat:
          'Jangan jadi anak muda yang enjoy aja waktu muda, tapi lemah ekonomi dan rusak kesehatan saat tua karena kebiasaan buruk.'),
  KataBijak(
      nama: '-',
      kalimat:
          'Pada saat kita sehat, harta itu adalah hal yang utama. Tapi, pada saat kita sakit, harta itu tidak bernilai.'),
  KataBijak(
      nama: '-',
      kalimat:
          'Membayar mahal untuk investasi kesehatan dan pendidikan itu takkan pernah sia-sia justru kamu sedang mempersiapkan masa depan yang indah.'),
  KataBijak(
      nama: 'Mario Teguh',
      kalimat:
          'Tiga modal pertama yang harus disiapkan oleh anak muda untuk masa tuanya: 1. Kesehatan, 2. Kesehatan, dan 3. Kesehatan.'),
  KataBijak(
      nama: 'Joseph Addison',
      kalimat:
          'Kesehatan dan kecerian secara alami melahirkan satu sama lain.'),
  KataBijak(
      nama: 'Mario Teguh',
      kalimat:
          'Jangan sampai kita dibuat sakit supaya mensyukuri kesehatan dan keselamatan. Bersyukur itu sebuah bentuk perlindungan.'),
  KataBijak(
      nama: 'Jim Rohn',
      kalimat:
          'Kamu tidak bisa menyewa orang lain untuk berolahraga untuk kamu.'),
  KataBijak(
      nama: 'Jean Pierre Barral',
      kalimat:
          'Makan dengan sehat, tidur dengan baik, bernapas dengan dalam, bergerak dengan harmoni.'),
  KataBijak(
      nama: 'Jim Rohn',
      kalimat:
          'Jaga tubuhmu. Itulah satu-satunya tempat yang kamu miliki untuk hidup.'),
  KataBijak(
      nama: 'Catalan Proverb',
      kalimat: 'Dari kepahitan penyakit seseorang belajar manisnya sehat.'),
  KataBijak(
      nama: 'Spanish Proverb',
      kalimat:
          'Seseorang yang terlalu sibuk untuk menjaga kesehatannya seperti mekanik yang terlalu sibuk untuk merawat peralatannya.'),
];
