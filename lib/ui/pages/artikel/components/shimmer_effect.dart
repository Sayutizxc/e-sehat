import '../../../../constant/colors.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerArtikel extends StatelessWidget {
  const ShimmerArtikel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        _ShimmerItem(),
        _ShimmerItem(),
        _ShimmerItem(),
        _ShimmerItem(),
        _ShimmerItem(),
        _ShimmerItem(),
        _ShimmerItem(),
      ],
    );
  }
}

class _ShimmerItem extends StatelessWidget {
  const _ShimmerItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
      child: Card(
        color: kPrimaryColor,
        clipBehavior: Clip.antiAlias,
        child: SizedBox(
          height: 120,
          width: MediaQuery.of(context).size.width,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                flex: 1,
                child: Shimmer.fromColors(
                  baseColor: kShimmer,
                  highlightColor: Colors.white60,
                  child: Container(
                    color: kShimmer,
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 112,
                    child: Column(
                      children: const [
                        _TextShimmer(),
                        _TextShimmer(),
                        _TextShimmer(),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _TextShimmer extends StatelessWidget {
  const _TextShimmer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Shimmer.fromColors(
        baseColor: kShimmer,
        highlightColor: Colors.white70,
        child: Container(
          margin: const EdgeInsets.all(8.0),
          height: 20,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(24),
            color: kShimmer,
          ),
        ),
      ),
    );
  }
}
