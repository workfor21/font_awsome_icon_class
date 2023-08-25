import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
export 'package:font_awesome_flutter/font_awesome_flutter.dart';

FaIcon faClassToIcon(String className,
    {double? size,
    Color? color,
    String? semanticLabel,
    TextDirection? textDirection}) {
  IconData? icon;

  switch (className) {
    case "fa fa-address-book":
      icon = FontAwesomeIcons.addressBook;
      break;
    case "fa fa-address-book-o":
      icon = FontAwesomeIcons.solidAddressBook;
      break;
    case "fa fa-address-card":
      icon = FontAwesomeIcons.addressCard;
      break;
    case "fa fa-address-card-o":
      icon = FontAwesomeIcons.solidAddressCard;
      break;
    case "fa fa-adjust":
      icon = FontAwesomeIcons.circleHalfStroke;
      break;
    case "fa fa-american-sign-language-interpreting":
      icon = FontAwesomeIcons.handsAslInterpreting;
      break;
    case "fa fa-anchor":
      icon = FontAwesomeIcons.anchor;
      break;
    case "fa fa-archive":
      icon = FontAwesomeIcons.boxArchive;
      break;
    case "fa fa-area-chart":
      icon = FontAwesomeIcons.chartArea;
      break;
    case "fa fa-arrows":
      icon = FontAwesomeIcons.arrowsUpDownLeftRight;
      break;
    case "fa fa-arrows-h":
      icon = FontAwesomeIcons.arrowsLeftRight;
      break;
    case "fa fa-arrows-v":
      icon = FontAwesomeIcons.arrowsUpDown;
      break;
    case "fa fa-asl-interpreting":
      icon = FontAwesomeIcons.handsAslInterpreting;
      break;
    case "fa fa-assistive-listening-systems":
      icon = FontAwesomeIcons.earListen;
      break;
    case "fa fa-asterisk":
      icon = FontAwesomeIcons.asterisk;
      break;
    case "fa fa-at":
      icon = FontAwesomeIcons.at;
      break;
    case "fa fa-audio-description":
      icon = FontAwesomeIcons.audioDescription;
      break;
    case "fa fa-automobile":
      icon = FontAwesomeIcons.car;
      break;
    case "fa fa-balance-scale":
      icon = FontAwesomeIcons.scaleBalanced;
      break;
    case "fa fa-ban":
      icon = FontAwesomeIcons.ban;
      break;
    case "fa fa-bank":
      icon = FontAwesomeIcons.buildingColumns;
      break;
    case "fa fa-bar-chart":
      icon = FontAwesomeIcons.chartBar;
      break;
    case "fa fa-bar-chart-o":
      icon = FontAwesomeIcons.solidChartBar;
      break;
    case "fa fa-barcode":
      icon = FontAwesomeIcons.barcode;
      break;
    case "fa fa-bars":
      icon = FontAwesomeIcons.bars;
      break;
    case "fa fa-bath":
      icon = FontAwesomeIcons.bath;
      break;
    case "fa fa-bathtub":
      icon = FontAwesomeIcons.bath;
      break;
    case "fa fa-battery":
      icon = FontAwesomeIcons.batteryFull;
      break;
    case "fa fa-battery-0":
      icon = FontAwesomeIcons.batteryFull;
      break;
    case "fa fa-battery-1":
      icon = FontAwesomeIcons.batteryEmpty;
      break;
    case "fa fa-battery-2":
      icon = FontAwesomeIcons.batteryQuarter;
      break;
    case "fa fa-battery-3":
      icon = FontAwesomeIcons.batteryHalf;
      break;
    case "fa fa-battery-4":
      icon = FontAwesomeIcons.batteryThreeQuarters;
      break;
    case "fa fa-battery-empty":
      icon = FontAwesomeIcons.batteryEmpty;
      break;
    case "fa fa-battery-full":
      icon = FontAwesomeIcons.batteryFull;
      break;
    case "fa fa-battery-half":
      icon = FontAwesomeIcons.batteryHalf;
      break;
    case "fa fa-battery-quarter":
      icon = FontAwesomeIcons.batteryQuarter;
      break;
    case "fa fa-battery-three-quarters":
      icon = FontAwesomeIcons.batteryThreeQuarters;
      break;
    case "fa fa-bed":
      icon = FontAwesomeIcons.bed;
      break;
    case "fa fa-beer":
      icon = FontAwesomeIcons.beerMugEmpty;
      break;
    case "fa fa-bell":
      icon = FontAwesomeIcons.bell;
      break;
    case "fa fa-bell-o":
      icon = FontAwesomeIcons.solidBell;
      break;
    case "fa fa-bell-slash":
      icon = FontAwesomeIcons.bellSlash;
      break;
    case "fa fa-bell-slash-o":
      icon = FontAwesomeIcons.solidBellSlash;
      break;
    case "fa fa-bicycle":
      icon = FontAwesomeIcons.bicycle;
      break;
    case "fa fa-binoculars":
      icon = FontAwesomeIcons.binoculars;
      break;
    case "fa fa-birthday-cake":
      icon = FontAwesomeIcons.cakeCandles;
      break;
    case "fa fa-blind":
      icon = FontAwesomeIcons.personWalkingWithCane;
      break;
    case "fa fa-bluetooth":
      icon = FontAwesomeIcons.bluetooth;
      break;
    case "fa fa-bluetooth-b":
      icon = FontAwesomeIcons.bluetoothB;
      break;
    case "fa fa-bolt":
      icon = FontAwesomeIcons.bolt;
      break;
    case "fa fa-bomb":
      icon = FontAwesomeIcons.bomb;
      break;
    case "fa fa-book":
      icon = FontAwesomeIcons.book;
      break;
    case "fa fa-bookmark":
      icon = FontAwesomeIcons.bookmark;
      break;
    case "fa fa-bookmark-o":
      icon = FontAwesomeIcons.solidBookmark;
      break;
    case "fa fa-braille":
      icon = FontAwesomeIcons.braille;
      break;
    case "fa fa-briefcase":
      icon = FontAwesomeIcons.briefcase;
      break;
    case "fa fa-bug":
      icon = FontAwesomeIcons.bug;
      break;
    case "fa fa-building":
      icon = FontAwesomeIcons.building;
      break;
    case "fa fa-building-o":
      icon = FontAwesomeIcons.solidBuilding;
      break;
    case "fa fa-bullhorn":
      icon = FontAwesomeIcons.bullhorn;
      break;
    case "fa fa-bullseye":
      icon = FontAwesomeIcons.bullseye;
      break;
    case "fa fa-bus":
      icon = FontAwesomeIcons.bus;
      break;
    case "fa fa-cab":
      icon = FontAwesomeIcons.taxi;
      break;
    case "fa fa-calculator":
      icon = FontAwesomeIcons.calculator;
      break;
    case "fa fa-calendar":
      icon = FontAwesomeIcons.calendar;
      break;
    case "fa fa-calendar-check-o":
      icon = FontAwesomeIcons.calendarCheck;
      break;
    case "fa fa-calendar-minus-o":
      icon = FontAwesomeIcons.solidCalendarMinus;
      break;
    case "fa fa-calendar-o":
      icon = FontAwesomeIcons.solidCalendar;
      break;
    case "fa fa-calendar-plus-o":
      icon = FontAwesomeIcons.solidCalendarPlus;
      break;
    case "fa fa-calendar-times-o":
      icon = FontAwesomeIcons.solidCalendarXmark;
      break;
    case "fa fa-camera":
      icon = FontAwesomeIcons.camera;
      break;
    case "fa fa-camera-retro":
      icon = FontAwesomeIcons.cameraRetro;
      break;
    case "fa fa-car":
      icon = FontAwesomeIcons.car;
      break;
    case "fa fa-caret-square-o-down":
      icon = FontAwesomeIcons.solidSquareCaretDown;
      break;
    case "fa fa-caret-square-o-left":
      icon = FontAwesomeIcons.solidSquareCaretLeft;
      break;
    case "fa fa-caret-square-o-right":
      icon = FontAwesomeIcons.solidSquareCaretRight;
      break;
    case "fa fa-caret-square-o-up":
      icon = FontAwesomeIcons.solidSquareCaretUp;
      break;
    case "fa fa-cart-arrow-down":
      icon = FontAwesomeIcons.cartArrowDown;
      break;
    case "fa fa-cart-plus":
      icon = FontAwesomeIcons.cartPlus;
      break;
    case "fa fa-cc":
      icon = FontAwesomeIcons.ccAmex;
      break;
    case "fa fa-certificate":
      icon = FontAwesomeIcons.certificate;
      break;
    case "fa fa-check":
      icon = FontAwesomeIcons.check;
      break;
    case "fa fa-check-circle":
      icon = FontAwesomeIcons.circleCheck;
      break;
    case "fa fa-check-circle-o":
      icon = FontAwesomeIcons.solidCircleCheck;
      break;
    case "fa fa-check-square":
      icon = FontAwesomeIcons.squareCheck;
      break;
    case "fa fa-check-square-o":
      icon = FontAwesomeIcons.solidSquareCheck;
      break;
    case "fa fa-child":
      icon = FontAwesomeIcons.child;
      break;
    case "fa fa-circle":
      icon = FontAwesomeIcons.circle;
      break;
    case "fa fa-circle-o":
      icon = FontAwesomeIcons.solidCircle;
      break;
    case "fa fa-circle-o-notch":
      icon = FontAwesomeIcons.circleNotch;
      break;
    case "fa fa-circle-thin":
      icon = FontAwesomeIcons.circle;
      break;
    case "fa fa-clock-o":
      icon = FontAwesomeIcons.solidClock;
      break;
    case "fa fa-clone":
      icon = FontAwesomeIcons.clone;
      break;
    case "fa fa-close":
      icon = FontAwesomeIcons.xmark;
      break;
    case "fa fa-cloud":
      icon = FontAwesomeIcons.cloud;
      break;
    case "fa fa-cloud-download":
      icon = FontAwesomeIcons.cloudArrowDown;
      break;
    case "fa fa-cloud-upload":
      icon = FontAwesomeIcons.cloudArrowUp;
      break;
    case "fa fa-code":
      icon = FontAwesomeIcons.code;
      break;
    case "fa fa-code-fork":
      icon = FontAwesomeIcons.codeFork;
      break;
    case "fa fa-coffee":
      icon = FontAwesomeIcons.mugSaucer;
      break;
    case "fa fa-cog":
      icon = FontAwesomeIcons.gear;
      break;
    case "fa fa-cogs":
      icon = FontAwesomeIcons.gears;
      break;
    case "fa fa-comment":
      icon = FontAwesomeIcons.comment;
      break;
    case "fa fa-comment-o":
      icon = FontAwesomeIcons.solidComment;
      break;
    case "fa fa-commenting":
      icon = FontAwesomeIcons.commentDots;
      break;
    case "fa fa-commenting-o":
      icon = FontAwesomeIcons.solidCommentDots;
      break;
    case "fa fa-comments":
      icon = FontAwesomeIcons.comments;
      break;
    case "fa fa-comments-o":
      icon = FontAwesomeIcons.solidComments;
      break;
    case "fa fa-compass":
      icon = FontAwesomeIcons.compass;
      break;
    case "fa fa-copyright":
      icon = FontAwesomeIcons.copyright;
      break;
    case "fa fa-creative-commons":
      icon = FontAwesomeIcons.creativeCommons;
      break;
    case "fa fa-credit-card":
      icon = FontAwesomeIcons.creditCard;
      break;
    case "fa fa-credit-card-alt":
      icon = FontAwesomeIcons.creditCard;
      break;
    case "fa fa-crop":
      icon = FontAwesomeIcons.crop;
      break;
    case "fa fa-crosshairs":
      icon = FontAwesomeIcons.crosshairs;
      break;
    case "fa fa-cube":
      icon = FontAwesomeIcons.cube;
      break;
    case "fa fa-cubes":
      icon = FontAwesomeIcons.cubes;
      break;
    case "fa fa-cutlery":
      icon = FontAwesomeIcons.utensils;
      break;
    case "fa fa-dashboard":
      icon = FontAwesomeIcons.gauge;
      break;
    case "fa fa-database":
      icon = FontAwesomeIcons.database;
      break;
    case "fa fa-deaf":
      icon = FontAwesomeIcons.earDeaf;
      break;
    case "fa fa-deafness":
      icon = FontAwesomeIcons.earDeaf;
      break;
    case "fa fa-desktop":
      icon = FontAwesomeIcons.desktop;
      break;
    case "fa fa-diamond":
      icon = FontAwesomeIcons.diamond;
      break;
    case "fa fa-dot-circle-o":
      icon = FontAwesomeIcons.solidCircleDot;
      break;
    case "fa fa-download":
      icon = FontAwesomeIcons.download;
      break;
    case "fa fa-drivers-license":
      icon = FontAwesomeIcons.idCard;
      break;
    case "fa fa-drivers-license-o":
      icon = FontAwesomeIcons.solidIdCard;
      break;
    case "fa fa-edit":
      icon = FontAwesomeIcons.penToSquare;
      break;
    case "fa fa-ellipsis-h":
      icon = FontAwesomeIcons.ellipsis;
      break;
    case "fa fa-ellipsis-v":
      icon = FontAwesomeIcons.ellipsisVertical;
      break;
    case "fa fa-envelope":
      icon = FontAwesomeIcons.envelope;
      break;
    case "fa fa-envelope-o":
      icon = FontAwesomeIcons.solidEnvelope;
      break;
    case "fa fa-envelope-open":
      icon = FontAwesomeIcons.envelopeOpen;
      break;
    case "fa fa-envelope-open-o":
      icon = FontAwesomeIcons.solidEnvelopeOpen;
      break;
    case "fa fa-envelope-square":
      icon = FontAwesomeIcons.squareEnvelope;
      break;
    case "fa fa-eraser":
      icon = FontAwesomeIcons.eraser;
      break;
    case "fa fa-exchange":
      icon = FontAwesomeIcons.arrowRightArrowLeft;
      break;
    case "fa fa-exclamation":
      icon = FontAwesomeIcons.exclamation;
      break;
    case "fa fa-exclamation-circle":
      icon = FontAwesomeIcons.circleExclamation;
      break;
    case "fa fa-exclamation-triangle":
      icon = FontAwesomeIcons.triangleExclamation;
      break;
    case "fa fa-external-link":
      icon = FontAwesomeIcons.arrowUpRightFromSquare;
      break;
    case "fa fa-external-link-square":
      icon = FontAwesomeIcons.squareArrowUpRight;
      break;
    case "fa fa-eye":
      icon = FontAwesomeIcons.eye;
      break;
    case "fa fa-eye-slash":
      icon = FontAwesomeIcons.eyeSlash;
      break;
    case "fa fa-eyedropper":
      icon = FontAwesomeIcons.eyeDropper;
      break;
    case "fa fa-fax":
      icon = FontAwesomeIcons.fax;
      break;
    case "fa fa-feed":
      icon = FontAwesomeIcons.rss;
      break;
    case "fa fa-female":
      icon = FontAwesomeIcons.personDress;
      break;
    case "fa fa-film":
      icon = FontAwesomeIcons.film;
      break;
    case "fa fa-filter":
      icon = FontAwesomeIcons.filter;
      break;
    case "fa fa-fire":
      icon = FontAwesomeIcons.fire;
      break;
    case "fa fa-fire-extinguisher":
      icon = FontAwesomeIcons.fireExtinguisher;
      break;
    case "fa fa-flag":
      icon = FontAwesomeIcons.flag;
      break;
    case "fa fa-flag-checkered":
      icon = FontAwesomeIcons.flagCheckered;
      break;
    case "fa fa-flag-o":
      icon = FontAwesomeIcons.solidFlag;
      break;
    // case "fa fa-flash":
    // icon = FontAwesomeIcons.flas;
    // break;
    case "fa fa-flask":
      icon = FontAwesomeIcons.flask;
      break;
    case "fa fa-folder":
      icon = FontAwesomeIcons.folder;
      break;
    case "fa fa-folder-o":
      icon = FontAwesomeIcons.solidFolder;
      break;
    case "fa fa-folder-open":
      icon = FontAwesomeIcons.folderOpen;
      break;
    case "fa fa-folder-open-o":
      icon = FontAwesomeIcons.solidFolderOpen;
      break;
    case "fa fa-frown-o":
      icon = FontAwesomeIcons.solidFaceFrown;
      break;
    case "fa fa-futbol-o":
      icon = FontAwesomeIcons.solidFutbol;
      break;
    case "fa fa-gamepad":
      icon = FontAwesomeIcons.gamepad;
      break;
    case "fa fa-gavel":
      icon = FontAwesomeIcons.gavel;
      break;
    case "fa fa-gear":
      icon = FontAwesomeIcons.gear;
      break;
    case "fa fa-gears":
      icon = FontAwesomeIcons.gears;
      break;
    case "fa fa-gift":
      icon = FontAwesomeIcons.gift;
      break;
    case "fa fa-glass":
      icon = FontAwesomeIcons.glasses;
      break;
    case "fa fa-globe":
      icon = FontAwesomeIcons.globe;
      break;
    case "fa fa-graduation-cap":
      icon = FontAwesomeIcons.graduationCap;
      break;
    // case "fa fa-group":
    // icon = FontAwesomeIcons.gro;
    // break;
    // case "fa fa-hand-grab-o":
    // icon = FontAwesomeIcons.handG;
    // break;
    case "fa fa-hand-lizard-o":
      icon = FontAwesomeIcons.solidHandLizard;
      break;
    case "fa fa-hand-paper-o":
      icon = FontAwesomeIcons.solidHand;
      break;
    case "fa fa-hand-peace-o":
      icon = FontAwesomeIcons.solidHandPeace;
      break;
    case "fa fa-hand-pointer-o":
      icon = FontAwesomeIcons.solidHandPointer;
      break;
    case "fa fa-hand-rock-o":
      icon = FontAwesomeIcons.solidHandBackFist;
      break;
    case "fa fa-hand-scissors-o":
      icon = FontAwesomeIcons.solidHandScissors;
      break;
    case "fa fa-hand-spock-o":
      icon = FontAwesomeIcons.solidHandSpock;
      break;
    // case "fa fa-hand-stop-o":
    // icon = FontAwesomeIcons.hand;
    // break;
    case "fa fa-handshake-o":
      icon = FontAwesomeIcons.solidHandshake;
      break;
    case "fa fa-hard-of-hearing":
      icon = FontAwesomeIcons.earDeaf;
      break;
    case "fa fa-hashtag":
      icon = FontAwesomeIcons.hashtag;
      break;
    case "fa fa-hdd-o":
      icon = FontAwesomeIcons.solidHardDrive;
      break;
    case "fa fa-headphones":
      icon = FontAwesomeIcons.headphones;
      break;
    case "fa fa-heart":
      icon = FontAwesomeIcons.heart;
      break;
    case "fa fa-heart-o":
      icon = FontAwesomeIcons.solidHeart;
      break;
    case "fa fa-heartbeat":
      icon = FontAwesomeIcons.heartPulse;
      break;
    case "fa fa-history":
      icon = FontAwesomeIcons.clockRotateLeft;
      break;
    case "fa fa-home":
      icon = FontAwesomeIcons.house;
      break;
    case "fa fa-hotel":
      icon = FontAwesomeIcons.hotel;
      break;
    case "fa fa-hourglass":
      icon = FontAwesomeIcons.hourglass;
      break;
    case "fa fa-hourglass-1":
      icon = FontAwesomeIcons.hourglassHalf;
      break;
    case "fa fa-hourglass-2":
      icon = FontAwesomeIcons.hourglassHalf;
      break;
    case "fa fa-hourglass-3":
      icon = FontAwesomeIcons.hourglassEnd;
      break;
    case "fa fa-hourglass-end":
      icon = FontAwesomeIcons.hourglassEnd;
      break;
    case "fa fa-hourglass-half":
      icon = FontAwesomeIcons.hourglassHalf;
      break;
    case "fa fa-hourglass-o":
      icon = FontAwesomeIcons.solidHourglass;
      break;
    case "fa fa-hourglass-start":
      icon = FontAwesomeIcons.hourglassStart;
      break;
    case "fa fa-i-cursor":
      icon = FontAwesomeIcons.iCursor;
      break;
    case "fa fa-id-badge":
      icon = FontAwesomeIcons.idBadge;
      break;
    case "fa fa-id-card":
      icon = FontAwesomeIcons.idCard;
      break;
    case "fa fa-id-card-o":
      icon = FontAwesomeIcons.solidIdCard;
      break;
    case "fa fa-image":
      icon = FontAwesomeIcons.image;
      break;
    case "fa fa-inbox":
      icon = FontAwesomeIcons.inbox;
      break;
    case "fa fa-industry":
      icon = FontAwesomeIcons.industry;
      break;
    case "fa fa-info":
      icon = FontAwesomeIcons.info;
      break;
    case "fa fa-info-circle":
      icon = FontAwesomeIcons.circleInfo;
      break;
    case "fa fa-institution":
      icon = FontAwesomeIcons.buildingColumns;
      break;
    case "fa fa-key":
      icon = FontAwesomeIcons.key;
      break;
    case "fa fa-keyboard-o":
      icon = FontAwesomeIcons.solidKeyboard;
      break;
    case "fa fa-language":
      icon = FontAwesomeIcons.language;
      break;
    case "fa fa-laptop":
      icon = FontAwesomeIcons.laptop;
      break;
    case "fa fa-leaf":
      icon = FontAwesomeIcons.leaf;
      break;
    case "fa fa-legal":
      icon = FontAwesomeIcons.gavel;
      break;
    case "fa fa-lemon-o":
      icon = FontAwesomeIcons.solidLemon;
      break;
    case "fa fa-level-down":
      icon = FontAwesomeIcons.arrowTurnDown;
      break;
    case "fa fa-level-up":
      icon = FontAwesomeIcons.arrowTurnUp;
      break;
    // case "fa fa-life-bouy":
    // icon = FontAwesomeIcons.lifeBouy;
    // break;
    // case "fa fa-life-buoy":
    // icon = FontAwesomeIcons.life;
    // break;
    case "fa fa-life-ring":
      icon = FontAwesomeIcons.lifeRing;
      break;
    case "fa fa-life-saver":
      icon = FontAwesomeIcons.floppyDisk;
      break;
    case "fa fa-lightbulb-o":
      icon = FontAwesomeIcons.solidLightbulb;
      break;
    case "fa fa-line-chart":
      icon = FontAwesomeIcons.chartLine;
      break;
    case "fa fa-location-arrow":
      icon = FontAwesomeIcons.locationArrow;
      break;
    case "fa fa-lock":
      icon = FontAwesomeIcons.lock;
      break;
    case "fa fa-low-vision":
      icon = FontAwesomeIcons.eyeLowVision;
      break;
    case "fa fa-magic":
      icon = FontAwesomeIcons.wandMagic;
      break;
    case "fa fa-magnet":
      icon = FontAwesomeIcons.magnet;
      break;
    case "fa fa-mail-forward":
      icon = FontAwesomeIcons.share;
      break;
    case "fa fa-mail-reply":
      icon = FontAwesomeIcons.reply;
      break;
    case "fa fa-mail-reply-all":
      icon = FontAwesomeIcons.replyAll;
      break;
    case "fa fa-male":
      icon = FontAwesomeIcons.person;
      break;
    case "fa fa-map":
      icon = FontAwesomeIcons.map;
      break;
    case "fa fa-map-marker":
      icon = FontAwesomeIcons.locationPin;
      break;
    case "fa fa-map-o":
      icon = FontAwesomeIcons.solidMap;
      break;
    case "fa fa-map-pin":
      icon = FontAwesomeIcons.mapPin;
      break;
    case "fa fa-map-signs":
      icon = FontAwesomeIcons.signsPost;
      break;
    case "fa fa-meh-o":
      icon = FontAwesomeIcons.solidFaceMeh;
      break;
    case "fa fa-microchip":
      icon = FontAwesomeIcons.microchip;
      break;
    case "fa fa-microphone":
      icon = FontAwesomeIcons.microphone;
      break;
    case "fa fa-microphone-slash":
      icon = FontAwesomeIcons.microphoneSlash;
      break;
    case "fa fa-minus":
      icon = FontAwesomeIcons.minus;
      break;
    case "fa fa-minus-circle":
      icon = FontAwesomeIcons.circleMinus;
      break;
    case "fa fa-minus-square":
      icon = FontAwesomeIcons.squareMinus;
      break;
    case "fa fa-minus-square-o":
      icon = FontAwesomeIcons.solidSquareMinus;
      break;
    case "fa fa-mobile":
      icon = FontAwesomeIcons.mobile;
      break;
    case "fa fa-mobile-phone":
      icon = FontAwesomeIcons.mobile;
      break;
    case "fa fa-money":
      icon = FontAwesomeIcons.moneyBill;
      break;
    case "fa fa-moon-o":
      icon = FontAwesomeIcons.solidMoon;
      break;
    case "fa fa-mortar-board":
      icon = FontAwesomeIcons.graduationCap;
      break;
    case "fa fa-motorcycle":
      icon = FontAwesomeIcons.motorcycle;
      break;
    case "fa fa-mouse-pointer":
      icon = FontAwesomeIcons.arrowPointer;
      break;
    case "fa fa-music":
      icon = FontAwesomeIcons.music;
      break;
    case "fa fa-navicon":
      icon = FontAwesomeIcons.bars;
      break;
    case "fa fa-newspaper-o":
      icon = FontAwesomeIcons.solidNewspaper;
      break;
    case "fa fa-object-group":
      icon = FontAwesomeIcons.objectGroup;
      break;
    case "fa fa-object-ungroup":
      icon = FontAwesomeIcons.objectUngroup;
      break;
    case "fa fa-paint-brush":
      icon = FontAwesomeIcons.paintbrush;
      break;
    case "fa fa-paper-plane":
      icon = FontAwesomeIcons.paperPlane;
      break;
    case "fa fa-paper-plane-o":
      icon = FontAwesomeIcons.solidPaperPlane;
      break;
    case "fa fa-paw":
      icon = FontAwesomeIcons.paw;
      break;
    case "fa fa-pencil":
      icon = FontAwesomeIcons.pencil;
      break;
    case "fa fa-pencil-square":
      icon = FontAwesomeIcons.squarePen;
      break;
    case "fa fa-pencil-square-o":
      icon = FontAwesomeIcons.squarePen;
      break;
    case "fa fa-percent":
      icon = FontAwesomeIcons.percent;
      break;
    case "fa fa-phone":
      icon = FontAwesomeIcons.phone;
      break;
    case "fa fa-phone-square":
      icon = FontAwesomeIcons.squarePhone;
      break;
    case "fa fa-photo":
      icon = FontAwesomeIcons.image;
      break;
    // case "fa fa-picture-o":
    // icon = FontAwesomeIcons.picture;
    // break;
    case "fa fa-pie-chart":
      icon = FontAwesomeIcons.chartPie;
      break;
    case "fa fa-plane":
      icon = FontAwesomeIcons.plane;
      break;
    case "fa fa-plug":
      icon = FontAwesomeIcons.plug;
      break;
    case "fa fa-plus":
      icon = FontAwesomeIcons.plus;
      break;
    case "fa fa-plus-circle":
      icon = FontAwesomeIcons.circlePlus;
      break;
    case "fa fa-plus-square":
      icon = FontAwesomeIcons.squarePlus;
      break;
    case "fa fa-plus-square-o":
      icon = FontAwesomeIcons.solidSquarePlus;
      break;
    case "fa fa-podcast":
      icon = FontAwesomeIcons.podcast;
      break;
    case "fa fa-power-off":
      icon = FontAwesomeIcons.powerOff;
      break;
    case "fa fa-print":
      icon = FontAwesomeIcons.print;
      break;
    case "fa fa-puzzle-piece":
      icon = FontAwesomeIcons.puzzlePiece;
      break;
    case "fa fa-qrcode":
      icon = FontAwesomeIcons.qrcode;
      break;
    case "fa fa-question":
      icon = FontAwesomeIcons.question;
      break;
    case "fa fa-question-circle":
      icon = FontAwesomeIcons.circleQuestion;
      break;
    case "fa fa-question-circle-o":
      icon = FontAwesomeIcons.solidCircleQuestion;
      break;
    case "fa fa-quote-left":
      icon = FontAwesomeIcons.quoteLeft;
      break;
    case "fa fa-quote-right":
      icon = FontAwesomeIcons.quoteRight;
      break;
    case "fa fa-random":
      icon = FontAwesomeIcons.shuffle;
      break;
    case "fa fa-recycle":
      icon = FontAwesomeIcons.recycle;
      break;
    case "fa fa-refresh":
      icon = FontAwesomeIcons.arrowsRotate;
      break;
    case "fa fa-registered":
      icon = FontAwesomeIcons.registered;
      break;
    case "fa fa-remove":
      icon = FontAwesomeIcons.xmark;
      break;
    case "fa fa-reorder":
      icon = FontAwesomeIcons.barsStaggered;
      break;
    case "fa fa-reply":
      icon = FontAwesomeIcons.reply;
      break;
    case "fa fa-reply-all":
      icon = FontAwesomeIcons.replyAll;
      break;
    case "fa fa-retweet":
      icon = FontAwesomeIcons.retweet;
      break;
    case "fa fa-road":
      icon = FontAwesomeIcons.road;
      break;
    case "fa fa-rocket":
      icon = FontAwesomeIcons.rocket;
      break;
    case "fa fa-rss":
      icon = FontAwesomeIcons.rss;
      break;
    case "fa fa-rss-square":
      icon = FontAwesomeIcons.squareRss;
      break;
    case "fa fa-s15":
      icon = FontAwesomeIcons.s;
      break;
    case "fa fa-search":
      icon = FontAwesomeIcons.magnifyingGlass;
      break;
    case "fa fa-search-minus":
      icon = FontAwesomeIcons.magnifyingGlassMinus;
      break;
    case "fa fa-search-plus":
      icon = FontAwesomeIcons.magnifyingGlassPlus;
      break;
    case "fa fa-send":
      icon = FontAwesomeIcons.message;
      break;
    // case "fa fa-send-o":
    // icon = FontAwesomeIcons.send;
    // break;
    case "fa fa-server":
      icon = FontAwesomeIcons.server;
      break;
    case "fa fa-share":
      icon = FontAwesomeIcons.share;
      break;
    case "fa fa-share-alt":
      icon = FontAwesomeIcons.shareNodes;
      break;
    case "fa fa-share-alt-square":
      icon = FontAwesomeIcons.squareShareNodes;
      break;
    case "fa fa-share-square":
      icon = FontAwesomeIcons.shareFromSquare;
      break;
    case "fa fa-share-square-o":
      icon = FontAwesomeIcons.solidShareFromSquare;
      break;
    case "fa fa-shield":
      icon = FontAwesomeIcons.shield;
      break;
    case "fa fa-ship":
      icon = FontAwesomeIcons.ship;
      break;
    case "fa fa-shopping-bag":
      icon = FontAwesomeIcons.bagShopping;
      break;
    case "fa fa-shopping-basket":
      icon = FontAwesomeIcons.basketShopping;
      break;
    case "fa fa-shopping-cart":
      icon = FontAwesomeIcons.cartShopping;
      break;
    case "fa fa-shower":
      icon = FontAwesomeIcons.shower;
      break;
    case "fa fa-sign-in":
      icon = FontAwesomeIcons.arrowRightToBracket;
      break;
    case "fa fa-sign-language":
      icon = FontAwesomeIcons.hands;
      break;
    case "fa fa-sign-out":
      icon = FontAwesomeIcons.arrowRightFromBracket;
      break;
    case "fa fa-signal":
      icon = FontAwesomeIcons.signal;
      break;
    case "fa fa-signing":
      icon = FontAwesomeIcons.hands;
      break;
    case "fa fa-sitemap":
      icon = FontAwesomeIcons.sitemap;
      break;
    case "fa fa-sliders":
      icon = FontAwesomeIcons.sliders;
      break;
    case "fa fa-smile-o":
      icon = FontAwesomeIcons.solidFaceSmile;
      break;
    case "fa fa-snowflake-o":
      icon = FontAwesomeIcons.solidSnowflake;
      break;
    case "fa fa-soccer-ball-o":
      icon = FontAwesomeIcons.solidFutbol;
      break;
    case "fa fa-sort":
      icon = FontAwesomeIcons.sort;
      break;
    case "fa fa-sort-alpha-asc":
      icon = FontAwesomeIcons.arrowDownAZ;
      break;
    case "fa fa-sort-alpha-desc":
      icon = FontAwesomeIcons.arrowDownAZ;
      break;
    case "fa fa-sort-amount-asc":
      icon = FontAwesomeIcons.arrowDownWideShort;
      break;
    case "fa fa-sort-amount-desc":
      icon = FontAwesomeIcons.arrowDownShortWide;
      break;
    case "fa fa-sort-asc":
      icon = FontAwesomeIcons.sortUp;
      break;
    case "fa fa-sort-desc":
      icon = FontAwesomeIcons.sortDown;
      break;
    case "fa fa-sort-down":
      icon = FontAwesomeIcons.sortDown;
      break;
    case "fa fa-sort-numeric-asc":
      icon = FontAwesomeIcons.arrowDown19;
      break;
    case "fa fa-sort-numeric-desc":
      icon = FontAwesomeIcons.arrowDown91;
      break;
    case "fa fa-sort-up":
      icon = FontAwesomeIcons.sortUp;
      break;
    case "fa fa-space-shuttle":
      icon = FontAwesomeIcons.shuttleSpace;
      break;
    case "fa fa-spinner":
      icon = FontAwesomeIcons.spinner;
      break;
    case "fa fa-spoon":
      icon = FontAwesomeIcons.spoon;
      break;
    case "fa fa-square":
      icon = FontAwesomeIcons.square;
      break;
    case "fa fa-square-o":
      icon = FontAwesomeIcons.solidSquare;
      break;
    case "fa fa-star":
      icon = FontAwesomeIcons.star;
      break;
    case "fa fa-star-half":
      icon = FontAwesomeIcons.starHalf;
      break;
    case "fa fa-star-half-empty":
      icon = FontAwesomeIcons.solidStarHalfStroke;
      break;
    // case "fa fa-star-half-full":
    // icon = FontAwesomeIcons.star;
    // break;
    case "fa fa-star-half-o":
      icon = FontAwesomeIcons.solidStarHalf;
      break;
    case "fa fa-star-o":
      icon = FontAwesomeIcons.solidStar;
      break;
    case "fa fa-sticky-note":
      icon = FontAwesomeIcons.solidNoteSticky;
      break;
    case "fa fa-sticky-note-o":
      icon = FontAwesomeIcons.noteSticky;
      break;
    case "fa fa-street-view":
      icon = FontAwesomeIcons.streetView;
      break;
    case "fa fa-suitcase":
      icon = FontAwesomeIcons.suitcase;
      break;
    case "fa fa-sun-o":
      icon = FontAwesomeIcons.solidSun;
      break;
    // case "fa fa-support":
    // icon = FontAwesomeIcons.support;
    // break;
    case "fa fa-tablet":
      icon = FontAwesomeIcons.tablet;
      break;
    case "fa fa-tachometer":
      icon = FontAwesomeIcons.gaugeSimpleHigh;
      break;
    case "fa fa-tag":
      icon = FontAwesomeIcons.tag;
      break;
    case "fa fa-tags":
      icon = FontAwesomeIcons.tags;
      break;
    case "fa fa-tasks":
      icon = FontAwesomeIcons.listCheck;
      break;
    case "fa fa-taxi":
      icon = FontAwesomeIcons.taxi;
      break;
    case "fa fa-television":
      icon = FontAwesomeIcons.tv;
      break;
    case "fa fa-terminal":
      icon = FontAwesomeIcons.terminal;
      break;
    case "fa fa-thermometer":
      icon = FontAwesomeIcons.thermometer;
      break;
    case "fa fa-thermometer-0":
      icon = FontAwesomeIcons.temperatureEmpty;
      break;
    case "fa fa-thermometer-1":
      icon = FontAwesomeIcons.temperatureQuarter;
      break;
    case "fa fa-thermometer-2":
      icon = FontAwesomeIcons.temperatureHalf;
      break;
    case "fa fa-thermometer-3":
      icon = FontAwesomeIcons.temperatureThreeQuarters;
      break;
    case "fa fa-thermometer-4":
      icon = FontAwesomeIcons.temperatureFull;
      break;
    case "fa fa-thermometer-empty":
      icon = FontAwesomeIcons.temperatureEmpty;
      break;
    case "fa fa-thermometer-full":
      icon = FontAwesomeIcons.temperatureFull;
      break;
    case "fa fa-thermometer-half":
      icon = FontAwesomeIcons.temperatureHalf;
      break;
    case "fa fa-thermometer-quarter":
      icon = FontAwesomeIcons.temperatureQuarter;
      break;
    case "fa fa-thermometer-three-quarters":
      icon = FontAwesomeIcons.temperatureThreeQuarters;
      break;
    case "fa fa-thumb-tack":
      icon = FontAwesomeIcons.thumbtack;
      break;
    case "fa fa-thumbs-down":
      icon = FontAwesomeIcons.thumbsDown;
      break;
    case "fa fa-thumbs-o-down":
      icon = FontAwesomeIcons.solidThumbsDown;
      break;
    case "fa fa-thumbs-o-up":
      icon = FontAwesomeIcons.solidThumbsUp;
      break;
    case "fa fa-thumbs-up":
      icon = FontAwesomeIcons.thumbsUp;
      break;
    case "fa fa-ticket":
      icon = FontAwesomeIcons.ticket;
      break;
    case "fa fa-times":
      icon = FontAwesomeIcons.xmark;
      break;
    case "fa fa-times-circle":
      icon = FontAwesomeIcons.circleXmark;
      break;
    case "fa fa-times-circle-o":
      icon = FontAwesomeIcons.solidCircleXmark;
      break;
    case "fa fa-times-rectangle":
      icon = FontAwesomeIcons.rectangleXmark;
      break;
    case "fa fa-times-rectangle-o":
      icon = FontAwesomeIcons.solidRectangleXmark;
      break;
    case "fa fa-tint":
      icon = FontAwesomeIcons.droplet;
      break;
    // case "fa fa-toggle-down":
    // icon = FontAwesomeIcons.toggle-down;
    // break;
    // case "fa fa-toggle-left":
    // icon = FontAwesomeIcons.toggle-left;
    // break;
    case "fa fa-toggle-off":
      icon = FontAwesomeIcons.toggleOff;
      break;
    case "fa fa-toggle-on":
      icon = FontAwesomeIcons.toggleOn;
      break;
    // case /
    case "fa fa-trademark":
      icon = FontAwesomeIcons.trademark;
      break;
    case "fa fa-trash":
      icon = FontAwesomeIcons.trash;
      break;
    case "fa fa-trash-o":
      icon = FontAwesomeIcons.solidTrashCan;
      break;
    case "fa fa-tree":
      icon = FontAwesomeIcons.tree;
      break;
    case "fa fa-trophy":
      icon = FontAwesomeIcons.trophy;
      break;
    case "fa fa-truck":
      icon = FontAwesomeIcons.truck;
      break;
    case "fa fa-tty":
      icon = FontAwesomeIcons.tty;
      break;
    case "fa fa-tv":
      icon = FontAwesomeIcons.tv;
      break;
    case "fa fa-umbrella":
      icon = FontAwesomeIcons.umbrella;
      break;
    case "fa fa-universal-access":
      icon = FontAwesomeIcons.universalAccess;
      break;
    case "fa fa-university":
      icon = FontAwesomeIcons.buildingColumns;
      break;
    case "fa fa-unlock":
      icon = FontAwesomeIcons.unlock;
      break;
    case "fa fa-unlock-alt":
      icon = FontAwesomeIcons.unlockKeyhole;
      break;
    case "fa fa-unsorted":
      icon = FontAwesomeIcons.sort;
      break;
    case "fa fa-upload":
      icon = FontAwesomeIcons.upload;
      break;
    case "fa fa-user":
      icon = FontAwesomeIcons.user;
      break;
    case "fa fa-user-circle":
      icon = FontAwesomeIcons.circleUser;
      break;
    case "fa fa-user-circle-o":
      icon = FontAwesomeIcons.solidCircleUser;
      break;
    case "fa fa-user-o":
      icon = FontAwesomeIcons.solidUser;
      break;
    case "fa fa-user-plus":
      icon = FontAwesomeIcons.userPlus;
      break;
    case "fa fa-user-secret":
      icon = FontAwesomeIcons.userSecret;
      break;
    case "fa fa-user-times":
      icon = FontAwesomeIcons.userXmark;
      break;
    case "fa fa-users":
      icon = FontAwesomeIcons.users;
      break;
    case "fa fa-vcard":
      icon = FontAwesomeIcons.addressCard;
      break;
    case "fa fa-vcard-o":
      icon = FontAwesomeIcons.solidAddressCard;
      break;
    case "fa fa-video-camera":
      icon = FontAwesomeIcons.video;
      break;
    case "fa fa-volume-control-phone":
      icon = FontAwesomeIcons.phoneVolume;
      break;
    case "fa fa-volume-down":
      icon = FontAwesomeIcons.volumeLow;
      break;
    case "fa fa-volume-off":
      icon = FontAwesomeIcons.volumeOff;
      break;
    case "fa fa-volume-up":
      icon = FontAwesomeIcons.volumeHigh;
      break;
    case "fa fa-warning":
      icon = FontAwesomeIcons.triangleExclamation;
      break;
    case "fa fa-wheelchair":
      icon = FontAwesomeIcons.wheelchair;
      break;
    case "fa fa-wheelchair-alt":
      icon = FontAwesomeIcons.wheelchairMove;
      break;
    case "fa fa-wifi":
      icon = FontAwesomeIcons.wifi;
      break;
    case "fa fa-window-close":
      icon = FontAwesomeIcons.rectangleXmark;
      break;
    case "fa fa-window-close-o":
      icon = FontAwesomeIcons.solidRectangleXmark;
      break;
    case "fa fa-window-maximize":
      icon = FontAwesomeIcons.windowMaximize;
      break;
    case "fa fa-window-minimize":
      icon = FontAwesomeIcons.windowMinimize;
      break;
    case "fa fa-window-restore":
      icon = FontAwesomeIcons.windowRestore;
      break;
    case "fa fa-wrench":
      icon = FontAwesomeIcons.wrench;
      break;
    // Hand Icons
    // case "fa fa-hand-grab-o":
    // icon = FontAwesomeIcons.grab;
    // break;
    case "fa fa-hand-o-down":
      icon = FontAwesomeIcons.solidHandPointDown;
      break;
    case "fa fa-hand-o-left":
      icon = FontAwesomeIcons.solidHandPointLeft;
      break;
    case "fa fa-hand-o-right":
      icon = FontAwesomeIcons.solidHandPointRight;
      break;
    case "fa fa-hand-o-up":
      icon = FontAwesomeIcons.solidHandPointUp;
      break;
    case "fa fa-hand-stop-o":
      icon = FontAwesomeIcons.solidCircleStop;
      break;
    // Transportation Icons
    case "fa fa-ambulance":
      icon = FontAwesomeIcons.truckMedical;
      break;
    case "fa fa-fighter-jet":
      icon = FontAwesomeIcons.jetFighter;
      break;
    case "fa fa-subway":
      icon = FontAwesomeIcons.trainSubway;
      break;
    case "fa fa-train":
      icon = FontAwesomeIcons.train;
      break;
    // Gender Icons
    case "fa fa-genderless":
      icon = FontAwesomeIcons.genderless;
      break;
    // case "fa fa-intersex":
    // icon = FontAwesomeIcons.sex;
    // break;
    case "fa fa-mars":
      icon = FontAwesomeIcons.mars;
      break;
    case "fa fa-mars-double":
      icon = FontAwesomeIcons.marsDouble;
      break;
    case "fa fa-mars-stroke":
      icon = FontAwesomeIcons.marsStroke;
      break;
    case "fa fa-mars-stroke-h":
      icon = FontAwesomeIcons.marsStrokeRight;
      break;
    case "fa fa-mars-stroke-v":
      icon = FontAwesomeIcons.marsStrokeUp;
      break;
    case "fa fa-mercury":
      icon = FontAwesomeIcons.mercury;
      break;
    case "fa fa-neuter":
      icon = FontAwesomeIcons.neuter;
      break;
    case "fa fa-transgender":
      icon = FontAwesomeIcons.transgender;
      break;
    case "fa fa-transgender-alt":
      icon = FontAwesomeIcons.transgender;
      break;
    case "fa fa-venus":
      icon = FontAwesomeIcons.venus;
      break;
    case "fa fa-venus-double":
      icon = FontAwesomeIcons.venusDouble;
      break;
    case "fa fa-venus-mars":
      icon = FontAwesomeIcons.venusMars;
      break;
    // File Type Icons
    case "fa fa-file":
      icon = FontAwesomeIcons.file;
      break;
    case "fa fa-file-archive-o":
      icon = FontAwesomeIcons.solidFileZipper;
      break;
    case "fa fa-file-audio-o":
      icon = FontAwesomeIcons.solidFileAudio;
      break;
    case "fa fa-file-code-o":
      icon = FontAwesomeIcons.solidFileCode;
      break;
    case "fa fa-file-excel-o":
      icon = FontAwesomeIcons.solidFileExcel;
      break;
    case "fa fa-file-image-o":
      icon = FontAwesomeIcons.solidFileImage;
      break;
    // case "fa fa-file-movie-o":
    // icon = FontAwesomeIcons.file;
    // break;
    case "fa fa-file-o":
      icon = FontAwesomeIcons.solidFile;
      break;
    case "fa fa-file-pdf-o":
      icon = FontAwesomeIcons.solidFilePdf;
      break;
    case "fa fa-file-photo-o":
      icon = FontAwesomeIcons.solidFileImage;
      break;
    case "fa fa-file-picture-o":
      icon = FontAwesomeIcons.solidFileImage;
      break;
    case "fa fa-file-powerpoint-o":
      icon = FontAwesomeIcons.solidFilePowerpoint;
      break;
    case "fa fa-file-sound-o":
      icon = FontAwesomeIcons.fileAudio;
      break;
    case "fa fa-file-text":
      icon = FontAwesomeIcons.fileLines;
      break;
    case "fa fa-file-text-o":
      icon = FontAwesomeIcons.solidFileLines;
      break;
    case "fa fa-file-video-o":
      icon = FontAwesomeIcons.solidFileVideo;
      break;
    case "fa fa-file-word-o":
      icon = FontAwesomeIcons.solidFileWord;
      break;
    case "fa fa-file-zip-o":
      icon = FontAwesomeIcons.fileZipper;
      break;
    case "fa fa-cc-discover":
      icon = FontAwesomeIcons.ccDiscover;
      break;
    case "fa fa-cc-jcb":
      icon = FontAwesomeIcons.ccJcb;
      break;
    case "fa fa-cc-mastercard":
      icon = FontAwesomeIcons.ccMastercard;
      break;
    case "fa fa-cc-paypal":
      icon = FontAwesomeIcons.ccPaypal;
      break;
    case "fa fa-cc-stripe":
      icon = FontAwesomeIcons.ccStripe;
      break;
    case "fa fa-cc-visa":
      icon = FontAwesomeIcons.ccVisa;
      break;
    case "fa fa-google-wallet":
      icon = FontAwesomeIcons.googleWallet;
      break;
    case "fa fa-paypal":
      icon = FontAwesomeIcons.paypal;
      break;
    // Currency Icons
    case "fa fa-bitcoin":
      icon = FontAwesomeIcons.bitcoin;
      break;
    case "fa fa-btc":
      icon = FontAwesomeIcons.btc;
      break;
    case "fa fa-cny":
      icon = FontAwesomeIcons.yenSign;
      break;
    case "fa fa-dollar":
      icon = FontAwesomeIcons.dollarSign;
      break;
    case "fa fa-eur":
      icon = FontAwesomeIcons.euroSign;
      break;
    case "fa fa-euro":
      icon = FontAwesomeIcons.euroSign;
      break;
    case "fa fa-gbp":
      icon = FontAwesomeIcons.sterlingSign;
      break;
    case "fa fa-gg":
      icon = FontAwesomeIcons.gg;
      break;
    case "fa fa-gg-circle":
      icon = FontAwesomeIcons.ggCircle;
      break;
    case "fa fa-ils":
      icon = FontAwesomeIcons.shekelSign;
      break;
    case "fa fa-inr":
      icon = FontAwesomeIcons.indianRupeeSign;
      break;
    case "fa fa-jpy":
      icon = FontAwesomeIcons.yenSign;
      break;
    case "fa fa-krw":
      icon = FontAwesomeIcons.wonSign;
      break;
    case "fa fa-rmb":
      icon = FontAwesomeIcons.yenSign;
      break;
    case "fa fa-rouble":
      icon = FontAwesomeIcons.rubleSign;
      break;
    case "fa fa-rub":
      icon = FontAwesomeIcons.rubleSign;
      break;
    case "fa fa-ruble":
      icon = FontAwesomeIcons.rubleSign;
      break;
    case "fa fa-rupee":
      icon = FontAwesomeIcons.rupeeSign;
      break;
    case "fa fa-shekel":
      icon = FontAwesomeIcons.shekelSign;
      break;
    case "fa fa-sheqel":
      icon = FontAwesomeIcons.shekelSign;
      break;
    // case "fa fa-try":
    // icon = FontAwesomeIcons.try;
    // break;
    case "fa fa-turkish-lira":
      icon = FontAwesomeIcons.turkishLiraSign;
      break;
    case "fa fa-usd":
      icon = FontAwesomeIcons.dollarSign;
      break;
    case "fa fa-viacoin":
      icon = FontAwesomeIcons.viacoin;
      break;
    case "fa fa-won":
      icon = FontAwesomeIcons.wonSign;
      break;
    case "fa fa-yen":
      icon = FontAwesomeIcons.yenSign;
      break;
    // Text Editor Icons
    case "fa fa-align-center":
      icon = FontAwesomeIcons.alignCenter;
      break;
    case "fa fa-align-justify":
      icon = FontAwesomeIcons.alignJustify;
      break;
    case "fa fa-align-left":
      icon = FontAwesomeIcons.alignLeft;
      break;
    case "fa fa-align-right":
      icon = FontAwesomeIcons.alignRight;
      break;
    case "fa fa-bold":
      icon = FontAwesomeIcons.bold;
      break;
    case "fa fa-chain":
      icon = FontAwesomeIcons.link;
      break;
    case "fa fa-chain-broken":
      icon = FontAwesomeIcons.linkSlash;
      break;
    case "fa fa-clipboard":
      icon = FontAwesomeIcons.clipboard;
      break;
    case "fa fa-columns":
      icon = FontAwesomeIcons.tableColumns;
      break;
    case "fa fa-copy":
      icon = FontAwesomeIcons.copy;
      break;
    case "fa fa-cut":
      icon = FontAwesomeIcons.scissors;
      break;
    case "fa fa-dedent":
      icon = FontAwesomeIcons.outdent;
      break;
    case "fa fa-files-o":
      icon = FontAwesomeIcons.file;
      break;
    case "fa fa-floppy-o":
      icon = FontAwesomeIcons.solidFloppyDisk;
      break;
    case "fa fa-font":
      icon = FontAwesomeIcons.font;
      break;
    case "fa fa-header":
      icon = FontAwesomeIcons.heading;
      break;
    case "fa fa-indent":
      icon = FontAwesomeIcons.indent;
      break;
    case "fa fa-italic":
      icon = FontAwesomeIcons.italic;
      break;
    case "fa fa-link":
      icon = FontAwesomeIcons.link;
      break;
    case "fa fa-list":
      icon = FontAwesomeIcons.list;
      break;
    case "fa fa-list-alt":
      icon = FontAwesomeIcons.rectangleList;
      break;
    case "fa fa-list-ol":
      icon = FontAwesomeIcons.listOl;
      break;
    case "fa fa-list-ul":
      icon = FontAwesomeIcons.listUl;
      break;
    case "fa fa-outdent":
      icon = FontAwesomeIcons.outdent;
      break;
    case "fa fa-paperclip":
      icon = FontAwesomeIcons.paperclip;
      break;
    case "fa fa-paragraph":
      icon = FontAwesomeIcons.paragraph;
      break;
    case "fa fa-paste":
      icon = FontAwesomeIcons.paste;
      break;
    case "fa fa-repeat":
      icon = FontAwesomeIcons.repeat;
      break;
    case "fa fa-rotate-left":
      icon = FontAwesomeIcons.rotateLeft;
      break;
    case "fa fa-rotate-right":
      icon = FontAwesomeIcons.rotateRight;
      break;
    case "fa fa-save":
      icon = FontAwesomeIcons.floppyDisk;
      break;
    case "fa fa-scissors":
      icon = FontAwesomeIcons.scissors;
      break;
    case "fa fa-strikethrough":
      icon = FontAwesomeIcons.strikethrough;
      break;
    case "fa fa-subscript":
      icon = FontAwesomeIcons.subscript;
      break;
    case "fa fa-superscript":
      icon = FontAwesomeIcons.superscript;
      break;
    case "fa fa-table":
      icon = FontAwesomeIcons.table;
      break;
    case "fa fa-text-height":
      icon = FontAwesomeIcons.textHeight;
      break;
    case "fa fa-text-width":
      icon = FontAwesomeIcons.textWidth;
      break;
    case "fa fa-th":
      icon = FontAwesomeIcons.tableCells;
      break;
    case "fa fa-th-large":
      icon = FontAwesomeIcons.tableCellsLarge;
      break;
    case "fa fa-th-list":
      icon = FontAwesomeIcons.tableList;
      break;
    case "fa fa-underline":
      icon = FontAwesomeIcons.underline;
      break;
    case "fa fa-undo":
      icon = FontAwesomeIcons.arrowRotateLeft;
      break;
    case "fa fa-unlink":
      icon = FontAwesomeIcons.linkSlash;
      break;
    case "fa fa-angle-double-down":
      icon = FontAwesomeIcons.angleDown;
      break;
    case "fa fa-angle-double-left":
      icon = FontAwesomeIcons.angleLeft;
      break;
    case "fa fa-angle-double-right":
      icon = FontAwesomeIcons.anglesRight;
      break;
    case "fa fa-angle-double-up":
      icon = FontAwesomeIcons.angleUp;
      break;
    case "fa fa-angle-down":
      icon = FontAwesomeIcons.angleDown;
      break;
    case "fa fa-angle-left":
      icon = FontAwesomeIcons.angleLeft;
      break;
    case "fa fa-angle-right":
      icon = FontAwesomeIcons.angleRight;
      break;
    case "fa fa-angle-up":
      icon = FontAwesomeIcons.angleUp;
      break;
    case "fa fa-arrow-circle-down":
      icon = FontAwesomeIcons.circleDown;
      break;
    case "fa fa-arrow-circle-left":
      icon = FontAwesomeIcons.circleLeft;
      break;
    case "fa fa-arrow-circle-o-down":
      icon = FontAwesomeIcons.solidCircleDown;
      break;
    case "fa fa-arrow-circle-o-left":
      icon = FontAwesomeIcons.solidCircleLeft;
      break;
    case "fa fa-arrow-circle-o-right":
      icon = FontAwesomeIcons.solidCircleRight;
      break;
    case "fa fa-arrow-circle-o-up":
      icon = FontAwesomeIcons.solidCircleUp;
      break;
    case "fa fa-arrow-circle-right":
      icon = FontAwesomeIcons.circleArrowRight;
      break;
    case "fa fa-arrow-circle-up":
      icon = FontAwesomeIcons.circleArrowUp;
      break;
    case "fa fa-arrow-down":
      icon = FontAwesomeIcons.arrowDown;
      break;
    case "fa fa-arrow-left":
      icon = FontAwesomeIcons.arrowLeft;
      break;
    case "fa fa-arrow-right":
      icon = FontAwesomeIcons.arrowRight;
      break;
    case "fa fa-arrow-up":
      icon = FontAwesomeIcons.arrowUp;
      break;
    case "fa fa-arrows-alt":
      icon = FontAwesomeIcons.upDownLeftRight;
      break;
    case "fa fa-caret-down":
      icon = FontAwesomeIcons.caretDown;
      break;
    case "fa fa-caret-left":
      icon = FontAwesomeIcons.caretLeft;
      break;
    case "fa fa-caret-right":
      icon = FontAwesomeIcons.caretRight;
      break;
    case "fa fa-caret-up":
      icon = FontAwesomeIcons.caretUp;
      break;
    case "fa fa-chevron-circle-down":
      icon = FontAwesomeIcons.circleChevronDown;
      break;
    case "fa fa-chevron-circle-left":
      icon = FontAwesomeIcons.circleChevronLeft;
      break;
    case "fa fa-chevron-circle-right":
      icon = FontAwesomeIcons.circleChevronRight;
      break;
    case "fa fa-chevron-circle-up":
      icon = FontAwesomeIcons.circleChevronUp;
      break;
    case "fa fa-chevron-down":
      icon = FontAwesomeIcons.chevronDown;
      break;
    case "fa fa-chevron-left":
      icon = FontAwesomeIcons.chevronLeft;
      break;
    case "fa fa-chevron-right":
      icon = FontAwesomeIcons.chevronRight;
      break;
    case "fa fa-chevron-up":
      icon = FontAwesomeIcons.chevronUp;
      break;
    case "fa fa-long-arrow-down":
      icon = FontAwesomeIcons.arrowDownLong;
      break;
    case "fa fa-long-arrow-left":
      icon = FontAwesomeIcons.arrowLeftLong;
      break;
    case "fa fa-long-arrow-right":
      icon = FontAwesomeIcons.arrowRightLong;
      break;
    case "fa fa-long-arrow-up":
      icon = FontAwesomeIcons.arrowUpLong;
      break;
    // case "fa fa-toggle-down":
    // icon = FontAwesomeIcons.toggle-down;
    // break;
    // case "fa fa-toggle-left":
    // icon = FontAwesomeIcons.toggle-left;
    // break;
    // case "fa fa-toggle-right":
    // icon = FontAwesomeIcons.toggleRight;
    // break;
    // case "fa fa-toggle-up":
    // icon = FontAwesomeIcons.toggle;
    // break;
    case "fa fa-backward":
      icon = FontAwesomeIcons.backward;
      break;
    case "fa fa-compress":
      icon = FontAwesomeIcons.compress;
      break;
    case "fa fa-eject":
      icon = FontAwesomeIcons.eject;
      break;
    case "fa fa-expand":
      icon = FontAwesomeIcons.expand;
      break;
    case "fa fa-fast-backward":
      icon = FontAwesomeIcons.backwardFast;
      break;
    case "fa fa-fast-forward":
      icon = FontAwesomeIcons.forwardFast;
      break;
    case "fa fa-forward":
      icon = FontAwesomeIcons.forward;
      break;
    case "fa fa-pause":
      icon = FontAwesomeIcons.pause;
      break;
    case "fa fa-pause-circle":
      icon = FontAwesomeIcons.circlePause;
      break;
    case "fa fa-pause-circle-o":
      icon = FontAwesomeIcons.solidCirclePause;
      break;
    case "fa fa-play":
      icon = FontAwesomeIcons.play;
      break;
    case "fa fa-play-circle":
      icon = FontAwesomeIcons.circlePlay;
      break;
    case "fa fa-play-circle-o":
      icon = FontAwesomeIcons.solidCirclePlay;
      break;
    case "fa fa-step-backward":
      icon = FontAwesomeIcons.backwardStep;
      break;
    case "fa fa-step-forward":
      icon = FontAwesomeIcons.forwardStep;
      break;
    case "fa fa-stop":
      icon = FontAwesomeIcons.stop;
      break;
    case "fa fa-stop-circle":
      icon = FontAwesomeIcons.circleStop;
      break;
    case "fa fa-stop-circle-o":
      icon = FontAwesomeIcons.solidCircleStop;
      break;
    case "fa fa-youtube-play":
      icon = FontAwesomeIcons.youtube;
      break;
    // case "fa fa-500px":
    // icon = FontAwesomeIcons.px;
    // break;
    case "fa fa-adn":
      icon = FontAwesomeIcons.adn;
      break;
    case "fa fa-amazon":
      icon = FontAwesomeIcons.amazon;
      break;
    case "fa fa-android":
      icon = FontAwesomeIcons.android;
      break;
    case "fa fa-angellist":
      icon = FontAwesomeIcons.angellist;
      break;
    case "fa fa-apple":
      icon = FontAwesomeIcons.apple;
      break;
    case "fa fa-bandcamp":
      icon = FontAwesomeIcons.bandcamp;
      break;
    case "fa fa-behance":
      icon = FontAwesomeIcons.behance;
      break;
    case "fa fa-behance-square":
      icon = FontAwesomeIcons.squareBehance;
      break;
    case "fa fa-bitbucket":
      icon = FontAwesomeIcons.bitbucket;
      break;
    case "fa fa-bitbucket-square":
      icon = FontAwesomeIcons.bitbucket;
      break;
    case "fa fa-black-tie":
      icon = FontAwesomeIcons.blackTie;
      break;
    case "fa fa-buysellads":
      icon = FontAwesomeIcons.buysellads;
      break;
    case "fa fa-cc-amex":
      icon = FontAwesomeIcons.ccAmex;
      break;
    case "fa fa-cc-diners-club":
      icon = FontAwesomeIcons.ccDinersClub;
      break;
    case "fa fa-chrome":
      icon = FontAwesomeIcons.chrome;
      break;
    case "fa fa-codepen":
      icon = FontAwesomeIcons.codepen;
      break;
    case "fa fa-codiepie":
      icon = FontAwesomeIcons.codiepie;
      break;
    case "fa fa-connectdevelop":
      icon = FontAwesomeIcons.connectdevelop;
      break;
    case "fa fa-contao":
      icon = FontAwesomeIcons.contao;
      break;
    case "fa fa-css3":
      icon = FontAwesomeIcons.css3;
      break;
    case "fa fa-dashcube":
      icon = FontAwesomeIcons.dashcube;
      break;
    case "fa fa-delicious":
      icon = FontAwesomeIcons.delicious;
      break;
    case "fa fa-deviantart":
      icon = FontAwesomeIcons.deviantart;
      break;
    case "fa fa-digg":
      icon = FontAwesomeIcons.digg;
      break;
    case "fa fa-dribbble":
      icon = FontAwesomeIcons.dribbble;
      break;
    case "fa fa-dropbox":
      icon = FontAwesomeIcons.dropbox;
      break;
    case "fa fa-drupal":
      icon = FontAwesomeIcons.drupal;
      break;
    case "fa fa-edge":
      icon = FontAwesomeIcons.edge;
      break;
    // case "fa fa-eercast":
    // icon = FontAwesomeIcons.cas;
    // break;
    case "fa fa-empire":
      icon = FontAwesomeIcons.empire;
      break;
    case "fa fa-envira":
      icon = FontAwesomeIcons.envira;
      break;
    case "fa fa-etsy":
      icon = FontAwesomeIcons.etsy;
      break;
    case "fa fa-expeditedssl":
      icon = FontAwesomeIcons.expeditedssl;
      break;
    // case "fa fa-fa":
    // icon = FontAwesomeIcons.fa;
    // break;
    case "fa fa-facebook":
      icon = FontAwesomeIcons.facebook;
      break;
    case "fa fa-facebook-f":
      icon = FontAwesomeIcons.facebookF;
      break;
    case "fa fa-facebook-official":
      icon = FontAwesomeIcons.facebookF;
      break;
    case "fa fa-facebook-square":
      icon = FontAwesomeIcons.squareFacebook;
      break;
    case "fa fa-firefox":
      icon = FontAwesomeIcons.firefox;
      break;
    case "fa fa-first-order":
      icon = FontAwesomeIcons.firstOrder;
      break;
    case "fa fa-flickr":
      icon = FontAwesomeIcons.flickr;
      break;
    case "fa fa-font-awesome":
      icon = FontAwesomeIcons.fontAwesome;
      break;
    case "fa fa-fonticons":
      icon = FontAwesomeIcons.fonticons;
      break;
    case "fa fa-fort-awesome":
      icon = FontAwesomeIcons.fortAwesome;
      break;
    case "fa fa-forumbee":
      icon = FontAwesomeIcons.forumbee;
      break;
    case "fa fa-foursquare":
      icon = FontAwesomeIcons.foursquare;
      break;
    case "fa fa-free-code-camp":
      icon = FontAwesomeIcons.freeCodeCamp;
      break;
    case "fa fa-ge":
      icon = FontAwesomeIcons.g;
      break;
    case "fa fa-get-pocket":
      icon = FontAwesomeIcons.getPocket;
      break;
    case "fa fa-git":
      icon = FontAwesomeIcons.git;
      break;
    case "fa fa-git-square":
      icon = FontAwesomeIcons.squareGit;
      break;
    case "fa fa-github":
      icon = FontAwesomeIcons.github;
      break;
    case "fa fa-github-alt":
      icon = FontAwesomeIcons.githubAlt;
      break;
    case "fa fa-github-square":
      icon = FontAwesomeIcons.squareGithub;
      break;
    case "fa fa-gitlab":
      icon = FontAwesomeIcons.gitlab;
      break;
    // case "fa fa-gittip":
    // icon = FontAwesomeIcons.gitt;
    // break;
    case "fa fa-glide":
      icon = FontAwesomeIcons.glide;
      break;
    case "fa fa-glide-g":
      icon = FontAwesomeIcons.glideG;
      break;
    case "fa fa-google":
      icon = FontAwesomeIcons.google;
      break;
    case "fa fa-google-plus":
      icon = FontAwesomeIcons.googlePlus;
      break;
    case "fa fa-google-plus-circle":
      icon = FontAwesomeIcons.googlePlus;
      break;
    case "fa fa-google-plus-official":
      icon = FontAwesomeIcons.googlePlus;
      break;
    case "fa fa-google-plus-square":
      icon = FontAwesomeIcons.squareGooglePlus;
      break;
    case "fa fa-gratipay":
      icon = FontAwesomeIcons.gratipay;
      break;
    case "fa fa-grav":
      icon = FontAwesomeIcons.grav;
      break;
    case "fa fa-hacker-news":
      icon = FontAwesomeIcons.hackerNews;
      break;
    case "fa fa-houzz":
      icon = FontAwesomeIcons.houzz;
      break;
    case "fa fa-html5":
      icon = FontAwesomeIcons.html5;
      break;
    case "fa fa-imdb":
      icon = FontAwesomeIcons.imdb;
      break;
    case "fa fa-instagram":
      icon = FontAwesomeIcons.instagram;
      break;
    case "fa fa-internet-explorer":
      icon = FontAwesomeIcons.internetExplorer;
      break;
    case "fa fa-ioxhost":
      icon = FontAwesomeIcons.ioxhost;
      break;
    case "fa fa-joomla":
      icon = FontAwesomeIcons.joomla;
      break;
    case "fa fa-jsfiddle":
      icon = FontAwesomeIcons.jsfiddle;
      break;
    case "fa fa-lastfm":
      icon = FontAwesomeIcons.lastfm;
      break;
    case "fa fa-lastfm-square":
      icon = FontAwesomeIcons.squareLastfm;
      break;
    case "fa fa-leanpub":
      icon = FontAwesomeIcons.leanpub;
      break;
    case "fa fa-linkedin":
      icon = FontAwesomeIcons.linkedin;
      break;
    case "fa fa-linkedin-square":
      icon = FontAwesomeIcons.linkedinIn;
      break;
    case "fa fa-linode":
      icon = FontAwesomeIcons.linode;
      break;
    case "fa fa-linux":
      icon = FontAwesomeIcons.linux;
      break;
    case "fa fa-maxcdn":
      icon = FontAwesomeIcons.maxcdn;
      break;
    // case "fa fa-meanpath":
    // icon = FontAwesomeIcons.path;
    // break;
    case "fa fa-medium":
      icon = FontAwesomeIcons.medium;
      break;
    case "fa fa-meetup":
      icon = FontAwesomeIcons.meetup;
      break;
    case "fa fa-mixcloud":
      icon = FontAwesomeIcons.mixcloud;
      break;
    case "fa fa-modx":
      icon = FontAwesomeIcons.modx;
      break;
    case "fa fa-odnoklassniki":
      icon = FontAwesomeIcons.odnoklassniki;
      break;
    case "fa fa-odnoklassniki-square":
      icon = FontAwesomeIcons.squareOdnoklassniki;
      break;
    case "fa fa-opencart":
      icon = FontAwesomeIcons.opencart;
      break;
    case "fa fa-openid":
      icon = FontAwesomeIcons.openid;
      break;
    case "fa fa-opera":
      icon = FontAwesomeIcons.opera;
      break;
    case "fa fa-optin-monster":
      icon = FontAwesomeIcons.optinMonster;
      break;
    case "fa fa-pagelines":
      icon = FontAwesomeIcons.pagelines;
      break;
    case "fa fa-pied-piper":
      icon = FontAwesomeIcons.piedPiper;
      break;
    case "fa fa-pied-piper-alt":
      icon = FontAwesomeIcons.piedPiperAlt;
      break;
    case "fa fa-pied-piper-pp":
      icon = FontAwesomeIcons.piedPiperPp;
      break;
    case "fa fa-pinterest":
      icon = FontAwesomeIcons.pinterest;
      break;
    case "fa fa-pinterest-p":
      icon = FontAwesomeIcons.pinterestP;
      break;
    case "fa fa-pinterest-square":
      icon = FontAwesomeIcons.squarePinterest;
      break;
    case "fa fa-product-hunt":
      icon = FontAwesomeIcons.productHunt;
      break;
    case "fa fa-qq":
      icon = FontAwesomeIcons.qq;
      break;
    case "fa fa-quora":
      icon = FontAwesomeIcons.quora;
      break;
    // case "fa fa-ra":
    // icon = FontAwesomeIcons.ra;
    // break;
    case "fa fa-ravelry":
      icon = FontAwesomeIcons.ravelry;
      break;
    case "fa fa-rebel":
      icon = FontAwesomeIcons.rebel;
      break;
    case "fa fa-reddit":
      icon = FontAwesomeIcons.reddit;
      break;
    case "fa fa-reddit-alien":
      icon = FontAwesomeIcons.redditAlien;
      break;
    case "fa fa-reddit-square":
      icon = FontAwesomeIcons.squareReddit;
      break;
    case "fa fa-renren":
      icon = FontAwesomeIcons.renren;
      break;
    // case "fa fa-resistance":
    // icon = FontAwesomeIcons.resistance;
    // break;
    case "fa fa-safari":
      icon = FontAwesomeIcons.safari;
      break;
    case "fa fa-scribd":
      icon = FontAwesomeIcons.scribd;
      break;
    case "fa fa-sellsy":
      icon = FontAwesomeIcons.sellsy;
      break;
    case "fa fa-shirtsinbulk":
      icon = FontAwesomeIcons.shirtsinbulk;
      break;
    case "fa fa-simplybuilt":
      icon = FontAwesomeIcons.simplybuilt;
      break;
    case "fa fa-skyatlas":
      icon = FontAwesomeIcons.skyatlas;
      break;
    case "fa fa-skype":
      icon = FontAwesomeIcons.skype;
      break;
    case "fa fa-slack":
      icon = FontAwesomeIcons.slack;
      break;
    case "fa fa-slideshare":
      icon = FontAwesomeIcons.slideshare;
      break;
    case "fa fa-snapchat":
      icon = FontAwesomeIcons.snapchat;
      break;
    case "fa fa-snapchat-ghost":
      icon = FontAwesomeIcons.snapchat;
      break;
    case "fa fa-snapchat-square":
      icon = FontAwesomeIcons.squareSnapchat;
      break;
    case "fa fa-soundcloud":
      icon = FontAwesomeIcons.soundcloud;
      break;
    case "fa fa-spotify":
      icon = FontAwesomeIcons.spotify;
      break;
    case "fa fa-stack-exchange":
      icon = FontAwesomeIcons.stackExchange;
      break;
    case "fa fa-stack-overflow":
      icon = FontAwesomeIcons.stackOverflow;
      break;
    case "fa fa-steam":
      icon = FontAwesomeIcons.steam;
      break;
    case "fa fa-steam-square":
      icon = FontAwesomeIcons.squareSteam;
      break;
    case "fa fa-stumbleupon":
      icon = FontAwesomeIcons.stumbleupon;
      break;
    case "fa fa-stumbleupon-circle":
      icon = FontAwesomeIcons.stumbleuponCircle;
      break;
    case "fa fa-superpowers":
      icon = FontAwesomeIcons.superpowers;
      break;
    case "fa fa-telegram":
      icon = FontAwesomeIcons.telegram;
      break;
    case "fa fa-tencent-weibo":
      icon = FontAwesomeIcons.tencentWeibo;
      break;
    case "fa fa-themeisle":
      icon = FontAwesomeIcons.themeisle;
      break;
    case "fa fa-trello":
      icon = FontAwesomeIcons.trello;
      break;
    // case "fa fa-tripadvisor":
    // icon = FontAwesomeIcons.;
    // break;
    case "fa fa-tumblr":
      icon = FontAwesomeIcons.tumblr;
      break;
    case "fa fa-tumblr-square":
      icon = FontAwesomeIcons.squareTumblr;
      break;
    case "fa fa-twitch":
      icon = FontAwesomeIcons.twitch;
      break;
    case "fa fa-twitter":
      icon = FontAwesomeIcons.twitter;
      break;
    case "fa fa-twitter-square":
      icon = FontAwesomeIcons.squareTwitter;
      break;
    case "fa fa-usb":
      icon = FontAwesomeIcons.usb;
      break;
    case "fa fa-viadeo":
      icon = FontAwesomeIcons.viadeo;
      break;
    case "fa fa-viadeo-square":
      icon = FontAwesomeIcons.squareViadeo;
      break;
    case "fa fa-vimeo":
      icon = FontAwesomeIcons.vimeo;
      break;
    case "fa fa-vimeo-square":
      icon = FontAwesomeIcons.squareVimeo;
      break;
    case "fa fa-vine":
      icon = FontAwesomeIcons.vine;
      break;
    case "fa fa-vk":
      icon = FontAwesomeIcons.vk;
      break;
    // case "fa fa-wechat":
    // icon = FontAwesomeIcons.we;
    // break;
    case "fa fa-weibo":
      icon = FontAwesomeIcons.weibo;
      break;
    case "fa fa-weixin":
      icon = FontAwesomeIcons.weixin;
      break;
    case "fa fa-whatsapp":
      icon = FontAwesomeIcons.whatsapp;
      break;
    case "fa fa-wikipedia-w":
      icon = FontAwesomeIcons.wikipediaW;
      break;
    case "fa fa-windows":
      icon = FontAwesomeIcons.windows;
      break;
    case "fa fa-wordpress":
      icon = FontAwesomeIcons.wordpress;
      break;
    case "fa fa-wpbeginner":
      icon = FontAwesomeIcons.wpbeginner;
      break;
    case "fa fa-wpexplorer":
      icon = FontAwesomeIcons.wpexplorer;
      break;
    case "fa fa-wpforms":
      icon = FontAwesomeIcons.wpforms;
      break;
    case "fa fa-xing":
      icon = FontAwesomeIcons.xing;
      break;
    case "fa fa-xing-square":
      icon = FontAwesomeIcons.squareXing;
      break;
    case "fa fa-y-combinator":
      icon = FontAwesomeIcons.yCombinator;
      break;
    case "fa fa-y-combinator-square":
      icon = FontAwesomeIcons.yCombinator;
      break;
    case "fa fa-yahoo":
      icon = FontAwesomeIcons.yahoo;
      break;
    case "fa fa-yc":
      icon = FontAwesomeIcons.yCombinator;
      break;
    case "fa fa-yc-square":
      icon = FontAwesomeIcons.squareYoutube;
      break;
    case "fa fa-yelp":
      icon = FontAwesomeIcons.yelp;
      break;
    case "fa fa-yoast":
      icon = FontAwesomeIcons.yoast;
      break;
    default:
      icon = FontAwesomeIcons.at;
  }

  return FaIcon(
    icon,
    size: size,
    color: color,
    semanticLabel: semanticLabel,
    textDirection: textDirection,
  );
}
