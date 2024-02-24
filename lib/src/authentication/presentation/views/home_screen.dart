import 'package:clean_code/src/authentication/presentation/cubit/cubit/auth_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final TextEditingController nameController = TextEditingController();

  @override
  void initState() {
    super.initState();
    getUsers(context);
  }

  void getUsers(BuildContext context) {
    context.read<AuthCubit>().getUsers();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthCubit, AuthState>(
      listener: (context, state) {
        if (state is CreatingUser) {
          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
            content: Text('bambam'),
          ));
        } else if (state is UserCreated) {
          getUsers(context);
        }
      },
      builder: (context, state) {
        return AuthWidget(
          nameController: nameController,
          body: state.map(
            initial: (_) => Container(),
            creatingUser: (_) => const Loader(message: 'Creating user'),
            gettingUsers: (_) {
              return const Loader(
                message: 'Fetchin users',
              );
            },
            userCreated: (UserCreated value) {
              return Container();
            },
            usersLoaded: (UsersLoaded value) {
              return ListView.builder(
                itemCount: value.users.length,
                itemBuilder: (context, index) {
                  final user = value.users[index];
                  return ListTile(
                    leading: Image.network(user.avatar),
                    title: Text(user.name),
                    subtitle: Text(user.createdAt.substring(10)),
                  );
                },
              );
            },
            authError: (AuthError value) => Text(value.message),
          ),
        );
      },
    );
  }
}

class Loader extends StatelessWidget {
  const Loader({
    super.key,
    required this.message,
  });

  final String message;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const CircularProgressIndicator.adaptive(),
        const SizedBox(height: 10),
        Text('$message...'),
      ],
    );
  }
}

class AuthWidget extends StatelessWidget {
  const AuthWidget({
    super.key,
    required this.body,
    required this.nameController,
  });

  final TextEditingController nameController;
  final Widget body;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: body),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () async {
          await showDialog(
            context: context,
            builder: (context) => AddUserDialog(
              nameController: nameController,
            ),
          );
        },
        icon: const Icon(Icons.add),
        label: const Text('Add User'),
      ),
    );
  }
}

class AddUserDialog extends StatelessWidget {
  const AddUserDialog({super.key, required this.nameController});

  final TextEditingController nameController;

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                controller: nameController,
                decoration: const InputDecoration(
                  labelText: 'userName',
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  final name = nameController.text.trim();
                  context.read<AuthCubit>().createUser(
                        createdAt: DateTime.now().toIso8601String(),
                        name: name,
                        avatar:
                            'https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/685.jpg',
                      );
                  Navigator.of(context).pop();
                },
                child: const Text('Create User'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
