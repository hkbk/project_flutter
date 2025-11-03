import 'package:actflutterapp/app.dart';
import 'package:actflutterapp/src/presentation/theme/color_theme.dart';
import 'package:actflutterapp/src/presentation/ui/widget/full_size_appbar.dart';
import 'package:data/data.dart';
import 'package:flutter/material.dart';

import '../home/components/blog/blog_container.dart';

class BlogListPage extends StatelessWidget {
  const BlogListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ThemeColorName.background,
      appBar: FullSizeAppBar(
        // onNotificationTap: () {
        //   AutoRouter.of(context).push(const NotificationPageRoute());
        // },
        // onSearchTap: (String text) {},
        title: LanguageTranslation.current.blogs,
      ),
      body: _buildListBody(),
    );
  }

  Widget _buildListBody() {
    return ListView.separated(
        physics: const BouncingScrollPhysics(),
        itemCount: blogListItem.length,
        padding: const EdgeInsets.all(20),
        shrinkWrap: true,
        primary: false,
        separatorBuilder: (context, index) => const SizedBox(height: 24),
        itemBuilder: (context, index) {
          return BlogListItem(
            item: blogListItem[index],
            widthPercentage: 1,
            imageHeight: 154,
            isFromList: true,
          );
        });
  }
}

List<BlogModel> blogListItem = [
  const BlogModel(
    id: 1,
    title: "Why stock traders need fast internet?",
    subtitle:
        "Fiber optic broadband is a form of internet connection that uses optical fibers for data transmission. ",
    imageUrl:
        "https://blog.ventunotech.com/wp-content/uploads/2022/05/organize-1.png",
    tag: "Internet speed",
    date: "April 22",
    duration: 15,
    views: 32,
  ),
  const BlogModel(
    id: 2,
    title: "Are OTT platforms the new form of family entertainment?",
    subtitle:
        "If you're not getting the internet speeds you paid for, it's most likely due to a problem with your wireless internet router signal.",
    imageUrl:
        "https://gumlet.assettype.com/afaqs%2F2022-11%2Fcf0948e1-b773-4148-8ed2-a63a02c36bed%2Fott5.jpg?w=1200&auto=format%2Ccompress&ogImage=true",
    tag: "TV streaming",
    date: "April 12",
    duration: 5,
    views: 3,
  ),
  const BlogModel(
    id: 1,
    title: "Why stock traders need fast internet?",
    subtitle:
        "Fiber optic broadband is a form of internet connection that uses optical fibers for data transmission. ",
    imageUrl:
        "https://blog.ventunotech.com/wp-content/uploads/2022/05/organize-1.png",
    tag: "Internet speed",
    date: "April 22",
    duration: 15,
    views: 32,
  ),
];
