import 'package:flutter/material.dart';

class SearchWidget extends StatefulWidget {
  const SearchWidget({super.key});

  @override
  State<SearchWidget> createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  TextEditingController queryTextEditingController = TextEditingController();
  String query = "";

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              controller: queryTextEditingController,
              decoration: InputDecoration(
                  contentPadding: const EdgeInsets.only(left: 20),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50),
                    borderSide:
                        const BorderSide(color: Colors.deepOrange, width: 2),
                  ),
                  suffixIcon: const Icon(
                    Icons.visibility,
                    color: Colors.deepOrange,
                  )),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            height: 40,
            width: 40,
            decoration: const BoxDecoration(
                color: Colors.deepOrangeAccent, shape: BoxShape.circle),
            child: Center(
              child: IconButton(
                onPressed: () {
                  query = queryTextEditingController.text;
                },
                icon: const Icon(
                  Icons.search,
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
