import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:word_bubble/bloc/matcher/sentence_matcher_bloc.dart';
import 'package:word_bubble/presentation/routes/router.gr.dart';

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => SentenceMatcherBloc()),
      ],
      child: ScreenUtilInit(
        builder: () => MaterialApp.router(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          routeInformationParser: _appRouter.defaultRouteParser(),
          routerDelegate: _appRouter.delegate(),
          theme: ThemeData(
            primarySwatch: Colors.blue,
            primaryColor: const Color(0xFF0FABB5),
            appBarTheme: const AppBarTheme(
              color: Color(0xFF0FABB5),
            ),
            fontFamily: GoogleFonts.k2d().fontFamily,
          ),
        ),
        designSize: const Size(65, 375),
      ),
    );
  }
}
