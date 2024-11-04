import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Title section
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          const Icon(
            Icons.star,
            color: Colors.red,
          ),
          const Text('41'),
        ],
      ),
    );

    // Langkah 2: Buat widget buttonSection
    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    // Langkah 1: Buat widget textSection
    Widget textSection = Container(
  padding: const EdgeInsets.all(32),
  child: const Text(
    'Wisata Gunung di Batu menawarkan pemandangan alam yang menakjubkan dan udara segar khas pegunungan. '
    'Banyak destinasi yang dapat dikunjungi, seperti Gunung Panderman yang terkenal dengan trek pendakiannya, '
    'dan Gunung Banyak yang menyediakan spot paralayang terbaik untuk menikmati pemandangan kota Batu dari ketinggian. '
    'Tempat ini cocok untuk pecinta alam yang ingin merasakan petualangan dan keindahan alam Indonesia. '
    'Nikmati perjalanan Anda di Batu! ',
    softWrap: true,
  ),
);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter layout demo: Satria Abrar dan 2241720260',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'gunung.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection, // Langkah 3: Tambahkan buttonSection ke body
            textSection,   // Langkah 2: Tambahkan textSection ke body
          ],
        ),
      ),
    );
  }

  // Langkah 1: Buat method _buildButtonColumn
  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
