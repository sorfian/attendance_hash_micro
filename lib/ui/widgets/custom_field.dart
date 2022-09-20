part of 'widgets.dart';

Widget customField(String hint, TextEditingController controller, bool obscure,
    double screenHeight, double screenWidth, Color primary) {
  return Container(
    width: screenWidth,
    margin: const EdgeInsets.only(bottom: 12),
    decoration: const BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.all(Radius.circular(12)),
      boxShadow: [
        BoxShadow(
          color: Colors.black26,
          blurRadius: 10,
          offset: Offset(2, 2),
        ),
      ],
    ),
    child: Row(
      children: [
        SizedBox(
          width: screenWidth / 6,
          child: Icon(
            Icons.person,
            color: primary,
            size: screenWidth / 15,
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(right: screenWidth / 12),
            child: TextFormField(
              controller: controller,
              enableSuggestions: false,
              autocorrect: false,
              decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(
                  vertical: screenHeight / 35,
                ),
                border: InputBorder.none,
                hintText: hint,
              ),
              maxLines: 1,
              obscureText: obscure,
            ),
          ),
        )
      ],
    ),
  );
}
