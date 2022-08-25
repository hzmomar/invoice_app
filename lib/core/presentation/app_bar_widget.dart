import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:invoice_app/core/presentation/app_widget.dart';

class AppBarWidget extends ConsumerWidget implements PreferredSizeWidget {
  const AppBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeMode = ref.watch(themeManagerNotifierProvider);
    return AppBar(
      leading: IconButton(
        padding: EdgeInsets.zero,
        onPressed: (){},
        icon: Image.asset('asset/image/app-bar-home.png'),
      ),
      actions: [
        IconButton(
          onPressed: () {
            ref.read(themeManagerNotifierProvider.notifier).toggleTheme();
          },
          icon: Icon(
            themeMode == ThemeMode.dark ? Icons.light_mode : Icons.dark_mode,
            size: 20,
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 24),
          child: CircleAvatar(
            radius: 24,
            backgroundImage: ExactAssetImage('asset/image/image-avatar.jpg'),
          ),
        )
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(60);
}
