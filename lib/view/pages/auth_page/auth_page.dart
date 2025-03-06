import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_project/bloc/blocs/auth_bloc/auth_bloc.dart';
import 'package:test_project/bloc/blocs/sign_in_bloc/sign_in_bloc.dart';
import 'package:test_project/router.gr.dart';
import 'package:test_project/view/common/colors.dart';
import 'package:test_project/view/common/styles.dart';
import 'package:test_project/view/common/widgets/my_app_bar.dart';
import 'package:test_project/view/injection.dart';

@RoutePage()
class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt.get<SignInBloc>(),
      child: BlocConsumer<SignInBloc, SignInState>(
        listener: (context, state) {
          state.mapOrNull(
            success: (state) {
              context.read<AuthBloc>().add(AuthEvent.logIn(user: state.user));
              context.router.replace(
                WeatherRoute(),
              );
            },
            error: (value) => ScaffoldMessenger.of(context)
              ..clearSnackBars()
              ..showSnackBar(
                SnackBar(
                  content: Text(
                    value.errorMessage,
                    style: body.copyWith(
                      color: white,
                    ),
                  ),
                ),
              ),
          );
        },
        builder: (context, state) {
          return Scaffold(
            appBar: PreferredSize(
              preferredSize: Size(double.infinity, 40),
              child: MyAppBar(
                text: 'Вход',
              ),
            ),
            body: Padding(
              padding: EdgeInsets.all(16),
              child: Stack(
                children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ChoiceChip(
                            label: Text(
                              'Phone',
                              style: body.copyWith(
                                color: primaryText,
                              ),
                            ),
                            selectedColor: primary,
                            selected: true,
                          ),
                        ],
                      ),
                      TextField(
                        onChanged: (value) => context.read<SignInBloc>().add(
                              SignInEvent.phoneChanged(
                                newPhone: value,
                              ),
                            ),
                        cursorColor: primary,
                        decoration: InputDecoration(
                          labelText: 'Phone',
                          focusColor: primary,
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: primary,
                            ),
                          ),
                          labelStyle: body.copyWith(
                            color: primaryText,
                          ),
                          prefixText: '+',
                        ),
                        keyboardType: TextInputType.phone,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        onChanged: (value) => context.read<SignInBloc>().add(
                              SignInEvent.passwordChanged(
                                newPassword: value,
                              ),
                            ),
                        cursorColor: primary,
                        decoration: InputDecoration(
                          labelText: 'Password',
                          focusColor: primary,
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: primary,
                            ),
                          ),
                          labelStyle: body.copyWith(
                            color: primaryText,
                          ),
                        ),
                        obscureText: true,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      GestureDetector(
                        onTap: _showBottomSheet,
                        child: Text(
                          'Политика конфиденциальности',
                          style: body.copyWith(
                            color: Colors.blue,
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.blue,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        onPressed: () => context.read<SignInBloc>().add(SignInEvent.signIn()),
                        child: Text(
                          'Войти',
                          style: body.copyWith(
                            color: primaryText,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        onPressed: () => context.read<SignInBloc>().add(SignInEvent.signInGoogle()),
                        child: Text(
                          'Войти через Google',
                          style: body.copyWith(
                            color: primaryText,
                          ),
                        ),
                      ),
                    ],
                  ),
                  state.maybeMap(
                    loading: (value) => Center(child: CircularProgressIndicator()),
                    orElse: () => SizedBox(),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  void _showBottomSheet() {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return Container(
          padding: EdgeInsets.all(16),
          child: Text(
            'knfdjksnfdskjnfkjs skdjnfkdsfnsd ksdjnfkjdsfnjkds\n\n\n\n\n\n\n\n dksjnfjkdsnfjkdsn kdsnfdkjsnfkdjsnfjkns kjnsdfkjsdnfkjdsnf kdsjnfkdjsnfdskjnfdskjfn kjdsnfjksdn',
          ),
        );
      },
    );
  }
}

// Данные для входа: user (+79999999999) 123456
