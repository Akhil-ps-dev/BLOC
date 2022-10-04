import 'package:bloc_flutter_begins/bloc/counter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //!first
    //! tell our materialapp that we are using bloc
    return BlocProvider(
      create: (context) => CounterBloc(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            //!Adding incriment and decriment
            FloatingActionButton(
              onPressed: () {
                //!two method of calling
                // BlocProvider.of<CounterBloc>(context).add(Incriment());

                context.read<CounterBloc>().add(Incriment());
              },
              child: Icon(Icons.add),
            ),
            BlocBuilder<CounterBloc, CounterState>(
              builder: (context, state) => Text('${state.count}'),
            ),
            FloatingActionButton(
              onPressed: () {
                BlocProvider.of<CounterBloc>(context).add(Decriment());
              },
              child: Icon(Icons.minimize),
            ),
          ],
        ),
      )),
    );
  }
}
