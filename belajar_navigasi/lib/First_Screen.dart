import "package:belajar_navigasi/Second_Screen.dart";
import "package:flutter/material.dart";

class First_Screen extends StatelessWidget {
  const First_Screen({super.key});

  final String pesan = "Halo ",

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First  Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigator.push(context, MaterialPageRoute(builder: context) {
            //   return Second_Screen();
            // });
            Navigator.push(context,
             MaterialPageRoutebuilder: (context) => const Second_Screen())
          },
          child: const Text ('Pindah Screen'),
        ),
      ),
    );
  }
}
