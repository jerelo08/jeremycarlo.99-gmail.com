import 'package:flutter/material.dart';

class Akademik extends StatefulWidget {
  @override
  _AkademikState createState() => _AkademikState();
}

class _AkademikState extends State<Akademik> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Container(
        margin: EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Siskom();
                  }));
                },
                child: buildCard(Icons.school, "Sistem Komputer")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return TI();
                  }));
                },
                child: buildCard(Icons.school, "Teknik Informatika")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return SI();
                  }));
                },
                child: buildCard(Icons.school, "Sistem Informasi")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return FisikaMedis();
                  }));
                },
                child: buildCard(Icons.school, "Fisika Medis & Instrumentasi")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Akun();
                  }));
                },
                child: buildCard(Icons.school, "Akuntansi")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Mene();
                  }));
                },
                child: buildCard(Icons.school, "Manajemen")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DKV();
                  }));
                },
                child: buildCard(Icons.school, "Desain Komunikasi Visual")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Hospar();
                  }));
                },
                child: buildCard(Icons.school, "Hospitaliti & Pariwisata")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Arsi();
                  }));
                },
                child: buildCard(Icons.school, "Arsitektur")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return SB();
                  }));
                },
                child: buildCard(Icons.school, "Statistika Bisnis")),
          ],
        ),
      ),
    );
  }

  Card buildCard(IconData iconData, String text) {
    return Card(
      elevation: 10,
      child: Row(
        children: <Widget>[
          Container(margin: EdgeInsets.all(20), child: Icon(iconData)),
          Text(text)
        ],
      ),
    );
  }
}

class Siskom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/siskom.jpg", width: 350.0),
              new Text(
                "Sistem Komputer",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Information Communication Technology (ICT) merupakan motor pengerak perubahan pesat pada teknologi saat ini. Kehidupan kita saat ini tidak dapat lepas dari teknologi media sosial perangkat mobile, game, digital media dan entertainment, online search engine, online advertising, dan lain-lain. Para profesional pada bidang ICT telah mewujudkan teknologi tersebut. Apakah anda ingin terlibat didalam meningkatkan dan menciptakan teknologi tersebut?",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Program Studi Sistem Komputer Universitas Matana merupakan program studi yang menyiapkan profesional-profesional yang ahli didalam mengintegrasikan sistem hardware dan software sebagai pengembangan teknologi yang ada saat ini atau bahkan menciptakan teknologi baru. Sebagai contoh perangkat mobile communication (handphone), peran dari profesional Sistem Komputer adalah merancang hardware handphone yang berukurang kecil, memiliki banyak fitur, hemat penggunaan dayanya. Tentunya sistem software dari handphone itu sendiri.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ],
          )),
    );
  }
}

class TI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/TI.png", width: 350.0),
              new Text(
                "Teknik Informatika",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Visi",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Menjadi Program Studi Teknik Informatika terpercaya, berwawasan global yang berperan dalam meningkatkan kualitas ilmu Teknik Informatika, yang merupakan Karunia Hikmat Tuhan, untuk kesejahteraan umat manusia pada tahun 2024",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Misi",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Menyiapkan dan mendidik generasi penerus menjadi Sarjana Komputer bidang Teknik Informatika yang penuh kasih dan ahli dibidangnya serta berjiwa entrepreneur, yang mampu berkiprah dalam dunia bisnis global melalui pelaksanaan Tridharma Perguruan Tinggi.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Outcome",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Menghasilkan lulusan berwawasan global, berkemampuan tinggi dalam bidang rekayasa perangkat lunak serta mampu mengaplikasikan dalam berbagai bidang kehidupan dan mampu menciptakan lapangan pekerjaan dalam bidang teknologi informasi",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

class SI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/SI.png", width: 350.0),
              new Text(
                "Sistem Informasi",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "IKHTISAR",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Program studi Sistem Informasi adalah program studi yang mempelajari ilmu komputer (hardware/software) yang diarahkan untuk memenuhi berbagai kebutuhan bisnis perusahaan, organisasi, dan sebagainya sehingga semua kegiatan prosedur/transaksi bisnis dilakukan secara otomatis menggunakan Teknologi Informasi.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Visi",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Menjadi Program Studi Sistem Informasi terpercaya berwawasan global, yang berperan dalam meningkatkan kualitas ilmu Sistem Informasi, yang merupakan karunia Hikmat Tuhan, untuk kesejahteraan umat manusia.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Misi",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Menyiapkan dan mendidik generasi penerus menjadi Sarjana Komputer bidang Sistem Informasi yang penuh kasih dan ahli dibidangnya serta berjiwa entrepreneur, yang mampu berkiprah dalam dunia bisnis global melalui pelaksanaan Tridharma Perguruan Tinggi.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Tujuan",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Membentuk peserta program studi Sistem Informasi menjadi insan yang berkeahlian (berkompetensi) dibidangnya, penuh kasih, berwawasan luas, mengikuti dan menerapkan trend perkembangan ilmu Sistem Informasi, professional, disertai sikap nasionalis dan watak yang jujur dan ethos kerja yang tinggi.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

class FisikaMedis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/fismed.png", width: 350.0),
              new Text(
                "Sistem Informasi",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Visi",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Menjadi program studi fisika yang terpercaya, berwawasan global, yang berperan dalam meningkatkan kualitas ilmu pengetahuan Fisika, yang merupakan Karunia hikmat Tuhan, untuk kesejahteraan umat manusia pada tahun 2021.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Misi",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "1. Menyelenggarakan pendidikan dan pengajaran dalam bidang Fisika yang berdaya saing dan sesuai dengan kebutuhan stakeholders.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "2. Melakukan penelitian dan pengabdian masyarakat dalam rangka meningkatkan kualitas hidup dan kesejahteraan masyarakat serta ikut berperan dalam encari solusi untuk masalah terkait bidang Fisika di masyarakat.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "3. Menghasilkan lulusan yang memiliki keterampilan dan keahlian sesuai dengan kompetensi yang dimilikinya.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

class Akun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/akun.jpg", width: 350.0),
              new Text(
                "Akuntansi",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Tentang Prodi Akuntansi",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Akuntansi adalah bahasa bisnis untuk mengkomunikasi informasi keuangan dan operasional kepada para pengambil keputusan, baik pada organisasi bisnis, organisasi pemerintah, maupun organisasi nirlaba. Para pengambil keputusan ini menggunakan informasi akuntansi untuk kepentingan pengendalian operasi bisnis, perencanaan dan pengendalian pajak, penganggaran bisnis maupun penganggaran pemerintah, serta analisis kinerja dan pelaporan keuangan kepada para pemangku kepentingan (stake holders).",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Akuntansi Properti",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Dunia usaha properti di Indonesia maupun dunia mengalami perkembangan yang pesat dalam lima tahun belakangan ini, dan terus berkembang dalam masa mendatang, sejalan dengan kebutuhan manusia akan perumahan dan pemukiman yang terkelola secara profesional sehingga memberi kenyamanan bagi para penghuni perumahan, apartemen, pusat-pusat bisnis dan perbelanjaan. Dengan informasi akuntansi yang relevan, pekerjaan manajerial dalam pengelolaan bisnis properti (pemukiman, apartemen, pusat belanja, dan pusat bisnis) menjadi lebih professional dan efektif serta efisien. Pendidikan akuntansi di Universitas Matana mempersiapkan calon-calon sarjana akuntansi di bidang bisnis properti untuk memenuhi kebutuhan tenaga akuntansinya, melalui bidang perminatan Akuntansi Properti.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

class Mene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/mene.jpg", width: 350.0),
              new Text(
                "Manajemen",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Visi",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Menjadi Program Studi Manajemen terpercaya berwawasan global, yang berperan dalam meningkatkan kualitas ilmu Manajemen, yang merupakan Karunia Hikmat Tuhan, untuk kesejahteraan umat manusia.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Misi",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "1. Menyiapkan dan mendidik generasi penerus menjadi Sarjana yang menguasai bidang Manajemen yang penuh kasih.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "2. Menyiapkan dan mendidik generasi penerus yang ahli di bidangnya serta berjiwa entrepreneur.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "3. Menyiapkan dan mendidik generasi penerus yang mampu berkiprah dalam dunia bisnis global melalui pelaksanaan Tridharma Perguruan Tinggi.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

class DKV extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/dkv.png", width: 350.0),
              new Text(
                "Desain Komunikasi Visual",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Visi",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Fakultas Seni Desain & Humaniora (Selanjutnya disingkat menjadi FSDH) Universitas Matana adalah “Menjadi fakultas keilmuan yang mengintegrasikan seni rupa dan desain dengan penerapan teknologi yang humanistik dan berbudaya dalam konteks wawasan yang mengangkat nilai-nilai lokal dengan orientasi global. Fakultas menjadikan pembelajaran seni rupa dan desain sebagai pendekatan interdisipliner yang bertujuan mendorong sikap terpadu, penatalayanan, dan responsif dalam pengembangan keilmuan dan penghayatan seni rupa dan desain; mengayomi (care) kebutuhan pengguna jasa desain (Stakeholder) sembari mementingkan (concern) persepsi khalayak (audience) penerima pesan, melalui kepiawian mengolah nilai artistik seni rupa dan desain yang kuat berciri-khas (idiosyncratic).",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Misi",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Menyelenggarakan pendidikan dan pengajaran, penelitian dan pengabdian kepada masyarakat dalam bidang Seni, Desain dan Humaniora yang berdaya saing dan sesuai dengan kebutuhan stakeholder. Menghasilkan luaran yang memiliki bekal keahlian sesuai dengan kompetensi yang dimilikinya.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

class Hospar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/hospar.png", width: 350.0),
              new Text(
                "Hospitaliti & Pariwisata",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Visi",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Menjadi Program Studi terpercaya, berwawasan global, yang berperan dalam meningkatkan kualitas ilmu Hospitaliti dan Pariwisata, yang merupakan Karunia Tuhan, untuk kesejahteraan umat manusia.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Misi",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "1. Mendidik dan mempersiapkan generasi penerus menjadi Sarjana yang menguasai bidang Hospitaliti dan Pariwisata yang penuh kasih.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "2. Mendidik dan mempersiapkan generasi penerus yang ahli di bidangnya bisnis Hospitaliti dan Pariwisata serta berjiwa entrepreneur.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "3. Mendidik dan mempersiapkan generasi penerus yang mampu berkiprah dalam dunia bisnis global melalui pelaksanaan Tridharma Perguruan Tinggi.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

class Arsi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/arsi.jpg", width: 350.0),
              new Text(
                "Arsitektur",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Visi",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "1. Menghasilkan lulusan sarjana arsitektur yang memiliki kompetensi, integritas dan kredibilitas tinggi yang senantiasa menghargai manusia dan kemanusiaan",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "2. Menjadi salah satu Prodi Arsitektur terbaik di Indonesia pada tahun 2025.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Misi",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "1. Menghasilkan lulusan yang memiliki kompetensi perencanaan & perancangan, teknis dan estetika yang unggul sekaligus berkemampuan mandiri di bidang arsitektur.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "2. Menyelenggarakan metode pembelajaran yang sesuai dengan kebutuhan dan perkembangan dunia arsitektur di masa kini dan mendatang, sehingga para lulusan mampu bersaing di tingkat lokal maupun global.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "3.Menyelenggarakan penelitian ilmiah dan pengabdian kepada masyarakat di bidang arsitektur secara mandiri dan melalui kerjasama dengan institusi formal lain, baik di tingkat lokal, nasional maupun internasional.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

class SB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/sb.jpg", width: 350.0),
              new Text(
                "Statistika Bisnis",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Visi",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Menjadi Program studi Statistika terpercaya, berwawasan global, yang berperan dalam meningkatkan kualitas ilmu statistika, yang merupakan Karunia Hikmat Tuhan untuk kesejahteraan umat manusia.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Misi",
                style: new TextStyle(fontSize: 30.0, color: Colors.amber),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Menyiapkan dan mendidik generasi penerus menjadi sarjana yang menguasai bidang statistika yang penuh kasih dan ahli dibidang statistika bisnis dan aktuaria yang berjiwa entrepreneur, yang mampu berkiprah di dunia bisnis global melalui pelaksanaan Tridarma Perguruan Tinggi.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}
