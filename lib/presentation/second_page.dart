import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:word_bubble/bloc/matcher/sentence_matcher_bloc.dart';
import 'package:word_bubble/presentation/widgets/bubble.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Word Bubble'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
            child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            BlocBuilder<SentenceMatcherBloc, SentenceMatcherState>(
              builder: (context, state) {
                return state.isMatchedOption.fold(
                    () => const Text(''),
                    (a) => a
                        ? const Text(
                            'MATCHED !!!',
                            style: TextStyle(fontSize: 20, color: Colors.green),
                          )
                        : const Text(
                            'INCORRECT',
                            style: TextStyle(fontSize: 20, color: Colors.red),
                          ));
              },
            ),
            const SizedBox(
              height: 60,
            ),
            BlocBuilder<SentenceMatcherBloc, SentenceMatcherState>(
              builder: (context, state) {
                return DragTarget<String>(
                  onWillAccept: (value) => !state.userSelection.contains(value),
                  onAccept: (value) => context
                      .read<SentenceMatcherBloc>()
                      .add(WordBubbleDropped(value)),
                  builder: (context, accepted, rejected) => Container(
                    color: Colors.amber,
                    height: 50,
                    width: 500,
                    child: Wrap(
                      spacing: 20,
                      crossAxisAlignment: WrapCrossAlignment.center,
                      children: [
                        for (String word in state.userSelection)
                          Container(
                            color: Colors.blueAccent,
                            padding: const EdgeInsets.all(10),
                            child: Text(word),
                          )
                      ],
                    ),
                  ),
                );
              },
            ),
            const SizedBox(
              height: 90,
            ),
            BlocBuilder<SentenceMatcherBloc, SentenceMatcherState>(
              builder: (context, state) {
                return Wrap(
                  spacing: 20,
                  crossAxisAlignment: WrapCrossAlignment.center,
                  children: [
                    for (String word in state.shuffled)
                      state.userSelection.contains(word)
                          ? Bubble(
                              word: word,
                              isDraggedAlready: true,
                            )
                          : Bubble(
                              word: word,
                              isDraggedAlready: false,
                            ),
                  ],
                );
              },
            ),
            const SizedBox(
              height: 30,
            ),
            BlocBuilder<SentenceMatcherBloc, SentenceMatcherState>(
              builder: (context, state) {
                return ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: const Color(0xFFFF8A69),
                      fixedSize: const Size(235, 50),
                      textStyle: const TextStyle(
                        fontSize: 20,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(9),
                      ),
                    ),
                    onPressed: () => state.isMatchedOption.fold(
                        () => context
                            .read<SentenceMatcherBloc>()
                            .add(const CheckButtonPressed()),
                        (a) => context
                            .read<SentenceMatcherBloc>()
                            .add(const RetryButtonPressed())),
                    child: state.isMatchedOption.fold(
                      () => const Text(
                        'CHECK',
                      ),
                      (a) => const Text('RETRY'),
                    ));
              },
            ),
          ],
        )),
      ),
    );
  }
}
