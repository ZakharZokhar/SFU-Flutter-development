import 'package:flutter/material.dart';
import 'package:test_project/widgets/current_weather_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Text'),
      ),
      body: Stack(
        children: [
          Positioned(
            top: 347,
            child: Container(
              height: 33,
              width: MediaQuery.sizeOf(context).width,
              color: Colors.cyan.withOpacity(0.2),
            ),
          ),
          SizedBox(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 68,
                ),
                Container(
                  width: 228,
                  height: 170,
                  decoration: BoxDecoration(
                    color: Color(0xFFAEADF5),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  width: 228,
                  height: 92,
                  decoration: BoxDecoration(
                    color: Color(0xFFAEADF5),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  width: 228,
                  height: 34,
                  decoration: BoxDecoration(
                    color: Color(0xFFAEADF5).withOpacity(0.35),
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        20,
                      ),
                    ),
                  ),
                ),
                Container(
                  color: Colors.cyan.withOpacity(0.2),
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 91,
                        ),
                        Container(
                          height: 133,
                          padding: EdgeInsets.symmetric(
                            vertical: 20,
                            horizontal: 16,
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xFFFEFCFF),
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          child: ListView.separated(
                            separatorBuilder: (context, index) => SizedBox(
                              width: 16,
                            ),
                            physics: BouncingScrollPhysics(),
                            scrollDirection: Axis.horizontal,
                            itemCount: 10,
                            itemBuilder: (context, index) => CurrentWeatherCard(),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
