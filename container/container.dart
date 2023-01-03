Container(
            alignment: Alignment.bottomCenter,
            child: Text(
              "it is Container Example",
              style: Theme.of(context).textTheme.headline6,
            ),
            height: 200,
            width: 200,
            //color: Colors.blueAccent,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.redAccent,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10,
                    offset: Offset(0, 10),
                  )
                ]),
          ),
