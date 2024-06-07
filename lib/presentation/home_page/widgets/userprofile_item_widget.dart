import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/userprofile_item_model.dart'; // ignore: must_be_immutable
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class UserprofileItemWidget extends StatelessWidget {
  UserprofileItemWidget(this.userprofileItemModelObj, {Key? key})
      : super(
          key: key,
        );

  UserprofileItemModel userprofileItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.h),
      decoration: AppDecoration.outlineBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder4,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 4.v),
                    child: Text(
                      userprofileItemModelObj.sebostudio!,
                      style: theme.textTheme.titleMedium,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgGlobe,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    margin: EdgeInsets.only(left: 8.h),
                  )
                ],
              ),
              CustomImageView(
                imagePath: ImageConstant.imgDot,
                height: 24.adaptSize,
                width: 24.adaptSize,
              )
            ],
          ),
          SizedBox(height: 13.v),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 1.v),
                child: Text(
                  userprofileItemModelObj.dynamicText!,
                  style: CustomTextStyles.bodyMediumBluegray300,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 32.h),
                child: Text(
                  userprofileItemModelObj.dynamicText1!,
                  style: theme.textTheme.bodyMedium,
                ),
              )
            ],
          ),
          SizedBox(height: 8.v),
          Row(
            children: [
              Text(
                userprofileItemModelObj.dynamicText2!,
                style: CustomTextStyles.bodyMediumBluegray300,
              ),
              Padding(
                padding: EdgeInsets.only(left: 52.h),
                child: Text(
                  userprofileItemModelObj.dynamicText3!,
                  style: theme.textTheme.bodyMedium,
                ),
              )
            ],
          ),
          SizedBox(height: 10.v),
          Row(
            children: [
              Text(
                userprofileItemModelObj.dynamicText4!,
                style: CustomTextStyles.bodyMediumBluegray300,
              ),
              Padding(
                padding: EdgeInsets.only(left: 8.h),
                child: Text(
                  userprofileItemModelObj.dynamicText5!,
                  style: theme.textTheme.bodyMedium,
                ),
              )
            ],
          ),
          SizedBox(height: 15.v),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: 5.v,
                    bottom: 4.v,
                  ),
                  child: Container(
                    height: 7.v,
                    width: 288.h,
                    decoration: BoxDecoration(
                      color: appTheme.blueGray100,
                      borderRadius: BorderRadius.circular(
                        3.h,
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        3.h,
                      ),
                      child: LinearProgressIndicator(
                        value: 0.34,
                        backgroundColor: appTheme.blueGray100,
                        valueColor: AlwaysStoppedAnimation<Color>(
                          appTheme.green500,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 8.h),
                child: Text(
                  userprofileItemModelObj.dynamicText6!,
                  style: CustomTextStyles.titleSmallInterGreen500,
                ),
              )
            ],
          ),
          SizedBox(height: 15.v),
          CustomImageView(
            imagePath: ImageConstant.imgFrame5575,
            height: 32.v,
            width: 120.h,
          )
        ],
      ),
    );
  }
}
