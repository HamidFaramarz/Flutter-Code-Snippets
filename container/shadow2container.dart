Container(
  height: 200.0,
  width: 200.0,
  decoration: const BoxDecoration(
    color: Color(0xFFffffff),
    boxShadow: [
      BoxShadow(
        color: Colors.grey,
        blurRadius: 15.0, // soften the shadow
        spreadRadius: 5.0, //extend the shadow
        offset: Offset(
          5.0, // Move to right 5  horizontally
          5.0, // Move to bottom 5 Vertically
        ),
      )
    ],
  ),
  child: const Text("Hello world"),
),
