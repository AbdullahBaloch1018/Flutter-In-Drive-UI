import 'package:flutter/material.dart';

class inDrive extends StatelessWidget {
  const inDrive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        leading: Icon(Icons.menu, color: Colors.white,),
          title: Text("Freight", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
          //   Alert Box
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 160,
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.error,color: Colors.blue,),
                    ),
                    Container(
                      width: 250,
                    child: Text("Fill the form below with all details. Offer a fair price for deleivery and get response from drivers quickly. ",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)),
                    IconButton( onPressed: (){} ,icon: Icon(Icons.cancel_outlined))
                  ],
                ),
              ),
            ),
            Card(
              elevation: 5,
              color: Colors.white,
              child: Container(
                color: Colors.white,
                width: 350,
                height: 100,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 90,
                              child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/018/982/684/small/car-vehicles-transport-in-flat-style-png.png")),
                          Text("Ride Ac",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 90,
                              child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/018/982/684/small/car-vehicles-transport-in-flat-style-png.png")),
                          Text("Ride",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              width: 90,
                              child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/018/982/684/small/car-vehicles-transport-in-flat-style-png.png")),
                          Text("Ride Auto",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                        ],
                      ),
                      Column(
        
                        children: [
                          Container(
                              width: 90,
                              child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/018/982/684/small/car-vehicles-transport-in-flat-style-png.png")),
                          Text("Bike",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              width: 90,
                              child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/018/982/684/small/car-vehicles-transport-in-flat-style-png.png")),
                          Text("City To city",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: (){},
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: ListTile(
                    title: Text("Pickup Location"),
                    subtitle: Text("Multan, 38(Model Town, Block B )", style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),),
                    trailing: Icon(Icons.arrow_forward),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: (){},
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.black54,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Destination",style: TextStyle(fontSize: 17),),
                      ),
                      SizedBox(width: 195,),
                      Icon(Icons.arrow_forward),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: (){},
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.black54,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: ListTile(
                    title: Text("Pickup Location"),
                    subtitle: Text("Now", style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),

                    trailing: Icon(Icons.arrow_forward),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: (){},
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.black54,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Description of the Cargo",style: TextStyle(fontSize: 17),),
                      ),
                      SizedBox(width: 95,),
                      Icon(Icons.arrow_forward),
                    ],
                  ),
                ),
              ),
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                minimumSize: Size(300,50), // Set the minimum size
              ),
              onPressed: (){},
              child: Text("Order Freight",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),)
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 50,
        child: Row(
          children: [
            SizedBox(width: 30,),
            Column(
              children: [
                Icon(Icons.add_circle_outline_outlined),
                Text("Create A Request"),
              ],
            ),
            SizedBox(width: 90,),
            Column(
              children: [
                Icon(Icons.check),
                Text("My Requests"),
              ],
            ),
          ],
        ),
        decoration: BoxDecoration(
          color: Colors.black12,
          border: Border.all(width: 1,color: Colors.black)
        ) ,
      ),
    );
  }
}
