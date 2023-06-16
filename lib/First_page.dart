import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff131921),
          leading: const Icon(
            Icons.arrow_back,
            size: 32,
          ),
          title: const Center(
            child: Column(
              children: [
                Text(
                  "Москва в кино",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 15,
                    color: Color(0xffffffff),
                  ),
                ),
                Text(
                  "Москва Марины Цветаевой",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 15,
                    color: Colors.white54,
                  ),
                ),
              ],
            ),
          ),
          actions: const [
            Icon(
              Icons.close,
              size: 32,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      height: 4,
                      color: Colors.blue,
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.white,
                      height: 4,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 19,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Row(
                  children: [
                    Image.asset("assets/1021.png"),
                    const Text(
                      "1/",
                      style: TextStyle(
                          color: Color(0xff131921),
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          fontWeight: FontWeight.w400),
                    ),
                    const Opacity(
                      opacity: 0.4,
                      child: Text(
                        '10',
                        style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff131921),
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 18,
              ),
              Image.asset(
                "assets/1278.png",
                width: width * 1.5,
                height: height * 0.32,
              ),
              const SizedBox(
                height: 15,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 16,
                  right: 16,
                  top: 8,
                ),
                child: Opacity(
                  opacity: 0.6,
                  child: Text(
                    'С момента выхода на экраны советских кинотеатров фильма «Служебный роман» прошло уже более 40 лет. Картина моментально завоевала сердца публики и стала одной из самых любимых отечественных комедий.',
                    style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff131921),
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      height: 1.4,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Column(
                  children: [
                    Row(
                      children: [
                        const Expanded(
                          flex: 4,
                          child: Text(
                            "В Москве на улице Пятницкой находится павильон метро, размещенный на месте снесенной церкви. Напишите название церкви. Подсказкой станет стена-граффити дома, стоящего прямо у выхода метро «Новокузнецкая».",
                            style: TextStyle(
                              color: Color(0xff131921),
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 1.4,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/826.png',
                          height: 25,
                          width: 25,
                        ),
                        const SizedBox(width: 15),
                        const Text(
                          "Наш директор",
                          style: TextStyle(
                              color: Color(0xff131921),
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/828.png',
                          height: 25,
                          width: 25,
                        ),
                        const SizedBox(width: 15),
                        const Text(
                          "Наша компания",
                          style: TextStyle(
                              color: Color(0xff131921),
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/828.png',
                          height: 25,
                          width: 25,
                        ),
                        const SizedBox(width: 15),
                        const Text(
                          "Мужчина в костюме",
                          style: TextStyle(
                              color: Color(0xff131921),
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      height: 60,
                      decoration: const BoxDecoration(
                        color: Color(0xffFF5D54),
                      ),
                      padding: const EdgeInsets.only(top: 20),
                      child: const Text(
                        "Ответит",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0xffffffff),
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      height: 60,
                      decoration: const BoxDecoration(
                        color: Color(0xffF6F6FB),
                      ),
                      padding: const EdgeInsets.only(top: 2),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Далее",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff131921),
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Icon(
                              Icons.arrow_forward,
                              color: Color(0xff131921),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
