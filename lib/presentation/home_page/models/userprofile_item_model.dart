/// This class is used in the [userprofile_item_widget] screen.

// ignore_for_file: must_be_immutable
class UserprofileItemModel {
  UserprofileItemModel(
      {this.sebostudio,
      this.dynamicText,
      this.dynamicText1,
      this.dynamicText2,
      this.dynamicText3,
      this.dynamicText4,
      this.dynamicText5,
      this.dynamicText6,
      this.id}) {
    sebostudio = sebostudio ?? "Revamp Project";
    dynamicText = dynamicText ?? "Template: ";
    dynamicText1 = dynamicText1 ?? "Kanban";
    dynamicText2 = dynamicText2 ?? "Status: ";
    dynamicText3 = dynamicText3 ?? "On hold";
    dynamicText4 = dynamicText4 ?? "Last Updated:";
    dynamicText5 = dynamicText5 ?? "2m ago";
    dynamicText6 = dynamicText6 ?? "40%";
    id = id ?? "";
  }

  String? sebostudio;

  String? dynamicText;

  String? dynamicText1;

  String? dynamicText2;

  String? dynamicText3;

  String? dynamicText4;

  String? dynamicText5;

  String? dynamicText6;

  String? id;
}
