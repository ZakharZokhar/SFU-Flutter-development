import 'package:flutter/material.dart';

class Task23 extends StatelessWidget {
  const Task23({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverPadding(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            sliver: SliverToBoxAdapter(
              child: Material(
                elevation: 8,
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
                child: Container(
                  width: 100,
                  height: 100,
                  alignment: Alignment.center,
                  child: Text('Какой-то текст'),
                ),
              ),
            ),
          ),
          SliverPadding(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            sliver: SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) => Row(
                  spacing: 20,
                  children: [
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      width: 300,
                      child: Text(
                        'Какой-то текст Какой-то текст Какой-то текст Какой-то текст Какой-то текст Какой-то текст',
                      ),
                    ),
                  ],
                ),
                childCount: 30,
              ),
            ),
          ),
          SliverPadding(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            sliver: SliverGrid(
              delegate: SliverChildBuilderDelegate(
                (context, index) => Material(
                  elevation: 8,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                  child: Container(),
                ),
                childCount: 30,
              ),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: 16,
                mainAxisSpacing: 16,
              ),
            ),
          )
        ],
      ),
    );
  }
}
