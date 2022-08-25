import 'package:intl/intl.dart';

String formatDate(String dateTime) {
  final DateFormat dateFormat = DateFormat('yyyy-MM-d');
  final DateFormat formattedDate = DateFormat('dd MMM yyyy');
  final DateTime formatDateTime = dateFormat.parse(dateTime);
  return formattedDate.format(formatDateTime);
}
