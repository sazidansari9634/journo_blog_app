part of 'onboard_imports.dart';

@RoutePage()

class Onboard extends StatefulWidget {
  const Onboard({super.key});

  @override
  State<Onboard> createState() => _OnboardState();
}

class _OnboardState extends State<Onboard> {

  OnboardViewModel onboardViewModel = OnboardViewModel();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(MyAssets.mainLogo,
                color: MyColors.primaryColor,
                height: 42.h,
                width: 139.w,
                ),
                63.h.heightBox,
                PageView(
                  controller: onboardViewModel.pageController,
                  children: const [
                    OnBoardFirst(),
                    OnBoardSecond(),
                    OnBoardThird()
                  ],
                ).expand(),
                61.h.heightBox,
                //Button UI
                ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  backgroundColor: MyColors.primaryColor,
                  minimumSize: Size(MediaQuery.of(context).size.width, 44.h),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(11.r)
                  )
                ),
                child: "Get Started".text
                .size(16.sp)
                .color(MyColors.textColor)
                .fontWeight(FontWeight.w700)
                .make()),
                61.h.heightBox,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    "Skip".text
                .size(16.sp)
                .color(MyColors.primaryColor)
                .fontWeight(FontWeight.w700)
                .make(),
                SmoothPageIndicator(    
                controller: onboardViewModel.pageController,    
                count:  3,    
                effect: const WormEffect(
                  activeDotColor: MyColors.primaryColor,
                  dotHeight: 12.0,
                  dotWidth: 12.0,
                ), 
                onDotClicked: (index){},
          ),    
   
                "Next".text
                .size(16.sp)
                .color(MyColors.primaryColor)
                .fontWeight(FontWeight.w700)
                .make()
                  ],
                ),
                10.heightBox
              ],
            ),
            
          ),
        ),
        
      )
    );
  }
}

