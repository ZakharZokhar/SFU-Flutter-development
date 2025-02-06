import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shimmer/shimmer.dart';
import 'package:test_project/bloc/blocs/weather_bloc.dart';
import 'package:test_project/infrastructure/weather_repository.dart';
import 'package:test_project/view/common/colors.dart';
import 'package:test_project/view/common/decoration.dart';
import 'package:test_project/view/common/styles.dart';
import 'package:test_project/view/common/widgets/my_app_bar.dart';
import 'package:test_project/view/injection.dart';
import 'package:test_project/view/pages/weather_page/widgets/current_weather_card.dart';
import 'package:test_project/view/pages/weather_page/widgets/day_weather.dart';
import 'package:test_project/view/pages/weather_page/widgets/icon_with_text.dart';
import 'package:test_project/view/pages/weather_page/widgets/property_card.dart';

@RoutePage()
class WeatherPage extends StatelessWidget {
  const WeatherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            primary,
            white,
            white,
          ],
          stops: [
            0.0,
            0.5,
            1.0,
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Scaffold(
        backgroundColor: transparent,
        appBar: PreferredSize(
          preferredSize: Size(double.infinity, 40),
          child: MyAppBar(
            text: 'Красноярск',
            needMenu: true,
          ),
        ),
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Positioned(
                top: 359,
                child: Image.asset(
                  'images/back.png',
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
                    Image.asset(
                      'images/cloud.png',
                    ),
                    Text(
                      '-6°',
                      style: number.copyWith(
                        color: primaryText,
                      ),
                      strutStyle: StrutStyle(
                        forceStrutHeight: true,
                        height: 5.5,
                      ),
                      textHeightBehavior: TextHeightBehavior(
                        applyHeightToFirstAscent: false,
                        applyHeightToLastDescent: false,
                      ),
                    ),
                    Container(
                      height: 38,
                      width: 248,
                      decoration: BoxDecoration(
                        color: primary.withOpacity(0.35),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        'Преимущественно облачно',
                        style: body.copyWith(
                          color: primaryText,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Ощущается как -8°',
                      style: body.copyWith(
                        color: secondaryText,
                      ),
                    ),
                    SizedBox(
                      height: 91,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                      ),
                      child: Container(
                        height: 133,
                        decoration: cardDecoration,
                        padding: EdgeInsets.symmetric(
                          vertical: 20,
                          horizontal: 16,
                        ),
                        child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) => CurrentWeatherCard(
                            time: 'Сейчас',
                            image: 'images/example.png',
                            cecl: '-6°',
                          ),
                          separatorBuilder: (context, index) => SizedBox(
                            width: 20,
                          ),
                          itemCount: 100,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 16,
                        ),
                        PropertyCard(
                          icon: Icons.sunny,
                          text: 'УФ-индекс',
                          bodyText: '0\nНизкий',
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        PropertyCard(
                          icon: Icons.water_drop,
                          text: 'Влажность',
                          bodyText: '58%',
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        PropertyCard(
                          icon: Icons.vertical_align_center,
                          text: 'Давление',
                          bodyText: '776\nмм рт. ст.',
                        ),
                        SizedBox(
                          width: 16,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                      ),
                      child: Container(
                        height: 106,
                        decoration: cardDecoration,
                        padding: EdgeInsets.symmetric(
                          vertical: 16,
                          horizontal: 12,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IconWithText(
                                  icon: Icons.air,
                                  text: 'Ветер',
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                RichText(
                                  text: TextSpan(
                                      text: '2 м/с',
                                      style: h2.copyWith(
                                        color: primaryText,
                                      ),
                                      children: [
                                        TextSpan(
                                          text: ' ветер',
                                          style: body.copyWith(
                                            color: primaryText,
                                          ),
                                        ),
                                      ]),
                                ),
                                RichText(
                                  text: TextSpan(
                                    text: '5 м/с',
                                    style: h2.copyWith(
                                      color: primaryText,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: ' порывы ветра',
                                        style: body.copyWith(
                                          color: primaryText,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  'Юго-Западный',
                                  style: body.copyWith(
                                    color: primaryText,
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Icon(
                                  Icons.explore_outlined,
                                  color: secondaryText,
                                  size: 40,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      color: primary.withValues(alpha: 0.35),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 16,
                            ),
                            child: BlocProvider(
                              create: (context) => getIt.get<WeatherBloc>()..add(WeatherEvent.load()),
                              child: BlocBuilder<WeatherBloc, WeatherState>(
                                builder: (context, state) {
                                  return state.map(
                                    loading: (_) => Shimmer.fromColors(
                                      baseColor: primary,
                                      highlightColor: white,
                                      child: Container(
                                        decoration: cardDecoration,
                                        height: 400,
                                        padding: EdgeInsets.symmetric(
                                          vertical: 16,
                                          horizontal: 12,
                                        ),
                                      ),
                                    ),
                                    success: (value) => Container(
                                      decoration: cardDecoration,
                                      padding: EdgeInsets.symmetric(
                                        vertical: 16,
                                        horizontal: 12,
                                      ),
                                      child: Column(
                                        children: [
                                          IconWithText(
                                            icon: Icons.calendar_month,
                                            text: 'Прогноз на 10 дней',
                                          ),
                                          ...value.data.map(
                                            (day) => DayWeather(
                                              date: day.date,
                                              image: day.image,
                                              celc: day.celc,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    error: (value) => Container(
                                      decoration: cardDecoration,
                                      height: 400,
                                      padding: EdgeInsets.symmetric(
                                        vertical: 16,
                                        horizontal: 12,
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            value.errorMessage,
                                          ),
                                          GestureDetector(
                                            onTap: () => context.read<WeatherBloc>().add(
                                                  WeatherEvent.retry(),
                                                ),
                                            child: Text(
                                              'Поробовать снова',
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  );
                                },
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
