import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../color/widget_colors.dart';
//-----------------------------------------------------------------------------

const String boardMember = 'packages/fh_home_widgets/assets/svg/board_member.svg';
const String check = 'packages/fh_home_widgets/assets/svg/check.svg';
const String commonArea = 'packages/fh_home_widgets/assets/svg/common_area.svg';
const String copy = 'packages/fh_home_widgets/assets/svg/copy.svg';
const String email = 'packages/fh_home_widgets/assets/svg/email.svg';
const String exclamation = 'packages/fh_home_widgets/assets/svg/exclamation.svg';
const String forward = 'packages/fh_home_widgets/assets/svg/forward.svg';
const String phone = 'packages/fh_home_widgets/assets/svg/phone.svg';
const String plus = 'packages/fh_home_widgets/assets/svg/plus.svg';
const String smokeDetector = 'packages/fh_home_widgets/assets/svg/smoke_detector.svg';
const String up = 'packages/fh_home_widgets/assets/svg/up.svg';
const String waterLeakDetector = 'packages/fh_home_widgets/assets/svg/water_leak_detector.svg';

//-----------------------------------------------------------------------------

final Widget boardMemberIcon = SvgPicture.asset(
    boardMember,
    color: blackColor,
);
final Widget checkIcon = SvgPicture.asset(
    check,
    color: blackColor,
);
final Widget commonAreaIcon = SvgPicture.asset(
    commonArea,
    color: blackColor,
);
final Widget copyIcon = SvgPicture.asset(
    copy,
    color: copyIconColor,
);
final Widget emailIcon = SvgPicture.asset(
    email,
    color: blackColor,
);
final Widget exclamationIcon = SvgPicture.asset(
    exclamation,
    color: warningTextColor,
);
final Widget forwardIcon = SvgPicture.asset(
    forward,
    color: blackButtonTextColor,
);
final Widget phoneIcon = SvgPicture.asset(
    phone,
    color: blackColor,
);
final Widget plusIcon = SvgPicture.asset(
    plus,
    color: blackButtonTextColor,
);
final Widget smokeDetectorIcon = SvgPicture.asset(
    smokeDetector,
    color: blackColor,
);
final Widget upIcon = SvgPicture.asset(
    up,
    color: blackColor,
);
final Widget waterLeakDetectorIcon = SvgPicture.asset(
    waterLeakDetector,
    color: blackColor,
);
//-----------------------------------------------------------------------------
