import 'package:biodata/Pendidikan.dart';
import 'package:biodata/Pengalaman_Kerja.dart';
import 'package:biodata/Pengalaman_Organisasi.dart';
import 'package:biodata/Portofolio.dart';
import 'package:biodata/Profil.dart';
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('Rahmat Hidayat'),
            accountEmail: const Text('rahmathidayat31101993@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(child: Image.asset('images/amat.jpg')),
            ),
            decoration: BoxDecoration(
              color: Colors.black,
              image: DecorationImage(
                  image: AssetImage('images/kereta.jfif'), fit: BoxFit.cover),
            ),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Profile'),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const ProfilPage(),
              ));
            },
          ),
          ListTile(
            leading: Icon(Icons.cast_for_education),
            title: Text('Education'),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const PendidikanPage(),
              ));
            },
          ),
          ListTile(
            leading: Icon(Icons.assessment_outlined),
            title: Text('Organizational Experience'),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const PengalamanPage(),
              ));
            },
          ),
          ListTile(
            leading: Icon(Icons.assessment),
            title: Text('Work Experience'),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const KerjaPage(),
              ));
            },
          ),
          ListTile(
            leading: Icon(Icons.archive_sharp),
            title: Text('Portofolio'),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const PortofolioPage(),
              ));
            },
          ),
        ],
      ),
    );
  }
}
