import 'package:actflutterapp/app.dart';
import 'package:flutter/material.dart';

class BlogListFilterContainer extends StatelessWidget {
  const BlogListFilterContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 36,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(28),
                    color: ColorName.subTextColor),
                child: Row(
                  children: [
                    Assets.images.icFilter.svg(
                      width: 16,
                      height: 16,
                      colorFilter: const ColorFilter.mode(
                          ColorName.color0C1121, BlendMode.srcIn),
                    ),
                    const SizedBox(width: 8),
                    Text(
                      LanguageTranslation.current.filter,
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            color: ColorName.white,
                          ),
                    ),
                    const SizedBox(width: 8),
                    Container(
                      width: 16,
                      height: 16,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: ColorName.blue30),
                      child: Text(
                        '1',
                        textAlign: TextAlign.center,
                        style:
                            Theme.of(context).textTheme.labelMedium?.copyWith(
                                  color: ColorName.blueCta,
                                ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(width: 8),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28),
                  border: Border.all(color: ColorName.blueCta),
                ),
                child: Row(children: [
                  Assets.images.icFilter.svg(
                    width: 16,
                    height: 16,
                  ),
                  const SizedBox(width: 8),
                  Text(
                    'Sort by: Price low to high',
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(),
                  )
                ]),
              ),
              const SizedBox(width: 8),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28),
                  border: Border.all(color: ColorName.blueCta),
                ),
                child: Text(
                  'Discount',
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
