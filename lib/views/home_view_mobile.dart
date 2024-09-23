import 'package:flutter/material.dart';

class HomeViewMobile extends StatelessWidget {
  const HomeViewMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 239, 239, 239),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 239, 239, 239),
        leading: const Icon(Icons.settings_rounded),
      ),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                    flex: 2,
                    child: Container(
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5.0,
                            blurRadius: 10.0,
                            offset: const Offset(0, 5.0),
                          )
                        ]),
                        height: MediaQuery.sizeOf(context).height * 0.05,
                        child: const Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.arrow_drop_down_outlined,
                              color: Colors.grey,
                            ),
                            Text(
                              "  ترتيب حسب",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            Icon(
                              Icons.sort,
                              color: Colors.grey,
                            ),
                          ],
                        ))),
                Expanded(
                    flex: 2,
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration:
                                BoxDecoration(color: Colors.white, boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5.0,
                                blurRadius: 10.0,
                                offset: const Offset(0.0, 5.0),
                              )
                            ]),
                            height: MediaQuery.sizeOf(context).height * 0.05,
                            child: const Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  "البحث في الموقع",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                Icon(
                                  Icons.search,
                                  color: Colors.grey,
                                ),
                              ],
                            ))))
              ],
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height * 0.03,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // ignore: avoid_unnecessary_containers
                Container(
                  child: Row(
                    children: [
                      Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.lightBlue[100]),
                          child: const Text(
                            "8",
                          )),
                      const Text(
                        " عدد المهام ",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.grey, fontSize: 15),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Text(
                    " اليوم ",
                    textAlign: TextAlign.start,
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 33,
                        fontWeight: FontWeight.bold,
                        fontFamily:
                            "../../assets/fonts/Montserrat-Regular.ttf"),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
              height: MediaQuery.sizeOf(context).height * 0.05,
              endIndent: MediaQuery.sizeOf(context).width * 0.090,
              indent: MediaQuery.sizeOf(context).width * 0.090,
              thickness: 2,
            )
          ],
        ),
      ),
    );
  }
}
