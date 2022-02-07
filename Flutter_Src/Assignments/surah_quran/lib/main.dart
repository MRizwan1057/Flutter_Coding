import 'package:flutter/material.dart';
import 'package:second_class/custom_card.dart';
import 'package:second_class/quote_model.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<QuoteModel> quotes = [
      QuoteModel(
          quote: "And Allah would not punish them while they seek forgiveness",
          reference: "Surah Al-Anfal 8:33"),
      QuoteModel(
          quote: "So remember me; I will remember you",
          reference: "Surah Al-Baqarah 2:152"),
      QuoteModel(
          quote: "And He has made me blessed wherever I am",
          reference: "Surah Maryam 19:31"),
      QuoteModel(
          quote:
              "He knows what is within the heavens and earth and knows what you conceal and what you declare. And Allah (SWT) is Knowing of that within the breasts",
          reference: "At-Taghabun 64:4"),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("I am AppBar"),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.only(top: 16),
        itemBuilder: (context, index) {
          QuoteModel quote = quotes[index];
          return CustomCard(
              title: quote.reference, subTitle: quote.quote, index: index + 1);
        },
        itemCount: quotes.length,
      ),
    );
  }
}
