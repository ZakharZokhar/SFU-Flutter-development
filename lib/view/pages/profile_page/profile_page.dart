import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_project/bloc/blocs/photo_bloc/photo_bloc.dart';
import 'package:test_project/view/common/widgets/my_app_bar.dart';
import 'package:test_project/view/injection.dart';

@RoutePage()
class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(double.infinity, 40),
        child: MyAppBar(
          text: 'Профиль',
        ),
      ),
      body: BlocProvider(
        create: (context) => getIt<PhotoBloc>(),
        child: BlocBuilder<PhotoBloc, PhotoState>(
          builder: (context, state) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  state.map(
                    noFile: (_) => SizedBox(),
                    withFile: (value) => Image.file(
                      value.file,
                      width: 200,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                  ),
                  ElevatedButton(
                      onPressed: () => context.read<PhotoBloc>().add(PhotoEvent.getFromCamera()),
                      child: Text('camera')),
                  ElevatedButton(
                      onPressed: () => context.read<PhotoBloc>().add(PhotoEvent.getFromGallery()),
                      child: Text('gallery')),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
