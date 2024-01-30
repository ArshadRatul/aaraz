import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';


/// This is a controller class to control the onboard screens
class OnBoardController extends GetxController{
  static OnBoardController get instance => Get.find();

  ///variables
  final pageController = PageController();
  Rx<int> currentPageIndex = 0.obs;

  ///Update current page
  void updatePageIndicator(index) => currentPageIndex.value = index;

  ///Jump to the specific dot selected page.
  void dotNavigationClick(index){
    currentPageIndex.value = index;
    pageController.jumpTo(index);
  }

  /// Update current index and go to new page
  void nextPage(){}

  ///Update current page and go to last page
  void skipPage(){
    currentPageIndex.value = 2;
    pageController.jumpTo(2);
  }

}