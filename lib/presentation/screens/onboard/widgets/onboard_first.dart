part of 'widgets_import.dart';



class OnBoardFirst extends StatelessWidget {
  const OnBoardFirst({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset("assets/images/onboard1.png",
        height: 333.h,
        width: 333.w,
        ),
        "Discover, engage and read the latest articles oras well as share your own thoughts and ideas with the community".text
        .size(15.sp)
        .color(MyColors.text2Color)
        .fontWeight(FontWeight.w500)
        .align(TextAlign.center)
        .make(),
      ],
    );
  }
}