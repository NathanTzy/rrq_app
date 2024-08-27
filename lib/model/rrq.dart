class Rrq {
  String imgTim1;
  String imgTim2;
  String killTim1;
  String killTim2;
  String turtleTim1;
  String turtleTim2;
  String lordTim1;
  String lordTim2;
  String goldTim1;
  String goldTim2;
  String turetTim1;
  String turetTim2;
  String skorTim1;
  String skorTim2;
  String menit;
  List<String> draft1;
  List<String> draft2;

  Rrq(
      {required this.imgTim1,
      required this.imgTim2,
      required this.killTim1,
      required this.killTim2,
      required this.goldTim1,
      required this.goldTim2,
      required this.lordTim1,
      required this.lordTim2,
      required this.turetTim1,
      required this.turetTim2,
      required this.turtleTim1,
      required this.turtleTim2,
      required this.skorTim1,
      required this.skorTim2,
      required this.draft1,
      required this.draft2,
      required this.menit});
}

var matchdet = [
  Rrq(
      imgTim1: 'asset/object/dua.png',
      imgTim2: 'asset/object/Fnoc.png',
      killTim1: '10',
      killTim2: '7',
      lordTim1: '2',
      lordTim2: '1',
      turetTim1: '5',
      turetTim2: '5',
      turtleTim1: '2',
      turtleTim2: '1',
      goldTim1: '91.230',
      goldTim2: '81.020',
      skorTim1: '2',
      skorTim2: '0',
      menit: '20:00',
      draft1: [
        'https://liquipedia.net/commons/images/f/fc/ML_icon_Moskov_2023.png',
        'https://liquipedia.net/commons/images/9/98/ML_icon_Ruby.png',
        'https://liquipedia.net/commons/images/8/84/ML_icon_Roger.png',
        'https://liquipedia.net/commons/images/4/48/ML_icon_Valentina.png',
        'https://liquipedia.net/commons/images/b/b1/ML_icon_Phoveus_2024.png'
      ],
      draft2: [
        'https://liquipedia.net/commons/images/e/ec/ML_icon_Julian_dd.png',
        'https://liquipedia.net/commons/images/8/88/ML_icon_Tigreal.png',
        'https://liquipedia.net/commons/images/6/6d/ML_icon_Xavier.png',
        'https://liquipedia.net/commons/images/f/ff/ML_icon_Clint_2020_v2.png',
        'https://liquipedia.net/commons/images/2/2b/ML_icon_Terizla.png'
      ]),
  Rrq(
      imgTim1: 'asset/object/dua.png',
      imgTim2: 'asset/object/r.png',
      killTim1: '10',
      killTim2: '7',
      lordTim1: '2',
      lordTim2: '1',
      turetTim1: '5',
      turetTim2: '5',
      turtleTim1: '2',
      turtleTim2: '1',
      goldTim1: '90.340',
      goldTim2: '51.201',
      skorTim1: '2',
      skorTim2: '0',
      menit: '42:00',
      draft1: [''],
      draft2: ['']),
  Rrq(
      imgTim1: 'asset/object/dua.png',
      imgTim2: 'asset/object/u.png',
      killTim1: '10',
      killTim2: '7',
      lordTim1: '2',
      lordTim2: '1',
      turetTim1: '5',
      turetTim2: '5',
      turtleTim1: '2',
      turtleTim2: '1',
      goldTim1: '100.000',
      goldTim2: '80.000',
      skorTim1: '1',
      skorTim2: '2',
      menit: '20:00',
      draft1: [''],
      draft2: ['']),
  Rrq(
    imgTim1: 'asset/object/dua.png',
    imgTim2: 'asset/object/e.png',
    killTim1: '10',
    killTim2: '7',
    lordTim1: '2',
    lordTim2: '1',
    turetTim1: '5',
    turetTim2: '5',
    turtleTim1: '2',
    turtleTim2: '1',
    goldTim1: '100.000',
    goldTim2: '80.000',
    skorTim1: '2',
    skorTim2: '0',
    menit: '20:00',
    draft1: [''],
    draft2: [''],
  ),
];

class Profile {
  String nama;
  String namaAsli;
  String role;
  List<String> hero;
  String asal;
  String asalTim;
  String timNow;

  Profile({
    required this.nama,
    required this.namaAsli,
    required this.role,
    required this.hero,
    required this.asal,
    required this.asalTim,
    required this.timNow,
  });
}

var data = [
  Profile(
    nama: 'Idok',
    namaAsli: 'Idok',
    role: 'Roamer',
    hero: [''],
    asal: '',
    asalTim: 'RRQ Sena',
    timNow: 'RRQ Hoshi',
  ),
];
