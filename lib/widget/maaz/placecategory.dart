import 'package:flutter/material.dart';
import 'package:travel_app/constants/constants.dart';

class PLaceCategory extends StatefulWidget {
  const PLaceCategory({super.key});

  @override
  State<PLaceCategory> createState() => _PLaceCategoryState();
}

class _PLaceCategoryState extends State<PLaceCategory> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.all(0),
        child: Row(
          children: [
            Container(
              width: 200,
              height: 250,
              margin:
                  const EdgeInsets.symmetric(horizontal: defaultSpacing / 2.5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(defaultSpacing * 1.5),
                image: const DecorationImage(
                  image: AssetImage("assets/images/img2.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Container(
                      margin: const EdgeInsets.only(
                          left: defaultSpacing * 8, top: defaultSpacing),
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                      child: const Icon(Icons.bookmark_border)),
                  const SizedBox(
                    height: defaultSpacing * 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(defaultSpacing),
                    child: Row(
                      children: [
                        Row(
                          children: const [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Text(
                              '4.5',
                              style: TextStyle(
                                  fontSize: defaultSpacing,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: defaultSpacing),
                    child: Text(
                      'Italy Manarola',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontSize: defaultSpacing * 1.9, color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 200,
              height: 250,
              margin:
                  const EdgeInsets.symmetric(horizontal: defaultSpacing / 2.5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(defaultSpacing * 1.5),
                image: const DecorationImage(
                  image: AssetImage("assets/images/img4.jfif"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Container(
                      margin: const EdgeInsets.only(
                          left: defaultSpacing * 8, top: defaultSpacing),
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                      child: const Icon(Icons.bookmark_border)),
                  const SizedBox(
                    height: defaultSpacing * 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(defaultSpacing),
                    child: Row(
                      children: [
                        Row(
                          children: const [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Text(
                              '4.5',
                              style: TextStyle(
                                  fontSize: defaultSpacing,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: defaultSpacing),
                    child: Text(
                      'Nigeria F.c.t Abuja',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontSize: defaultSpacing * 1.9, color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 200,
              height: 250,
              margin:
                  const EdgeInsets.symmetric(horizontal: defaultSpacing / 2.5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(defaultSpacing * 1.5),
                image: const DecorationImage(
                  image: AssetImage("assets/images/img3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Container(
                      margin: const EdgeInsets.only(
                          left: defaultSpacing * 8, top: defaultSpacing),
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                      child: const Icon(Icons.bookmark_border)),
                  const SizedBox(
                    height: defaultSpacing * 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(defaultSpacing),
                    child: Row(
                      children: [
                        Row(
                          children: const [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Text(
                              '4.5',
                              style: TextStyle(
                                  fontSize: defaultSpacing,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: defaultSpacing),
                    child: Text(
                      'Germany Berlin',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontSize: defaultSpacing * 1.9, color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 200,
              height: 250,
              margin:
                  const EdgeInsets.symmetric(horizontal: defaultSpacing / 2.5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(defaultSpacing * 1.5),
                image: const DecorationImage(
                  image: AssetImage("assets/images/img6.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Container(
                      margin: const EdgeInsets.only(
                          left: defaultSpacing * 8, top: defaultSpacing),
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                      child: const Icon(Icons.bookmark_border)),
                  const SizedBox(
                    height: defaultSpacing * 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(defaultSpacing),
                    child: Row(
                      children: [
                        Row(
                          children: const [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            Text(
                              '4.5',
                              style: TextStyle(
                                  fontSize: defaultSpacing,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: defaultSpacing),
                    child: Text(
                      'Rwanda Kigali',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontSize: defaultSpacing * 1.9, color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
