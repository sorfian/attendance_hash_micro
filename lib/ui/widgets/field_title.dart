part of 'widgets.dart';

Widget fieldTitle(String title, double screenWidth) {
  return Container(
    margin: const EdgeInsets.only(bottom: 12),
    child: Text(
      title,
      style: TextStyle(
        fontSize: screenWidth / 26,
        fontFamily: "NexaBold",
      ),
    ),
  );
}
