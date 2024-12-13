part of 'widgets_import.dart';



class OnBoardThird extends StatelessWidget {
  const OnBoardThird({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset("assets/images/onboard3.png",
        height: 333.h,
        width: 333.h,
        ),
        "Explore a wide selection of categories, or use the search bar to find specific topics".text
        .size(15.sp)
        .color(MyColors.text2Color)
        .fontWeight(FontWeight.w500)
        .align(TextAlign.center)
        .make(),
      ],
    );
  }
}