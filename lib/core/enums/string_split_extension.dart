extension StringSplitExtension on String {
  String first() => split(' ').elementAt(0);

  String name() => isNotEmpty ? trim().split(' ').map((e) => e[0]).take(2).join().toUpperCase() : '';
}
