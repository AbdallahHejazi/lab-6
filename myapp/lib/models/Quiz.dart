import 'package:flutter/material.dart';

import '../component/question.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
 

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
    
       
          backgroundColor: Colors.white,
          bottom: TabBar(tabs: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.blur_on,color: Color.fromARGB(255, 143, 143, 143),),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.blur_on,color: Color.fromARGB(255, 143, 143, 143),),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.blur_on,color: Color.fromARGB(255, 143, 143, 143),),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.blur_on,color: Color.fromARGB(255, 143, 143, 143),),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.blur_on,color: Color.fromARGB(255, 143, 143, 143),),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.blur_on,color: Color.fromARGB(255, 143, 143, 143),),
            ),
          ]),
        title: Text("Quiz App",style: TextStyle(color: Color.fromARGB(255, 143, 143, 143)),),
        ),
        body: TabBarView(
          children: [
            // tab#4
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage("images/blur.jpg"),
              )),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Divider(
                    height: 200,
                  ),
                  Text(
                    "Trivia question #1",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    "What land animal can open its mouth the widest?",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Divider(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 140.0,
                        height: 50.0,
                        child: ElevatedButton(
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    title: Text(
                                      "wrong!",
                                      style: TextStyle(color: Colors.red),
                                    ),
                                    content: Text("try again please"),
                                  );
                                });
                          },
                          child: Text(" Alligator "),
                        ),
                      ),
                      SizedBox(
                        width: 140.0,
                        height: 50.0,
                        child: ElevatedButton(
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    title: Text(
                                      "wrong!",
                                      style: TextStyle(color: Colors.red),
                                    ),
                                    content: Text("try again please"),
                                  );
                                });
                          },
                          child: Text("Crocodile"),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 140.0,
                        height: 50.0,
                        child: ElevatedButton(
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    title: Text(
                                      "wrong!",
                                      style: TextStyle(color: Colors.red),
                                    ),
                                    content: Text("try again please"),
                                  );
                                });
                          },
                          child: Text("Baboon"),
                        ),
                      ),
                      SizedBox(
                        width: 140.0,
                        height: 50.0,
                        child: ElevatedButton(
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    title: Text(
                                      "correct answer",
                                      style: TextStyle(color: Colors.green),
                                    ),
                                    content: Text(
                                        "The hippopotamus has the widest mouth of any land animal. It can open its jaws more than three feet and 150 degrees! Inside the mouth are huge teeth, which can grow to over a foot and a half long. But these mouthy traits aren’t really for eating—the hippo diet is mostly grass. Instead, these mouth displays are mainly used for showing dominance and fighting with other hippos. Their massive mouths and teeth also make them a danger to humans, too, if they feel threatened. The hippo has one of the most dangerous animal bites you can get."),
                                  );
                                });
                          },
                          child: Text("Hippo"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            // tab#5
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage("images/yellow.jpg"),
              )),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Divider(
                    height: 200,
                  ),
                  Text(
                    "Trivia question #2",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    "What is an animal called that eats plants and meat?",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Divider(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 140.0,
                        height: 50.0,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(
                                255, 244, 98, 168), // Background color
                          ),
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    title: Text(
                                      "wrong!",
                                      style: TextStyle(color: Colors.red),
                                    ),
                                    content: Text("try again please"),
                                  );
                                });
                          },
                          child: Text("Carnivore"),
                        ),
                      ),
                      SizedBox(
                        width: 140.0,
                        height: 50.0,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(
                                255, 244, 98, 168), // Background color
                          ),
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    title: Text(
                                      "wrong!",
                                      style: TextStyle(color: Colors.red),
                                    ),
                                    content: Text("try again please"),
                                  );
                                });
                          },
                          child: Text("Herbivore"),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 140.0,
                        height: 50.0,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(
                                255, 244, 98, 168), // Background color
                          ),
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    title: Text(
                                      "correct answer!",
                                      style: TextStyle(color: Colors.green),
                                    ),
                                    content: Text(
                                        "Carnivores eat meat, herbivores eat plants, and omnivores eat basically anything—in Latin, “omni” means “all.” (Pescatarian is a human diet similar to a vegetarian, but which also includes fish.) Omnivores are opportunistic eaters that will eat many things they come across; for example, omnivorous bears will eat berries, twigs, fish, other animals—even sometimes dead ones. Raccoons, foxes, birds, dogs, and even most humans are omnivores. Here are more animal trivia questions that will test your smarts."),
                                  );
                                });
                          },
                          child: Text("Omnivore"),
                        ),
                      ),
                      SizedBox(
                        width: 140.0,
                        height: 50.0,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(
                                255, 244, 98, 168), // Background color
                          ),
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    title: Text(
                                      "wrong!",
                                      style: TextStyle(color: Colors.red),
                                    ),
                                    content: Text("try again please"),
                                  );
                                });
                          },
                          child: Text("Pescatarian"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // tab#6

            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage("images/red.jpg"),
              )),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Divider(
                    height: 200,
                  ),
                  Text(
                    "Trivia question #3",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    "What is it called when there are no more of one kind of animal left on Earth?",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Divider(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 140.0,
                        height: 50.0,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(
                                255, 250, 217, 87), // Background color
                          ),
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    title: Text(
                                      "wrong!",
                                      style: TextStyle(color: Colors.red),
                                    ),
                                    content: Text("try again please"),
                                  );
                                });
                          },
                          child: Text("Evolution"),
                        ),
                      ),
                      SizedBox(
                        width: 140.0,
                        height: 50.0,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(
                                255, 250, 217, 87), // Background color
                          ),
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    title: Text(
                                      "wrong!",
                                      style: TextStyle(color: Colors.red),
                                    ),
                                    content: Text("try again please"),
                                  );
                                });
                          },
                          child: Text("Conservation"),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 140.0,
                        height: 50.0,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(
                                255, 250, 217, 87), // Background color
                          ),
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    title: Text(
                                      "correct answer!",
                                      style: TextStyle(color: Colors.green),
                                    ),
                                    content: Text(
                                        "The most famous animals to have become extinct are the dinosaurs, which died out about 65 million years ago. Scientists don’t know exactly why, but it was likely a mass extinction event, either a meteor slamming into Earth or a massive volcanic eruption. But since then, many other animals have gone extinct as well; today, many animals are endangered, or are in danger of becoming extinct, because of human actions such as hunting the animals or destroying their habitat. That’s why conservation, or protecting animals and their habitat, is so important. Find out more “facts” about animals you have all wrong."),
                                  );
                                });
                          },
                          child: Text("Extinction"),
                        ),
                      ),
                      SizedBox(
                        width: 140.0,
                        height: 50.0,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(
                                255, 250, 217, 87), // Background color
                          ),
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    title: Text(
                                      "wrong!",
                                      style: TextStyle(color: Colors.red),
                                    ),
                                    content: Text("try again please"),
                                  );
                                });
                          },
                          child: Text("Endangered"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Qus(
                answer_1: "painful",
                answer_2: "likely",
                answer_3: "favorable",
                answer_4: "slippery",
                qus_text: "Which is a synonym of propitious?"),
            Qus(
                answer_1: "warlike",
                answer_2: "skilful",
                answer_3: "bloody",
                answer_4: "deadly",
                qus_text: "Which is a synonym of pernicious?"),
            Qus(
                answer_1: "custody",
                answer_2: "betrayal",
                answer_3: "quality",
                answer_4: "information",
                qus_text: "Which is a synonym of perfidy?"),
          ],
        ),
      ),
    );
  }
}
