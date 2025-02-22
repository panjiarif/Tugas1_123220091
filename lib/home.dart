import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ImageIcon(AssetImage('assets/konoha.png')),
          ),
          title: Text(
            'Naruto',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
          centerTitle: false,
          actions: [
            IconButton(
              icon: const Icon(Icons.back_hand_outlined),
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        title: Text('Selamat Datang'),
                        content: Text(
                            'Terima Kasih telah mencoba program saya😊\nPanjiArif~'),
                        actions: [
                          TextButton(
                            onPressed: () {
                              print('Klik Close');
                              Navigator.of(context).pop();
                            },
                            child: Text('çlose'),
                          )
                        ],
                      );
                    });
              },
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              //Search bar
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Search',
                  hintText: 'Apa yang anda cari?',
                ),
                onSaved: (String? value) {},
                validator: (String? value) {
                  return (value != null && value.contains('@'))
                      ? 'Don\'t use the @ char.'
                      : null;
                },
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: Text('Pencarian'),
                          content:
                              Text('Maaf pencarian masih dalam pengembangan'),
                          actions: [
                            TextButton(
                              onPressed: () {
                                print('Klik Close');
                                Navigator.of(context).pop();
                              },
                              child: Text('close'),
                            ),
                          ],
                        );
                      },
                    );
                  },
                  child: Text('search'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 15,
                  child: Text(
                    '===== Galeri =====',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.blueAccent),
                  ),
                ),
              ),
              Expanded(
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('assets/team7.png'));
                  },
                  itemCount: 4,
                ),
              )
            ],
          ),
        ));
  }
}
