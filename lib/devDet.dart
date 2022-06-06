import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DevelopersDetails extends StatefulWidget {
  @override
  State<DevelopersDetails> createState() => _DevelopersDetailsState();
}

class _DevelopersDetailsState extends State<DevelopersDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text('Developers Details')
        ),
        actions: [
          IconButton(
            icon: Icon(
                Icons.settings),
            onPressed: () {  },)
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 40,
            horizontal: 30
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:
                    (
                      backgroundImage: AssetImage('assets/images/nft.jpg'),
                      radius: 65,
                    ),
                  ),
                  SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Mahmoud Hussien',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'Game Developer',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 5),
                      Row(
                        children: [
                          Icon(
                              Icons.star,
                              color: Colors.yellow
                          ),
                          Icon(
                              Icons.star,
                              color: Colors.yellow
                          ),
                          Icon(
                              Icons.star,
                              color: Colors.yellow
                          ),
                          Icon(
                              Icons.star,
                              color: Colors.yellow
                          ),
                          Icon(
                              Icons.star,
                              color: Colors.yellow
                          ),
                          Text(
                            '4.9',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Expanded(child: Divider())
                ],
              ),
              SizedBox(height: 50),
              Text(
                'Short Description',
                style: TextStyle(
                  fontSize: 20
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Shab Mohtaram w Bar b waldeeh w nfso ykhls el sana de',
                style: TextStyle(
                  color: Colors.grey
                )
              ),
              SizedBox(height: 60),
              Text(
                'Location',
                style: TextStyle(
                    fontSize: 20
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Icon(Icons.location_on,color: Colors.grey,),
                  Text(
                    'St.Ali Shikha 16',
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Image(
                  image: NetworkImage(
                    'https://media.wired.com/photos/59269cd37034dc5f91bec0f1/16:9/w_1000,c_limit/GoogleMapTA.jpg'
                  ),
                  width: double.infinity,
                  height: 250,
                  fit: BoxFit.fitHeight,

                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
              ),
              Container(
                width: 100,
                child: MaterialButton(
                  height: 60,
                  onPressed: ()
                  {

                  },
                  child: Text(
                    'Contact',
                    style: TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.w400,
                        color: Colors.white
                    ),

                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.black
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
