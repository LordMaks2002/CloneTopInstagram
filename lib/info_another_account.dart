import 'package:flutter/material.dart';
import 'package:flutter_application_shlapainstaagm/main.dart';

class InfoAnotherAccount extends StatelessWidget {
  const InfoAnotherAccount({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 2, horizontal: 14),
      child: Row(
        children: [
          Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(9),
                      child: IconButton(
                        icon: Icon(
                          Icons.add,
                          size: 18,
                        ),
                        onPressed: () {},
                      )),
                  Container(
                      width: 64,
                      height: 64,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Color(0xFFC7C7CC),
                          width: 1,
                        ),
                      )),
                ],
              ),
              Text(
                "New",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: textColor,
                    decoration: TextDecoration.none),
              ),
            ],
          ),
          SizedBox(
            width: 18,
          ),
          Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(28),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {},
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHDB7yGJOypUhyf0XHZrFlxZvZZctUMcVtHQ&s",
                          width: 56,
                          height: 56,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                      width: 64,
                      height: 64,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Color(0xFFC7C7CC),
                          width: 1,
                        ),
                      )),
                ],
              ),
              Text(
                "Fiends",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: textColor,
                    decoration: TextDecoration.none),
              ),
            ],
          ),
          SizedBox(
            width: 18,
          ),
          Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(28),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {},
                        child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/ru/thumb/f/f9/%D0%92%D0%B7%D1%80%D1%8B%D0%B2_%D0%B2_%D0%9D%D1%8C%D1%8E-%D0%9C%D0%B5%D0%BA%D1%81%D0%B8%D0%BA%D0%BE_27.06.1985_%D1%8D%D0%BA%D0%B2_8_%D0%BA%D1%82_.jpg/250px-%D0%92%D0%B7%D1%80%D1%8B%D0%B2_%D0%B2_%D0%9D%D1%8C%D1%8E-%D0%9C%D0%B5%D0%BA%D1%81%D0%B8%D0%BA%D0%BE_27.06.1985_%D1%8D%D0%BA%D0%B2_8_%D0%BA%D1%82_.jpg",
                          width: 56,
                          height: 56,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                      width: 64,
                      height: 64,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Color(0xFFC7C7CC),
                          width: 1,
                        ),
                      )),
                ],
              ),
              Text(
                "Sport",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: textColor,
                    decoration: TextDecoration.none),
              ),
            ],
          ),
          SizedBox(
            width: 18,
          ),
          Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(28),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {},
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRw9kH6VbiBzYv6vo8CRHHDy1yu68M0kQf8_Q&s",
                          width: 56,
                          height: 56,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                      width: 64,
                      height: 64,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Color(0xFFC7C7CC),
                          width: 1,
                        ),
                      )),
                ],
              ),
              Text(
                "Design",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: textColor,
                    decoration: TextDecoration.none),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
