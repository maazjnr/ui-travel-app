import 'package:flutter/material.dart';
import 'package:travel_app/constants/constants.dart';

class PopularPackages extends StatefulWidget {
  const PopularPackages({super.key});

  @override
  State<PopularPackages> createState() => _PopularPackagesState();
}

class _PopularPackagesState extends State<PopularPackages> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.all(0),
        child: Row(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: defaultSpacing),
              width: 410,
              height: 230,
              margin:
                  const EdgeInsets.symmetric(horizontal: defaultSpacing / 2.5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(defaultSpacing * 1.5),
                image: const DecorationImage(
                  image: AssetImage("assets/images/img7.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Container(
                      margin: const EdgeInsets.only(
                          left: defaultSpacing * 20, top: defaultSpacing * 1.4),
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                      child: const Icon(Icons.bookmark_border)),
                  const SizedBox(
                    height: defaultSpacing * 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0),
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
                    padding: const EdgeInsets.only(right: defaultSpacing * 10),
                    child: Column(
                      children: [
                        Text(
                          'Venice Beach',
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge
                              ?.copyWith(
                                  fontSize: defaultSpacing * 1.9,
                                  color: Colors.white),
                        ),
                        const SizedBox(
                          height: defaultSpacing / 2,
                        ),
                        Text(
                          '3 day 3 night full packages',
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge
                              ?.copyWith(
                                  fontSize: defaultSpacing,
                                  color: Colors.white),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: defaultSpacing),
              width: 410,
              height: 230,
              margin:
                  const EdgeInsets.symmetric(horizontal: defaultSpacing / 2.5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(defaultSpacing * 1.5),
                image: const DecorationImage(
                  image: AssetImage("assets/images/img8.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Container(
                      margin: const EdgeInsets.only(
                          left: defaultSpacing * 20, top: defaultSpacing),
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                      child: const Icon(Icons.bookmark_border)),
                  const SizedBox(
                    height: defaultSpacing * 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0),
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
                    padding: const EdgeInsets.only(right: defaultSpacing * 12),
                    child: Column(
                      children: [
                        Text(
                          'Santiago Bernabeu',
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge
                              ?.copyWith(
                                  fontSize: defaultSpacing * 1.9,
                                  color: Colors.white),
                        ),
                        Text(
                          'Full-time football match',
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge
                              ?.copyWith(
                                  fontSize: defaultSpacing,
                                  color: Colors.white),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: defaultSpacing),
              width: 410,
              height: 230,
              margin:
                  const EdgeInsets.symmetric(horizontal: defaultSpacing / 2.5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(defaultSpacing * 1.5),
                image: const DecorationImage(
                  image: AssetImage("assets/images/img9.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Container(
                      margin: const EdgeInsets.only(
                          left: defaultSpacing * 20, top: defaultSpacing),
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                      child: const Icon(Icons.bookmark_border)),
                  const SizedBox(
                    height: defaultSpacing * 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0),
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
                    padding: const EdgeInsets.only(right: defaultSpacing * 14),
                    child: Column(
                      children: [
                        Text(
                          'Wwwe Summer',
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge
                              ?.copyWith(
                                  fontSize: defaultSpacing * 1.9,
                                  color: Colors.white),
                        ),
                        Text(
                          'Royal Rumble Match',
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge
                              ?.copyWith(
                                  fontSize: defaultSpacing,
                                  color: Colors.white),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: defaultSpacing),
              width: 410,
              height: 230,
              margin:
                  const EdgeInsets.symmetric(horizontal: defaultSpacing / 2.5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(defaultSpacing * 1.5),
                image: const DecorationImage(
                  image: AssetImage("assets/images/img10.jfif"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Container(
                      margin: const EdgeInsets.only(
                          left: defaultSpacing * 20, top: defaultSpacing),
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                      child: const Icon(Icons.bookmark_border)),
                  const SizedBox(
                    height: defaultSpacing * 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0),
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
                    padding: const EdgeInsets.only(right: defaultSpacing * 14),
                    child: Column(
                      children: [
                        Text(
                          'Dubai  City',
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge
                              ?.copyWith(
                                  fontSize: defaultSpacing * 1.9,
                                  color: Colors.white),
                        ),
                        Text(
                          'Burlj Al Arab Dubai',
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge
                              ?.copyWith(
                                  fontSize: defaultSpacing,
                                  color: Colors.white),
                        ),
                      ],
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
