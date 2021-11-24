import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:word_bubble/bloc/matcher/sentence_matcher_bloc.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController _controller = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Word Bubble'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const SizedBox(height: 30),
            TextFormField(
              controller: _controller,
              decoration: InputDecoration(
                hintText: "Enter a sentence",
                contentPadding: const EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: 10,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(9),
                  borderSide: const BorderSide(
                    color: Color(0xFFFFDFCB),
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(9),
                  borderSide: const BorderSide(
                    color: Color(0xFFFFDFCB),
                  ),
                ),
              ),
              autocorrect: false,
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: const Color(0xFFFF8A69),
                fixedSize: const Size(335, 50),
                textStyle: const TextStyle(
                  fontSize: 20,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              onPressed: () {
                context.router.pushNamed('/second-page');
                context
                    .read<SentenceMatcherBloc>()
                    .add(SentenceMatcherEvent.started(_controller.text));
              },
              child: const Text(
                'Split into Word Bubbles',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
