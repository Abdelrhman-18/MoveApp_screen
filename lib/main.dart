import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          margin: const EdgeInsets.all(25),
          child: Column(
            children: [
              const SizedBox(height: 50),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hello Daizy!",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Check for latest addition",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    maxRadius: 27,
                    minRadius: 25,
                    backgroundImage: AssetImage("assets/images/pexels.jpg"),
                  )
                ],
              ),
              const SizedBox(height: 25),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey[900],
                  prefixIcon: const Icon(
                    Icons.search,
                    color: Colors.white,
                    size: 34,
                  ),
                  suffixIcon: Icon(
                    Icons.mic_none,
                    color: Colors.grey[600],
                    size: 30,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  hintText: 'Search',
                  hintStyle: const TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(height: 25),
              Container(
                alignment: Alignment.topLeft,
                child: const Text(
                  "Filters",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade600,
                          borderRadius: BorderRadius.circular(23),
                        ),
                        child: const Icon(
                          Icons.auto_awesome_mosaic,
                          color: Colors.white,
                          size: 38,
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        "Genre",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 40),
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade600,
                          borderRadius: BorderRadius.circular(23),
                        ),
                        child: const Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 38,
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        "Top IMDB",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 40),
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade600,
                          borderRadius: BorderRadius.circular(23),
                        ),
                        child: const Icon(
                          Icons.language,
                          color: Colors.white,
                          size: 38,
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        "Language",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 40),
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade600,
                          borderRadius: BorderRadius.circular(23),
                        ),
                        child: const Icon(
                          Icons.movie_filter_sharp,
                          color: Colors.white,
                          size: 38,
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        "Watched",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 25),
              Container(
                alignment: Alignment.topLeft,
                margin: const EdgeInsets.all(12),
                child: const Text(
                  "Featured Series",
                  style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                height: 300,
                width: 220,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23),
                  image: const DecorationImage(
                    image: AssetImage("assets/images/pexels.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 45,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                Icon(Icons.home,color: Colors.white,size: 30,),

              Icon(Icons.slow_motion_video_rounded,color: Colors.grey,size: 30,),

              Icon(Icons.search,color: Colors.grey,size: 30,),

              Icon(Icons.person,color: Colors.grey,size: 30,),


              ],)
            ],
          ),
        ),
      ),
    );
  }
}
