import 'package:flutter/material.dart';

class MatanaBeda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/matana.jpg", width: 350.0),
              new Text(
                "Keunggulan Matana",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Lokasi Strategis",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "Kampus berlokasi strategis di sentra bisnis Paramount Serpong dengan fasilitas lengkap penunjang kegiatan belajar.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Dosen Dan Staff Professional",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "Penyelenggara program dan staff pengajar dari kalangan profesional yang berpengalaman.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Kurikulum Terpadu",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "Kurikulum dirancang secara terpadu antara penguasaan ilmu bisnis dengan kemampuan ICT dan bahasa inggris.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Program Beasiswa",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "Program beasiswa diberikan kepada mahasiswa yang berprestasi baik dalam bidang akademik/olah raga",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Kerja Magang",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "Peluang Program Magang sesuai degan minat & bakat",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}
