import UIKit

/**
 * Enumeration of all FontAwesome icons. Variants are suffixed with "Regular", "Light", or "Solid".
 * Brands are prefixed with "Brand". Duotone icons are not supported on iOS and are not included here.
 *
 * All usable icons can be seen [here](https://fontawesome.com/icons?d=gallery&s=brands,light,regular,solid)
 */
enum FAIcon: Int {
    case FAAbacusLight = 201017
    case FAAbacusRegular = 301017
    case FAAbacusSolid = 401017
    case FAAcornLight = 201048
    case FAAcornRegular = 301048
    case FAAcornSolid = 401048
    case FAAdLight = 201576
    case FAAdRegular = 301576
    case FAAdSolid = 401576
    case FAAddressBookLight = 200671
    case FAAddressBookRegular = 300671
    case FAAddressBookSolid = 400671
    case FAAddressCardLight = 200075
    case FAAddressCardRegular = 300075
    case FAAddressCardSolid = 400075
    case FAAdjustLight = 200911
    case FAAdjustRegular = 300911
    case FAAdjustSolid = 400911
    case FAAirFreshenerLight = 200915
    case FAAirFreshenerRegular = 300915
    case FAAirFreshenerSolid = 400915
    case FAAlarmClockLight = 200014
    case FAAlarmClockRegular = 300014
    case FAAlarmClockSolid = 400014
    case FAAlarmExclamationLight = 201441
    case FAAlarmExclamationRegular = 301441
    case FAAlarmExclamationSolid = 401441
    case FAAlarmPlusLight = 200245
    case FAAlarmPlusRegular = 300245
    case FAAlarmPlusSolid = 400245
    case FAAlarmSnoozeLight = 200309
    case FAAlarmSnoozeRegular = 300309
    case FAAlarmSnoozeSolid = 400309
    case FAAlbumCollectionLight = 200271
    case FAAlbumCollectionRegular = 300271
    case FAAlbumCollectionSolid = 400271
    case FAAlbumLight = 200574
    case FAAlbumRegular = 300574
    case FAAlbumSolid = 400574
    case FAAlicornLight = 200654
    case FAAlicornRegular = 300654
    case FAAlicornSolid = 400654
    case FAAlignCenterLight = 200678
    case FAAlignCenterRegular = 300678
    case FAAlignCenterSolid = 400678
    case FAAlignJustifyLight = 200976
    case FAAlignJustifyRegular = 300976
    case FAAlignJustifySolid = 400976
    case FAAlignLeftLight = 201420
    case FAAlignLeftRegular = 301420
    case FAAlignLeftSolid = 401420
    case FAAlignRightLight = 201669
    case FAAlignRightRegular = 301669
    case FAAlignRightSolid = 401669
    case FAAlignSlashLight = 200420
    case FAAlignSlashRegular = 300420
    case FAAlignSlashSolid = 400420
    case FAAllergiesLight = 201500
    case FAAllergiesRegular = 301500
    case FAAllergiesSolid = 401500
    case FAAmbulanceLight = 200099
    case FAAmbulanceRegular = 300099
    case FAAmbulanceSolid = 400099
    case FAAmericanSignLanguageInterpretingLight = 200746
    case FAAmericanSignLanguageInterpretingRegular = 300746
    case FAAmericanSignLanguageInterpretingSolid = 400746
    case FAAmpGuitarLight = 200283
    case FAAmpGuitarRegular = 300283
    case FAAmpGuitarSolid = 400283
    case FAAnalyticsLight = 200242
    case FAAnalyticsRegular = 300242
    case FAAnalyticsSolid = 400242
    case FAAnchorLight = 200285
    case FAAnchorRegular = 300285
    case FAAnchorSolid = 400285
    case FAAngelLight = 200621
    case FAAngelRegular = 300621
    case FAAngelSolid = 400621
    case FAAngleDoubleDownLight = 200428
    case FAAngleDoubleDownRegular = 300428
    case FAAngleDoubleDownSolid = 400428
    case FAAngleDoubleLeftLight = 200441
    case FAAngleDoubleLeftRegular = 300441
    case FAAngleDoubleLeftSolid = 400441
    case FAAngleDoubleRightLight = 200820
    case FAAngleDoubleRightRegular = 300820
    case FAAngleDoubleRightSolid = 400820
    case FAAngleDoubleUpLight = 201437
    case FAAngleDoubleUpRegular = 301437
    case FAAngleDoubleUpSolid = 401437
    case FAAngleDownLight = 200842
    case FAAngleDownRegular = 300842
    case FAAngleDownSolid = 400842
    case FAAngleLeftLight = 200443
    case FAAngleLeftRegular = 300443
    case FAAngleLeftSolid = 400443
    case FAAngleRightLight = 200638
    case FAAngleRightRegular = 300638
    case FAAngleRightSolid = 400638
    case FAAngleUpLight = 201424
    case FAAngleUpRegular = 301424
    case FAAngleUpSolid = 401424
    case FAAngryLight = 200494
    case FAAngryRegular = 300494
    case FAAngrySolid = 400494
    case FAAnkhLight = 201038
    case FAAnkhRegular = 301038
    case FAAnkhSolid = 401038
    case FAAppleAltLight = 201652
    case FAAppleAltRegular = 301652
    case FAAppleAltSolid = 401652
    case FAAppleCrateLight = 201064
    case FAAppleCrateRegular = 301064
    case FAAppleCrateSolid = 401064
    case FAArchiveLight = 200978
    case FAArchiveRegular = 300978
    case FAArchiveSolid = 400978
    case FAArchwayLight = 201162
    case FAArchwayRegular = 301162
    case FAArchwaySolid = 401162
    case FAArrowAltCircleDownLight = 201143
    case FAArrowAltCircleDownRegular = 301143
    case FAArrowAltCircleDownSolid = 401143
    case FAArrowAltCircleLeftLight = 200773
    case FAArrowAltCircleLeftRegular = 300773
    case FAArrowAltCircleLeftSolid = 400773
    case FAArrowAltCircleRightLight = 200890
    case FAArrowAltCircleRightRegular = 300890
    case FAArrowAltCircleRightSolid = 400890
    case FAArrowAltCircleUpLight = 201462
    case FAArrowAltCircleUpRegular = 301462
    case FAArrowAltCircleUpSolid = 401462
    case FAArrowAltDownLight = 200829
    case FAArrowAltDownRegular = 300829
    case FAArrowAltDownSolid = 400829
    case FAArrowAltFromBottomLight = 200055
    case FAArrowAltFromBottomRegular = 300055
    case FAArrowAltFromBottomSolid = 400055
    case FAArrowAltFromLeftLight = 201414
    case FAArrowAltFromLeftRegular = 301414
    case FAArrowAltFromLeftSolid = 401414
    case FAArrowAltFromRightLight = 200733
    case FAArrowAltFromRightRegular = 300733
    case FAArrowAltFromRightSolid = 400733
    case FAArrowAltFromTopLight = 200938
    case FAArrowAltFromTopRegular = 300938
    case FAArrowAltFromTopSolid = 400938
    case FAArrowAltLeftLight = 201033
    case FAArrowAltLeftRegular = 301033
    case FAArrowAltLeftSolid = 401033
    case FAArrowAltRightLight = 200498
    case FAArrowAltRightRegular = 300498
    case FAArrowAltRightSolid = 400498
    case FAArrowAltSquareDownLight = 201566
    case FAArrowAltSquareDownRegular = 301566
    case FAArrowAltSquareDownSolid = 401566
    case FAArrowAltSquareLeftLight = 201651
    case FAArrowAltSquareLeftRegular = 301651
    case FAArrowAltSquareLeftSolid = 401651
    case FAArrowAltSquareRightLight = 200508
    case FAArrowAltSquareRightRegular = 300508
    case FAArrowAltSquareRightSolid = 400508
    case FAArrowAltSquareUpLight = 201622
    case FAArrowAltSquareUpRegular = 301622
    case FAArrowAltSquareUpSolid = 401622
    case FAArrowAltToBottomLight = 200639
    case FAArrowAltToBottomRegular = 300639
    case FAArrowAltToBottomSolid = 400639
    case FAArrowAltToLeftLight = 201257
    case FAArrowAltToLeftRegular = 301257
    case FAArrowAltToLeftSolid = 401257
    case FAArrowAltToRightLight = 201446
    case FAArrowAltToRightRegular = 301446
    case FAArrowAltToRightSolid = 401446
    case FAArrowAltToTopLight = 200755
    case FAArrowAltToTopRegular = 300755
    case FAArrowAltToTopSolid = 400755
    case FAArrowAltUpLight = 201051
    case FAArrowAltUpRegular = 301051
    case FAArrowAltUpSolid = 401051
    case FAArrowCircleDownLight = 201339
    case FAArrowCircleDownRegular = 301339
    case FAArrowCircleDownSolid = 401339
    case FAArrowCircleLeftLight = 201711
    case FAArrowCircleLeftRegular = 301711
    case FAArrowCircleLeftSolid = 401711
    case FAArrowCircleRightLight = 200806
    case FAArrowCircleRightRegular = 300806
    case FAArrowCircleRightSolid = 400806
    case FAArrowCircleUpLight = 200765
    case FAArrowCircleUpRegular = 300765
    case FAArrowCircleUpSolid = 400765
    case FAArrowDownLight = 200914
    case FAArrowDownRegular = 300914
    case FAArrowDownSolid = 400914
    case FAArrowFromBottomLight = 201692
    case FAArrowFromBottomRegular = 301692
    case FAArrowFromBottomSolid = 401692
    case FAArrowFromLeftLight = 201588
    case FAArrowFromLeftRegular = 301588
    case FAArrowFromLeftSolid = 401588
    case FAArrowFromRightLight = 200058
    case FAArrowFromRightRegular = 300058
    case FAArrowFromRightSolid = 400058
    case FAArrowFromTopLight = 201277
    case FAArrowFromTopRegular = 301277
    case FAArrowFromTopSolid = 401277
    case FAArrowLeftLight = 201697
    case FAArrowLeftRegular = 301697
    case FAArrowLeftSolid = 401697
    case FAArrowRightLight = 201569
    case FAArrowRightRegular = 301569
    case FAArrowRightSolid = 401569
    case FAArrowSquareDownLight = 200743
    case FAArrowSquareDownRegular = 300743
    case FAArrowSquareDownSolid = 400743
    case FAArrowSquareLeftLight = 201403
    case FAArrowSquareLeftRegular = 301403
    case FAArrowSquareLeftSolid = 401403
    case FAArrowSquareRightLight = 200515
    case FAArrowSquareRightRegular = 300515
    case FAArrowSquareRightSolid = 400515
    case FAArrowSquareUpLight = 200170
    case FAArrowSquareUpRegular = 300170
    case FAArrowSquareUpSolid = 400170
    case FAArrowToBottomLight = 200267
    case FAArrowToBottomRegular = 300267
    case FAArrowToBottomSolid = 400267
    case FAArrowToLeftLight = 201312
    case FAArrowToLeftRegular = 301312
    case FAArrowToLeftSolid = 401312
    case FAArrowToRightLight = 200495
    case FAArrowToRightRegular = 300495
    case FAArrowToRightSolid = 400495
    case FAArrowToTopLight = 201172
    case FAArrowToTopRegular = 301172
    case FAArrowToTopSolid = 401172
    case FAArrowUpLight = 200398
    case FAArrowUpRegular = 300398
    case FAArrowUpSolid = 400398
    case FAArrowsAltHLight = 201111
    case FAArrowsAltHRegular = 301111
    case FAArrowsAltHSolid = 401111
    case FAArrowsAltLight = 201626
    case FAArrowsAltRegular = 301626
    case FAArrowsAltSolid = 401626
    case FAArrowsAltVLight = 201114
    case FAArrowsAltVRegular = 301114
    case FAArrowsAltVSolid = 401114
    case FAArrowsHLight = 201062
    case FAArrowsHRegular = 301062
    case FAArrowsHSolid = 401062
    case FAArrowsLight = 200561
    case FAArrowsRegular = 300561
    case FAArrowsSolid = 400561
    case FAArrowsVLight = 201057
    case FAArrowsVRegular = 301057
    case FAArrowsVSolid = 401057
    case FAAssistiveListeningSystemsLight = 201034
    case FAAssistiveListeningSystemsRegular = 301034
    case FAAssistiveListeningSystemsSolid = 401034
    case FAAsteriskLight = 200416
    case FAAsteriskRegular = 300416
    case FAAsteriskSolid = 400416
    case FAAtLight = 200861
    case FAAtRegular = 300861
    case FAAtSolid = 400861
    case FAAtlasLight = 201324
    case FAAtlasRegular = 301324
    case FAAtlasSolid = 401324
    case FAAtomAltLight = 201593
    case FAAtomAltRegular = 301593
    case FAAtomAltSolid = 401593
    case FAAtomLight = 201273
    case FAAtomRegular = 301273
    case FAAtomSolid = 401273
    case FAAudioDescriptionLight = 201138
    case FAAudioDescriptionRegular = 301138
    case FAAudioDescriptionSolid = 401138
    case FAAwardLight = 200070
    case FAAwardRegular = 300070
    case FAAwardSolid = 400070
    case FAAxeBattleLight = 200939
    case FAAxeBattleRegular = 300939
    case FAAxeBattleSolid = 400939
    case FAAxeLight = 200647
    case FAAxeRegular = 300647
    case FAAxeSolid = 400647
    case FABabyCarriageLight = 200908
    case FABabyCarriageRegular = 300908
    case FABabyCarriageSolid = 400908
    case FABabyLight = 201385
    case FABabyRegular = 301385
    case FABabySolid = 401385
    case FABackpackLight = 200113
    case FABackpackRegular = 300113
    case FABackpackSolid = 400113
    case FABackspaceLight = 200356
    case FABackspaceRegular = 300356
    case FABackspaceSolid = 400356
    case FABackwardLight = 200433
    case FABackwardRegular = 300433
    case FABackwardSolid = 400433
    case FABaconLight = 200033
    case FABaconRegular = 300033
    case FABaconSolid = 400033
    case FABadgeCheckLight = 201631
    case FABadgeCheckRegular = 301631
    case FABadgeCheckSolid = 401631
    case FABadgeDollarLight = 201196
    case FABadgeDollarRegular = 301196
    case FABadgeDollarSolid = 401196
    case FABadgeLight = 200470
    case FABadgePercentLight = 200139
    case FABadgePercentRegular = 300139
    case FABadgePercentSolid = 400139
    case FABadgeRegular = 300470
    case FABadgeSheriffLight = 201503
    case FABadgeSheriffRegular = 301503
    case FABadgeSheriffSolid = 401503
    case FABadgeSolid = 400470
    case FABadgerHoneyLight = 200114
    case FABadgerHoneyRegular = 300114
    case FABadgerHoneySolid = 400114
    case FABagsShoppingLight = 200600
    case FABagsShoppingRegular = 300600
    case FABagsShoppingSolid = 400600
    case FABalanceScaleLeftLight = 201082
    case FABalanceScaleLeftRegular = 301082
    case FABalanceScaleLeftSolid = 401082
    case FABalanceScaleLight = 200127
    case FABalanceScaleRegular = 300127
    case FABalanceScaleRightLight = 201432
    case FABalanceScaleRightRegular = 301432
    case FABalanceScaleRightSolid = 401432
    case FABalanceScaleSolid = 400127
    case FABallPileLight = 200998
    case FABallPileRegular = 300998
    case FABallPileSolid = 400998
    case FABallotCheckLight = 200012
    case FABallotCheckRegular = 300012
    case FABallotCheckSolid = 400012
    case FABallotLight = 201648
    case FABallotRegular = 301648
    case FABallotSolid = 401648
    case FABanLight = 200237
    case FABanRegular = 300237
    case FABanSolid = 400237
    case FABandAidLight = 201723
    case FABandAidRegular = 301723
    case FABandAidSolid = 401723
    case FABanjoLight = 201093
    case FABanjoRegular = 301093
    case FABanjoSolid = 401093
    case FABarcodeAltLight = 200968
    case FABarcodeAltRegular = 300968
    case FABarcodeAltSolid = 400968
    case FABarcodeLight = 200471
    case FABarcodeReadLight = 201452
    case FABarcodeReadRegular = 301452
    case FABarcodeReadSolid = 401452
    case FABarcodeRegular = 300471
    case FABarcodeScanLight = 200784
    case FABarcodeScanRegular = 300784
    case FABarcodeScanSolid = 400784
    case FABarcodeSolid = 400471
    case FABarsLight = 201142
    case FABarsRegular = 301142
    case FABarsSolid = 401142
    case FABaseballBallLight = 200059
    case FABaseballBallRegular = 300059
    case FABaseballBallSolid = 400059
    case FABaseballLight = 200476
    case FABaseballRegular = 300476
    case FABaseballSolid = 400476
    case FABasketballBallLight = 200768
    case FABasketballBallRegular = 300768
    case FABasketballBallSolid = 400768
    case FABasketballHoopLight = 201401
    case FABasketballHoopRegular = 301401
    case FABasketballHoopSolid = 401401
    case FABatLight = 200231
    case FABatRegular = 300231
    case FABatSolid = 400231
    case FABathLight = 200374
    case FABathRegular = 300374
    case FABathSolid = 400374
    case FABatteryBoltLight = 200795
    case FABatteryBoltRegular = 300795
    case FABatteryBoltSolid = 400795
    case FABatteryEmptyLight = 200785
    case FABatteryEmptyRegular = 300785
    case FABatteryEmptySolid = 400785
    case FABatteryFullLight = 201231
    case FABatteryFullRegular = 301231
    case FABatteryFullSolid = 401231
    case FABatteryHalfLight = 200110
    case FABatteryHalfRegular = 300110
    case FABatteryHalfSolid = 400110
    case FABatteryQuarterLight = 201039
    case FABatteryQuarterRegular = 301039
    case FABatteryQuarterSolid = 401039
    case FABatterySlashLight = 200884
    case FABatterySlashRegular = 300884
    case FABatterySlashSolid = 400884
    case FABatteryThreeQuartersLight = 200086
    case FABatteryThreeQuartersRegular = 300086
    case FABatteryThreeQuartersSolid = 400086
    case FABedLight = 201487
    case FABedRegular = 301487
    case FABedSolid = 401487
    case FABeerLight = 200274
    case FABeerRegular = 300274
    case FABeerSolid = 400274
    case FABellExclamationLight = 201722
    case FABellExclamationRegular = 301722
    case FABellExclamationSolid = 401722
    case FABellLight = 201167
    case FABellPlusLight = 201021
    case FABellPlusRegular = 301021
    case FABellPlusSolid = 401021
    case FABellRegular = 301167
    case FABellSchoolLight = 201658
    case FABellSchoolRegular = 301658
    case FABellSchoolSlashLight = 200692
    case FABellSchoolSlashRegular = 300692
    case FABellSchoolSlashSolid = 400692
    case FABellSchoolSolid = 401658
    case FABellSlashLight = 201085
    case FABellSlashRegular = 301085
    case FABellSlashSolid = 401085
    case FABellSolid = 401167
    case FABellsLight = 200302
    case FABellsRegular = 300302
    case FABellsSolid = 400302
    case FABetamaxLight = 201010
    case FABetamaxRegular = 301010
    case FABetamaxSolid = 401010
    case FABezierCurveLight = 200220
    case FABezierCurveRegular = 300220
    case FABezierCurveSolid = 400220
    case FABibleLight = 200941
    case FABibleRegular = 300941
    case FABibleSolid = 400941
    case FABicycleLight = 200030
    case FABicycleRegular = 300030
    case FABicycleSolid = 400030
    case FABikingLight = 201192
    case FABikingMountainLight = 201176
    case FABikingMountainRegular = 301176
    case FABikingMountainSolid = 401176
    case FABikingRegular = 301192
    case FABikingSolid = 401192
    case FABinocularsLight = 201610
    case FABinocularsRegular = 301610
    case FABinocularsSolid = 401610
    case FABiohazardLight = 200614
    case FABiohazardRegular = 300614
    case FABiohazardSolid = 400614
    case FABirthdayCakeLight = 200753
    case FABirthdayCakeRegular = 300753
    case FABirthdayCakeSolid = 400753
    case FABlanketLight = 200015
    case FABlanketRegular = 300015
    case FABlanketSolid = 400015
    case FABlenderLight = 201118
    case FABlenderPhoneLight = 200637
    case FABlenderPhoneRegular = 300637
    case FABlenderPhoneSolid = 400637
    case FABlenderRegular = 301118
    case FABlenderSolid = 401118
    case FABlindLight = 200592
    case FABlindRegular = 300592
    case FABlindSolid = 400592
    case FABlogLight = 201173
    case FABlogRegular = 301173
    case FABlogSolid = 401173
    case FABoldLight = 200359
    case FABoldRegular = 300359
    case FABoldSolid = 400359
    case FABoltLight = 200362
    case FABoltRegular = 300362
    case FABoltSolid = 400362
    case FABombLight = 200207
    case FABombRegular = 300207
    case FABombSolid = 400207
    case FABoneBreakLight = 200268
    case FABoneBreakRegular = 300268
    case FABoneBreakSolid = 400268
    case FABoneLight = 200125
    case FABoneRegular = 300125
    case FABoneSolid = 400125
    case FABongLight = 200124
    case FABongRegular = 300124
    case FABongSolid = 400124
    case FABookAltLight = 201066
    case FABookAltRegular = 301066
    case FABookAltSolid = 401066
    case FABookDeadLight = 200405
    case FABookDeadRegular = 300405
    case FABookDeadSolid = 400405
    case FABookHeartLight = 201304
    case FABookHeartRegular = 301304
    case FABookHeartSolid = 401304
    case FABookLight = 201709
    case FABookMedicalLight = 200510
    case FABookMedicalRegular = 300510
    case FABookMedicalSolid = 400510
    case FABookOpenLight = 200522
    case FABookOpenRegular = 300522
    case FABookOpenSolid = 400522
    case FABookReaderLight = 200144
    case FABookReaderRegular = 300144
    case FABookReaderSolid = 400144
    case FABookRegular = 301709
    case FABookSolid = 401709
    case FABookSpellsLight = 201224
    case FABookSpellsRegular = 301224
    case FABookSpellsSolid = 401224
    case FABookUserLight = 200532
    case FABookUserRegular = 300532
    case FABookUserSolid = 400532
    case FABookmarkLight = 200606
    case FABookmarkRegular = 300606
    case FABookmarkSolid = 400606
    case FABooksLight = 201451
    case FABooksMedicalLight = 200174
    case FABooksMedicalRegular = 300174
    case FABooksMedicalSolid = 400174
    case FABooksRegular = 301451
    case FABooksSolid = 401451
    case FABoomboxLight = 200445
    case FABoomboxRegular = 300445
    case FABoomboxSolid = 400445
    case FABootLight = 201708
    case FABootRegular = 301708
    case FABootSolid = 401708
    case FABoothCurtainLight = 200658
    case FABoothCurtainRegular = 300658
    case FABoothCurtainSolid = 400658
    case FABorderAllLight = 201242
    case FABorderAllRegular = 301242
    case FABorderAllSolid = 401242
    case FABorderBottomLight = 201134
    case FABorderBottomRegular = 301134
    case FABorderBottomSolid = 401134
    case FABorderCenterHLight = 200244
    case FABorderCenterHRegular = 300244
    case FABorderCenterHSolid = 400244
    case FABorderCenterVLight = 200240
    case FABorderCenterVRegular = 300240
    case FABorderCenterVSolid = 400240
    case FABorderInnerLight = 201005
    case FABorderInnerRegular = 301005
    case FABorderInnerSolid = 401005
    case FABorderLeftLight = 201377
    case FABorderLeftRegular = 301377
    case FABorderLeftSolid = 401377
    case FABorderNoneLight = 201150
    case FABorderNoneRegular = 301150
    case FABorderNoneSolid = 401150
    case FABorderOuterLight = 200155
    case FABorderOuterRegular = 300155
    case FABorderOuterSolid = 400155
    case FABorderRightLight = 201124
    case FABorderRightRegular = 301124
    case FABorderRightSolid = 401124
    case FABorderStyleAltLight = 200472
    case FABorderStyleAltRegular = 300472
    case FABorderStyleAltSolid = 400472
    case FABorderStyleLight = 201686
    case FABorderStyleRegular = 301686
    case FABorderStyleSolid = 401686
    case FABorderTopLight = 200759
    case FABorderTopRegular = 300759
    case FABorderTopSolid = 400759
    case FABowArrowLight = 200002
    case FABowArrowRegular = 300002
    case FABowArrowSolid = 400002
    case FABowlingBallLight = 201643
    case FABowlingBallRegular = 301643
    case FABowlingBallSolid = 401643
    case FABowlingPinsLight = 201598
    case FABowlingPinsRegular = 301598
    case FABowlingPinsSolid = 401598
    case FABoxAltLight = 201428
    case FABoxAltRegular = 301428
    case FABoxAltSolid = 401428
    case FABoxBallotLight = 200688
    case FABoxBallotRegular = 300688
    case FABoxBallotSolid = 400688
    case FABoxCheckLight = 200461
    case FABoxCheckRegular = 300461
    case FABoxCheckSolid = 400461
    case FABoxFragileLight = 200083
    case FABoxFragileRegular = 300083
    case FABoxFragileSolid = 400083
    case FABoxFullLight = 201026
    case FABoxFullRegular = 301026
    case FABoxFullSolid = 401026
    case FABoxHeartLight = 201592
    case FABoxHeartRegular = 301592
    case FABoxHeartSolid = 401592
    case FABoxLight = 200479
    case FABoxOpenLight = 200204
    case FABoxOpenRegular = 300204
    case FABoxOpenSolid = 400204
    case FABoxRegular = 300479
    case FABoxSolid = 400479
    case FABoxUpLight = 200762
    case FABoxUpRegular = 300762
    case FABoxUpSolid = 400762
    case FABoxUsdLight = 200006
    case FABoxUsdRegular = 300006
    case FABoxUsdSolid = 400006
    case FABoxesAltLight = 201199
    case FABoxesAltRegular = 301199
    case FABoxesAltSolid = 401199
    case FABoxesLight = 200331
    case FABoxesRegular = 300331
    case FABoxesSolid = 400331
    case FABoxingGloveLight = 201418
    case FABoxingGloveRegular = 301418
    case FABoxingGloveSolid = 401418
    case FABracketsCurlyLight = 201471
    case FABracketsCurlyRegular = 301471
    case FABracketsCurlySolid = 401471
    case FABracketsLight = 200925
    case FABracketsRegular = 300925
    case FABracketsSolid = 400925
    case FABrailleLight = 201249
    case FABrailleRegular = 301249
    case FABrailleSolid = 401249
    case FABrainLight = 200546
    case FABrainRegular = 300546
    case FABrainSolid = 400546
    case FABrands500px = 100008
    case FABrandsAccessibleIcon = 100345
    case FABrandsAccusoft = 100075
    case FABrandsAcquisitionsIncorporated = 100305
    case FABrandsAdn = 100410
    case FABrandsAdobe = 100026
    case FABrandsAdversal = 100125
    case FABrandsAffiliatetheme = 100404
    case FABrandsAirbnb = 100352
    case FABrandsAlgolia = 100070
    case FABrandsAlipay = 100313
    case FABrandsAmazon = 100052
    case FABrandsAmazonPay = 100013
    case FABrandsAmilia = 100166
    case FABrandsAndroid = 100402
    case FABrandsAngellist = 100096
    case FABrandsAngrycreative = 100207
    case FABrandsAngular = 100141
    case FABrandsAppStore = 100081
    case FABrandsAppStoreIos = 100343
    case FABrandsApper = 100117
    case FABrandsApple = 100326
    case FABrandsApplePay = 100312
    case FABrandsArtstation = 100086
    case FABrandsAsymmetrik = 100144
    case FABrandsAtlassian = 100269
    case FABrandsAudible = 100416
    case FABrandsAutoprefixer = 100154
    case FABrandsAvianex = 100286
    case FABrandsAviato = 100331
    case FABrandsAws = 100369
    case FABrandsBandcamp = 100171
    case FABrandsBattleNet = 100214
    case FABrandsBehance = 100360
    case FABrandsBehanceSquare = 100105
    case FABrandsBimobject = 100099
    case FABrandsBitbucket = 100104
    case FABrandsBitcoin = 100037
    case FABrandsBity = 100142
    case FABrandsBlackTie = 100132
    case FABrandsBlackberry = 100186
    case FABrandsBlogger = 100023
    case FABrandsBloggerB = 100011
    case FABrandsBluetooth = 100349
    case FABrandsBluetoothB = 100061
    case FABrandsBootstrap = 100020
    case FABrandsBtc = 100382
    case FABrandsBuffer = 100151
    case FABrandsBuromobelexperte = 100231
    case FABrandsBuyNLarge = 100160
    case FABrandsBuysellads = 100139
    case FABrandsCanadianMapleLeaf = 100121
    case FABrandsCcAmazonPay = 100426
    case FABrandsCcAmex = 100384
    case FABrandsCcApplePay = 100285
    case FABrandsCcDinersClub = 100234
    case FABrandsCcDiscover = 100310
    case FABrandsCcJcb = 100248
    case FABrandsCcMastercard = 100138
    case FABrandsCcPaypal = 100390
    case FABrandsCcStripe = 100007
    case FABrandsCcVisa = 100342
    case FABrandsCentercode = 100414
    case FABrandsCentos = 100082
    case FABrandsChrome = 100064
    case FABrandsChromecast = 100358
    case FABrandsCloudscale = 100429
    case FABrandsCloudsmith = 100067
    case FABrandsCloudversify = 100200
    case FABrandsCodepen = 100267
    case FABrandsCodiepie = 100235
    case FABrandsConfluence = 100249
    case FABrandsConnectdevelop = 100393
    case FABrandsContao = 100164
    case FABrandsCottonBureau = 100272
    case FABrandsCpanel = 100350
    case FABrandsCreativeCommons = 100003
    case FABrandsCreativeCommonsBy = 100226
    case FABrandsCreativeCommonsNc = 100174
    case FABrandsCreativeCommonsNcEu = 100178
    case FABrandsCreativeCommonsNcJp = 100203
    case FABrandsCreativeCommonsNd = 100173
    case FABrandsCreativeCommonsPd = 100216
    case FABrandsCreativeCommonsPdAlt = 100332
    case FABrandsCreativeCommonsRemix = 100148
    case FABrandsCreativeCommonsSa = 100243
    case FABrandsCreativeCommonsSampling = 100389
    case FABrandsCreativeCommonsSamplingPlus = 100074
    case FABrandsCreativeCommonsShare = 100045
    case FABrandsCreativeCommonsZero = 100009
    case FABrandsCriticalRole = 100408
    case FABrandsCss3 = 100411
    case FABrandsCss3Alt = 100423
    case FABrandsCuttlefish = 100308
    case FABrandsDAndD = 100230
    case FABrandsDAndDBeyond = 100122
    case FABrandsDashcube = 100275
    case FABrandsDelicious = 100035
    case FABrandsDeploydog = 100071
    case FABrandsDeskpro = 100399
    case FABrandsDev = 100211
    case FABrandsDeviantart = 100128
    case FABrandsDhl = 100072
    case FABrandsDiaspora = 100238
    case FABrandsDigg = 100039
    case FABrandsDigitalOcean = 100068
    case FABrandsDiscord = 100256
    case FABrandsDiscourse = 100277
    case FABrandsDochub = 100422
    case FABrandsDocker = 100282
    case FABrandsDraft2digital = 100258
    case FABrandsDribbble = 100328
    case FABrandsDribbbleSquare = 100100
    case FABrandsDropbox = 100202
    case FABrandsDrupal = 100236
    case FABrandsDyalog = 100327
    case FABrandsEarlybirds = 100145
    case FABrandsEbay = 100040
    case FABrandsEdge = 100281
    case FABrandsElementor = 100143
    case FABrandsEllo = 100028
    case FABrandsEmber = 100196
    case FABrandsEmpire = 100419
    case FABrandsEnvira = 100418
    case FABrandsErlang = 100024
    case FABrandsEthereum = 100192
    case FABrandsEtsy = 100242
    case FABrandsEvernote = 100209
    case FABrandsExpeditedssl = 100409
    case FABrandsFacebook = 100319
    case FABrandsFacebookF = 100111
    case FABrandsFacebookMessenger = 100223
    case FABrandsFacebookSquare = 100134
    case FABrandsFantasyFlightGames = 100245
    case FABrandsFedex = 100421
    case FABrandsFedora = 100276
    case FABrandsFigma = 100233
    case FABrandsFirefox = 100325
    case FABrandsFirstOrder = 100044
    case FABrandsFirstOrderAlt = 100048
    case FABrandsFirstdraft = 100079
    case FABrandsFlickr = 100383
    case FABrandsFlipboard = 100370
    case FABrandsFly = 100120
    case FABrandsFontAwesome = 100112
    case FABrandsFontAwesomeAlt = 100425
    case FABrandsFontAwesomeFlag = 100228
    case FABrandsFonticons = 100034
    case FABrandsFonticonsFi = 100311
    case FABrandsFortAwesome = 100388
    case FABrandsFortAwesomeAlt = 100025
    case FABrandsForumbee = 100371
    case FABrandsFoursquare = 100110
    case FABrandsFreeCodeCamp = 100197
    case FABrandsFreebsd = 100341
    case FABrandsFulcrum = 100107
    case FABrandsGalacticRepublic = 100400
    case FABrandsGalacticSenate = 100307
    case FABrandsGetPocket = 100391
    case FABrandsGg = 100315
    case FABrandsGgCircle = 100098
    case FABrandsGit = 100091
    case FABrandsGitAlt = 100241
    case FABrandsGitSquare = 100336
    case FABrandsGithub = 100218
    case FABrandsGithubAlt = 100287
    case FABrandsGithubSquare = 100115
    case FABrandsGitkraken = 100015
    case FABrandsGitlab = 100227
    case FABrandsGitter = 100268
    case FABrandsGlide = 100224
    case FABrandsGlideG = 100320
    case FABrandsGofore = 100113
    case FABrandsGoodreads = 100215
    case FABrandsGoodreadsG = 100170
    case FABrandsGoogle = 100290
    case FABrandsGoogleDrive = 100317
    case FABrandsGooglePlay = 100257
    case FABrandsGooglePlus = 100006
    case FABrandsGooglePlusG = 100300
    case FABrandsGooglePlusSquare = 100046
    case FABrandsGoogleWallet = 100199
    case FABrandsGratipay = 100076
    case FABrandsGrav = 100380
    case FABrandsGripfire = 100348
    case FABrandsGrunt = 100146
    case FABrandsGulp = 100159
    case FABrandsHackerNews = 100406
    case FABrandsHackerNewsSquare = 100084
    case FABrandsHackerrank = 100059
    case FABrandsHips = 100253
    case FABrandsHireAHelper = 100239
    case FABrandsHooli = 100217
    case FABrandsHornbill = 100149
    case FABrandsHotjar = 100259
    case FABrandsHouzz = 100030
    case FABrandsHtml5 = 100058
    case FABrandsHubspot = 100016
    case FABrandsImdb = 100364
    case FABrandsInstagram = 100206
    case FABrandsIntercom = 100078
    case FABrandsInternetExplorer = 100225
    case FABrandsInvision = 100168
    case FABrandsIoxhost = 100280
    case FABrandsItchIo = 100031
    case FABrandsItunes = 100005
    case FABrandsItunesNote = 100055
    case FABrandsJava = 100265
    case FABrandsJediOrder = 100394
    case FABrandsJenkins = 100101
    case FABrandsJira = 100344
    case FABrandsJoget = 100220
    case FABrandsJoomla = 100088
    case FABrandsJs = 100167
    case FABrandsJsSquare = 100155
    case FABrandsJsfiddle = 100297
    case FABrandsKaggle = 100354
    case FABrandsKeybase = 100153
    case FABrandsKeycdn = 100189
    case FABrandsKickstarter = 100353
    case FABrandsKickstarterK = 100392
    case FABrandsKorvue = 100162
    case FABrandsLaravel = 100355
    case FABrandsLastfm = 100017
    case FABrandsLastfmSquare = 100187
    case FABrandsLeanpub = 100185
    case FABrandsLess = 100407
    case FABrandsLine = 100302
    case FABrandsLinkedin = 100398
    case FABrandsLinkedinIn = 100172
    case FABrandsLinode = 100401
    case FABrandsLinux = 100263
    case FABrandsLyft = 100163
    case FABrandsMagento = 100213
    case FABrandsMailchimp = 100403
    case FABrandsMandalorian = 100069
    case FABrandsMarkdown = 100262
    case FABrandsMastodon = 100019
    case FABrandsMaxcdn = 100083
    case FABrandsMdb = 100027
    case FABrandsMedapps = 100004
    case FABrandsMedium = 100094
    case FABrandsMediumM = 100428
    case FABrandsMedrt = 100334
    case FABrandsMeetup = 100073
    case FABrandsMegaport = 100372
    case FABrandsMendeley = 100431
    case FABrandsMicrosoft = 100252
    case FABrandsMix = 100367
    case FABrandsMixcloud = 100323
    case FABrandsMizuni = 100065
    case FABrandsModx = 100415
    case FABrandsMonero = 100339
    case FABrandsNapster = 100194
    case FABrandsNeos = 100182
    case FABrandsNimblr = 100321
    case FABrandsNode = 100103
    case FABrandsNodeJs = 100266
    case FABrandsNpm = 100340
    case FABrandsNs8 = 100301
    case FABrandsNutritionix = 100330
    case FABrandsOdnoklassniki = 100129
    case FABrandsOdnoklassnikiSquare = 100124
    case FABrandsOldRepublic = 100362
    case FABrandsOpencart = 100292
    case FABrandsOpenid = 100201
    case FABrandsOpera = 100133
    case FABrandsOptinMonster = 100177
    case FABrandsOrcid = 100001
    case FABrandsOsi = 100108
    case FABrandsPage4 = 100147
    case FABrandsPagelines = 100338
    case FABrandsPalfed = 100102
    case FABrandsPatreon = 100135
    case FABrandsPaypal = 100095
    case FABrandsPennyArcade = 100359
    case FABrandsPeriscope = 100060
    case FABrandsPhabricator = 100193
    case FABrandsPhoenixFramework = 100114
    case FABrandsPhoenixSquadron = 100010
    case FABrandsPhp = 100405
    case FABrandsPiedPiper = 100381
    case FABrandsPiedPiperAlt = 100420
    case FABrandsPiedPiperHat = 100368
    case FABrandsPiedPiperPp = 100109
    case FABrandsPinterest = 100036
    case FABrandsPinterestP = 100057
    case FABrandsPinterestSquare = 100324
    case FABrandsPlaystation = 100054
    case FABrandsProductHunt = 100050
    case FABrandsPushed = 100212
    case FABrandsPython = 100254
    case FABrandsQq = 100379
    case FABrandsQuinscape = 100232
    case FABrandsQuora = 100318
    case FABrandsRProject = 100298
    case FABrandsRaspberryPi = 100246
    case FABrandsRavelry = 100271
    case FABrandsReact = 100294
    case FABrandsReacteurope = 100295
    case FABrandsReadme = 100261
    case FABrandsRebel = 100137
    case FABrandsRedRiver = 100237
    case FABrandsReddit = 100056
    case FABrandsRedditAlien = 100136
    case FABrandsRedditSquare = 100158
    case FABrandsRedhat = 100140
    case FABrandsRenren = 100386
    case FABrandsReplyd = 100106
    case FABrandsResearchgate = 100427
    case FABrandsResolving = 100309
    case FABrandsRev = 100351
    case FABrandsRocketchat = 100157
    case FABrandsRockrms = 100375
    case FABrandsSafari = 100131
    case FABrandsSalesforce = 100210
    case FABrandsSass = 100432
    case FABrandsSchlix = 100123
    case FABrandsScribd = 100229
    case FABrandsSearchengin = 100183
    case FABrandsSellcast = 100337
    case FABrandsSellsy = 100247
    case FABrandsServicestack = 100152
    case FABrandsShirtsinbulk = 100361
    case FABrandsShopware = 100097
    case FABrandsSimplybuilt = 100291
    case FABrandsSistrix = 100377
    case FABrandsSith = 100396
    case FABrandsSketch = 100090
    case FABrandsSkyatlas = 100413
    case FABrandsSkype = 100273
    case FABrandsSlack = 100363
    case FABrandsSlackHash = 100374
    case FABrandsSlideshare = 100179
    case FABrandsSnapchat = 100063
    case FABrandsSnapchatGhost = 100118
    case FABrandsSnapchatSquare = 100042
    case FABrandsSoundcloud = 100032
    case FABrandsSourcetree = 100365
    case FABrandsSpeakap = 100085
    case FABrandsSpeakerDeck = 100366
    case FABrandsSpotify = 100346
    case FABrandsSquarespace = 100314
    case FABrandsStackExchange = 100278
    case FABrandsStackOverflow = 100288
    case FABrandsStackpath = 100306
    case FABrandsStaylinked = 100127
    case FABrandsSteam = 100053
    case FABrandsSteamSquare = 100093
    case FABrandsSteamSymbol = 100180
    case FABrandsStickerMule = 100038
    case FABrandsStrava = 100412
    case FABrandsStripe = 100279
    case FABrandsStripeS = 100012
    case FABrandsStudiovinari = 100222
    case FABrandsStumbleupon = 100333
    case FABrandsStumbleuponCircle = 100378
    case FABrandsSuperpowers = 100066
    case FABrandsSupple = 100264
    case FABrandsSuse = 100176
    case FABrandsSwift = 100387
    case FABrandsSymfony = 100169
    case FABrandsTeamspeak = 100184
    case FABrandsTelegram = 100284
    case FABrandsTelegramPlane = 100205
    case FABrandsTencentWeibo = 100244
    case FABrandsTheRedYeti = 100357
    case FABrandsThemeco = 100047
    case FABrandsThemeisle = 100270
    case FABrandsThinkPeaks = 100190
    case FABrandsTradeFederation = 100062
    case FABrandsTrello = 100208
    case FABrandsTripadvisor = 100385
    case FABrandsTumblr = 100417
    case FABrandsTumblrSquare = 100424
    case FABrandsTwitch = 100089
    case FABrandsTwitter = 100299
    case FABrandsTwitterSquare = 100051
    case FABrandsTypo3 = 100255
    case FABrandsUber = 100304
    case FABrandsUbuntu = 100119
    case FABrandsUikit = 100322
    case FABrandsUmbraco = 100376
    case FABrandsUniregistry = 100430
    case FABrandsUntappd = 100293
    case FABrandsUps = 100033
    case FABrandsUsb = 100126
    case FABrandsUsps = 100002
    case FABrandsUssunnah = 100296
    case FABrandsVaadin = 100274
    case FABrandsViacoin = 100049
    case FABrandsViadeo = 100289
    case FABrandsViadeoSquare = 100165
    case FABrandsViber = 100029
    case FABrandsVimeo = 100395
    case FABrandsVimeoSquare = 100191
    case FABrandsVimeoV = 100181
    case FABrandsVine = 100260
    case FABrandsVk = 100397
    case FABrandsVnv = 100250
    case FABrandsVuejs = 100204
    case FABrandsWaze = 100195
    case FABrandsWeebly = 100175
    case FABrandsWeibo = 100150
    case FABrandsWeixin = 100130
    case FABrandsWhatsapp = 100077
    case FABrandsWhatsappSquare = 100022
    case FABrandsWhmcs = 100283
    case FABrandsWikipediaW = 100041
    case FABrandsWindows = 100303
    case FABrandsWix = 100329
    case FABrandsWizardsOfTheCoast = 100000
    case FABrandsWolfPackBattalion = 100043
    case FABrandsWordpress = 100092
    case FABrandsWordpressSimple = 100018
    case FABrandsWpbeginner = 100240
    case FABrandsWpexplorer = 100116
    case FABrandsWpforms = 100316
    case FABrandsWpressr = 100087
    case FABrandsXbox = 100080
    case FABrandsXing = 100188
    case FABrandsXingSquare = 100156
    case FABrandsYCombinator = 100335
    case FABrandsYahoo = 100014
    case FABrandsYammer = 100161
    case FABrandsYandex = 100221
    case FABrandsYandexInternational = 100021
    case FABrandsYarn = 100356
    case FABrandsYelp = 100373
    case FABrandsYoast = 100219
    case FABrandsYoutube = 100198
    case FABrandsYoutubeSquare = 100251
    case FABrandsZhihu = 100347
    case FABreadLoafLight = 201357
    case FABreadLoafRegular = 301357
    case FABreadLoafSolid = 401357
    case FABreadSliceLight = 200153
    case FABreadSliceRegular = 300153
    case FABreadSliceSolid = 400153
    case FABriefcaseLight = 200088
    case FABriefcaseMedicalLight = 201237
    case FABriefcaseMedicalRegular = 301237
    case FABriefcaseMedicalSolid = 401237
    case FABriefcaseRegular = 300088
    case FABriefcaseSolid = 400088
    case FABringForwardLight = 200931
    case FABringForwardRegular = 300931
    case FABringForwardSolid = 400931
    case FABringFrontLight = 201087
    case FABringFrontRegular = 301087
    case FABringFrontSolid = 401087
    case FABroadcastTowerLight = 200889
    case FABroadcastTowerRegular = 300889
    case FABroadcastTowerSolid = 400889
    case FABroomLight = 201425
    case FABroomRegular = 301425
    case FABroomSolid = 401425
    case FABrowserLight = 200618
    case FABrowserRegular = 300618
    case FABrowserSolid = 400618
    case FABrushLight = 201672
    case FABrushRegular = 301672
    case FABrushSolid = 401672
    case FABugLight = 201506
    case FABugRegular = 301506
    case FABugSolid = 401506
    case FABuildingLight = 200877
    case FABuildingRegular = 300877
    case FABuildingSolid = 400877
    case FABullhornLight = 201383
    case FABullhornRegular = 301383
    case FABullhornSolid = 401383
    case FABullseyeArrowLight = 200371
    case FABullseyeArrowRegular = 300371
    case FABullseyeArrowSolid = 400371
    case FABullseyeLight = 201107
    case FABullseyePointerLight = 200397
    case FABullseyePointerRegular = 300397
    case FABullseyePointerSolid = 400397
    case FABullseyeRegular = 301107
    case FABullseyeSolid = 401107
    case FABurgerSodaLight = 200342
    case FABurgerSodaRegular = 300342
    case FABurgerSodaSolid = 400342
    case FABurnLight = 200999
    case FABurnRegular = 300999
    case FABurnSolid = 400999
    case FABurritoLight = 200750
    case FABurritoRegular = 300750
    case FABurritoSolid = 400750
    case FABusAltLight = 200341
    case FABusAltRegular = 300341
    case FABusAltSolid = 400341
    case FABusLight = 201684
    case FABusRegular = 301684
    case FABusSchoolLight = 201629
    case FABusSchoolRegular = 301629
    case FABusSchoolSolid = 401629
    case FABusSolid = 401684
    case FABusinessTimeLight = 201518
    case FABusinessTimeRegular = 301518
    case FABusinessTimeSolid = 401518
    case FACabinetFilingLight = 201223
    case FACabinetFilingRegular = 301223
    case FACabinetFilingSolid = 401223
    case FACactusLight = 200034
    case FACactusRegular = 300034
    case FACactusSolid = 400034
    case FACalculatorAltLight = 200157
    case FACalculatorAltRegular = 300157
    case FACalculatorAltSolid = 400157
    case FACalculatorLight = 201194
    case FACalculatorRegular = 301194
    case FACalculatorSolid = 401194
    case FACalendarAltLight = 201607
    case FACalendarAltRegular = 301607
    case FACalendarAltSolid = 401607
    case FACalendarCheckLight = 201486
    case FACalendarCheckRegular = 301486
    case FACalendarCheckSolid = 401486
    case FACalendarDayLight = 201169
    case FACalendarDayRegular = 301169
    case FACalendarDaySolid = 401169
    case FACalendarEditLight = 200101
    case FACalendarEditRegular = 300101
    case FACalendarEditSolid = 400101
    case FACalendarExclamationLight = 200643
    case FACalendarExclamationRegular = 300643
    case FACalendarExclamationSolid = 400643
    case FACalendarLight = 200626
    case FACalendarMinusLight = 201201
    case FACalendarMinusRegular = 301201
    case FACalendarMinusSolid = 401201
    case FACalendarPlusLight = 200576
    case FACalendarPlusRegular = 300576
    case FACalendarPlusSolid = 400576
    case FACalendarRegular = 300626
    case FACalendarSolid = 400626
    case FACalendarStarLight = 200312
    case FACalendarStarRegular = 300312
    case FACalendarStarSolid = 400312
    case FACalendarTimesLight = 200052
    case FACalendarTimesRegular = 300052
    case FACalendarTimesSolid = 400052
    case FACalendarWeekLight = 200705
    case FACalendarWeekRegular = 300705
    case FACalendarWeekSolid = 400705
    case FACamcorderLight = 200945
    case FACamcorderRegular = 300945
    case FACamcorderSolid = 400945
    case FACameraAltLight = 201367
    case FACameraAltRegular = 301367
    case FACameraAltSolid = 401367
    case FACameraLight = 201372
    case FACameraMovieLight = 200051
    case FACameraMovieRegular = 300051
    case FACameraMovieSolid = 400051
    case FACameraPolaroidLight = 200044
    case FACameraPolaroidRegular = 300044
    case FACameraPolaroidSolid = 400044
    case FACameraRegular = 301372
    case FACameraRetroLight = 200214
    case FACameraRetroRegular = 300214
    case FACameraRetroSolid = 400214
    case FACameraSolid = 401372
    case FACampfireLight = 201323
    case FACampfireRegular = 301323
    case FACampfireSolid = 401323
    case FACampgroundLight = 201061
    case FACampgroundRegular = 301061
    case FACampgroundSolid = 401061
    case FACandleHolderLight = 200424
    case FACandleHolderRegular = 300424
    case FACandleHolderSolid = 400424
    case FACandyCaneLight = 201259
    case FACandyCaneRegular = 301259
    case FACandyCaneSolid = 401259
    case FACandyCornLight = 200778
    case FACandyCornRegular = 300778
    case FACandyCornSolid = 400778
    case FACannabisLight = 200799
    case FACannabisRegular = 300799
    case FACannabisSolid = 400799
    case FACapsulesLight = 201533
    case FACapsulesRegular = 301533
    case FACapsulesSolid = 401533
    case FACarAltLight = 200712
    case FACarAltRegular = 300712
    case FACarAltSolid = 400712
    case FACarBatteryLight = 200379
    case FACarBatteryRegular = 300379
    case FACarBatterySolid = 400379
    case FACarBuildingLight = 201148
    case FACarBuildingRegular = 301148
    case FACarBuildingSolid = 401148
    case FACarBumpLight = 200676
    case FACarBumpRegular = 300676
    case FACarBumpSolid = 400676
    case FACarBusLight = 201075
    case FACarBusRegular = 301075
    case FACarBusSolid = 401075
    case FACarCrashLight = 200239
    case FACarCrashRegular = 300239
    case FACarCrashSolid = 400239
    case FACarGarageLight = 200848
    case FACarGarageRegular = 300848
    case FACarGarageSolid = 400848
    case FACarLight = 200506
    case FACarMechanicLight = 201183
    case FACarMechanicRegular = 301183
    case FACarMechanicSolid = 401183
    case FACarRegular = 300506
    case FACarSideLight = 201052
    case FACarSideRegular = 301052
    case FACarSideSolid = 401052
    case FACarSolid = 400506
    case FACarTiltLight = 200869
    case FACarTiltRegular = 300869
    case FACarTiltSolid = 400869
    case FACarWashLight = 201449
    case FACarWashRegular = 301449
    case FACarWashSolid = 401449
    case FACaretCircleDownLight = 200703
    case FACaretCircleDownRegular = 300703
    case FACaretCircleDownSolid = 400703
    case FACaretCircleLeftLight = 200358
    case FACaretCircleLeftRegular = 300358
    case FACaretCircleLeftSolid = 400358
    case FACaretCircleRightLight = 201228
    case FACaretCircleRightRegular = 301228
    case FACaretCircleRightSolid = 401228
    case FACaretCircleUpLight = 200852
    case FACaretCircleUpRegular = 300852
    case FACaretCircleUpSolid = 400852
    case FACaretDownLight = 200463
    case FACaretDownRegular = 300463
    case FACaretDownSolid = 400463
    case FACaretLeftLight = 200657
    case FACaretLeftRegular = 300657
    case FACaretLeftSolid = 400657
    case FACaretRightLight = 200123
    case FACaretRightRegular = 300123
    case FACaretRightSolid = 400123
    case FACaretSquareDownLight = 201187
    case FACaretSquareDownRegular = 301187
    case FACaretSquareDownSolid = 401187
    case FACaretSquareLeftLight = 201260
    case FACaretSquareLeftRegular = 301260
    case FACaretSquareLeftSolid = 401260
    case FACaretSquareRightLight = 200024
    case FACaretSquareRightRegular = 300024
    case FACaretSquareRightSolid = 400024
    case FACaretSquareUpLight = 201032
    case FACaretSquareUpRegular = 301032
    case FACaretSquareUpSolid = 401032
    case FACaretUpLight = 200020
    case FACaretUpRegular = 300020
    case FACaretUpSolid = 400020
    case FACarrotLight = 201394
    case FACarrotRegular = 301394
    case FACarrotSolid = 401394
    case FACarsLight = 200579
    case FACarsRegular = 300579
    case FACarsSolid = 400579
    case FACartArrowDownLight = 201301
    case FACartArrowDownRegular = 301301
    case FACartArrowDownSolid = 401301
    case FACartPlusLight = 200466
    case FACartPlusRegular = 300466
    case FACartPlusSolid = 400466
    case FACashRegisterLight = 200348
    case FACashRegisterRegular = 300348
    case FACashRegisterSolid = 400348
    case FACassetteTapeLight = 201433
    case FACassetteTapeRegular = 301433
    case FACassetteTapeSolid = 401433
    case FACatLight = 200507
    case FACatRegular = 300507
    case FACatSolid = 400507
    case FACauldronLight = 200373
    case FACauldronRegular = 300373
    case FACauldronSolid = 400373
    case FACctvLight = 201328
    case FACctvRegular = 301328
    case FACctvSolid = 401328
    case FACertificateLight = 201368
    case FACertificateRegular = 301368
    case FACertificateSolid = 401368
    case FAChairLight = 200439
    case FAChairOfficeLight = 201165
    case FAChairOfficeRegular = 301165
    case FAChairOfficeSolid = 401165
    case FAChairRegular = 300439
    case FAChairSolid = 400439
    case FAChalkboardLight = 201580
    case FAChalkboardRegular = 301580
    case FAChalkboardSolid = 401580
    case FAChalkboardTeacherLight = 201145
    case FAChalkboardTeacherRegular = 301145
    case FAChalkboardTeacherSolid = 401145
    case FAChargingStationLight = 201018
    case FAChargingStationRegular = 301018
    case FAChargingStationSolid = 401018
    case FAChartAreaLight = 200200
    case FAChartAreaRegular = 300200
    case FAChartAreaSolid = 400200
    case FAChartBarLight = 200756
    case FAChartBarRegular = 300756
    case FAChartBarSolid = 400756
    case FAChartLineDownLight = 200442
    case FAChartLineDownRegular = 300442
    case FAChartLineDownSolid = 400442
    case FAChartLineLight = 201411
    case FAChartLineRegular = 301411
    case FAChartLineSolid = 401411
    case FAChartNetworkLight = 201507
    case FAChartNetworkRegular = 301507
    case FAChartNetworkSolid = 401507
    case FAChartPieAltLight = 201002
    case FAChartPieAltRegular = 301002
    case FAChartPieAltSolid = 401002
    case FAChartPieLight = 200802
    case FAChartPieRegular = 300802
    case FAChartPieSolid = 400802
    case FAChartScatterLight = 200693
    case FAChartScatterRegular = 300693
    case FAChartScatterSolid = 400693
    case FACheckCircleLight = 200457
    case FACheckCircleRegular = 300457
    case FACheckCircleSolid = 400457
    case FACheckDoubleLight = 201003
    case FACheckDoubleRegular = 301003
    case FACheckDoubleSolid = 401003
    case FACheckLight = 200406
    case FACheckRegular = 300406
    case FACheckSolid = 400406
    case FACheckSquareLight = 201410
    case FACheckSquareRegular = 301410
    case FACheckSquareSolid = 401410
    case FACheeseLight = 200593
    case FACheeseRegular = 300593
    case FACheeseSolid = 400593
    case FACheeseSwissLight = 200375
    case FACheeseSwissRegular = 300375
    case FACheeseSwissSolid = 400375
    case FACheeseburgerLight = 200661
    case FACheeseburgerRegular = 300661
    case FACheeseburgerSolid = 400661
    case FAChessBishopAltLight = 201216
    case FAChessBishopAltRegular = 301216
    case FAChessBishopAltSolid = 401216
    case FAChessBishopLight = 200893
    case FAChessBishopRegular = 300893
    case FAChessBishopSolid = 400893
    case FAChessBoardLight = 200426
    case FAChessBoardRegular = 300426
    case FAChessBoardSolid = 400426
    case FAChessClockAltLight = 201067
    case FAChessClockAltRegular = 301067
    case FAChessClockAltSolid = 401067
    case FAChessClockLight = 201548
    case FAChessClockRegular = 301548
    case FAChessClockSolid = 401548
    case FAChessKingAltLight = 201342
    case FAChessKingAltRegular = 301342
    case FAChessKingAltSolid = 401342
    case FAChessKingLight = 201103
    case FAChessKingRegular = 301103
    case FAChessKingSolid = 401103
    case FAChessKnightAltLight = 201106
    case FAChessKnightAltRegular = 301106
    case FAChessKnightAltSolid = 401106
    case FAChessKnightLight = 201349
    case FAChessKnightRegular = 301349
    case FAChessKnightSolid = 401349
    case FAChessLight = 200190
    case FAChessPawnAltLight = 200801
    case FAChessPawnAltRegular = 300801
    case FAChessPawnAltSolid = 400801
    case FAChessPawnLight = 200307
    case FAChessPawnRegular = 300307
    case FAChessPawnSolid = 400307
    case FAChessQueenAltLight = 200942
    case FAChessQueenAltRegular = 300942
    case FAChessQueenAltSolid = 400942
    case FAChessQueenLight = 201512
    case FAChessQueenRegular = 301512
    case FAChessQueenSolid = 401512
    case FAChessRegular = 300190
    case FAChessRookAltLight = 200556
    case FAChessRookAltRegular = 300556
    case FAChessRookAltSolid = 400556
    case FAChessRookLight = 200210
    case FAChessRookRegular = 300210
    case FAChessRookSolid = 400210
    case FAChessSolid = 400190
    case FAChevronCircleDownLight = 200519
    case FAChevronCircleDownRegular = 300519
    case FAChevronCircleDownSolid = 400519
    case FAChevronCircleLeftLight = 200338
    case FAChevronCircleLeftRegular = 300338
    case FAChevronCircleLeftSolid = 400338
    case FAChevronCircleRightLight = 200003
    case FAChevronCircleRightRegular = 300003
    case FAChevronCircleRightSolid = 400003
    case FAChevronCircleUpLight = 201245
    case FAChevronCircleUpRegular = 301245
    case FAChevronCircleUpSolid = 401245
    case FAChevronDoubleDownLight = 200499
    case FAChevronDoubleDownRegular = 300499
    case FAChevronDoubleDownSolid = 400499
    case FAChevronDoubleLeftLight = 200563
    case FAChevronDoubleLeftRegular = 300563
    case FAChevronDoubleLeftSolid = 400563
    case FAChevronDoubleRightLight = 200961
    case FAChevronDoubleRightRegular = 300961
    case FAChevronDoubleRightSolid = 400961
    case FAChevronDoubleUpLight = 200954
    case FAChevronDoubleUpRegular = 300954
    case FAChevronDoubleUpSolid = 400954
    case FAChevronDownLight = 200456
    case FAChevronDownRegular = 300456
    case FAChevronDownSolid = 400456
    case FAChevronLeftLight = 200464
    case FAChevronLeftRegular = 300464
    case FAChevronLeftSolid = 400464
    case FAChevronRightLight = 201267
    case FAChevronRightRegular = 301267
    case FAChevronRightSolid = 401267
    case FAChevronSquareDownLight = 200833
    case FAChevronSquareDownRegular = 300833
    case FAChevronSquareDownSolid = 400833
    case FAChevronSquareLeftLight = 201370
    case FAChevronSquareLeftRegular = 301370
    case FAChevronSquareLeftSolid = 401370
    case FAChevronSquareRightLight = 200001
    case FAChevronSquareRightRegular = 300001
    case FAChevronSquareRightSolid = 400001
    case FAChevronSquareUpLight = 200011
    case FAChevronSquareUpRegular = 300011
    case FAChevronSquareUpSolid = 400011
    case FAChevronUpLight = 201727
    case FAChevronUpRegular = 301727
    case FAChevronUpSolid = 401727
    case FAChildLight = 200281
    case FAChildRegular = 300281
    case FAChildSolid = 400281
    case FAChimneyLight = 201137
    case FAChimneyRegular = 301137
    case FAChimneySolid = 401137
    case FAChurchLight = 201645
    case FAChurchRegular = 301645
    case FAChurchSolid = 401645
    case FACircleLight = 201126
    case FACircleNotchLight = 201675
    case FACircleNotchRegular = 301675
    case FACircleNotchSolid = 401675
    case FACircleRegular = 301126
    case FACircleSolid = 401126
    case FACityLight = 200602
    case FACityRegular = 300602
    case FACitySolid = 400602
    case FAClarinetLight = 200683
    case FAClarinetRegular = 300683
    case FAClarinetSolid = 400683
    case FAClawMarksLight = 201623
    case FAClawMarksRegular = 301623
    case FAClawMarksSolid = 401623
    case FAClinicMedicalLight = 200831
    case FAClinicMedicalRegular = 300831
    case FAClinicMedicalSolid = 400831
    case FAClipboardCheckLight = 200642
    case FAClipboardCheckRegular = 300642
    case FAClipboardCheckSolid = 400642
    case FAClipboardLight = 201345
    case FAClipboardListCheckLight = 200728
    case FAClipboardListCheckRegular = 300728
    case FAClipboardListCheckSolid = 400728
    case FAClipboardListLight = 201331
    case FAClipboardListRegular = 301331
    case FAClipboardListSolid = 401331
    case FAClipboardPrescriptionLight = 200590
    case FAClipboardPrescriptionRegular = 300590
    case FAClipboardPrescriptionSolid = 400590
    case FAClipboardRegular = 301345
    case FAClipboardSolid = 401345
    case FAClipboardUserLight = 200324
    case FAClipboardUserRegular = 300324
    case FAClipboardUserSolid = 400324
    case FAClockLight = 200203
    case FAClockRegular = 300203
    case FAClockSolid = 400203
    case FACloneLight = 200529
    case FACloneRegular = 300529
    case FACloneSolid = 400529
    case FAClosedCaptioningLight = 200567
    case FAClosedCaptioningRegular = 300567
    case FAClosedCaptioningSolid = 400567
    case FACloudDownloadAltLight = 201369
    case FACloudDownloadAltRegular = 301369
    case FACloudDownloadAltSolid = 401369
    case FACloudDownloadLight = 200447
    case FACloudDownloadRegular = 300447
    case FACloudDownloadSolid = 400447
    case FACloudDrizzleLight = 201197
    case FACloudDrizzleRegular = 301197
    case FACloudDrizzleSolid = 401197
    case FACloudHailLight = 200344
    case FACloudHailMixedLight = 201029
    case FACloudHailMixedRegular = 301029
    case FACloudHailMixedSolid = 401029
    case FACloudHailRegular = 300344
    case FACloudHailSolid = 400344
    case FACloudLight = 201365
    case FACloudMeatballLight = 201400
    case FACloudMeatballRegular = 301400
    case FACloudMeatballSolid = 401400
    case FACloudMoonLight = 201579
    case FACloudMoonRainLight = 200821
    case FACloudMoonRainRegular = 300821
    case FACloudMoonRainSolid = 400821
    case FACloudMoonRegular = 301579
    case FACloudMoonSolid = 401579
    case FACloudMusicLight = 200383
    case FACloudMusicRegular = 300383
    case FACloudMusicSolid = 400383
    case FACloudRainLight = 200337
    case FACloudRainRegular = 300337
    case FACloudRainSolid = 400337
    case FACloudRainbowLight = 201557
    case FACloudRainbowRegular = 301557
    case FACloudRainbowSolid = 401557
    case FACloudRegular = 301365
    case FACloudShowersHeavyLight = 200000
    case FACloudShowersHeavyRegular = 300000
    case FACloudShowersHeavySolid = 400000
    case FACloudShowersLight = 200652
    case FACloudShowersRegular = 300652
    case FACloudShowersSolid = 400652
    case FACloudSleetLight = 201113
    case FACloudSleetRegular = 301113
    case FACloudSleetSolid = 401113
    case FACloudSnowLight = 200752
    case FACloudSnowRegular = 300752
    case FACloudSnowSolid = 400752
    case FACloudSolid = 401365
    case FACloudSunLight = 201215
    case FACloudSunRainLight = 201077
    case FACloudSunRainRegular = 301077
    case FACloudSunRainSolid = 401077
    case FACloudSunRegular = 301215
    case FACloudSunSolid = 401215
    case FACloudUploadAltLight = 201480
    case FACloudUploadAltRegular = 301480
    case FACloudUploadAltSolid = 401480
    case FACloudUploadLight = 200414
    case FACloudUploadRegular = 300414
    case FACloudUploadSolid = 400414
    case FACloudsLight = 200449
    case FACloudsMoonLight = 200844
    case FACloudsMoonRegular = 300844
    case FACloudsMoonSolid = 400844
    case FACloudsRegular = 300449
    case FACloudsSolid = 400449
    case FACloudsSunLight = 200790
    case FACloudsSunRegular = 300790
    case FACloudsSunSolid = 400790
    case FAClubLight = 200500
    case FAClubRegular = 300500
    case FAClubSolid = 400500
    case FACocktailLight = 200528
    case FACocktailRegular = 300528
    case FACocktailSolid = 400528
    case FACodeBranchLight = 200250
    case FACodeBranchRegular = 300250
    case FACodeBranchSolid = 400250
    case FACodeCommitLight = 200834
    case FACodeCommitRegular = 300834
    case FACodeCommitSolid = 400834
    case FACodeLight = 201313
    case FACodeMergeLight = 200990
    case FACodeMergeRegular = 300990
    case FACodeMergeSolid = 400990
    case FACodeRegular = 301313
    case FACodeSolid = 401313
    case FACoffeeLight = 200116
    case FACoffeeRegular = 300116
    case FACoffeeSolid = 400116
    case FACoffeeTogoLight = 201526
    case FACoffeeTogoRegular = 301526
    case FACoffeeTogoSolid = 401526
    case FACoffinLight = 201389
    case FACoffinRegular = 301389
    case FACoffinSolid = 401389
    case FACogLight = 200264
    case FACogRegular = 300264
    case FACogSolid = 400264
    case FACogsLight = 200335
    case FACogsRegular = 300335
    case FACogsSolid = 400335
    case FACoinLight = 200199
    case FACoinRegular = 300199
    case FACoinSolid = 400199
    case FACoinsLight = 200061
    case FACoinsRegular = 300061
    case FACoinsSolid = 400061
    case FAColumnsLight = 201128
    case FAColumnsRegular = 301128
    case FAColumnsSolid = 401128
    case FACommentAltCheckLight = 201380
    case FACommentAltCheckRegular = 301380
    case FACommentAltCheckSolid = 401380
    case FACommentAltDollarLight = 201092
    case FACommentAltDollarRegular = 301092
    case FACommentAltDollarSolid = 401092
    case FACommentAltDotsLight = 201360
    case FACommentAltDotsRegular = 301360
    case FACommentAltDotsSolid = 401360
    case FACommentAltEditLight = 200971
    case FACommentAltEditRegular = 300971
    case FACommentAltEditSolid = 400971
    case FACommentAltExclamationLight = 201710
    case FACommentAltExclamationRegular = 301710
    case FACommentAltExclamationSolid = 401710
    case FACommentAltLight = 201286
    case FACommentAltLinesLight = 200876
    case FACommentAltLinesRegular = 300876
    case FACommentAltLinesSolid = 400876
    case FACommentAltMedicalLight = 200708
    case FACommentAltMedicalRegular = 300708
    case FACommentAltMedicalSolid = 400708
    case FACommentAltMinusLight = 201184
    case FACommentAltMinusRegular = 301184
    case FACommentAltMinusSolid = 401184
    case FACommentAltMusicLight = 200653
    case FACommentAltMusicRegular = 300653
    case FACommentAltMusicSolid = 400653
    case FACommentAltPlusLight = 200896
    case FACommentAltPlusRegular = 300896
    case FACommentAltPlusSolid = 400896
    case FACommentAltRegular = 301286
    case FACommentAltSlashLight = 200465
    case FACommentAltSlashRegular = 300465
    case FACommentAltSlashSolid = 400465
    case FACommentAltSmileLight = 201630
    case FACommentAltSmileRegular = 301630
    case FACommentAltSmileSolid = 401630
    case FACommentAltSolid = 401286
    case FACommentAltTimesLight = 201659
    case FACommentAltTimesRegular = 301659
    case FACommentAltTimesSolid = 401659
    case FACommentCheckLight = 200062
    case FACommentCheckRegular = 300062
    case FACommentCheckSolid = 400062
    case FACommentDollarLight = 201213
    case FACommentDollarRegular = 301213
    case FACommentDollarSolid = 401213
    case FACommentDotsLight = 201070
    case FACommentDotsRegular = 301070
    case FACommentDotsSolid = 401070
    case FACommentEditLight = 200213
    case FACommentEditRegular = 300213
    case FACommentEditSolid = 400213
    case FACommentExclamationLight = 200277
    case FACommentExclamationRegular = 300277
    case FACommentExclamationSolid = 400277
    case FACommentLight = 201570
    case FACommentLinesLight = 201572
    case FACommentLinesRegular = 301572
    case FACommentLinesSolid = 401572
    case FACommentMedicalLight = 200032
    case FACommentMedicalRegular = 300032
    case FACommentMedicalSolid = 400032
    case FACommentMinusLight = 201560
    case FACommentMinusRegular = 301560
    case FACommentMinusSolid = 401560
    case FACommentMusicLight = 200934
    case FACommentMusicRegular = 300934
    case FACommentMusicSolid = 400934
    case FACommentPlusLight = 201189
    case FACommentPlusRegular = 301189
    case FACommentPlusSolid = 401189
    case FACommentRegular = 301570
    case FACommentSlashLight = 200850
    case FACommentSlashRegular = 300850
    case FACommentSlashSolid = 400850
    case FACommentSmileLight = 200670
    case FACommentSmileRegular = 300670
    case FACommentSmileSolid = 400670
    case FACommentSolid = 401570
    case FACommentTimesLight = 201198
    case FACommentTimesRegular = 301198
    case FACommentTimesSolid = 401198
    case FACommentsAltDollarLight = 201027
    case FACommentsAltDollarRegular = 301027
    case FACommentsAltDollarSolid = 401027
    case FACommentsAltLight = 201488
    case FACommentsAltRegular = 301488
    case FACommentsAltSolid = 401488
    case FACommentsDollarLight = 200354
    case FACommentsDollarRegular = 300354
    case FACommentsDollarSolid = 400354
    case FACommentsLight = 200352
    case FACommentsRegular = 300352
    case FACommentsSolid = 400352
    case FACompactDiscLight = 200161
    case FACompactDiscRegular = 300161
    case FACompactDiscSolid = 400161
    case FACompassLight = 201136
    case FACompassRegular = 301136
    case FACompassSlashLight = 201511
    case FACompassSlashRegular = 301511
    case FACompassSlashSolid = 401511
    case FACompassSolid = 401136
    case FACompressAltLight = 200226
    case FACompressAltRegular = 300226
    case FACompressAltSolid = 400226
    case FACompressArrowsAltLight = 200814
    case FACompressArrowsAltRegular = 300814
    case FACompressArrowsAltSolid = 400814
    case FACompressLight = 200634
    case FACompressRegular = 300634
    case FACompressSolid = 400634
    case FACompressWideLight = 201294
    case FACompressWideRegular = 301294
    case FACompressWideSolid = 401294
    case FAComputerClassicLight = 201218
    case FAComputerClassicRegular = 301218
    case FAComputerClassicSolid = 401218
    case FAComputerSpeakerLight = 200597
    case FAComputerSpeakerRegular = 300597
    case FAComputerSpeakerSolid = 400597
    case FAConciergeBellLight = 200504
    case FAConciergeBellRegular = 300504
    case FAConciergeBellSolid = 400504
    case FAConstructionLight = 201687
    case FAConstructionRegular = 301687
    case FAConstructionSolid = 401687
    case FAContainerStorageLight = 200096
    case FAContainerStorageRegular = 300096
    case FAContainerStorageSolid = 400096
    case FAConveyorBeltAltLight = 201541
    case FAConveyorBeltAltRegular = 301541
    case FAConveyorBeltAltSolid = 401541
    case FAConveyorBeltLight = 200120
    case FAConveyorBeltRegular = 300120
    case FAConveyorBeltSolid = 400120
    case FACookieBiteLight = 201297
    case FACookieBiteRegular = 301297
    case FACookieBiteSolid = 401297
    case FACookieLight = 201047
    case FACookieRegular = 301047
    case FACookieSolid = 401047
    case FACopyLight = 200215
    case FACopyRegular = 300215
    case FACopySolid = 400215
    case FACopyrightLight = 201121
    case FACopyrightRegular = 301121
    case FACopyrightSolid = 401121
    case FACornLight = 200361
    case FACornRegular = 300361
    case FACornSolid = 400361
    case FACouchLight = 201090
    case FACouchRegular = 301090
    case FACouchSolid = 401090
    case FACowLight = 200260
    case FACowRegular = 300260
    case FACowSolid = 400260
    case FACowbellLight = 201459
    case FACowbellMoreLight = 201326
    case FACowbellMoreRegular = 301326
    case FACowbellMoreSolid = 401326
    case FACowbellRegular = 301459
    case FACowbellSolid = 401459
    case FACreditCardBlankLight = 200539
    case FACreditCardBlankRegular = 300539
    case FACreditCardBlankSolid = 400539
    case FACreditCardFrontLight = 200415
    case FACreditCardFrontRegular = 300415
    case FACreditCardFrontSolid = 400415
    case FACreditCardLight = 200262
    case FACreditCardRegular = 300262
    case FACreditCardSolid = 400262
    case FACricketLight = 201682
    case FACricketRegular = 301682
    case FACricketSolid = 401682
    case FACroissantLight = 200097
    case FACroissantRegular = 300097
    case FACroissantSolid = 400097
    case FACropAltLight = 200008
    case FACropAltRegular = 300008
    case FACropAltSolid = 400008
    case FACropLight = 201338
    case FACropRegular = 301338
    case FACropSolid = 401338
    case FACrossLight = 201597
    case FACrossRegular = 301597
    case FACrossSolid = 401597
    case FACrosshairsLight = 200888
    case FACrosshairsRegular = 300888
    case FACrosshairsSolid = 400888
    case FACrowLight = 201337
    case FACrowRegular = 301337
    case FACrowSolid = 401337
    case FACrownLight = 200345
    case FACrownRegular = 300345
    case FACrownSolid = 400345
    case FACrutchLight = 201188
    case FACrutchRegular = 301188
    case FACrutchSolid = 401188
    case FACrutchesLight = 200407
    case FACrutchesRegular = 300407
    case FACrutchesSolid = 400407
    case FACubeLight = 201532
    case FACubeRegular = 301532
    case FACubeSolid = 401532
    case FACubesLight = 201159
    case FACubesRegular = 301159
    case FACubesSolid = 401159
    case FACurlingLight = 200818
    case FACurlingRegular = 300818
    case FACurlingSolid = 400818
    case FACutLight = 201208
    case FACutRegular = 301208
    case FACutSolid = 401208
    case FADaggerLight = 200817
    case FADaggerRegular = 300817
    case FADaggerSolid = 400817
    case FADatabaseLight = 200171
    case FADatabaseRegular = 300171
    case FADatabaseSolid = 400171
    case FADeafLight = 200387
    case FADeafRegular = 300387
    case FADeafSolid = 400387
    case FADebugLight = 200121
    case FADebugRegular = 300121
    case FADebugSolid = 400121
    case FADeerLight = 200857
    case FADeerRegular = 300857
    case FADeerRudolphLight = 201407
    case FADeerRudolphRegular = 301407
    case FADeerRudolphSolid = 401407
    case FADeerSolid = 400857
    case FADemocratLight = 200452
    case FADemocratRegular = 300452
    case FADemocratSolid = 400452
    case FADesktopAltLight = 201117
    case FADesktopAltRegular = 301117
    case FADesktopAltSolid = 401117
    case FADesktopLight = 200769
    case FADesktopRegular = 300769
    case FADesktopSolid = 400769
    case FADewpointLight = 200141
    case FADewpointRegular = 300141
    case FADewpointSolid = 400141
    case FADharmachakraLight = 200016
    case FADharmachakraRegular = 300016
    case FADharmachakraSolid = 400016
    case FADiagnosesLight = 200480
    case FADiagnosesRegular = 300480
    case FADiagnosesSolid = 400480
    case FADiamondLight = 200955
    case FADiamondRegular = 300955
    case FADiamondSolid = 400955
    case FADiceD10Light = 200049
    case FADiceD10Regular = 300049
    case FADiceD10Solid = 400049
    case FADiceD12Light = 200050
    case FADiceD12Regular = 300050
    case FADiceD12Solid = 400050
    case FADiceD20Light = 201427
    case FADiceD20Regular = 301427
    case FADiceD20Solid = 401427
    case FADiceD4Light = 200962
    case FADiceD4Regular = 300962
    case FADiceD4Solid = 400962
    case FADiceD6Light = 200963
    case FADiceD6Regular = 300963
    case FADiceD6Solid = 400963
    case FADiceD8Light = 200960
    case FADiceD8Regular = 300960
    case FADiceD8Solid = 400960
    case FADiceFiveLight = 200738
    case FADiceFiveRegular = 300738
    case FADiceFiveSolid = 400738
    case FADiceFourLight = 200386
    case FADiceFourRegular = 300386
    case FADiceFourSolid = 400386
    case FADiceLight = 200659
    case FADiceOneLight = 201001
    case FADiceOneRegular = 301001
    case FADiceOneSolid = 401001
    case FADiceRegular = 300659
    case FADiceSixLight = 200571
    case FADiceSixRegular = 300571
    case FADiceSixSolid = 400571
    case FADiceSolid = 400659
    case FADiceThreeLight = 201373
    case FADiceThreeRegular = 301373
    case FADiceThreeSolid = 401373
    case FADiceTwoLight = 200151
    case FADiceTwoRegular = 300151
    case FADiceTwoSolid = 400151
    case FADiggingLight = 201602
    case FADiggingRegular = 301602
    case FADiggingSolid = 401602
    case FADigitalTachographLight = 200427
    case FADigitalTachographRegular = 300427
    case FADigitalTachographSolid = 400427
    case FADiplomaLight = 201608
    case FADiplomaRegular = 301608
    case FADiplomaSolid = 401608
    case FADirectionsLight = 200935
    case FADirectionsRegular = 300935
    case FADirectionsSolid = 400935
    case FADiscDriveLight = 200656
    case FADiscDriveRegular = 300656
    case FADiscDriveSolid = 400656
    case FADiseaseLight = 201517
    case FADiseaseRegular = 301517
    case FADiseaseSolid = 401517
    case FADivideLight = 201035
    case FADivideRegular = 301035
    case FADivideSolid = 401035
    case FADizzyLight = 200289
    case FADizzyRegular = 300289
    case FADizzySolid = 400289
    case FADnaLight = 200057
    case FADnaRegular = 300057
    case FADnaSolid = 400057
    case FADoNotEnterLight = 201325
    case FADoNotEnterRegular = 301325
    case FADoNotEnterSolid = 401325
    case FADogLeashedLight = 200395
    case FADogLeashedRegular = 300395
    case FADogLeashedSolid = 400395
    case FADogLight = 200205
    case FADogRegular = 300205
    case FADogSolid = 400205
    case FADollarSignLight = 201508
    case FADollarSignRegular = 301508
    case FADollarSignSolid = 401508
    case FADollyEmptyLight = 200793
    case FADollyEmptyRegular = 300793
    case FADollyEmptySolid = 400793
    case FADollyFlatbedAltLight = 200700
    case FADollyFlatbedAltRegular = 300700
    case FADollyFlatbedAltSolid = 400700
    case FADollyFlatbedEmptyLight = 200206
    case FADollyFlatbedEmptyRegular = 300206
    case FADollyFlatbedEmptySolid = 400206
    case FADollyFlatbedLight = 201386
    case FADollyFlatbedRegular = 301386
    case FADollyFlatbedSolid = 401386
    case FADollyLight = 201008
    case FADollyRegular = 301008
    case FADollySolid = 401008
    case FADonateLight = 201153
    case FADonateRegular = 301153
    case FADonateSolid = 401153
    case FADoorClosedLight = 200380
    case FADoorClosedRegular = 300380
    case FADoorClosedSolid = 400380
    case FADoorOpenLight = 200822
    case FADoorOpenRegular = 300822
    case FADoorOpenSolid = 400822
    case FADotCircleLight = 200400
    case FADotCircleRegular = 300400
    case FADotCircleSolid = 400400
    case FADoveLight = 200534
    case FADoveRegular = 300534
    case FADoveSolid = 400534
    case FADownloadLight = 201341
    case FADownloadRegular = 301341
    case FADownloadSolid = 401341
    case FADraftingCompassLight = 200013
    case FADraftingCompassRegular = 300013
    case FADraftingCompassSolid = 400013
    case FADragonLight = 200992
    case FADragonRegular = 300992
    case FADragonSolid = 400992
    case FADrawCircleLight = 200410
    case FADrawCircleRegular = 300410
    case FADrawCircleSolid = 400410
    case FADrawPolygonLight = 201350
    case FADrawPolygonRegular = 301350
    case FADrawPolygonSolid = 401350
    case FADrawSquareLight = 201352
    case FADrawSquareRegular = 301352
    case FADrawSquareSolid = 401352
    case FADreidelLight = 201316
    case FADreidelRegular = 301316
    case FADreidelSolid = 401316
    case FADroneAltLight = 200673
    case FADroneAltRegular = 300673
    case FADroneAltSolid = 400673
    case FADroneLight = 201618
    case FADroneRegular = 301618
    case FADroneSolid = 401618
    case FADrumLight = 201563
    case FADrumRegular = 301563
    case FADrumSolid = 401563
    case FADrumSteelpanLight = 200175
    case FADrumSteelpanRegular = 300175
    case FADrumSteelpanSolid = 400175
    case FADrumstickBiteLight = 201300
    case FADrumstickBiteRegular = 301300
    case FADrumstickBiteSolid = 401300
    case FADrumstickLight = 201680
    case FADrumstickRegular = 301680
    case FADrumstickSolid = 401680
    case FADryerAltLight = 200956
    case FADryerAltRegular = 300956
    case FADryerAltSolid = 400956
    case FADryerLight = 201635
    case FADryerRegular = 301635
    case FADryerSolid = 401635
    case FADuckLight = 201363
    case FADuckRegular = 301363
    case FADuckSolid = 401363
    case FADumbbellLight = 201319
    case FADumbbellRegular = 301319
    case FADumbbellSolid = 401319
    case FADumpsterFireLight = 201076
    case FADumpsterFireRegular = 301076
    case FADumpsterFireSolid = 401076
    case FADumpsterLight = 201460
    case FADumpsterRegular = 301460
    case FADumpsterSolid = 401460
    case FADungeonLight = 201549
    case FADungeonRegular = 301549
    case FADungeonSolid = 401549
    case FAEarLight = 201690
    case FAEarMuffsLight = 200288
    case FAEarMuffsRegular = 300288
    case FAEarMuffsSolid = 400288
    case FAEarRegular = 301690
    case FAEarSolid = 401690
    case FAEclipseAltLight = 200496
    case FAEclipseAltRegular = 300496
    case FAEclipseAltSolid = 400496
    case FAEclipseLight = 200076
    case FAEclipseRegular = 300076
    case FAEclipseSolid = 400076
    case FAEditLight = 201443
    case FAEditRegular = 301443
    case FAEditSolid = 401443
    case FAEggFriedLight = 200901
    case FAEggFriedRegular = 300901
    case FAEggFriedSolid = 400901
    case FAEggLight = 200996
    case FAEggRegular = 300996
    case FAEggSolid = 400996
    case FAEjectLight = 201515
    case FAEjectRegular = 301515
    case FAEjectSolid = 401515
    case FAElephantLight = 200524
    case FAElephantRegular = 300524
    case FAElephantSolid = 400524
    case FAEllipsisHAltLight = 200196
    case FAEllipsisHAltRegular = 300196
    case FAEllipsisHAltSolid = 400196
    case FAEllipsisHLight = 200859
    case FAEllipsisHRegular = 300859
    case FAEllipsisHSolid = 400859
    case FAEllipsisVAltLight = 200301
    case FAEllipsisVAltRegular = 300301
    case FAEllipsisVAltSolid = 400301
    case FAEllipsisVLight = 201028
    case FAEllipsisVRegular = 301028
    case FAEllipsisVSolid = 401028
    case FAEmptySetLight = 201408
    case FAEmptySetRegular = 301408
    case FAEmptySetSolid = 401408
    case FAEngineWarningLight = 200631
    case FAEngineWarningRegular = 300631
    case FAEngineWarningSolid = 400631
    case FAEnvelopeLight = 200502
    case FAEnvelopeOpenDollarLight = 201268
    case FAEnvelopeOpenDollarRegular = 301268
    case FAEnvelopeOpenDollarSolid = 401268
    case FAEnvelopeOpenLight = 201413
    case FAEnvelopeOpenRegular = 301413
    case FAEnvelopeOpenSolid = 401413
    case FAEnvelopeOpenTextLight = 200855
    case FAEnvelopeOpenTextRegular = 300855
    case FAEnvelopeOpenTextSolid = 400855
    case FAEnvelopeRegular = 300502
    case FAEnvelopeSolid = 400502
    case FAEnvelopeSquareLight = 201594
    case FAEnvelopeSquareRegular = 301594
    case FAEnvelopeSquareSolid = 401594
    case FAEqualsLight = 200041
    case FAEqualsRegular = 300041
    case FAEqualsSolid = 400041
    case FAEraserLight = 201581
    case FAEraserRegular = 301581
    case FAEraserSolid = 401581
    case FAEthernetLight = 200100
    case FAEthernetRegular = 300100
    case FAEthernetSolid = 400100
    case FAEuroSignLight = 201102
    case FAEuroSignRegular = 301102
    case FAEuroSignSolid = 401102
    case FAExchangeAltLight = 200346
    case FAExchangeAltRegular = 300346
    case FAExchangeAltSolid = 400346
    case FAExchangeLight = 201149
    case FAExchangeRegular = 301149
    case FAExchangeSolid = 401149
    case FAExclamationCircleLight = 200350
    case FAExclamationCircleRegular = 300350
    case FAExclamationCircleSolid = 400350
    case FAExclamationLight = 200761
    case FAExclamationRegular = 300761
    case FAExclamationSolid = 400761
    case FAExclamationSquareLight = 200549
    case FAExclamationSquareRegular = 300549
    case FAExclamationSquareSolid = 400549
    case FAExclamationTriangleLight = 201221
    case FAExclamationTriangleRegular = 301221
    case FAExclamationTriangleSolid = 401221
    case FAExpandAltLight = 201724
    case FAExpandAltRegular = 301724
    case FAExpandAltSolid = 401724
    case FAExpandArrowsAltLight = 201186
    case FAExpandArrowsAltRegular = 301186
    case FAExpandArrowsAltSolid = 401186
    case FAExpandArrowsLight = 201004
    case FAExpandArrowsRegular = 301004
    case FAExpandArrowsSolid = 401004
    case FAExpandLight = 201614
    case FAExpandRegular = 301614
    case FAExpandSolid = 401614
    case FAExpandWideLight = 200300
    case FAExpandWideRegular = 300300
    case FAExpandWideSolid = 400300
    case FAExternalLinkAltLight = 200774
    case FAExternalLinkAltRegular = 300774
    case FAExternalLinkAltSolid = 400774
    case FAExternalLinkLight = 200917
    case FAExternalLinkRegular = 300917
    case FAExternalLinkSolid = 400917
    case FAExternalLinkSquareAltLight = 200004
    case FAExternalLinkSquareAltRegular = 300004
    case FAExternalLinkSquareAltSolid = 400004
    case FAExternalLinkSquareLight = 201230
    case FAExternalLinkSquareRegular = 301230
    case FAExternalLinkSquareSolid = 401230
    case FAEyeDropperLight = 201115
    case FAEyeDropperRegular = 301115
    case FAEyeDropperSolid = 401115
    case FAEyeEvilLight = 200725
    case FAEyeEvilRegular = 300725
    case FAEyeEvilSolid = 400725
    case FAEyeLight = 200364
    case FAEyeRegular = 300364
    case FAEyeSlashLight = 200054
    case FAEyeSlashRegular = 300054
    case FAEyeSlashSolid = 400054
    case FAEyeSolid = 400364
    case FAFanLight = 200905
    case FAFanRegular = 300905
    case FAFanSolid = 400905
    case FAFarmLight = 201405
    case FAFarmRegular = 301405
    case FAFarmSolid = 401405
    case FAFastBackwardLight = 200944
    case FAFastBackwardRegular = 300944
    case FAFastBackwardSolid = 400944
    case FAFastForwardLight = 200278
    case FAFastForwardRegular = 300278
    case FAFastForwardSolid = 400278
    case FAFaxLight = 200900
    case FAFaxRegular = 300900
    case FAFaxSolid = 400900
    case FAFeatherAltLight = 200056
    case FAFeatherAltRegular = 300056
    case FAFeatherAltSolid = 400056
    case FAFeatherLight = 201583
    case FAFeatherRegular = 301583
    case FAFeatherSolid = 401583
    case FAFemaleLight = 201673
    case FAFemaleRegular = 301673
    case FAFemaleSolid = 401673
    case FAFieldHockeyLight = 200186
    case FAFieldHockeyRegular = 300186
    case FAFieldHockeySolid = 400186
    case FAFighterJetLight = 201542
    case FAFighterJetRegular = 301542
    case FAFighterJetSolid = 401542
    case FAFileAltLight = 200933
    case FAFileAltRegular = 300933
    case FAFileAltSolid = 400933
    case FAFileArchiveLight = 201535
    case FAFileArchiveRegular = 301535
    case FAFileArchiveSolid = 401535
    case FAFileAudioLight = 201712
    case FAFileAudioRegular = 301712
    case FAFileAudioSolid = 401712
    case FAFileCertificateLight = 200620
    case FAFileCertificateRegular = 300620
    case FAFileCertificateSolid = 400620
    case FAFileChartLineLight = 200181
    case FAFileChartLineRegular = 300181
    case FAFileChartLineSolid = 400181
    case FAFileChartPieLight = 200063
    case FAFileChartPieRegular = 300063
    case FAFileChartPieSolid = 400063
    case FAFileCheckLight = 200332
    case FAFileCheckRegular = 300332
    case FAFileCheckSolid = 400332
    case FAFileCodeLight = 200343
    case FAFileCodeRegular = 300343
    case FAFileCodeSolid = 400343
    case FAFileContractLight = 201565
    case FAFileContractRegular = 301565
    case FAFileContractSolid = 401565
    case FAFileCsvLight = 200555
    case FAFileCsvRegular = 300555
    case FAFileCsvSolid = 400555
    case FAFileDownloadLight = 201617
    case FAFileDownloadRegular = 301617
    case FAFileDownloadSolid = 401617
    case FAFileEditLight = 200098
    case FAFileEditRegular = 300098
    case FAFileEditSolid = 400098
    case FAFileExcelLight = 201308
    case FAFileExcelRegular = 301308
    case FAFileExcelSolid = 401308
    case FAFileExclamationLight = 201662
    case FAFileExclamationRegular = 301662
    case FAFileExclamationSolid = 401662
    case FAFileExportLight = 200191
    case FAFileExportRegular = 300191
    case FAFileExportSolid = 400191
    case FAFileImageLight = 200481
    case FAFileImageRegular = 300481
    case FAFileImageSolid = 400481
    case FAFileImportLight = 201679
    case FAFileImportRegular = 301679
    case FAFileImportSolid = 401679
    case FAFileInvoiceDollarLight = 200959
    case FAFileInvoiceDollarRegular = 300959
    case FAFileInvoiceDollarSolid = 400959
    case FAFileInvoiceLight = 200045
    case FAFileInvoiceRegular = 300045
    case FAFileInvoiceSolid = 400045
    case FAFileLight = 200862
    case FAFileMedicalAltLight = 200330
    case FAFileMedicalAltRegular = 300330
    case FAFileMedicalAltSolid = 400330
    case FAFileMedicalLight = 201195
    case FAFileMedicalRegular = 301195
    case FAFileMedicalSolid = 401195
    case FAFileMinusLight = 200047
    case FAFileMinusRegular = 300047
    case FAFileMinusSolid = 400047
    case FAFileMusicLight = 201071
    case FAFileMusicRegular = 301071
    case FAFileMusicSolid = 401071
    case FAFilePdfLight = 201041
    case FAFilePdfRegular = 301041
    case FAFilePdfSolid = 401041
    case FAFilePlusLight = 200189
    case FAFilePlusRegular = 300189
    case FAFilePlusSolid = 400189
    case FAFilePowerpointLight = 200219
    case FAFilePowerpointRegular = 300219
    case FAFilePowerpointSolid = 400219
    case FAFilePrescriptionLight = 201322
    case FAFilePrescriptionRegular = 301322
    case FAFilePrescriptionSolid = 401322
    case FAFileRegular = 300862
    case FAFileSearchLight = 201285
    case FAFileSearchRegular = 301285
    case FAFileSearchSolid = 401285
    case FAFileSignatureLight = 200835
    case FAFileSignatureRegular = 300835
    case FAFileSignatureSolid = 400835
    case FAFileSolid = 400862
    case FAFileSpreadsheetLight = 200067
    case FAFileSpreadsheetRegular = 300067
    case FAFileSpreadsheetSolid = 400067
    case FAFileTimesLight = 200645
    case FAFileTimesRegular = 300645
    case FAFileTimesSolid = 400645
    case FAFileUploadLight = 200176
    case FAFileUploadRegular = 300176
    case FAFileUploadSolid = 400176
    case FAFileUserLight = 200557
    case FAFileUserRegular = 300557
    case FAFileUserSolid = 400557
    case FAFileVideoLight = 200701
    case FAFileVideoRegular = 300701
    case FAFileVideoSolid = 400701
    case FAFileWordLight = 201431
    case FAFileWordRegular = 301431
    case FAFileWordSolid = 401431
    case FAFilesMedicalLight = 201393
    case FAFilesMedicalRegular = 301393
    case FAFilesMedicalSolid = 401393
    case FAFillDripLight = 200849
    case FAFillDripRegular = 300849
    case FAFillDripSolid = 400849
    case FAFillLight = 200866
    case FAFillRegular = 300866
    case FAFillSolid = 400866
    case FAFilmAltLight = 201714
    case FAFilmAltRegular = 301714
    case FAFilmAltSolid = 401714
    case FAFilmCanisterLight = 201717
    case FAFilmCanisterRegular = 301717
    case FAFilmCanisterSolid = 401717
    case FAFilmLight = 200865
    case FAFilmRegular = 300865
    case FAFilmSolid = 400865
    case FAFilterLight = 200145
    case FAFilterRegular = 300145
    case FAFilterSolid = 400145
    case FAFingerprintLight = 201439
    case FAFingerprintRegular = 301439
    case FAFingerprintSolid = 401439
    case FAFireAltLight = 200432
    case FAFireAltRegular = 300432
    case FAFireAltSolid = 400432
    case FAFireExtinguisherLight = 201112
    case FAFireExtinguisherRegular = 301112
    case FAFireExtinguisherSolid = 401112
    case FAFireLight = 201182
    case FAFireRegular = 301182
    case FAFireSmokeLight = 200913
    case FAFireSmokeRegular = 300913
    case FAFireSmokeSolid = 400913
    case FAFireSolid = 401182
    case FAFireplaceLight = 200018
    case FAFireplaceRegular = 300018
    case FAFireplaceSolid = 400018
    case FAFirstAidLight = 200694
    case FAFirstAidRegular = 300694
    case FAFirstAidSolid = 400694
    case FAFishCookedLight = 200043
    case FAFishCookedRegular = 300043
    case FAFishCookedSolid = 400043
    case FAFishLight = 201030
    case FAFishRegular = 301030
    case FAFishSolid = 401030
    case FAFistRaisedLight = 200391
    case FAFistRaisedRegular = 300391
    case FAFistRaisedSolid = 400391
    case FAFlagAltLight = 201131
    case FAFlagAltRegular = 301131
    case FAFlagAltSolid = 401131
    case FAFlagCheckeredLight = 201705
    case FAFlagCheckeredRegular = 301705
    case FAFlagCheckeredSolid = 401705
    case FAFlagLight = 200958
    case FAFlagRegular = 300958
    case FAFlagSolid = 400958
    case FAFlagUsaLight = 200412
    case FAFlagUsaRegular = 300412
    case FAFlagUsaSolid = 400412
    case FAFlameLight = 200177
    case FAFlameRegular = 300177
    case FAFlameSolid = 400177
    case FAFlashlightLight = 201627
    case FAFlashlightRegular = 301627
    case FAFlashlightSolid = 401627
    case FAFlaskLight = 200943
    case FAFlaskPoisonLight = 201540
    case FAFlaskPoisonRegular = 301540
    case FAFlaskPoisonSolid = 401540
    case FAFlaskPotionLight = 201330
    case FAFlaskPotionRegular = 301330
    case FAFlaskPotionSolid = 401330
    case FAFlaskRegular = 300943
    case FAFlaskSolid = 400943
    case FAFlowerDaffodilLight = 200983
    case FAFlowerDaffodilRegular = 300983
    case FAFlowerDaffodilSolid = 400983
    case FAFlowerLight = 200875
    case FAFlowerRegular = 300875
    case FAFlowerSolid = 400875
    case FAFlowerTulipLight = 200418
    case FAFlowerTulipRegular = 300418
    case FAFlowerTulipSolid = 400418
    case FAFlushedLight = 200421
    case FAFlushedRegular = 300421
    case FAFlushedSolid = 400421
    case FAFluteLight = 201097
    case FAFluteRegular = 301097
    case FAFluteSolid = 401097
    case FAFluxCapacitorLight = 200723
    case FAFluxCapacitorRegular = 300723
    case FAFluxCapacitorSolid = 400723
    case FAFogLight = 200355
    case FAFogRegular = 300355
    case FAFogSolid = 400355
    case FAFolderLight = 200221
    case FAFolderMinusLight = 200450
    case FAFolderMinusRegular = 300450
    case FAFolderMinusSolid = 400450
    case FAFolderOpenLight = 200147
    case FAFolderOpenRegular = 300147
    case FAFolderOpenSolid = 400147
    case FAFolderPlusLight = 200520
    case FAFolderPlusRegular = 300520
    case FAFolderPlusSolid = 400520
    case FAFolderRegular = 300221
    case FAFolderSolid = 400221
    case FAFolderTimesLight = 201178
    case FAFolderTimesRegular = 301178
    case FAFolderTimesSolid = 401178
    case FAFolderTreeLight = 201009
    case FAFolderTreeRegular = 301009
    case FAFolderTreeSolid = 401009
    case FAFoldersLight = 201094
    case FAFoldersRegular = 301094
    case FAFoldersSolid = 401094
    case FAFontAwesomeLogoFullLight = 200952
    case FAFontAwesomeLogoFullRegular = 300952
    case FAFontAwesomeLogoFullSolid = 400952
    case FAFontCaseLight = 200102
    case FAFontCaseRegular = 300102
    case FAFontCaseSolid = 400102
    case FAFontLight = 201116
    case FAFontRegular = 301116
    case FAFontSolid = 401116
    case FAFootballBallLight = 201683
    case FAFootballBallRegular = 301683
    case FAFootballBallSolid = 401683
    case FAFootballHelmetLight = 200007
    case FAFootballHelmetRegular = 300007
    case FAFootballHelmetSolid = 400007
    case FAForkliftLight = 201168
    case FAForkliftRegular = 301168
    case FAForkliftSolid = 401168
    case FAForwardLight = 200610
    case FAForwardRegular = 300610
    case FAForwardSolid = 400610
    case FAFragileLight = 200451
    case FAFragileRegular = 300451
    case FAFragileSolid = 400451
    case FAFrenchFriesLight = 201430
    case FAFrenchFriesRegular = 301430
    case FAFrenchFriesSolid = 401430
    case FAFrogLight = 201371
    case FAFrogRegular = 301371
    case FAFrogSolid = 401371
    case FAFrostyHeadLight = 200679
    case FAFrostyHeadRegular = 300679
    case FAFrostyHeadSolid = 400679
    case FAFrownLight = 200775
    case FAFrownOpenLight = 201206
    case FAFrownOpenRegular = 301206
    case FAFrownOpenSolid = 401206
    case FAFrownRegular = 300775
    case FAFrownSolid = 400775
    case FAFunctionLight = 201681
    case FAFunctionRegular = 301681
    case FAFunctionSolid = 401681
    case FAFunnelDollarLight = 200583
    case FAFunnelDollarRegular = 300583
    case FAFunnelDollarSolid = 400583
    case FAFutbolLight = 201105
    case FAFutbolRegular = 301105
    case FAFutbolSolid = 401105
    case FAGameBoardAltLight = 201415
    case FAGameBoardAltRegular = 301415
    case FAGameBoardAltSolid = 401415
    case FAGameBoardLight = 201158
    case FAGameBoardRegular = 301158
    case FAGameBoardSolid = 401158
    case FAGameConsoleHandheldLight = 200886
    case FAGameConsoleHandheldRegular = 300886
    case FAGameConsoleHandheldSolid = 400886
    case FAGamepadAltLight = 201125
    case FAGamepadAltRegular = 301125
    case FAGamepadAltSolid = 401125
    case FAGamepadLight = 201209
    case FAGamepadRegular = 301209
    case FAGamepadSolid = 401209
    case FAGasPumpLight = 201632
    case FAGasPumpRegular = 301632
    case FAGasPumpSlashLight = 201315
    case FAGasPumpSlashRegular = 301315
    case FAGasPumpSlashSolid = 401315
    case FAGasPumpSolid = 401632
    case FAGavelLight = 201258
    case FAGavelRegular = 301258
    case FAGavelSolid = 401258
    case FAGemLight = 200672
    case FAGemRegular = 300672
    case FAGemSolid = 400672
    case FAGenderlessLight = 200404
    case FAGenderlessRegular = 300404
    case FAGenderlessSolid = 400404
    case FAGhostLight = 201719
    case FAGhostRegular = 301719
    case FAGhostSolid = 401719
    case FAGiftCardLight = 201329
    case FAGiftCardRegular = 301329
    case FAGiftCardSolid = 401329
    case FAGiftLight = 200333
    case FAGiftRegular = 300333
    case FAGiftSolid = 400333
    case FAGiftsLight = 200873
    case FAGiftsRegular = 300873
    case FAGiftsSolid = 400873
    case FAGingerbreadManLight = 201204
    case FAGingerbreadManRegular = 301204
    case FAGingerbreadManSolid = 401204
    case FAGlassChampagneLight = 200280
    case FAGlassChampagneRegular = 300280
    case FAGlassChampagneSolid = 400280
    case FAGlassCheersLight = 201130
    case FAGlassCheersRegular = 301130
    case FAGlassCheersSolid = 401130
    case FAGlassCitrusLight = 200509
    case FAGlassCitrusRegular = 300509
    case FAGlassCitrusSolid = 400509
    case FAGlassLight = 200071
    case FAGlassMartiniAltLight = 201154
    case FAGlassMartiniAltRegular = 301154
    case FAGlassMartiniAltSolid = 401154
    case FAGlassMartiniLight = 201551
    case FAGlassMartiniRegular = 301551
    case FAGlassMartiniSolid = 401551
    case FAGlassRegular = 300071
    case FAGlassSolid = 400071
    case FAGlassWhiskeyLight = 200478
    case FAGlassWhiskeyRegular = 300478
    case FAGlassWhiskeyRocksLight = 201089
    case FAGlassWhiskeyRocksRegular = 301089
    case FAGlassWhiskeyRocksSolid = 401089
    case FAGlassWhiskeySolid = 400478
    case FAGlassesAltLight = 200545
    case FAGlassesAltRegular = 300545
    case FAGlassesAltSolid = 400545
    case FAGlassesLight = 201448
    case FAGlassesRegular = 301448
    case FAGlassesSolid = 401448
    case FAGlobeAfricaLight = 201244
    case FAGlobeAfricaRegular = 301244
    case FAGlobeAfricaSolid = 401244
    case FAGlobeAmericasLight = 201290
    case FAGlobeAmericasRegular = 301290
    case FAGlobeAmericasSolid = 401290
    case FAGlobeAsiaLight = 201078
    case FAGlobeAsiaRegular = 301078
    case FAGlobeAsiaSolid = 401078
    case FAGlobeEuropeLight = 201644
    case FAGlobeEuropeRegular = 301644
    case FAGlobeEuropeSolid = 401644
    case FAGlobeLight = 201450
    case FAGlobeRegular = 301450
    case FAGlobeSnowLight = 201139
    case FAGlobeSnowRegular = 301139
    case FAGlobeSnowSolid = 401139
    case FAGlobeSolid = 401450
    case FAGlobeStandLight = 200744
    case FAGlobeStandRegular = 300744
    case FAGlobeStandSolid = 400744
    case FAGolfBallLight = 201619
    case FAGolfBallRegular = 301619
    case FAGolfBallSolid = 401619
    case FAGolfClubLight = 201023
    case FAGolfClubRegular = 301023
    case FAGolfClubSolid = 401023
    case FAGopuramLight = 200019
    case FAGopuramRegular = 300019
    case FAGopuramSolid = 400019
    case FAGraduationCapLight = 200039
    case FAGraduationCapRegular = 300039
    case FAGraduationCapSolid = 400039
    case FAGramophoneLight = 200794
    case FAGramophoneRegular = 300794
    case FAGramophoneSolid = 400794
    case FAGreaterThanEqualLight = 200946
    case FAGreaterThanEqualRegular = 300946
    case FAGreaterThanEqualSolid = 400946
    case FAGreaterThanLight = 200325
    case FAGreaterThanRegular = 300325
    case FAGreaterThanSolid = 400325
    case FAGrimaceLight = 200454
    case FAGrimaceRegular = 300454
    case FAGrimaceSolid = 400454
    case FAGrinAltLight = 201179
    case FAGrinAltRegular = 301179
    case FAGrinAltSolid = 401179
    case FAGrinBeamLight = 201558
    case FAGrinBeamRegular = 301558
    case FAGrinBeamSolid = 401558
    case FAGrinBeamSweatLight = 201014
    case FAGrinBeamSweatRegular = 301014
    case FAGrinBeamSweatSolid = 401014
    case FAGrinHeartsLight = 201585
    case FAGrinHeartsRegular = 301585
    case FAGrinHeartsSolid = 401585
    case FAGrinLight = 200780
    case FAGrinRegular = 300780
    case FAGrinSolid = 400780
    case FAGrinSquintLight = 200566
    case FAGrinSquintRegular = 300566
    case FAGrinSquintSolid = 400566
    case FAGrinSquintTearsLight = 201706
    case FAGrinSquintTearsRegular = 301706
    case FAGrinSquintTearsSolid = 401706
    case FAGrinStarsLight = 201332
    case FAGrinStarsRegular = 301332
    case FAGrinStarsSolid = 401332
    case FAGrinTearsLight = 201011
    case FAGrinTearsRegular = 301011
    case FAGrinTearsSolid = 401011
    case FAGrinTongueLight = 201060
    case FAGrinTongueRegular = 301060
    case FAGrinTongueSolid = 401060
    case FAGrinTongueSquintLight = 200649
    case FAGrinTongueSquintRegular = 300649
    case FAGrinTongueSquintSolid = 400649
    case FAGrinTongueWinkLight = 200823
    case FAGrinTongueWinkRegular = 300823
    case FAGrinTongueWinkSolid = 400823
    case FAGrinWinkLight = 201132
    case FAGrinWinkRegular = 301132
    case FAGrinWinkSolid = 401132
    case FAGripHorizontalLight = 200385
    case FAGripHorizontalRegular = 300385
    case FAGripHorizontalSolid = 400385
    case FAGripLinesLight = 200684
    case FAGripLinesRegular = 300684
    case FAGripLinesSolid = 400684
    case FAGripLinesVerticalLight = 200788
    case FAGripLinesVerticalRegular = 300788
    case FAGripLinesVerticalSolid = 400788
    case FAGripVerticalLight = 201453
    case FAGripVerticalRegular = 301453
    case FAGripVerticalSolid = 401453
    case FAGuitarElectricLight = 201464
    case FAGuitarElectricRegular = 301464
    case FAGuitarElectricSolid = 401464
    case FAGuitarLight = 200690
    case FAGuitarRegular = 300690
    case FAGuitarSolid = 400690
    case FAGuitarsLight = 200455
    case FAGuitarsRegular = 300455
    case FAGuitarsSolid = 400455
    case FAH1Light = 201667
    case FAH1Regular = 301667
    case FAH1Solid = 401667
    case FAH2Light = 201665
    case FAH2Regular = 301665
    case FAH2Solid = 401665
    case FAH3Light = 201666
    case FAH3Regular = 301666
    case FAH3Solid = 401666
    case FAH4Light = 201668
    case FAH4Regular = 301668
    case FAH4Solid = 401668
    case FAHSquareLight = 201390
    case FAHSquareRegular = 301390
    case FAHSquareSolid = 401390
    case FAHamburgerLight = 200972
    case FAHamburgerRegular = 300972
    case FAHamburgerSolid = 400972
    case FAHammerLight = 200246
    case FAHammerRegular = 300246
    case FAHammerSolid = 400246
    case FAHammerWarLight = 200154
    case FAHammerWarRegular = 300154
    case FAHammerWarSolid = 400154
    case FAHamsaLight = 201344
    case FAHamsaRegular = 301344
    case FAHamsaSolid = 401344
    case FAHandHeartLight = 201129
    case FAHandHeartRegular = 301129
    case FAHandHeartSolid = 401129
    case FAHandHoldingBoxLight = 200370
    case FAHandHoldingBoxRegular = 300370
    case FAHandHoldingBoxSolid = 400370
    case FAHandHoldingHeartLight = 200742
    case FAHandHoldingHeartRegular = 300742
    case FAHandHoldingHeartSolid = 400742
    case FAHandHoldingLight = 200721
    case FAHandHoldingMagicLight = 200787
    case FAHandHoldingMagicRegular = 300787
    case FAHandHoldingMagicSolid = 400787
    case FAHandHoldingRegular = 300721
    case FAHandHoldingSeedlingLight = 201140
    case FAHandHoldingSeedlingRegular = 301140
    case FAHandHoldingSeedlingSolid = 401140
    case FAHandHoldingSolid = 400721
    case FAHandHoldingUsdLight = 201366
    case FAHandHoldingUsdRegular = 301366
    case FAHandHoldingUsdSolid = 401366
    case FAHandHoldingWaterLight = 200745
    case FAHandHoldingWaterRegular = 300745
    case FAHandHoldingWaterSolid = 400745
    case FAHandLizardLight = 200924
    case FAHandLizardRegular = 300924
    case FAHandLizardSolid = 400924
    case FAHandMiddleFingerLight = 201573
    case FAHandMiddleFingerRegular = 301573
    case FAHandMiddleFingerSolid = 401573
    case FAHandPaperLight = 200040
    case FAHandPaperRegular = 300040
    case FAHandPaperSolid = 400040
    case FAHandPeaceLight = 201040
    case FAHandPeaceRegular = 301040
    case FAHandPeaceSolid = 401040
    case FAHandPointDownLight = 201605
    case FAHandPointDownRegular = 301605
    case FAHandPointDownSolid = 401605
    case FAHandPointLeftLight = 200286
    case FAHandPointLeftRegular = 300286
    case FAHandPointLeftSolid = 400286
    case FAHandPointRightLight = 200117
    case FAHandPointRightRegular = 300117
    case FAHandPointRightSolid = 400117
    case FAHandPointUpLight = 201728
    case FAHandPointUpRegular = 301728
    case FAHandPointUpSolid = 401728
    case FAHandPointerLight = 200664
    case FAHandPointerRegular = 300664
    case FAHandPointerSolid = 400664
    case FAHandReceivingLight = 201220
    case FAHandReceivingRegular = 301220
    case FAHandReceivingSolid = 401220
    case FAHandRockLight = 200843
    case FAHandRockRegular = 300843
    case FAHandRockSolid = 400843
    case FAHandScissorsLight = 200430
    case FAHandScissorsRegular = 300430
    case FAHandScissorsSolid = 400430
    case FAHandSpockLight = 200883
    case FAHandSpockRegular = 300883
    case FAHandSpockSolid = 400883
    case FAHandsHeartLight = 200349
    case FAHandsHeartRegular = 300349
    case FAHandsHeartSolid = 400349
    case FAHandsHelpingLight = 201174
    case FAHandsHelpingRegular = 301174
    case FAHandsHelpingSolid = 401174
    case FAHandsLight = 201625
    case FAHandsRegular = 301625
    case FAHandsSolid = 401625
    case FAHandsUsdLight = 200881
    case FAHandsUsdRegular = 300881
    case FAHandsUsdSolid = 400881
    case FAHandshakeAltLight = 200394
    case FAHandshakeAltRegular = 300394
    case FAHandshakeAltSolid = 400394
    case FAHandshakeLight = 200321
    case FAHandshakeRegular = 300321
    case FAHandshakeSolid = 400321
    case FAHanukiahLight = 200265
    case FAHanukiahRegular = 300265
    case FAHanukiahSolid = 400265
    case FAHardHatLight = 201641
    case FAHardHatRegular = 301641
    case FAHardHatSolid = 401641
    case FAHashtagLight = 200726
    case FAHashtagRegular = 300726
    case FAHashtagSolid = 400726
    case FAHatChefLight = 200628
    case FAHatChefRegular = 300628
    case FAHatChefSolid = 400628
    case FAHatCowboyLight = 200357
    case FAHatCowboyRegular = 300357
    case FAHatCowboySideLight = 200665
    case FAHatCowboySideRegular = 300665
    case FAHatCowboySideSolid = 400665
    case FAHatCowboySolid = 400357
    case FAHatSantaLight = 200251
    case FAHatSantaRegular = 300251
    case FAHatSantaSolid = 400251
    case FAHatWinterLight = 200108
    case FAHatWinterRegular = 300108
    case FAHatWinterSolid = 400108
    case FAHatWitchLight = 200166
    case FAHatWitchRegular = 300166
    case FAHatWitchSolid = 400166
    case FAHatWizardLight = 200625
    case FAHatWizardRegular = 300625
    case FAHatWizardSolid = 400625
    case FAHaykalLight = 200730
    case FAHaykalRegular = 300730
    case FAHaykalSolid = 400730
    case FAHddLight = 200928
    case FAHddRegular = 300928
    case FAHddSolid = 400928
    case FAHeadSideBrainLight = 201661
    case FAHeadSideBrainRegular = 301661
    case FAHeadSideBrainSolid = 401661
    case FAHeadSideHeadphonesLight = 200409
    case FAHeadSideHeadphonesRegular = 300409
    case FAHeadSideHeadphonesSolid = 400409
    case FAHeadSideLight = 200949
    case FAHeadSideMedicalLight = 200716
    case FAHeadSideMedicalRegular = 300716
    case FAHeadSideMedicalSolid = 400716
    case FAHeadSideRegular = 300949
    case FAHeadSideSolid = 400949
    case FAHeadVrLight = 200987
    case FAHeadVrRegular = 300987
    case FAHeadVrSolid = 400987
    case FAHeadingLight = 200029
    case FAHeadingRegular = 300029
    case FAHeadingSolid = 400029
    case FAHeadphonesAltLight = 200109
    case FAHeadphonesAltRegular = 300109
    case FAHeadphonesAltSolid = 400109
    case FAHeadphonesLight = 200586
    case FAHeadphonesRegular = 300586
    case FAHeadphonesSolid = 400586
    case FAHeadsetLight = 201096
    case FAHeadsetRegular = 301096
    case FAHeadsetSolid = 401096
    case FAHeartBrokenLight = 200856
    case FAHeartBrokenRegular = 300856
    case FAHeartBrokenSolid = 400856
    case FAHeartCircleLight = 201638
    case FAHeartCircleRegular = 301638
    case FAHeartCircleSolid = 401638
    case FAHeartLight = 200512
    case FAHeartRateLight = 201305
    case FAHeartRateRegular = 301305
    case FAHeartRateSolid = 401305
    case FAHeartRegular = 300512
    case FAHeartSolid = 400512
    case FAHeartSquareLight = 201440
    case FAHeartSquareRegular = 301440
    case FAHeartSquareSolid = 401440
    case FAHeartbeatLight = 201053
    case FAHeartbeatRegular = 301053
    case FAHeartbeatSolid = 401053
    case FAHelicopterLight = 200720
    case FAHelicopterRegular = 300720
    case FAHelicopterSolid = 400720
    case FAHelmetBattleLight = 201037
    case FAHelmetBattleRegular = 301037
    case FAHelmetBattleSolid = 401037
    case FAHexagonLight = 201359
    case FAHexagonRegular = 301359
    case FAHexagonSolid = 401359
    case FAHighlighterLight = 201595
    case FAHighlighterRegular = 301595
    case FAHighlighterSolid = 401595
    case FAHikingLight = 200484
    case FAHikingRegular = 300484
    case FAHikingSolid = 400484
    case FAHippoLight = 200667
    case FAHippoRegular = 300667
    case FAHippoSolid = 400667
    case FAHistoryLight = 200970
    case FAHistoryRegular = 300970
    case FAHistorySolid = 400970
    case FAHockeyMaskLight = 200129
    case FAHockeyMaskRegular = 300129
    case FAHockeyMaskSolid = 400129
    case FAHockeyPuckLight = 200218
    case FAHockeyPuckRegular = 300218
    case FAHockeyPuckSolid = 400218
    case FAHockeySticksLight = 200336
    case FAHockeySticksRegular = 300336
    case FAHockeySticksSolid = 400336
    case FAHollyBerryLight = 201616
    case FAHollyBerryRegular = 301616
    case FAHollyBerrySolid = 401616
    case FAHomeAltLight = 201166
    case FAHomeAltRegular = 301166
    case FAHomeAltSolid = 401166
    case FAHomeHeartLight = 201282
    case FAHomeHeartRegular = 301282
    case FAHomeHeartSolid = 401282
    case FAHomeLgAltLight = 201157
    case FAHomeLgAltRegular = 301157
    case FAHomeLgAltSolid = 401157
    case FAHomeLgLight = 200158
    case FAHomeLgRegular = 300158
    case FAHomeLgSolid = 400158
    case FAHomeLight = 201647
    case FAHomeRegular = 301647
    case FAHomeSolid = 401647
    case FAHoodCloakLight = 200853
    case FAHoodCloakRegular = 300853
    case FAHoodCloakSolid = 400853
    case FAHorizontalRuleLight = 200804
    case FAHorizontalRuleRegular = 300804
    case FAHorizontalRuleSolid = 400804
    case FAHorseHeadLight = 200232
    case FAHorseHeadRegular = 300232
    case FAHorseHeadSolid = 400232
    case FAHorseLight = 201065
    case FAHorseRegular = 301065
    case FAHorseSaddleLight = 200459
    case FAHorseSaddleRegular = 300459
    case FAHorseSaddleSolid = 400459
    case FAHorseSolid = 401065
    case FAHospitalAltLight = 200734
    case FAHospitalAltRegular = 300734
    case FAHospitalAltSolid = 400734
    case FAHospitalLight = 200060
    case FAHospitalRegular = 300060
    case FAHospitalSolid = 400060
    case FAHospitalSymbolLight = 201280
    case FAHospitalSymbolRegular = 301280
    case FAHospitalSymbolSolid = 401280
    case FAHospitalUserLight = 200118
    case FAHospitalUserRegular = 300118
    case FAHospitalUserSolid = 400118
    case FAHospitalsLight = 200864
    case FAHospitalsRegular = 300864
    case FAHospitalsSolid = 400864
    case FAHotTubLight = 201241
    case FAHotTubRegular = 301241
    case FAHotTubSolid = 401241
    case FAHotdogLight = 201205
    case FAHotdogRegular = 301205
    case FAHotdogSolid = 401205
    case FAHotelLight = 201073
    case FAHotelRegular = 301073
    case FAHotelSolid = 401073
    case FAHourglassEndLight = 201516
    case FAHourglassEndRegular = 301516
    case FAHourglassEndSolid = 401516
    case FAHourglassHalfLight = 200469
    case FAHourglassHalfRegular = 300469
    case FAHourglassHalfSolid = 400469
    case FAHourglassLight = 200247
    case FAHourglassRegular = 300247
    case FAHourglassSolid = 400247
    case FAHourglassStartLight = 200722
    case FAHourglassStartRegular = 300722
    case FAHourglassStartSolid = 400722
    case FAHouseDamageLight = 201266
    case FAHouseDamageRegular = 301266
    case FAHouseDamageSolid = 401266
    case FAHouseFloodLight = 200736
    case FAHouseFloodRegular = 300736
    case FAHouseFloodSolid = 400736
    case FAHryvniaLight = 200950
    case FAHryvniaRegular = 300950
    case FAHryvniaSolid = 400950
    case FAHumidityLight = 200026
    case FAHumidityRegular = 300026
    case FAHumiditySolid = 400026
    case FAHurricaneLight = 201653
    case FAHurricaneRegular = 301653
    case FAHurricaneSolid = 401653
    case FAICursorLight = 200505
    case FAICursorRegular = 300505
    case FAICursorSolid = 400505
    case FAIceCreamLight = 201473
    case FAIceCreamRegular = 301473
    case FAIceCreamSolid = 401473
    case FAIceSkateLight = 200548
    case FAIceSkateRegular = 300548
    case FAIceSkateSolid = 400548
    case FAIciclesLight = 200212
    case FAIciclesRegular = 300212
    case FAIciclesSolid = 400212
    case FAIconsAltLight = 200675
    case FAIconsAltRegular = 300675
    case FAIconsAltSolid = 400675
    case FAIconsLight = 200894
    case FAIconsRegular = 300894
    case FAIconsSolid = 400894
    case FAIdBadgeLight = 200619
    case FAIdBadgeRegular = 300619
    case FAIdBadgeSolid = 400619
    case FAIdCardAltLight = 201409
    case FAIdCardAltRegular = 301409
    case FAIdCardAltSolid = 401409
    case FAIdCardLight = 201501
    case FAIdCardRegular = 301501
    case FAIdCardSolid = 401501
    case FAIglooLight = 200434
    case FAIglooRegular = 300434
    case FAIglooSolid = 400434
    case FAImageLight = 200819
    case FAImagePolaroidLight = 201081
    case FAImagePolaroidRegular = 301081
    case FAImagePolaroidSolid = 401081
    case FAImageRegular = 300819
    case FAImageSolid = 400819
    case FAImagesLight = 201284
    case FAImagesRegular = 301284
    case FAImagesSolid = 401284
    case FAInboxInLight = 201423
    case FAInboxInRegular = 301423
    case FAInboxInSolid = 401423
    case FAInboxLight = 200824
    case FAInboxOutLight = 200393
    case FAInboxOutRegular = 300393
    case FAInboxOutSolid = 400393
    case FAInboxRegular = 300824
    case FAInboxSolid = 400824
    case FAIndentLight = 201461
    case FAIndentRegular = 301461
    case FAIndentSolid = 401461
    case FAIndustryAltLight = 200194
    case FAIndustryAltRegular = 300194
    case FAIndustryAltSolid = 400194
    case FAIndustryLight = 200811
    case FAIndustryRegular = 300811
    case FAIndustrySolid = 400811
    case FAInfinityLight = 201604
    case FAInfinityRegular = 301604
    case FAInfinitySolid = 401604
    case FAInfoCircleLight = 200930
    case FAInfoCircleRegular = 300930
    case FAInfoCircleSolid = 400930
    case FAInfoLight = 201275
    case FAInfoRegular = 301275
    case FAInfoSolid = 401275
    case FAInfoSquareLight = 201455
    case FAInfoSquareRegular = 301455
    case FAInfoSquareSolid = 401455
    case FAInhalerLight = 200582
    case FAInhalerRegular = 300582
    case FAInhalerSolid = 400582
    case FAIntegralLight = 201255
    case FAIntegralRegular = 301255
    case FAIntegralSolid = 401255
    case FAIntersectionLight = 201636
    case FAIntersectionRegular = 301636
    case FAIntersectionSolid = 401636
    case FAInventoryLight = 200298
    case FAInventoryRegular = 300298
    case FAInventorySolid = 400298
    case FAIslandTropicalLight = 201355
    case FAIslandTropicalRegular = 301355
    case FAIslandTropicalSolid = 401355
    case FAItalicLight = 200832
    case FAItalicRegular = 300832
    case FAItalicSolid = 400832
    case FAJackOLanternLight = 200965
    case FAJackOLanternRegular = 300965
    case FAJackOLanternSolid = 400965
    case FAJediLight = 200927
    case FAJediRegular = 300927
    case FAJediSolid = 400927
    case FAJointLight = 201536
    case FAJointRegular = 301536
    case FAJointSolid = 401536
    case FAJournalWhillsLight = 200243
    case FAJournalWhillsRegular = 300243
    case FAJournalWhillsSolid = 400243
    case FAJoystickLight = 200757
    case FAJoystickRegular = 300757
    case FAJoystickSolid = 400757
    case FAJugLight = 200839
    case FAJugRegular = 300839
    case FAJugSolid = 400839
    case FAKaabaLight = 200182
    case FAKaabaRegular = 300182
    case FAKaabaSolid = 400182
    case FAKazooLight = 200707
    case FAKazooRegular = 300707
    case FAKazooSolid = 400707
    case FAKerningLight = 201263
    case FAKerningRegular = 301263
    case FAKerningSolid = 401263
    case FAKeyLight = 201559
    case FAKeyRegular = 301559
    case FAKeySkeletonLight = 201024
    case FAKeySkeletonRegular = 301024
    case FAKeySkeletonSolid = 401024
    case FAKeySolid = 401559
    case FAKeyboardLight = 200107
    case FAKeyboardRegular = 300107
    case FAKeyboardSolid = 400107
    case FAKeynoteLight = 201554
    case FAKeynoteRegular = 301554
    case FAKeynoteSolid = 401554
    case FAKhandaLight = 201445
    case FAKhandaRegular = 301445
    case FAKhandaSolid = 401445
    case FAKidneysLight = 201553
    case FAKidneysRegular = 301553
    case FAKidneysSolid = 401553
    case FAKissBeamLight = 200282
    case FAKissBeamRegular = 300282
    case FAKissBeamSolid = 400282
    case FAKissLight = 201438
    case FAKissRegular = 301438
    case FAKissSolid = 401438
    case FAKissWinkHeartLight = 200290
    case FAKissWinkHeartRegular = 300290
    case FAKissWinkHeartSolid = 400290
    case FAKiteLight = 201520
    case FAKiteRegular = 301520
    case FAKiteSolid = 401520
    case FAKiwiBirdLight = 200669
    case FAKiwiBirdRegular = 300669
    case FAKiwiBirdSolid = 400669
    case FAKnifeKitchenLight = 201278
    case FAKnifeKitchenRegular = 301278
    case FAKnifeKitchenSolid = 401278
    case FALambdaLight = 200591
    case FALambdaRegular = 300591
    case FALambdaSolid = 400591
    case FALampLight = 201402
    case FALampRegular = 301402
    case FALampSolid = 401402
    case FALandmarkAltLight = 200607
    case FALandmarkAltRegular = 300607
    case FALandmarkAltSolid = 400607
    case FALandmarkLight = 201203
    case FALandmarkRegular = 301203
    case FALandmarkSolid = 401203
    case FALanguageLight = 200585
    case FALanguageRegular = 300585
    case FALanguageSolid = 400585
    case FALaptopCodeLight = 200702
    case FALaptopCodeRegular = 300702
    case FALaptopCodeSolid = 400702
    case FALaptopLight = 200314
    case FALaptopMedicalLight = 200027
    case FALaptopMedicalRegular = 300027
    case FALaptopMedicalSolid = 400027
    case FALaptopRegular = 300314
    case FALaptopSolid = 400314
    case FALassoLight = 200320
    case FALassoRegular = 300320
    case FALassoSolid = 400320
    case FALaughBeamLight = 201656
    case FALaughBeamRegular = 301656
    case FALaughBeamSolid = 401656
    case FALaughLight = 201574
    case FALaughRegular = 301574
    case FALaughSolid = 401574
    case FALaughSquintLight = 200261
    case FALaughSquintRegular = 300261
    case FALaughSquintSolid = 400261
    case FALaughWinkLight = 201055
    case FALaughWinkRegular = 301055
    case FALaughWinkSolid = 401055
    case FALayerGroupLight = 200503
    case FALayerGroupRegular = 300503
    case FALayerGroupSolid = 400503
    case FALayerMinusLight = 201320
    case FALayerMinusRegular = 301320
    case FALayerMinusSolid = 401320
    case FALayerPlusLight = 200813
    case FALayerPlusRegular = 300813
    case FALayerPlusSolid = 400813
    case FALeafHeartLight = 200263
    case FALeafHeartRegular = 300263
    case FALeafHeartSolid = 400263
    case FALeafLight = 201650
    case FALeafMapleLight = 200594
    case FALeafMapleRegular = 300594
    case FALeafMapleSolid = 400594
    case FALeafOakLight = 200241
    case FALeafOakRegular = 300241
    case FALeafOakSolid = 400241
    case FALeafRegular = 301650
    case FALeafSolid = 401650
    case FALemonLight = 201288
    case FALemonRegular = 301288
    case FALemonSolid = 401288
    case FALessThanEqualLight = 200363
    case FALessThanEqualRegular = 300363
    case FALessThanEqualSolid = 400363
    case FALessThanLight = 201514
    case FALessThanRegular = 301514
    case FALessThanSolid = 401514
    case FALevelDownAltLight = 200551
    case FALevelDownAltRegular = 300551
    case FALevelDownAltSolid = 400551
    case FALevelDownLight = 201019
    case FALevelDownRegular = 301019
    case FALevelDownSolid = 401019
    case FALevelUpAltLight = 201467
    case FALevelUpAltRegular = 301467
    case FALevelUpAltSolid = 401467
    case FALevelUpLight = 201327
    case FALevelUpRegular = 301327
    case FALevelUpSolid = 401327
    case FALifeRingLight = 200079
    case FALifeRingRegular = 300079
    case FALifeRingSolid = 400079
    case FALightbulbDollarLight = 200763
    case FALightbulbDollarRegular = 300763
    case FALightbulbDollarSolid = 400763
    case FALightbulbExclamationLight = 200815
    case FALightbulbExclamationRegular = 300815
    case FALightbulbExclamationSolid = 400815
    case FALightbulbLight = 201621
    case FALightbulbOnLight = 201676
    case FALightbulbOnRegular = 301676
    case FALightbulbOnSolid = 401676
    case FALightbulbRegular = 301621
    case FALightbulbSlashLight = 200663
    case FALightbulbSlashRegular = 300663
    case FALightbulbSlashSolid = 400663
    case FALightbulbSolid = 401621
    case FALightsHolidayLight = 201253
    case FALightsHolidayRegular = 301253
    case FALightsHolidaySolid = 401253
    case FALineColumnsLight = 201347
    case FALineColumnsRegular = 301347
    case FALineColumnsSolid = 401347
    case FALineHeightLight = 201543
    case FALineHeightRegular = 301543
    case FALineHeightSolid = 401543
    case FALinkLight = 201272
    case FALinkRegular = 301272
    case FALinkSolid = 401272
    case FALipsLight = 201234
    case FALipsRegular = 301234
    case FALipsSolid = 401234
    case FALiraSignLight = 201296
    case FALiraSignRegular = 301296
    case FALiraSignSolid = 401296
    case FAListAltLight = 200257
    case FAListAltRegular = 300257
    case FAListAltSolid = 400257
    case FAListLight = 200910
    case FAListMusicLight = 200163
    case FAListMusicRegular = 300163
    case FAListMusicSolid = 400163
    case FAListOlLight = 200230
    case FAListOlRegular = 300230
    case FAListOlSolid = 400230
    case FAListRegular = 300910
    case FAListSolid = 400910
    case FAListUlLight = 201250
    case FAListUlRegular = 301250
    case FAListUlSolid = 401250
    case FALocationArrowLight = 200577
    case FALocationArrowRegular = 300577
    case FALocationArrowSolid = 400577
    case FALocationCircleLight = 201484
    case FALocationCircleRegular = 301484
    case FALocationCircleSolid = 401484
    case FALocationLight = 201212
    case FALocationRegular = 301212
    case FALocationSlashLight = 201317
    case FALocationSlashRegular = 301317
    case FALocationSlashSolid = 401317
    case FALocationSolid = 401212
    case FALockAltLight = 200858
    case FALockAltRegular = 300858
    case FALockAltSolid = 400858
    case FALockLight = 201392
    case FALockOpenAltLight = 200384
    case FALockOpenAltRegular = 300384
    case FALockOpenAltSolid = 400384
    case FALockOpenLight = 201391
    case FALockOpenRegular = 301391
    case FALockOpenSolid = 401391
    case FALockRegular = 301392
    case FALockSolid = 401392
    case FALongArrowAltDownLight = 201306
    case FALongArrowAltDownRegular = 301306
    case FALongArrowAltDownSolid = 401306
    case FALongArrowAltLeftLight = 201335
    case FALongArrowAltLeftRegular = 301335
    case FALongArrowAltLeftSolid = 401335
    case FALongArrowAltRightLight = 200073
    case FALongArrowAltRightRegular = 300073
    case FALongArrowAltRightSolid = 400073
    case FALongArrowAltUpLight = 201348
    case FALongArrowAltUpRegular = 301348
    case FALongArrowAltUpSolid = 401348
    case FALongArrowDownLight = 200273
    case FALongArrowDownRegular = 300273
    case FALongArrowDownSolid = 400273
    case FALongArrowLeftLight = 200919
    case FALongArrowLeftRegular = 300919
    case FALongArrowLeftSolid = 400919
    case FALongArrowRightLight = 201498
    case FALongArrowRightRegular = 301498
    case FALongArrowRightSolid = 401498
    case FALongArrowUpLight = 201694
    case FALongArrowUpRegular = 301694
    case FALongArrowUpSolid = 401694
    case FALoveseatLight = 201109
    case FALoveseatRegular = 301109
    case FALoveseatSolid = 401109
    case FALowVisionLight = 201678
    case FALowVisionRegular = 301678
    case FALowVisionSolid = 401678
    case FALuchadorLight = 201086
    case FALuchadorRegular = 301086
    case FALuchadorSolid = 401086
    case FALuggageCartLight = 200810
    case FALuggageCartRegular = 300810
    case FALuggageCartSolid = 400810
    case FALungsLight = 200069
    case FALungsRegular = 300069
    case FALungsSolid = 400069
    case FAMaceLight = 201098
    case FAMaceRegular = 301098
    case FAMaceSolid = 401098
    case FAMagicLight = 201016
    case FAMagicRegular = 301016
    case FAMagicSolid = 401016
    case FAMagnetLight = 200453
    case FAMagnetRegular = 300453
    case FAMagnetSolid = 400453
    case FAMailBulkLight = 200188
    case FAMailBulkRegular = 300188
    case FAMailBulkSolid = 400188
    case FAMailboxLight = 201155
    case FAMailboxRegular = 301155
    case FAMailboxSolid = 401155
    case FAMaleLight = 200969
    case FAMaleRegular = 300969
    case FAMaleSolid = 400969
    case FAMandolinLight = 200764
    case FAMandolinRegular = 300764
    case FAMandolinSolid = 400764
    case FAMapLight = 200526
    case FAMapMarkedAltLight = 200279
    case FAMapMarkedAltRegular = 300279
    case FAMapMarkedAltSolid = 400279
    case FAMapMarkedLight = 201613
    case FAMapMarkedRegular = 301613
    case FAMapMarkedSolid = 401613
    case FAMapMarkerAltLight = 200616
    case FAMapMarkerAltRegular = 300616
    case FAMapMarkerAltSlashLight = 200809
    case FAMapMarkerAltSlashRegular = 300809
    case FAMapMarkerAltSlashSolid = 400809
    case FAMapMarkerAltSolid = 400616
    case FAMapMarkerCheckLight = 200490
    case FAMapMarkerCheckRegular = 300490
    case FAMapMarkerCheckSolid = 400490
    case FAMapMarkerEditLight = 201634
    case FAMapMarkerEditRegular = 301634
    case FAMapMarkerEditSolid = 401634
    case FAMapMarkerExclamationLight = 200126
    case FAMapMarkerExclamationRegular = 300126
    case FAMapMarkerExclamationSolid = 400126
    case FAMapMarkerLight = 201606
    case FAMapMarkerMinusLight = 200296
    case FAMapMarkerMinusRegular = 300296
    case FAMapMarkerMinusSolid = 400296
    case FAMapMarkerPlusLight = 201564
    case FAMapMarkerPlusRegular = 301564
    case FAMapMarkerPlusSolid = 401564
    case FAMapMarkerQuestionLight = 200225
    case FAMapMarkerQuestionRegular = 300225
    case FAMapMarkerQuestionSolid = 400225
    case FAMapMarkerRegular = 301606
    case FAMapMarkerSlashLight = 200629
    case FAMapMarkerSlashRegular = 300629
    case FAMapMarkerSlashSolid = 400629
    case FAMapMarkerSmileLight = 200535
    case FAMapMarkerSmileRegular = 300535
    case FAMapMarkerSmileSolid = 400535
    case FAMapMarkerSolid = 401606
    case FAMapMarkerTimesLight = 200133
    case FAMapMarkerTimesRegular = 300133
    case FAMapMarkerTimesSolid = 400133
    case FAMapPinLight = 200677
    case FAMapPinRegular = 300677
    case FAMapPinSolid = 400677
    case FAMapRegular = 300526
    case FAMapSignsLight = 200682
    case FAMapSignsRegular = 300682
    case FAMapSignsSolid = 400682
    case FAMapSolid = 400526
    case FAMarkerLight = 200488
    case FAMarkerRegular = 300488
    case FAMarkerSolid = 400488
    case FAMarsDoubleLight = 200791
    case FAMarsDoubleRegular = 300791
    case FAMarsDoubleSolid = 400791
    case FAMarsLight = 200719
    case FAMarsRegular = 300719
    case FAMarsSolid = 400719
    case FAMarsStrokeHLight = 201537
    case FAMarsStrokeHRegular = 301537
    case FAMarsStrokeHSolid = 401537
    case FAMarsStrokeLight = 201252
    case FAMarsStrokeRegular = 301252
    case FAMarsStrokeSolid = 401252
    case FAMarsStrokeVLight = 201534
    case FAMarsStrokeVRegular = 301534
    case FAMarsStrokeVSolid = 401534
    case FAMaskLight = 200880
    case FAMaskRegular = 300880
    case FAMaskSolid = 400880
    case FAMeatLight = 200119
    case FAMeatRegular = 300119
    case FAMeatSolid = 400119
    case FAMedalLight = 201513
    case FAMedalRegular = 301513
    case FAMedalSolid = 401513
    case FAMedkitLight = 200178
    case FAMedkitRegular = 300178
    case FAMedkitSolid = 400178
    case FAMegaphoneLight = 200953
    case FAMegaphoneRegular = 300953
    case FAMegaphoneSolid = 400953
    case FAMehBlankLight = 200641
    case FAMehBlankRegular = 300641
    case FAMehBlankSolid = 400641
    case FAMehLight = 200253
    case FAMehRegular = 300253
    case FAMehRollingEyesLight = 201493
    case FAMehRollingEyesRegular = 301493
    case FAMehRollingEyesSolid = 401493
    case FAMehSolid = 400253
    case FAMemoryLight = 200497
    case FAMemoryRegular = 300497
    case FAMemorySolid = 400497
    case FAMenorahLight = 200329
    case FAMenorahRegular = 300329
    case FAMenorahSolid = 400329
    case FAMercuryLight = 201043
    case FAMercuryRegular = 301043
    case FAMercurySolid = 401043
    case FAMeteorLight = 201633
    case FAMeteorRegular = 301633
    case FAMeteorSolid = 401633
    case FAMicrochipLight = 200929
    case FAMicrochipRegular = 300929
    case FAMicrochipSolid = 400929
    case FAMicrophoneAltLight = 201396
    case FAMicrophoneAltRegular = 301396
    case FAMicrophoneAltSlashLight = 201567
    case FAMicrophoneAltSlashRegular = 301567
    case FAMicrophoneAltSlashSolid = 401567
    case FAMicrophoneAltSolid = 401396
    case FAMicrophoneLight = 201499
    case FAMicrophoneRegular = 301499
    case FAMicrophoneSlashLight = 200993
    case FAMicrophoneSlashRegular = 300993
    case FAMicrophoneSlashSolid = 400993
    case FAMicrophoneSolid = 401499
    case FAMicrophoneStandLight = 200828
    case FAMicrophoneStandRegular = 300828
    case FAMicrophoneStandSolid = 400828
    case FAMicroscopeLight = 200236
    case FAMicroscopeRegular = 300236
    case FAMicroscopeSolid = 400236
    case FAMindShareLight = 201529
    case FAMindShareRegular = 301529
    case FAMindShareSolid = 401529
    case FAMinusCircleLight = 200306
    case FAMinusCircleRegular = 300306
    case FAMinusCircleSolid = 400306
    case FAMinusHexagonLight = 201531
    case FAMinusHexagonRegular = 301531
    case FAMinusHexagonSolid = 401531
    case FAMinusLight = 200179
    case FAMinusOctagonLight = 201562
    case FAMinusOctagonRegular = 301562
    case FAMinusOctagonSolid = 401562
    case FAMinusRegular = 300179
    case FAMinusSolid = 400179
    case FAMinusSquareLight = 201211
    case FAMinusSquareRegular = 301211
    case FAMinusSquareSolid = 401211
    case FAMistletoeLight = 201426
    case FAMistletoeRegular = 301426
    case FAMistletoeSolid = 401426
    case FAMittenLight = 200208
    case FAMittenRegular = 300208
    case FAMittenSolid = 400208
    case FAMobileAltLight = 200487
    case FAMobileAltRegular = 300487
    case FAMobileAltSolid = 400487
    case FAMobileAndroidAltLight = 200193
    case FAMobileAndroidAltRegular = 300193
    case FAMobileAndroidAltSolid = 400193
    case FAMobileAndroidLight = 200766
    case FAMobileAndroidRegular = 300766
    case FAMobileAndroidSolid = 400766
    case FAMobileLight = 201104
    case FAMobileRegular = 301104
    case FAMobileSolid = 401104
    case FAMoneyBillAltLight = 201144
    case FAMoneyBillAltRegular = 301144
    case FAMoneyBillAltSolid = 401144
    case FAMoneyBillLight = 201049
    case FAMoneyBillRegular = 301049
    case FAMoneyBillSolid = 401049
    case FAMoneyBillWaveAltLight = 201721
    case FAMoneyBillWaveAltRegular = 301721
    case FAMoneyBillWaveAltSolid = 401721
    case FAMoneyBillWaveLight = 200399
    case FAMoneyBillWaveRegular = 300399
    case FAMoneyBillWaveSolid = 400399
    case FAMoneyCheckAltLight = 200228
    case FAMoneyCheckAltRegular = 300228
    case FAMoneyCheckAltSolid = 400228
    case FAMoneyCheckEditAltLight = 200632
    case FAMoneyCheckEditAltRegular = 300632
    case FAMoneyCheckEditAltSolid = 400632
    case FAMoneyCheckEditLight = 200009
    case FAMoneyCheckEditRegular = 300009
    case FAMoneyCheckEditSolid = 400009
    case FAMoneyCheckLight = 200266
    case FAMoneyCheckRegular = 300266
    case FAMoneyCheckSolid = 400266
    case FAMonitorHeartRateLight = 201489
    case FAMonitorHeartRateRegular = 301489
    case FAMonitorHeartRateSolid = 401489
    case FAMonkeyLight = 201474
    case FAMonkeyRegular = 301474
    case FAMonkeySolid = 401474
    case FAMonumentLight = 201696
    case FAMonumentRegular = 301696
    case FAMonumentSolid = 401696
    case FAMoonCloudLight = 201222
    case FAMoonCloudRegular = 301222
    case FAMoonCloudSolid = 401222
    case FAMoonLight = 200798
    case FAMoonRegular = 300798
    case FAMoonSolid = 400798
    case FAMoonStarsLight = 200800
    case FAMoonStarsRegular = 300800
    case FAMoonStarsSolid = 400800
    case FAMortarPestleLight = 200339
    case FAMortarPestleRegular = 300339
    case FAMortarPestleSolid = 400339
    case FAMosqueLight = 201321
    case FAMosqueRegular = 301321
    case FAMosqueSolid = 401321
    case FAMotorcycleLight = 201421
    case FAMotorcycleRegular = 301421
    case FAMotorcycleSolid = 401421
    case FAMountainLight = 201088
    case FAMountainRegular = 301088
    case FAMountainSolid = 401088
    case FAMountainsLight = 201265
    case FAMountainsRegular = 301265
    case FAMountainsSolid = 401265
    case FAMouseAltLight = 200152
    case FAMouseAltRegular = 300152
    case FAMouseAltSolid = 400152
    case FAMouseLight = 200292
    case FAMousePointerLight = 200974
    case FAMousePointerRegular = 300974
    case FAMousePointerSolid = 400974
    case FAMouseRegular = 300292
    case FAMouseSolid = 400292
    case FAMp3PlayerLight = 200923
    case FAMp3PlayerRegular = 300923
    case FAMp3PlayerSolid = 400923
    case FAMugHotLight = 201264
    case FAMugHotRegular = 301264
    case FAMugHotSolid = 401264
    case FAMugLight = 200248
    case FAMugMarshmallowsLight = 201025
    case FAMugMarshmallowsRegular = 301025
    case FAMugMarshmallowsSolid = 401025
    case FAMugRegular = 300248
    case FAMugSolid = 400248
    case FAMugTeaLight = 200304
    case FAMugTeaRegular = 300304
    case FAMugTeaSolid = 400304
    case FAMusicAltLight = 200580
    case FAMusicAltRegular = 300580
    case FAMusicAltSlashLight = 200353
    case FAMusicAltSlashRegular = 300353
    case FAMusicAltSlashSolid = 400353
    case FAMusicAltSolid = 400580
    case FAMusicLight = 200065
    case FAMusicRegular = 300065
    case FAMusicSlashLight = 201122
    case FAMusicSlashRegular = 301122
    case FAMusicSlashSolid = 401122
    case FAMusicSolid = 400065
    case FANarwhalLight = 200997
    case FANarwhalRegular = 300997
    case FANarwhalSolid = 400997
    case FANetworkWiredLight = 200376
    case FANetworkWiredRegular = 300376
    case FANetworkWiredSolid = 400376
    case FANeuterLight = 200878
    case FANeuterRegular = 300878
    case FANeuterSolid = 400878
    case FANewspaperLight = 200732
    case FANewspaperRegular = 300732
    case FANewspaperSolid = 400732
    case FANotEqualLight = 200437
    case FANotEqualRegular = 300437
    case FANotEqualSolid = 400437
    case FANotesMedicalLight = 200435
    case FANotesMedicalRegular = 300435
    case FANotesMedicalSolid = 400435
    case FAObjectGroupLight = 201190
    case FAObjectGroupRegular = 301190
    case FAObjectGroupSolid = 401190
    case FAObjectUngroupLight = 200087
    case FAObjectUngroupRegular = 300087
    case FAObjectUngroupSolid = 400087
    case FAOctagonLight = 201609
    case FAOctagonRegular = 301609
    case FAOctagonSolid = 401609
    case FAOilCanLight = 200091
    case FAOilCanRegular = 300091
    case FAOilCanSolid = 400091
    case FAOilTempLight = 200731
    case FAOilTempRegular = 300731
    case FAOilTempSolid = 400731
    case FAOmLight = 200808
    case FAOmRegular = 300808
    case FAOmSolid = 400808
    case FAOmegaLight = 200422
    case FAOmegaRegular = 300422
    case FAOmegaSolid = 400422
    case FAOrnamentLight = 200687
    case FAOrnamentRegular = 300687
    case FAOrnamentSolid = 400687
    case FAOtterLight = 200390
    case FAOtterRegular = 300390
    case FAOtterSolid = 400390
    case FAOutdentLight = 200964
    case FAOutdentRegular = 300964
    case FAOutdentSolid = 400964
    case FAOverlineLight = 201307
    case FAOverlineRegular = 301307
    case FAOverlineSolid = 401307
    case FAPageBreakLight = 201575
    case FAPageBreakRegular = 301575
    case FAPageBreakSolid = 401575
    case FAPagerLight = 200640
    case FAPagerRegular = 300640
    case FAPagerSolid = 400640
    case FAPaintBrushAltLight = 201399
    case FAPaintBrushAltRegular = 301399
    case FAPaintBrushAltSolid = 401399
    case FAPaintBrushLight = 200392
    case FAPaintBrushRegular = 300392
    case FAPaintBrushSolid = 400392
    case FAPaintRollerLight = 200624
    case FAPaintRollerRegular = 300624
    case FAPaintRollerSolid = 400624
    case FAPaletteLight = 200685
    case FAPaletteRegular = 300685
    case FAPaletteSolid = 400685
    case FAPalletAltLight = 200715
    case FAPalletAltRegular = 300715
    case FAPalletAltSolid = 400715
    case FAPalletLight = 200770
    case FAPalletRegular = 300770
    case FAPalletSolid = 400770
    case FAPaperPlaneLight = 200918
    case FAPaperPlaneRegular = 300918
    case FAPaperPlaneSolid = 400918
    case FAPaperclipLight = 201429
    case FAPaperclipRegular = 301429
    case FAPaperclipSolid = 401429
    case FAParachuteBoxLight = 201476
    case FAParachuteBoxRegular = 301476
    case FAParachuteBoxSolid = 401476
    case FAParagraphLight = 200966
    case FAParagraphRegular = 300966
    case FAParagraphRtlLight = 200077
    case FAParagraphRtlRegular = 300077
    case FAParagraphRtlSolid = 400077
    case FAParagraphSolid = 400966
    case FAParkingCircleLight = 201695
    case FAParkingCircleRegular = 301695
    case FAParkingCircleSlashLight = 200351
    case FAParkingCircleSlashRegular = 300351
    case FAParkingCircleSlashSolid = 400351
    case FAParkingCircleSolid = 401695
    case FAParkingLight = 200681
    case FAParkingRegular = 300681
    case FAParkingSlashLight = 201547
    case FAParkingSlashRegular = 301547
    case FAParkingSlashSolid = 401547
    case FAParkingSolid = 400681
    case FAPassportLight = 200066
    case FAPassportRegular = 300066
    case FAPassportSolid = 400066
    case FAPastafarianismLight = 201689
    case FAPastafarianismRegular = 301689
    case FAPastafarianismSolid = 401689
    case FAPasteLight = 201660
    case FAPasteRegular = 301660
    case FAPasteSolid = 401660
    case FAPauseCircleLight = 200792
    case FAPauseCircleRegular = 300792
    case FAPauseCircleSolid = 400792
    case FAPauseLight = 201524
    case FAPauseRegular = 301524
    case FAPauseSolid = 401524
    case FAPawAltLight = 201479
    case FAPawAltRegular = 301479
    case FAPawAltSolid = 401479
    case FAPawClawsLight = 200092
    case FAPawClawsRegular = 300092
    case FAPawClawsSolid = 400092
    case FAPawLight = 200740
    case FAPawRegular = 300740
    case FAPawSolid = 400740
    case FAPeaceLight = 201291
    case FAPeaceRegular = 301291
    case FAPeaceSolid = 401291
    case FAPegasusLight = 201015
    case FAPegasusRegular = 301015
    case FAPegasusSolid = 401015
    case FAPenAltLight = 200977
    case FAPenAltRegular = 300977
    case FAPenAltSolid = 400977
    case FAPenFancyLight = 200613
    case FAPenFancyRegular = 300613
    case FAPenFancySolid = 400613
    case FAPenLight = 201239
    case FAPenNibLight = 200748
    case FAPenNibRegular = 300748
    case FAPenNibSolid = 400748
    case FAPenRegular = 301239
    case FAPenSolid = 401239
    case FAPenSquareLight = 201374
    case FAPenSquareRegular = 301374
    case FAPenSquareSolid = 401374
    case FAPencilAltLight = 200005
    case FAPencilAltRegular = 300005
    case FAPencilAltSolid = 400005
    case FAPencilLight = 201376
    case FAPencilPaintbrushLight = 201654
    case FAPencilPaintbrushRegular = 301654
    case FAPencilPaintbrushSolid = 401654
    case FAPencilRegular = 301376
    case FAPencilRulerLight = 201161
    case FAPencilRulerRegular = 301161
    case FAPencilRulerSolid = 401161
    case FAPencilSolid = 401376
    case FAPennantLight = 201108
    case FAPennantRegular = 301108
    case FAPennantSolid = 401108
    case FAPeopleCarryLight = 200846
    case FAPeopleCarryRegular = 300846
    case FAPeopleCarrySolid = 400846
    case FAPepperHotLight = 201074
    case FAPepperHotRegular = 301074
    case FAPepperHotSolid = 401074
    case FAPercentLight = 201624
    case FAPercentRegular = 301624
    case FAPercentSolid = 401624
    case FAPercentageLight = 200162
    case FAPercentageRegular = 300162
    case FAPercentageSolid = 400162
    case FAPersonBoothLight = 200575
    case FAPersonBoothRegular = 300575
    case FAPersonBoothSolid = 400575
    case FAPersonCarryLight = 200036
    case FAPersonCarryRegular = 300036
    case FAPersonCarrySolid = 400036
    case FAPersonDollyEmptyLight = 200072
    case FAPersonDollyEmptyRegular = 300072
    case FAPersonDollyEmptySolid = 400072
    case FAPersonDollyLight = 200686
    case FAPersonDollyRegular = 300686
    case FAPersonDollySolid = 400686
    case FAPersonSignLight = 200275
    case FAPersonSignRegular = 300275
    case FAPersonSignSolid = 400275
    case FAPhoneAltLight = 200718
    case FAPhoneAltRegular = 300718
    case FAPhoneAltSolid = 400718
    case FAPhoneLaptopLight = 200674
    case FAPhoneLaptopRegular = 300674
    case FAPhoneLaptopSolid = 400674
    case FAPhoneLight = 201232
    case FAPhoneOfficeLight = 200081
    case FAPhoneOfficeRegular = 300081
    case FAPhoneOfficeSolid = 400081
    case FAPhonePlusLight = 200870
    case FAPhonePlusRegular = 300870
    case FAPhonePlusSolid = 400870
    case FAPhoneRegular = 301232
    case FAPhoneRotaryLight = 201699
    case FAPhoneRotaryRegular = 301699
    case FAPhoneRotarySolid = 401699
    case FAPhoneSlashLight = 200467
    case FAPhoneSlashRegular = 300467
    case FAPhoneSlashSolid = 400467
    case FAPhoneSolid = 401232
    case FAPhoneSquareAltLight = 201422
    case FAPhoneSquareAltRegular = 301422
    case FAPhoneSquareAltSolid = 401422
    case FAPhoneSquareLight = 201469
    case FAPhoneSquareRegular = 301469
    case FAPhoneSquareSolid = 401469
    case FAPhoneVolumeLight = 201599
    case FAPhoneVolumeRegular = 301599
    case FAPhoneVolumeSolid = 401599
    case FAPhotoVideoLight = 201477
    case FAPhotoVideoRegular = 301477
    case FAPhotoVideoSolid = 401477
    case FAPiLight = 201177
    case FAPiRegular = 301177
    case FAPiSolid = 401177
    case FAPianoKeyboardLight = 200046
    case FAPianoKeyboardRegular = 300046
    case FAPianoKeyboardSolid = 400046
    case FAPianoLight = 201530
    case FAPianoRegular = 301530
    case FAPianoSolid = 401530
    case FAPieLight = 201702
    case FAPieRegular = 301702
    case FAPieSolid = 401702
    case FAPigLight = 201703
    case FAPigRegular = 301703
    case FAPigSolid = 401703
    case FAPiggyBankLight = 200444
    case FAPiggyBankRegular = 300444
    case FAPiggyBankSolid = 400444
    case FAPillsLight = 200572
    case FAPillsRegular = 300572
    case FAPillsSolid = 400572
    case FAPizzaLight = 200085
    case FAPizzaRegular = 300085
    case FAPizzaSliceLight = 200074
    case FAPizzaSliceRegular = 300074
    case FAPizzaSliceSolid = 400074
    case FAPizzaSolid = 400085
    case FAPlaceOfWorshipLight = 201519
    case FAPlaceOfWorshipRegular = 301519
    case FAPlaceOfWorshipSolid = 401519
    case FAPlaneAltLight = 201556
    case FAPlaneAltRegular = 301556
    case FAPlaneAltSolid = 401556
    case FAPlaneArrivalLight = 200581
    case FAPlaneArrivalRegular = 300581
    case FAPlaneArrivalSolid = 400581
    case FAPlaneDepartureLight = 201171
    case FAPlaneDepartureRegular = 301171
    case FAPlaneDepartureSolid = 401171
    case FAPlaneLight = 200986
    case FAPlaneRegular = 300986
    case FAPlaneSolid = 400986
    case FAPlayCircleLight = 201504
    case FAPlayCircleRegular = 301504
    case FAPlayCircleSolid = 401504
    case FAPlayLight = 201095
    case FAPlayRegular = 301095
    case FAPlaySolid = 401095
    case FAPlugLight = 200366
    case FAPlugRegular = 300366
    case FAPlugSolid = 400366
    case FAPlusCircleLight = 200807
    case FAPlusCircleRegular = 300807
    case FAPlusCircleSolid = 400807
    case FAPlusHexagonLight = 200907
    case FAPlusHexagonRegular = 300907
    case FAPlusHexagonSolid = 400907
    case FAPlusLight = 200369
    case FAPlusOctagonLight = 201545
    case FAPlusOctagonRegular = 301545
    case FAPlusOctagonSolid = 401545
    case FAPlusRegular = 300369
    case FAPlusSolid = 400369
    case FAPlusSquareLight = 200781
    case FAPlusSquareRegular = 300781
    case FAPlusSquareSolid = 400781
    case FAPodcastLight = 201628
    case FAPodcastRegular = 301628
    case FAPodcastSolid = 401628
    case FAPodiumLight = 200874
    case FAPodiumRegular = 300874
    case FAPodiumSolid = 400874
    case FAPodiumStarLight = 200474
    case FAPodiumStarRegular = 300474
    case FAPodiumStarSolid = 400474
    case FAPollHLight = 201639
    case FAPollHRegular = 301639
    case FAPollHSolid = 401639
    case FAPollLight = 200710
    case FAPollPeopleLight = 200845
    case FAPollPeopleRegular = 300845
    case FAPollPeopleSolid = 400845
    case FAPollRegular = 300710
    case FAPollSolid = 400710
    case FAPooLight = 200709
    case FAPooRegular = 300709
    case FAPooSolid = 400709
    case FAPooStormLight = 200533
    case FAPooStormRegular = 300533
    case FAPooStormSolid = 400533
    case FAPoopLight = 200872
    case FAPoopRegular = 300872
    case FAPoopSolid = 400872
    case FAPopcornLight = 201358
    case FAPopcornRegular = 301358
    case FAPopcornSolid = 401358
    case FAPortraitLight = 201146
    case FAPortraitRegular = 301146
    case FAPortraitSolid = 401146
    case FAPoundSignLight = 200135
    case FAPoundSignRegular = 300135
    case FAPoundSignSolid = 400135
    case FAPowerOffLight = 200408
    case FAPowerOffRegular = 300408
    case FAPowerOffSolid = 400408
    case FAPrayLight = 201006
    case FAPrayRegular = 301006
    case FAPraySolid = 401006
    case FAPrayingHandsLight = 200446
    case FAPrayingHandsRegular = 300446
    case FAPrayingHandsSolid = 400446
    case FAPrescriptionBottleAltLight = 201720
    case FAPrescriptionBottleAltRegular = 301720
    case FAPrescriptionBottleAltSolid = 401720
    case FAPrescriptionBottleLight = 201164
    case FAPrescriptionBottleRegular = 301164
    case FAPrescriptionBottleSolid = 401164
    case FAPrescriptionLight = 201160
    case FAPrescriptionRegular = 301160
    case FAPrescriptionSolid = 401160
    case FAPresentationLight = 200899
    case FAPresentationRegular = 300899
    case FAPresentationSolid = 400899
    case FAPrintLight = 200904
    case FAPrintRegular = 300904
    case FAPrintSearchLight = 200115
    case FAPrintSearchRegular = 300115
    case FAPrintSearchSolid = 400115
    case FAPrintSlashLight = 200164
    case FAPrintSlashRegular = 300164
    case FAPrintSlashSolid = 400164
    case FAPrintSolid = 400904
    case FAProceduresLight = 201538
    case FAProceduresRegular = 301538
    case FAProceduresSolid = 401538
    case FAProjectDiagramLight = 200111
    case FAProjectDiagramRegular = 300111
    case FAProjectDiagramSolid = 400111
    case FAProjectorLight = 200493
    case FAProjectorRegular = 300493
    case FAProjectorSolid = 400493
    case FAPumpkinLight = 200666
    case FAPumpkinRegular = 300666
    case FAPumpkinSolid = 400666
    case FAPuzzlePieceLight = 201091
    case FAPuzzlePieceRegular = 301091
    case FAPuzzlePieceSolid = 401091
    case FAQrcodeLight = 201031
    case FAQrcodeRegular = 301031
    case FAQrcodeSolid = 401031
    case FAQuestionCircleLight = 200372
    case FAQuestionCircleRegular = 300372
    case FAQuestionCircleSolid = 400372
    case FAQuestionLight = 201262
    case FAQuestionRegular = 301262
    case FAQuestionSolid = 401262
    case FAQuestionSquareLight = 200541
    case FAQuestionSquareRegular = 300541
    case FAQuestionSquareSolid = 400541
    case FAQuidditchLight = 201302
    case FAQuidditchRegular = 301302
    case FAQuidditchSolid = 401302
    case FAQuoteLeftLight = 200486
    case FAQuoteLeftRegular = 300486
    case FAQuoteLeftSolid = 400486
    case FAQuoteRightLight = 200272
    case FAQuoteRightRegular = 300272
    case FAQuoteRightSolid = 400272
    case FAQuranLight = 200578
    case FAQuranRegular = 300578
    case FAQuranSolid = 400578
    case FARabbitFastLight = 201256
    case FARabbitFastRegular = 301256
    case FARabbitFastSolid = 401256
    case FARabbitLight = 201314
    case FARabbitRegular = 301314
    case FARabbitSolid = 401314
    case FARacquetLight = 200827
    case FARacquetRegular = 300827
    case FARacquetSolid = 400827
    case FARadiationAltLight = 201664
    case FARadiationAltRegular = 301664
    case FARadiationAltSolid = 401664
    case FARadiationLight = 201596
    case FARadiationRegular = 301596
    case FARadiationSolid = 401596
    case FARadioAltLight = 201036
    case FARadioAltRegular = 301036
    case FARadioAltSolid = 401036
    case FARadioLight = 200211
    case FARadioRegular = 300211
    case FARadioSolid = 400211
    case FARainbowLight = 201287
    case FARainbowRegular = 301287
    case FARainbowSolid = 401287
    case FARaindropsLight = 200311
    case FARaindropsRegular = 300311
    case FARaindropsSolid = 400311
    case FARamLight = 200183
    case FARamRegular = 300183
    case FARamSolid = 400183
    case FARampLoadingLight = 200536
    case FARampLoadingRegular = 300536
    case FARampLoadingSolid = 400536
    case FARandomLight = 200209
    case FARandomRegular = 300209
    case FARandomSolid = 400209
    case FAReceiptLight = 200568
    case FAReceiptRegular = 300568
    case FAReceiptSolid = 400568
    case FARecordVinylLight = 200112
    case FARecordVinylRegular = 300112
    case FARecordVinylSolid = 400112
    case FARectangleLandscapeLight = 201050
    case FARectangleLandscapeRegular = 301050
    case FARectangleLandscapeSolid = 401050
    case FARectanglePortraitLight = 200530
    case FARectanglePortraitRegular = 300530
    case FARectanglePortraitSolid = 400530
    case FARectangleWideLight = 200587
    case FARectangleWideRegular = 300587
    case FARectangleWideSolid = 400587
    case FARecycleLight = 200010
    case FARecycleRegular = 300010
    case FARecycleSolid = 400010
    case FARedoAltLight = 201502
    case FARedoAltRegular = 301502
    case FARedoAltSolid = 401502
    case FARedoLight = 201364
    case FARedoRegular = 301364
    case FARedoSolid = 401364
    case FARegisteredLight = 201269
    case FARegisteredRegular = 301269
    case FARegisteredSolid = 401269
    case FARemoveFormatLight = 201505
    case FARemoveFormatRegular = 301505
    case FARemoveFormatSolid = 401505
    case FARepeat1AltLight = 200635
    case FARepeat1AltRegular = 300635
    case FARepeat1AltSolid = 400635
    case FARepeat1Light = 201539
    case FARepeat1Regular = 301539
    case FARepeat1Solid = 401539
    case FARepeatAltLight = 200596
    case FARepeatAltRegular = 300596
    case FARepeatAltSolid = 400596
    case FARepeatLight = 201715
    case FARepeatRegular = 301715
    case FARepeatSolid = 401715
    case FAReplyAllLight = 201670
    case FAReplyAllRegular = 301670
    case FAReplyAllSolid = 401670
    case FAReplyLight = 200468
    case FAReplyRegular = 300468
    case FAReplySolid = 400468
    case FARepublicanLight = 201442
    case FARepublicanRegular = 301442
    case FARepublicanSolid = 401442
    case FARestroomLight = 200697
    case FARestroomRegular = 300697
    case FARestroomSolid = 400697
    case FARetweetAltLight = 201707
    case FARetweetAltRegular = 301707
    case FARetweetAltSolid = 401707
    case FARetweetLight = 201147
    case FARetweetRegular = 301147
    case FARetweetSolid = 401147
    case FARibbonLight = 200922
    case FARibbonRegular = 300922
    case FARibbonSolid = 400922
    case FARingLight = 200599
    case FARingRegular = 300599
    case FARingSolid = 400599
    case FARingsWeddingLight = 201577
    case FARingsWeddingRegular = 301577
    case FARingsWeddingSolid = 401577
    case FARoadLight = 200816
    case FARoadRegular = 300816
    case FARoadSolid = 400816
    case FARobotLight = 201494
    case FARobotRegular = 301494
    case FARobotSolid = 401494
    case FARocketLight = 201120
    case FARocketRegular = 301120
    case FARocketSolid = 401120
    case FARouteHighwayLight = 201510
    case FARouteHighwayRegular = 301510
    case FARouteHighwaySolid = 401510
    case FARouteInterstateLight = 200165
    case FARouteInterstateRegular = 300165
    case FARouteInterstateSolid = 400165
    case FARouteLight = 201463
    case FARouteRegular = 301463
    case FARouteSolid = 401463
    case FARouterLight = 200589
    case FARouterRegular = 300589
    case FARouterSolid = 400589
    case FARssLight = 200222
    case FARssRegular = 300222
    case FARssSolid = 400222
    case FARssSquareLight = 200604
    case FARssSquareRegular = 300604
    case FARssSquareSolid = 400604
    case FARubleSignLight = 200660
    case FARubleSignRegular = 300660
    case FARubleSignSolid = 400660
    case FARulerCombinedLight = 201101
    case FARulerCombinedRegular = 301101
    case FARulerCombinedSolid = 401101
    case FARulerHorizontalLight = 200623
    case FARulerHorizontalRegular = 300623
    case FARulerHorizontalSolid = 400623
    case FARulerLight = 200777
    case FARulerRegular = 300777
    case FARulerSolid = 400777
    case FARulerTriangleLight = 201568
    case FARulerTriangleRegular = 301568
    case FARulerTriangleSolid = 401568
    case FARulerVerticalLight = 200662
    case FARulerVerticalRegular = 300662
    case FARulerVerticalSolid = 400662
    case FARunningLight = 200747
    case FARunningRegular = 300747
    case FARunningSolid = 400747
    case FARupeeSignLight = 200131
    case FARupeeSignRegular = 300131
    case FARupeeSignSolid = 400131
    case FARvLight = 200132
    case FARvRegular = 300132
    case FARvSolid = 400132
    case FASackDollarLight = 200462
    case FASackDollarRegular = 300462
    case FASackDollarSolid = 400462
    case FASackLight = 201472
    case FASackRegular = 301472
    case FASackSolid = 401472
    case FASadCryLight = 200867
    case FASadCryRegular = 300867
    case FASadCrySolid = 400867
    case FASadTearLight = 201022
    case FASadTearRegular = 301022
    case FASadTearSolid = 401022
    case FASaladLight = 201387
    case FASaladRegular = 301387
    case FASaladSolid = 401387
    case FASandwichLight = 200984
    case FASandwichRegular = 300984
    case FASandwichSolid = 400984
    case FASatelliteDishLight = 201713
    case FASatelliteDishRegular = 301713
    case FASatelliteDishSolid = 401713
    case FASatelliteLight = 200303
    case FASatelliteRegular = 300303
    case FASatelliteSolid = 400303
    case FASausageLight = 201343
    case FASausageRegular = 301343
    case FASausageSolid = 401343
    case FASaveLight = 200326
    case FASaveRegular = 300326
    case FASaveSolid = 400326
    case FASaxHotLight = 201056
    case FASaxHotRegular = 301056
    case FASaxHotSolid = 401056
    case FASaxophoneLight = 200912
    case FASaxophoneRegular = 300912
    case FASaxophoneSolid = 400912
    case FAScalpelLight = 200612
    case FAScalpelPathLight = 200440
    case FAScalpelPathRegular = 300440
    case FAScalpelPathSolid = 400440
    case FAScalpelRegular = 300612
    case FAScalpelSolid = 400612
    case FAScannerImageLight = 201063
    case FAScannerImageRegular = 301063
    case FAScannerImageSolid = 401063
    case FAScannerKeyboardLight = 201289
    case FAScannerKeyboardRegular = 301289
    case FAScannerKeyboardSolid = 401289
    case FAScannerLight = 201674
    case FAScannerRegular = 301674
    case FAScannerSolid = 401674
    case FAScannerTouchscreenLight = 200892
    case FAScannerTouchscreenRegular = 300892
    case FAScannerTouchscreenSolid = 400892
    case FAScarecrowLight = 200276
    case FAScarecrowRegular = 300276
    case FAScarecrowSolid = 400276
    case FAScarfLight = 201235
    case FAScarfRegular = 301235
    case FAScarfSolid = 401235
    case FASchoolLight = 200021
    case FASchoolRegular = 300021
    case FASchoolSolid = 400021
    case FAScrewdriverLight = 200902
    case FAScrewdriverRegular = 300902
    case FAScrewdriverSolid = 400902
    case FAScrollLight = 201311
    case FAScrollOldLight = 201193
    case FAScrollOldRegular = 301193
    case FAScrollOldSolid = 401193
    case FAScrollRegular = 301311
    case FAScrollSolid = 401311
    case FAScrubberLight = 200233
    case FAScrubberRegular = 300233
    case FAScrubberSolid = 400233
    case FAScytheLight = 201353
    case FAScytheRegular = 301353
    case FAScytheSolid = 401353
    case FASdCardLight = 200259
    case FASdCardRegular = 300259
    case FASdCardSolid = 400259
    case FASearchDollarLight = 200458
    case FASearchDollarRegular = 300458
    case FASearchDollarSolid = 400458
    case FASearchLight = 200940
    case FASearchLocationLight = 200093
    case FASearchLocationRegular = 300093
    case FASearchLocationSolid = 400093
    case FASearchMinusLight = 200796
    case FASearchMinusRegular = 300796
    case FASearchMinusSolid = 400796
    case FASearchPlusLight = 200973
    case FASearchPlusRegular = 300973
    case FASearchPlusSolid = 400973
    case FASearchRegular = 300940
    case FASearchSolid = 400940
    case FASeedlingLight = 200729
    case FASeedlingRegular = 300729
    case FASeedlingSolid = 400729
    case FASendBackLight = 201334
    case FASendBackRegular = 301334
    case FASendBackSolid = 401334
    case FASendBackwardLight = 201274
    case FASendBackwardRegular = 301274
    case FASendBackwardSolid = 401274
    case FAServerLight = 200783
    case FAServerRegular = 300783
    case FAServerSolid = 400783
    case FAShapesLight = 201226
    case FAShapesRegular = 301226
    case FAShapesSolid = 401226
    case FAShareAllLight = 200609
    case FAShareAllRegular = 300609
    case FAShareAllSolid = 400609
    case FAShareAltLight = 200611
    case FAShareAltRegular = 300611
    case FAShareAltSolid = 400611
    case FAShareAltSquareLight = 201496
    case FAShareAltSquareRegular = 301496
    case FAShareAltSquareSolid = 401496
    case FAShareLight = 200501
    case FAShareRegular = 300501
    case FAShareSolid = 400501
    case FAShareSquareLight = 201381
    case FAShareSquareRegular = 301381
    case FAShareSquareSolid = 401381
    case FASheepLight = 200601
    case FASheepRegular = 300601
    case FASheepSolid = 400601
    case FAShekelSignLight = 201084
    case FAShekelSignRegular = 301084
    case FAShekelSignSolid = 401084
    case FAShieldAltLight = 201693
    case FAShieldAltRegular = 301693
    case FAShieldAltSolid = 401693
    case FAShieldCheckLight = 201292
    case FAShieldCheckRegular = 301292
    case FAShieldCheckSolid = 401292
    case FAShieldCrossLight = 201546
    case FAShieldCrossRegular = 301546
    case FAShieldCrossSolid = 401546
    case FAShieldLight = 200544
    case FAShieldRegular = 300544
    case FAShieldSolid = 400544
    case FAShipLight = 200737
    case FAShipRegular = 300737
    case FAShipSolid = 400737
    case FAShippingFastLight = 200655
    case FAShippingFastRegular = 300655
    case FAShippingFastSolid = 400655
    case FAShippingTimedLight = 201202
    case FAShippingTimedRegular = 301202
    case FAShippingTimedSolid = 401202
    case FAShishKebabLight = 200540
    case FAShishKebabRegular = 300540
    case FAShishKebabSolid = 400540
    case FAShoePrintsLight = 201346
    case FAShoePrintsRegular = 301346
    case FAShoePrintsSolid = 401346
    case FAShoppingBagLight = 201528
    case FAShoppingBagRegular = 301528
    case FAShoppingBagSolid = 401528
    case FAShoppingBasketLight = 200598
    case FAShoppingBasketRegular = 300598
    case FAShoppingBasketSolid = 400598
    case FAShoppingCartLight = 200068
    case FAShoppingCartRegular = 300068
    case FAShoppingCartSolid = 400068
    case FAShovelLight = 201361
    case FAShovelRegular = 301361
    case FAShovelSnowLight = 200425
    case FAShovelSnowRegular = 300425
    case FAShovelSnowSolid = 400425
    case FAShovelSolid = 401361
    case FAShowerLight = 200173
    case FAShowerRegular = 300173
    case FAShowerSolid = 400173
    case FAShredderLight = 201718
    case FAShredderRegular = 301718
    case FAShredderSolid = 401718
    case FAShuttleVanLight = 201615
    case FAShuttleVanRegular = 301615
    case FAShuttleVanSolid = 401615
    case FAShuttlecockLight = 201587
    case FAShuttlecockRegular = 301587
    case FAShuttlecockSolid = 401587
    case FASickleLight = 200105
    case FASickleRegular = 300105
    case FASickleSolid = 400105
    case FASigmaLight = 200648
    case FASigmaRegular = 300648
    case FASigmaSolid = 400648
    case FASignInAltLight = 201485
    case FASignInAltRegular = 301485
    case FASignInAltSolid = 401485
    case FASignInLight = 200080
    case FASignInRegular = 300080
    case FASignInSolid = 400080
    case FASignLanguageLight = 200192
    case FASignLanguageRegular = 300192
    case FASignLanguageSolid = 400192
    case FASignLight = 200460
    case FASignOutAltLight = 201481
    case FASignOutAltRegular = 301481
    case FASignOutAltSolid = 401481
    case FASignOutLight = 200223
    case FASignOutRegular = 300223
    case FASignOutSolid = 400223
    case FASignRegular = 300460
    case FASignSolid = 400460
    case FASignal1Light = 200838
    case FASignal1Regular = 300838
    case FASignal1Solid = 400838
    case FASignal2Light = 200837
    case FASignal2Regular = 300837
    case FASignal2Solid = 400837
    case FASignal3Light = 200836
    case FASignal3Regular = 300836
    case FASignal3Solid = 400836
    case FASignal4Light = 200841
    case FASignal4Regular = 300841
    case FASignal4Solid = 400841
    case FASignalAlt1Light = 200979
    case FASignalAlt1Regular = 300979
    case FASignalAlt1Solid = 400979
    case FASignalAlt2Light = 200981
    case FASignalAlt2Regular = 300981
    case FASignalAlt2Solid = 400981
    case FASignalAlt3Light = 200980
    case FASignalAlt3Regular = 300980
    case FASignalAlt3Solid = 400980
    case FASignalAltLight = 200156
    case FASignalAltRegular = 300156
    case FASignalAltSlashLight = 200805
    case FASignalAltSlashRegular = 300805
    case FASignalAltSlashSolid = 400805
    case FASignalAltSolid = 400156
    case FASignalLight = 200340
    case FASignalRegular = 300340
    case FASignalSlashLight = 200048
    case FASignalSlashRegular = 300048
    case FASignalSlashSolid = 400048
    case FASignalSolid = 400340
    case FASignalStreamLight = 201475
    case FASignalStreamRegular = 301475
    case FASignalStreamSolid = 401475
    case FASignatureLight = 200148
    case FASignatureRegular = 300148
    case FASignatureSolid = 400148
    case FASimCardLight = 201478
    case FASimCardRegular = 301478
    case FASimCardSolid = 401478
    case FASitemapLight = 201229
    case FASitemapRegular = 301229
    case FASitemapSolid = 401229
    case FASkatingLight = 201698
    case FASkatingRegular = 301698
    case FASkatingSolid = 401698
    case FASkeletonLight = 200885
    case FASkeletonRegular = 300885
    case FASkeletonSolid = 400885
    case FASkiJumpLight = 200767
    case FASkiJumpRegular = 300767
    case FASkiJumpSolid = 400767
    case FASkiLiftLight = 200595
    case FASkiLiftRegular = 300595
    case FASkiLiftSolid = 400595
    case FASkiingLight = 200438
    case FASkiingNordicLight = 200636
    case FASkiingNordicRegular = 300636
    case FASkiingNordicSolid = 400636
    case FASkiingRegular = 300438
    case FASkiingSolid = 400438
    case FASkullCowLight = 200517
    case FASkullCowRegular = 300517
    case FASkullCowSolid = 400517
    case FASkullCrossbonesLight = 201099
    case FASkullCrossbonesRegular = 301099
    case FASkullCrossbonesSolid = 401099
    case FASkullLight = 201276
    case FASkullRegular = 301276
    case FASkullSolid = 401276
    case FASlashLight = 201240
    case FASlashRegular = 301240
    case FASlashSolid = 401240
    case FASleddingLight = 200711
    case FASleddingRegular = 300711
    case FASleddingSolid = 400711
    case FASleighLight = 201227
    case FASleighRegular = 301227
    case FASleighSolid = 401227
    case FASlidersHLight = 200947
    case FASlidersHRegular = 300947
    case FASlidersHSolid = 400947
    case FASlidersHSquareLight = 200560
    case FASlidersHSquareRegular = 300560
    case FASlidersHSquareSolid = 400560
    case FASlidersVLight = 200948
    case FASlidersVRegular = 300948
    case FASlidersVSolid = 400948
    case FASlidersVSquareLight = 201156
    case FASlidersVSquareRegular = 301156
    case FASlidersVSquareSolid = 401156
    case FASmileBeamLight = 200516
    case FASmileBeamRegular = 300516
    case FASmileBeamSolid = 400516
    case FASmileLight = 200898
    case FASmilePlusLight = 200982
    case FASmilePlusRegular = 300982
    case FASmilePlusSolid = 400982
    case FASmileRegular = 300898
    case FASmileSolid = 400898
    case FASmileWinkLight = 201072
    case FASmileWinkRegular = 301072
    case FASmileWinkSolid = 401072
    case FASmogLight = 201454
    case FASmogRegular = 301454
    case FASmogSolid = 401454
    case FASmokeLight = 200053
    case FASmokeRegular = 300053
    case FASmokeSolid = 400053
    case FASmokingBanLight = 201251
    case FASmokingBanRegular = 301251
    case FASmokingBanSolid = 401251
    case FASmokingLight = 200891
    case FASmokingRegular = 300891
    case FASmokingSolid = 400891
    case FASmsLight = 200134
    case FASmsRegular = 300134
    case FASmsSolid = 400134
    case FASnakeLight = 201620
    case FASnakeRegular = 301620
    case FASnakeSolid = 401620
    case FASnoozeLight = 200184
    case FASnoozeRegular = 300184
    case FASnoozeSolid = 400184
    case FASnowBlowingLight = 200751
    case FASnowBlowingRegular = 300751
    case FASnowBlowingSolid = 400751
    case FASnowboardingLight = 200988
    case FASnowboardingRegular = 300988
    case FASnowboardingSolid = 400988
    case FASnowflakeLight = 200195
    case FASnowflakeRegular = 300195
    case FASnowflakeSolid = 400195
    case FASnowflakesLight = 200022
    case FASnowflakesRegular = 300022
    case FASnowflakesSolid = 400022
    case FASnowmanLight = 200313
    case FASnowmanRegular = 300313
    case FASnowmanSolid = 400313
    case FASnowmobileLight = 201318
    case FASnowmobileRegular = 301318
    case FASnowmobileSolid = 401318
    case FASnowplowLight = 201677
    case FASnowplowRegular = 301677
    case FASnowplowSolid = 401677
    case FASocksLight = 200347
    case FASocksRegular = 300347
    case FASocksSolid = 400347
    case FASolarPanelLight = 201601
    case FASolarPanelRegular = 301601
    case FASolarPanelSolid = 401601
    case FASortAlphaDownAltLight = 200668
    case FASortAlphaDownAltRegular = 300668
    case FASortAlphaDownAltSolid = 400668
    case FASortAlphaDownLight = 201555
    case FASortAlphaDownRegular = 301555
    case FASortAlphaDownSolid = 401555
    case FASortAlphaUpAltLight = 200328
    case FASortAlphaUpAltRegular = 300328
    case FASortAlphaUpAltSolid = 400328
    case FASortAlphaUpLight = 200554
    case FASortAlphaUpRegular = 300554
    case FASortAlphaUpSolid = 400554
    case FASortAltLight = 200527
    case FASortAltRegular = 300527
    case FASortAltSolid = 400527
    case FASortAmountDownAltLight = 201279
    case FASortAmountDownAltRegular = 301279
    case FASortAmountDownAltSolid = 401279
    case FASortAmountDownLight = 201046
    case FASortAmountDownRegular = 301046
    case FASortAmountDownSolid = 401046
    case FASortAmountUpAltLight = 200368
    case FASortAmountUpAltRegular = 300368
    case FASortAmountUpAltSolid = 400368
    case FASortAmountUpLight = 201012
    case FASortAmountUpRegular = 301012
    case FASortAmountUpSolid = 401012
    case FASortDownLight = 200160
    case FASortDownRegular = 300160
    case FASortDownSolid = 400160
    case FASortLight = 201375
    case FASortNumericDownAltLight = 201495
    case FASortNumericDownAltRegular = 301495
    case FASortNumericDownAltSolid = 401495
    case FASortNumericDownLight = 201180
    case FASortNumericDownRegular = 301180
    case FASortNumericDownSolid = 401180
    case FASortNumericUpAltLight = 200436
    case FASortNumericUpAltRegular = 300436
    case FASortNumericUpAltSolid = 400436
    case FASortNumericUpLight = 200909
    case FASortNumericUpRegular = 300909
    case FASortNumericUpSolid = 400909
    case FASortRegular = 301375
    case FASortShapesDownAltLight = 200558
    case FASortShapesDownAltRegular = 300558
    case FASortShapesDownAltSolid = 400558
    case FASortShapesDownLight = 201225
    case FASortShapesDownRegular = 301225
    case FASortShapesDownSolid = 401225
    case FASortShapesUpAltLight = 200559
    case FASortShapesUpAltRegular = 300559
    case FASortShapesUpAltSolid = 400559
    case FASortShapesUpLight = 201591
    case FASortShapesUpRegular = 301591
    case FASortShapesUpSolid = 401591
    case FASortSizeDownAltLight = 200159
    case FASortSizeDownAltRegular = 300159
    case FASortSizeDownAltSolid = 400159
    case FASortSizeDownLight = 200776
    case FASortSizeDownRegular = 300776
    case FASortSizeDownSolid = 400776
    case FASortSizeUpAltLight = 201246
    case FASortSizeUpAltRegular = 301246
    case FASortSizeUpAltSolid = 401246
    case FASortSizeUpLight = 200297
    case FASortSizeUpRegular = 300297
    case FASortSizeUpSolid = 400297
    case FASortSolid = 401375
    case FASortUpLight = 200608
    case FASortUpRegular = 300608
    case FASortUpSolid = 400608
    case FASoupLight = 200514
    case FASoupRegular = 300514
    case FASoupSolid = 400514
    case FASpaLight = 200518
    case FASpaRegular = 300518
    case FASpaSolid = 400518
    case FASpaceShuttleLight = 200584
    case FASpaceShuttleRegular = 300584
    case FASpaceShuttleSolid = 400584
    case FASpadeLight = 200187
    case FASpadeRegular = 300187
    case FASpadeSolid = 400187
    case FASparklesLight = 200094
    case FASparklesRegular = 300094
    case FASparklesSolid = 400094
    case FASpeakerLight = 201600
    case FASpeakerRegular = 301600
    case FASpeakerSolid = 401600
    case FASpeakersLight = 200627
    case FASpeakersRegular = 300627
    case FASpeakersSolid = 400627
    case FASpellCheckLight = 200185
    case FASpellCheckRegular = 300185
    case FASpellCheckSolid = 400185
    case FASpiderBlackWidowLight = 200967
    case FASpiderBlackWidowRegular = 300967
    case FASpiderBlackWidowSolid = 400967
    case FASpiderLight = 200128
    case FASpiderRegular = 300128
    case FASpiderSolid = 400128
    case FASpiderWebLight = 200327
    case FASpiderWebRegular = 300327
    case FASpiderWebSolid = 400327
    case FASpinnerLight = 200130
    case FASpinnerRegular = 300130
    case FASpinnerSolid = 400130
    case FASpinnerThirdLight = 200381
    case FASpinnerThirdRegular = 300381
    case FASpinnerThirdSolid = 400381
    case FASplotchLight = 200402
    case FASplotchRegular = 300402
    case FASplotchSolid = 400402
    case FASprayCanLight = 200786
    case FASprayCanRegular = 300786
    case FASprayCanSolid = 400786
    case FASquareFullLight = 201584
    case FASquareFullRegular = 301584
    case FASquareFullSolid = 401584
    case FASquareLight = 200565
    case FASquareRegular = 300565
    case FASquareRootAltLight = 200035
    case FASquareRootAltRegular = 300035
    case FASquareRootAltSolid = 400035
    case FASquareRootLight = 200525
    case FASquareRootRegular = 300525
    case FASquareRootSolid = 400525
    case FASquareSolid = 400565
    case FASquirrelLight = 201181
    case FASquirrelRegular = 301181
    case FASquirrelSolid = 401181
    case FAStaffLight = 201523
    case FAStaffRegular = 301523
    case FAStaffSolid = 401523
    case FAStampLight = 201175
    case FAStampRegular = 301175
    case FAStampSolid = 401175
    case FAStarAndCrescentLight = 200562
    case FAStarAndCrescentRegular = 300562
    case FAStarAndCrescentSolid = 400562
    case FAStarChristmasLight = 201083
    case FAStarChristmasRegular = 301083
    case FAStarChristmasSolid = 401083
    case FAStarExclamationLight = 201068
    case FAStarExclamationRegular = 301068
    case FAStarExclamationSolid = 401068
    case FAStarHalfAltLight = 200403
    case FAStarHalfAltRegular = 300403
    case FAStarHalfAltSolid = 400403
    case FAStarHalfLight = 200401
    case FAStarHalfRegular = 300401
    case FAStarHalfSolid = 400401
    case FAStarLight = 201716
    case FAStarOfDavidLight = 200417
    case FAStarOfDavidRegular = 300417
    case FAStarOfDavidSolid = 400417
    case FAStarOfLifeLight = 201582
    case FAStarOfLifeRegular = 301582
    case FAStarOfLifeSolid = 401582
    case FAStarRegular = 301716
    case FAStarSolid = 401716
    case FAStarsLight = 201483
    case FAStarsRegular = 301483
    case FAStarsSolid = 401483
    case FASteakLight = 200238
    case FASteakRegular = 300238
    case FASteakSolid = 400238
    case FASteeringWheelLight = 201191
    case FASteeringWheelRegular = 301191
    case FASteeringWheelSolid = 401191
    case FAStepBackwardLight = 200615
    case FAStepBackwardRegular = 300615
    case FAStepBackwardSolid = 400615
    case FAStepForwardLight = 201310
    case FAStepForwardRegular = 301310
    case FAStepForwardSolid = 401310
    case FAStethoscopeLight = 200431
    case FAStethoscopeRegular = 300431
    case FAStethoscopeSolid = 400431
    case FAStickyNoteLight = 201611
    case FAStickyNoteRegular = 301611
    case FAStickyNoteSolid = 401611
    case FAStockingLight = 200167
    case FAStockingRegular = 300167
    case FAStockingSolid = 400167
    case FAStomachLight = 201482
    case FAStomachRegular = 301482
    case FAStomachSolid = 401482
    case FAStopCircleLight = 201123
    case FAStopCircleRegular = 301123
    case FAStopCircleSolid = 401123
    case FAStopLight = 200227
    case FAStopRegular = 300227
    case FAStopSolid = 400227
    case FAStopwatchLight = 200772
    case FAStopwatchRegular = 300772
    case FAStopwatchSolid = 400772
    case FAStoreAltLight = 201303
    case FAStoreAltRegular = 301303
    case FAStoreAltSolid = 401303
    case FAStoreLight = 201069
    case FAStoreRegular = 301069
    case FAStoreSolid = 401069
    case FAStreamLight = 200513
    case FAStreamRegular = 300513
    case FAStreamSolid = 400513
    case FAStreetViewLight = 200322
    case FAStreetViewRegular = 300322
    case FAStreetViewSolid = 400322
    case FAStretcherLight = 200704
    case FAStretcherRegular = 300704
    case FAStretcherSolid = 400704
    case FAStrikethroughLight = 200569
    case FAStrikethroughRegular = 300569
    case FAStrikethroughSolid = 400569
    case FAStroopwafelLight = 200169
    case FAStroopwafelRegular = 300169
    case FAStroopwafelSolid = 400169
    case FASubscriptLight = 201152
    case FASubscriptRegular = 301152
    case FASubscriptSolid = 401152
    case FASubwayLight = 201042
    case FASubwayRegular = 301042
    case FASubwaySolid = 401042
    case FASuitcaseLight = 200851
    case FASuitcaseRegular = 300851
    case FASuitcaseRollingLight = 201243
    case FASuitcaseRollingRegular = 301243
    case FASuitcaseRollingSolid = 401243
    case FASuitcaseSolid = 400851
    case FASunCloudLight = 200605
    case FASunCloudRegular = 300605
    case FASunCloudSolid = 400605
    case FASunDustLight = 200760
    case FASunDustRegular = 300760
    case FASunDustSolid = 400760
    case FASunHazeLight = 200633
    case FASunHazeRegular = 300633
    case FASunHazeSolid = 400633
    case FASunLight = 200926
    case FASunRegular = 300926
    case FASunSolid = 400926
    case FASunglassesLight = 200224
    case FASunglassesRegular = 300224
    case FASunglassesSolid = 400224
    case FASunriseLight = 200573
    case FASunriseRegular = 300573
    case FASunriseSolid = 400573
    case FASunsetLight = 200646
    case FASunsetRegular = 300646
    case FASunsetSolid = 400646
    case FASuperscriptLight = 200542
    case FASuperscriptRegular = 300542
    case FASuperscriptSolid = 400542
    case FASurpriseLight = 200137
    case FASurpriseRegular = 300137
    case FASurpriseSolid = 400137
    case FASwatchbookLight = 200198
    case FASwatchbookRegular = 300198
    case FASwatchbookSolid = 400198
    case FASwimmerLight = 200812
    case FASwimmerRegular = 300812
    case FASwimmerSolid = 400812
    case FASwimmingPoolLight = 200293
    case FASwimmingPoolRegular = 300293
    case FASwimmingPoolSolid = 400293
    case FASwordLight = 200523
    case FASwordRegular = 300523
    case FASwordSolid = 400523
    case FASwordsLight = 200868
    case FASwordsRegular = 300868
    case FASwordsSolid = 400868
    case FASynagogueLight = 200739
    case FASynagogueRegular = 300739
    case FASynagogueSolid = 400739
    case FASyncAltLight = 201436
    case FASyncAltRegular = 301436
    case FASyncAltSolid = 401436
    case FASyncLight = 200916
    case FASyncRegular = 300916
    case FASyncSolid = 400916
    case FASyringeLight = 200825
    case FASyringeRegular = 300825
    case FASyringeSolid = 400825
    case FATableLight = 200937
    case FATableRegular = 300937
    case FATableSolid = 400937
    case FATableTennisLight = 201466
    case FATableTennisRegular = 301466
    case FATableTennisSolid = 401466
    case FATabletAltLight = 201013
    case FATabletAltRegular = 301013
    case FATabletAltSolid = 401013
    case FATabletAndroidAltLight = 200334
    case FATabletAndroidAltRegular = 300334
    case FATabletAndroidAltSolid = 400334
    case FATabletAndroidLight = 200389
    case FATabletAndroidRegular = 300389
    case FATabletAndroidSolid = 400389
    case FATabletLight = 201210
    case FATabletRegular = 301210
    case FATabletRuggedLight = 200537
    case FATabletRuggedRegular = 300537
    case FATabletRuggedSolid = 400537
    case FATabletSolid = 401210
    case FATabletsLight = 200547
    case FATabletsRegular = 300547
    case FATabletsSolid = 400547
    case FATachometerAltAverageLight = 200377
    case FATachometerAltAverageRegular = 300377
    case FATachometerAltAverageSolid = 400377
    case FATachometerAltFastLight = 200269
    case FATachometerAltFastRegular = 300269
    case FATachometerAltFastSolid = 400269
    case FATachometerAltFastestLight = 201351
    case FATachometerAltFastestRegular = 301351
    case FATachometerAltFastestSolid = 401351
    case FATachometerAltLight = 200840
    case FATachometerAltRegular = 300840
    case FATachometerAltSlowLight = 200168
    case FATachometerAltSlowRegular = 300168
    case FATachometerAltSlowSolid = 400168
    case FATachometerAltSlowestLight = 201207
    case FATachometerAltSlowestRegular = 301207
    case FATachometerAltSlowestSolid = 401207
    case FATachometerAltSolid = 400840
    case FATachometerAverageLight = 200531
    case FATachometerAverageRegular = 300531
    case FATachometerAverageSolid = 400531
    case FATachometerFastLight = 200749
    case FATachometerFastRegular = 300749
    case FATachometerFastSolid = 400749
    case FATachometerFastestLight = 200146
    case FATachometerFastestRegular = 300146
    case FATachometerFastestSolid = 400146
    case FATachometerLight = 200037
    case FATachometerRegular = 300037
    case FATachometerSlowLight = 201044
    case FATachometerSlowRegular = 301044
    case FATachometerSlowSolid = 401044
    case FATachometerSlowestLight = 200754
    case FATachometerSlowestRegular = 300754
    case FATachometerSlowestSolid = 400754
    case FATachometerSolid = 400037
    case FATacoLight = 201412
    case FATacoRegular = 301412
    case FATacoSolid = 401412
    case FATagLight = 201388
    case FATagRegular = 301388
    case FATagSolid = 401388
    case FATagsLight = 200932
    case FATagsRegular = 300932
    case FATagsSolid = 400932
    case FATallyLight = 201270
    case FATallyRegular = 301270
    case FATallySolid = 401270
    case FATanakhLight = 201509
    case FATanakhRegular = 301509
    case FATanakhSolid = 401509
    case FATapeLight = 201527
    case FATapeRegular = 301527
    case FATapeSolid = 401527
    case FATasksAltLight = 201688
    case FATasksAltRegular = 301688
    case FATasksAltSolid = 401688
    case FATasksLight = 200483
    case FATasksRegular = 300483
    case FATasksSolid = 400483
    case FATaxiLight = 200758
    case FATaxiRegular = 300758
    case FATaxiSolid = 400758
    case FATeethLight = 200429
    case FATeethOpenLight = 201657
    case FATeethOpenRegular = 301657
    case FATeethOpenSolid = 401657
    case FATeethRegular = 300429
    case FATeethSolid = 400429
    case FATemperatureFrigidLight = 200142
    case FATemperatureFrigidRegular = 300142
    case FATemperatureFrigidSolid = 400142
    case FATemperatureHighLight = 200951
    case FATemperatureHighRegular = 300951
    case FATemperatureHighSolid = 400951
    case FATemperatureHotLight = 200419
    case FATemperatureHotRegular = 300419
    case FATemperatureHotSolid = 400419
    case FATemperatureLowLight = 201671
    case FATemperatureLowRegular = 301671
    case FATemperatureLowSolid = 401671
    case FATengeLight = 200863
    case FATengeRegular = 300863
    case FATengeSolid = 400863
    case FATennisBallLight = 201054
    case FATennisBallRegular = 301054
    case FATennisBallSolid = 401054
    case FATerminalLight = 200491
    case FATerminalRegular = 300491
    case FATerminalSolid = 400491
    case FATextHeightLight = 201058
    case FATextHeightRegular = 301058
    case FATextHeightSolid = 401058
    case FATextLight = 201521
    case FATextRegular = 301521
    case FATextSizeLight = 200064
    case FATextSizeRegular = 300064
    case FATextSizeSolid = 400064
    case FATextSolid = 401521
    case FATextWidthLight = 200603
    case FATextWidthRegular = 300603
    case FATextWidthSolid = 400603
    case FAThLargeLight = 200860
    case FAThLargeRegular = 300860
    case FAThLargeSolid = 400860
    case FAThLight = 200897
    case FAThListLight = 201561
    case FAThListRegular = 301561
    case FAThListSolid = 401561
    case FAThRegular = 300897
    case FAThSolid = 400897
    case FATheaterMasksLight = 201637
    case FATheaterMasksRegular = 301637
    case FATheaterMasksSolid = 401637
    case FAThermometerEmptyLight = 201217
    case FAThermometerEmptyRegular = 301217
    case FAThermometerEmptySolid = 401217
    case FAThermometerFullLight = 200985
    case FAThermometerFullRegular = 300985
    case FAThermometerFullSolid = 400985
    case FAThermometerHalfLight = 201261
    case FAThermometerHalfRegular = 301261
    case FAThermometerHalfSolid = 401261
    case FAThermometerLight = 200630
    case FAThermometerQuarterLight = 201247
    case FAThermometerQuarterRegular = 301247
    case FAThermometerQuarterSolid = 401247
    case FAThermometerRegular = 300630
    case FAThermometerSolid = 400630
    case FAThermometerThreeQuartersLight = 201293
    case FAThermometerThreeQuartersRegular = 301293
    case FAThermometerThreeQuartersSolid = 401293
    case FAThetaLight = 201552
    case FAThetaRegular = 301552
    case FAThetaSolid = 401552
    case FAThumbsDownLight = 201354
    case FAThumbsDownRegular = 301354
    case FAThumbsDownSolid = 401354
    case FAThumbsUpLight = 200714
    case FAThumbsUpRegular = 300714
    case FAThumbsUpSolid = 400714
    case FAThumbtackLight = 200149
    case FAThumbtackRegular = 300149
    case FAThumbtackSolid = 400149
    case FAThunderstormLight = 201458
    case FAThunderstormMoonLight = 200323
    case FAThunderstormMoonRegular = 300323
    case FAThunderstormMoonSolid = 400323
    case FAThunderstormRegular = 301458
    case FAThunderstormSolid = 401458
    case FAThunderstormSunLight = 200202
    case FAThunderstormSunRegular = 300202
    case FAThunderstormSunSolid = 400202
    case FATicketAltLight = 200521
    case FATicketAltRegular = 300521
    case FATicketAltSolid = 400521
    case FATicketLight = 200906
    case FATicketRegular = 300906
    case FATicketSolid = 400906
    case FATildeLight = 200318
    case FATildeRegular = 300318
    case FATildeSolid = 400318
    case FATimesCircleLight = 200689
    case FATimesCircleRegular = 300689
    case FATimesCircleSolid = 400689
    case FATimesHexagonLight = 201007
    case FATimesHexagonRegular = 301007
    case FATimesHexagonSolid = 401007
    case FATimesLight = 201465
    case FATimesOctagonLight = 200299
    case FATimesOctagonRegular = 300299
    case FATimesOctagonSolid = 400299
    case FATimesRegular = 301465
    case FATimesSolid = 401465
    case FATimesSquareLight = 201200
    case FATimesSquareRegular = 301200
    case FATimesSquareSolid = 401200
    case FATintLight = 200270
    case FATintRegular = 300270
    case FATintSlashLight = 201170
    case FATintSlashRegular = 301170
    case FATintSlashSolid = 401170
    case FATintSolid = 400270
    case FATireFlatLight = 200492
    case FATireFlatRegular = 300492
    case FATireFlatSolid = 400492
    case FATireLight = 201525
    case FATirePressureWarningLight = 200136
    case FATirePressureWarningRegular = 300136
    case FATirePressureWarningSolid = 400136
    case FATireRegular = 301525
    case FATireRuggedLight = 200920
    case FATireRuggedRegular = 300920
    case FATireRuggedSolid = 400920
    case FATireSolid = 401525
    case FATiredLight = 200031
    case FATiredRegular = 300031
    case FATiredSolid = 400031
    case FAToggleOffLight = 201491
    case FAToggleOffRegular = 301491
    case FAToggleOffSolid = 401491
    case FAToggleOnLight = 200771
    case FAToggleOnRegular = 300771
    case FAToggleOnSolid = 400771
    case FAToiletLight = 200854
    case FAToiletPaperAltLight = 200936
    case FAToiletPaperAltRegular = 300936
    case FAToiletPaperAltSolid = 400936
    case FAToiletPaperLight = 200082
    case FAToiletPaperRegular = 300082
    case FAToiletPaperSolid = 400082
    case FAToiletRegular = 300854
    case FAToiletSolid = 400854
    case FATombstoneAltLight = 200017
    case FATombstoneAltRegular = 300017
    case FATombstoneAltSolid = 400017
    case FATombstoneLight = 200310
    case FATombstoneRegular = 300310
    case FATombstoneSolid = 400310
    case FAToolboxLight = 200229
    case FAToolboxRegular = 300229
    case FAToolboxSolid = 400229
    case FAToolsLight = 201236
    case FAToolsRegular = 301236
    case FAToolsSolid = 401236
    case FAToothLight = 200644
    case FAToothRegular = 300644
    case FAToothSolid = 400644
    case FAToothbrushLight = 200254
    case FAToothbrushRegular = 300254
    case FAToothbrushSolid = 400254
    case FATorahLight = 200315
    case FATorahRegular = 300315
    case FATorahSolid = 400315
    case FAToriiGateLight = 200903
    case FAToriiGateRegular = 300903
    case FAToriiGateSolid = 400903
    case FATornadoLight = 200042
    case FATornadoRegular = 300042
    case FATornadoSolid = 400042
    case FATractorLight = 200617
    case FATractorRegular = 300617
    case FATractorSolid = 400617
    case FATrademarkLight = 201578
    case FATrademarkRegular = 301578
    case FATrademarkSolid = 401578
    case FATrafficConeLight = 200482
    case FATrafficConeRegular = 300482
    case FATrafficConeSolid = 400482
    case FATrafficLightGoLight = 200106
    case FATrafficLightGoRegular = 300106
    case FATrafficLightGoSolid = 400106
    case FATrafficLightLight = 201492
    case FATrafficLightRegular = 301492
    case FATrafficLightSlowLight = 201336
    case FATrafficLightSlowRegular = 301336
    case FATrafficLightSlowSolid = 401336
    case FATrafficLightSolid = 401492
    case FATrafficLightStopLight = 201490
    case FATrafficLightStopRegular = 301490
    case FATrafficLightStopSolid = 401490
    case FATrainLight = 201382
    case FATrainRegular = 301382
    case FATrainSolid = 401382
    case FATramLight = 200217
    case FATramRegular = 300217
    case FATramSolid = 400217
    case FATransgenderAltLight = 201378
    case FATransgenderAltRegular = 301378
    case FATransgenderAltSolid = 401378
    case FATransgenderLight = 200413
    case FATransgenderRegular = 300413
    case FATransgenderSolid = 400413
    case FATrashAltLight = 201214
    case FATrashAltRegular = 301214
    case FATrashAltSolid = 401214
    case FATrashLight = 200871
    case FATrashRegular = 300871
    case FATrashRestoreAltLight = 200038
    case FATrashRestoreAltRegular = 300038
    case FATrashRestoreAltSolid = 400038
    case FATrashRestoreLight = 201640
    case FATrashRestoreRegular = 301640
    case FATrashRestoreSolid = 401640
    case FATrashSolid = 400871
    case FATrashUndoAltLight = 200367
    case FATrashUndoAltRegular = 300367
    case FATrashUndoAltSolid = 400367
    case FATrashUndoLight = 201544
    case FATrashUndoRegular = 301544
    case FATrashUndoSolid = 401544
    case FATreasureChestLight = 200284
    case FATreasureChestRegular = 300284
    case FATreasureChestSolid = 400284
    case FATreeAltLight = 200423
    case FATreeAltRegular = 300423
    case FATreeAltSolid = 400423
    case FATreeChristmasLight = 200252
    case FATreeChristmasRegular = 300252
    case FATreeChristmasSolid = 400252
    case FATreeDecoratedLight = 201589
    case FATreeDecoratedRegular = 301589
    case FATreeDecoratedSolid = 401589
    case FATreeLargeLight = 200588
    case FATreeLargeRegular = 300588
    case FATreeLargeSolid = 400588
    case FATreeLight = 200172
    case FATreePalmLight = 200553
    case FATreePalmRegular = 300553
    case FATreePalmSolid = 400553
    case FATreeRegular = 300172
    case FATreeSolid = 400172
    case FATreesLight = 201133
    case FATreesRegular = 301133
    case FATreesSolid = 401133
    case FATriangleLight = 201397
    case FATriangleMusicLight = 201470
    case FATriangleMusicRegular = 301470
    case FATriangleMusicSolid = 401470
    case FATriangleRegular = 301397
    case FATriangleSolid = 401397
    case FATrophyAltLight = 200724
    case FATrophyAltRegular = 300724
    case FATrophyAltSolid = 400724
    case FATrophyLight = 200448
    case FATrophyRegular = 300448
    case FATrophySolid = 400448
    case FATruckContainerLight = 200651
    case FATruckContainerRegular = 300651
    case FATruckContainerSolid = 400651
    case FATruckCouchLight = 200258
    case FATruckCouchRegular = 300258
    case FATruckCouchSolid = 400258
    case FATruckLight = 200538
    case FATruckLoadingLight = 201185
    case FATruckLoadingRegular = 301185
    case FATruckLoadingSolid = 401185
    case FATruckMonsterLight = 201110
    case FATruckMonsterRegular = 301110
    case FATruckMonsterSolid = 401110
    case FATruckMovingLight = 201691
    case FATruckMovingRegular = 301691
    case FATruckMovingSolid = 401691
    case FATruckPickupLight = 201079
    case FATruckPickupRegular = 301079
    case FATruckPickupSolid = 401079
    case FATruckPlowLight = 200197
    case FATruckPlowRegular = 300197
    case FATruckPlowSolid = 400197
    case FATruckRampLight = 200308
    case FATruckRampRegular = 300308
    case FATruckRampSolid = 400308
    case FATruckRegular = 300538
    case FATruckSolid = 400538
    case FATrumpetLight = 201398
    case FATrumpetRegular = 301398
    case FATrumpetSolid = 401398
    case FATshirtLight = 201590
    case FATshirtRegular = 301590
    case FATshirtSolid = 401590
    case FATtyLight = 200543
    case FATtyRegular = 300543
    case FATtySolid = 400543
    case FATurkeyLight = 200713
    case FATurkeyRegular = 300713
    case FATurkeySolid = 400713
    case FATurntableLight = 200680
    case FATurntableRegular = 300680
    case FATurntableSolid = 400680
    case FATurtleLight = 200564
    case FATurtleRegular = 300564
    case FATurtleSolid = 400564
    case FATvAltLight = 201219
    case FATvAltRegular = 301219
    case FATvAltSolid = 401219
    case FATvLight = 200895
    case FATvMusicLight = 201497
    case FATvMusicRegular = 301497
    case FATvMusicSolid = 401497
    case FATvRegular = 300895
    case FATvRetroLight = 200234
    case FATvRetroRegular = 300234
    case FATvRetroSolid = 400234
    case FATvSolid = 400895
    case FATypewriterLight = 201404
    case FATypewriterRegular = 301404
    case FATypewriterSolid = 401404
    case FAUmbrellaBeachLight = 200695
    case FAUmbrellaBeachRegular = 300695
    case FAUmbrellaBeachSolid = 400695
    case FAUmbrellaLight = 201456
    case FAUmbrellaRegular = 301456
    case FAUmbrellaSolid = 401456
    case FAUnderlineLight = 201151
    case FAUnderlineRegular = 301151
    case FAUnderlineSolid = 401151
    case FAUndoAltLight = 201416
    case FAUndoAltRegular = 301416
    case FAUndoAltSolid = 401416
    case FAUndoLight = 201457
    case FAUndoRegular = 301457
    case FAUndoSolid = 401457
    case FAUnicornLight = 200305
    case FAUnicornRegular = 300305
    case FAUnicornSolid = 400305
    case FAUnionLight = 201663
    case FAUnionRegular = 301663
    case FAUnionSolid = 401663
    case FAUniversalAccessLight = 200104
    case FAUniversalAccessRegular = 300104
    case FAUniversalAccessSolid = 400104
    case FAUniversityLight = 201444
    case FAUniversityRegular = 301444
    case FAUniversitySolid = 401444
    case FAUnlinkLight = 200989
    case FAUnlinkRegular = 300989
    case FAUnlinkSolid = 400989
    case FAUnlockAltLight = 200698
    case FAUnlockAltRegular = 300698
    case FAUnlockAltSolid = 400698
    case FAUnlockLight = 200570
    case FAUnlockRegular = 300570
    case FAUnlockSolid = 400570
    case FAUploadLight = 200025
    case FAUploadRegular = 300025
    case FAUploadSolid = 400025
    case FAUsbDriveLight = 200826
    case FAUsbDriveRegular = 300826
    case FAUsbDriveSolid = 400826
    case FAUsdCircleLight = 200249
    case FAUsdCircleRegular = 300249
    case FAUsdCircleSolid = 400249
    case FAUsdSquareLight = 201701
    case FAUsdSquareRegular = 301701
    case FAUsdSquareSolid = 401701
    case FAUserAltLight = 200317
    case FAUserAltRegular = 300317
    case FAUserAltSlashLight = 201447
    case FAUserAltSlashRegular = 301447
    case FAUserAltSlashSolid = 401447
    case FAUserAltSolid = 400317
    case FAUserAstronautLight = 201045
    case FAUserAstronautRegular = 301045
    case FAUserAstronautSolid = 401045
    case FAUserChartLight = 201248
    case FAUserChartRegular = 301248
    case FAUserChartSolid = 401248
    case FAUserCheckLight = 201642
    case FAUserCheckRegular = 301642
    case FAUserCheckSolid = 401642
    case FAUserCircleLight = 200319
    case FAUserCircleRegular = 300319
    case FAUserCircleSolid = 400319
    case FAUserClockLight = 201434
    case FAUserClockRegular = 301434
    case FAUserClockSolid = 401434
    case FAUserCogLight = 201586
    case FAUserCogRegular = 301586
    case FAUserCogSolid = 401586
    case FAUserCowboyLight = 201163
    case FAUserCowboyRegular = 301163
    case FAUserCowboySolid = 401163
    case FAUserCrownLight = 200411
    case FAUserCrownRegular = 300411
    case FAUserCrownSolid = 400411
    case FAUserEditLight = 201119
    case FAUserEditRegular = 301119
    case FAUserEditSolid = 401119
    case FAUserFriendsLight = 200089
    case FAUserFriendsRegular = 300089
    case FAUserFriendsSolid = 400089
    case FAUserGraduateLight = 200706
    case FAUserGraduateRegular = 300706
    case FAUserGraduateSolid = 400706
    case FAUserHardHatLight = 200473
    case FAUserHardHatRegular = 300473
    case FAUserHardHatSolid = 400473
    case FAUserHeadsetLight = 201646
    case FAUserHeadsetRegular = 301646
    case FAUserHeadsetSolid = 401646
    case FAUserInjuredLight = 200084
    case FAUserInjuredRegular = 300084
    case FAUserInjuredSolid = 400084
    case FAUserLight = 200150
    case FAUserLockLight = 200316
    case FAUserLockRegular = 300316
    case FAUserLockSolid = 400316
    case FAUserMdChatLight = 201726
    case FAUserMdChatRegular = 301726
    case FAUserMdChatSolid = 401726
    case FAUserMdLight = 201419
    case FAUserMdRegular = 301419
    case FAUserMdSolid = 401419
    case FAUserMinusLight = 200382
    case FAUserMinusRegular = 300382
    case FAUserMinusSolid = 400382
    case FAUserMusicLight = 200090
    case FAUserMusicRegular = 300090
    case FAUserMusicSolid = 400090
    case FAUserNinjaLight = 200180
    case FAUserNinjaRegular = 300180
    case FAUserNinjaSolid = 400180
    case FAUserNurseLight = 201395
    case FAUserNurseRegular = 301395
    case FAUserNurseSolid = 401395
    case FAUserPlusLight = 200994
    case FAUserPlusRegular = 300994
    case FAUserPlusSolid = 400994
    case FAUserRegular = 300150
    case FAUserSecretLight = 200699
    case FAUserSecretRegular = 300699
    case FAUserSecretSolid = 400699
    case FAUserShieldLight = 201362
    case FAUserShieldRegular = 301362
    case FAUserShieldSolid = 401362
    case FAUserSlashLight = 200735
    case FAUserSlashRegular = 300735
    case FAUserSlashSolid = 400735
    case FAUserSolid = 400150
    case FAUserTagLight = 200235
    case FAUserTagRegular = 300235
    case FAUserTagSolid = 400235
    case FAUserTieLight = 200489
    case FAUserTieRegular = 300489
    case FAUserTieSolid = 400489
    case FAUserTimesLight = 200287
    case FAUserTimesRegular = 300287
    case FAUserTimesSolid = 400287
    case FAUsersClassLight = 201000
    case FAUsersClassRegular = 301000
    case FAUsersClassSolid = 401000
    case FAUsersCogLight = 200023
    case FAUsersCogRegular = 300023
    case FAUsersCogSolid = 400023
    case FAUsersCrownLight = 200365
    case FAUsersCrownRegular = 300365
    case FAUsersCrownSolid = 400365
    case FAUsersLight = 201298
    case FAUsersMedicalLight = 200360
    case FAUsersMedicalRegular = 300360
    case FAUsersMedicalSolid = 400360
    case FAUsersRegular = 301298
    case FAUsersSolid = 401298
    case FAUtensilForkLight = 200691
    case FAUtensilForkRegular = 300691
    case FAUtensilForkSolid = 400691
    case FAUtensilKnifeLight = 200797
    case FAUtensilKnifeRegular = 300797
    case FAUtensilKnifeSolid = 400797
    case FAUtensilSpoonLight = 201295
    case FAUtensilSpoonRegular = 301295
    case FAUtensilSpoonSolid = 401295
    case FAUtensilsAltLight = 201571
    case FAUtensilsAltRegular = 301571
    case FAUtensilsAltSolid = 401571
    case FAUtensilsLight = 201704
    case FAUtensilsRegular = 301704
    case FAUtensilsSolid = 401704
    case FAValueAbsoluteLight = 200511
    case FAValueAbsoluteRegular = 300511
    case FAValueAbsoluteSolid = 400511
    case FAVectorSquareLight = 200485
    case FAVectorSquareRegular = 300485
    case FAVectorSquareSolid = 400485
    case FAVenusDoubleLight = 200882
    case FAVenusDoubleRegular = 300882
    case FAVenusDoubleSolid = 400882
    case FAVenusLight = 200028
    case FAVenusMarsLight = 201700
    case FAVenusMarsRegular = 301700
    case FAVenusMarsSolid = 401700
    case FAVenusRegular = 300028
    case FAVenusSolid = 400028
    case FAVhsLight = 200847
    case FAVhsRegular = 300847
    case FAVhsSolid = 400847
    case FAVialLight = 201080
    case FAVialRegular = 301080
    case FAVialSolid = 401080
    case FAVialsLight = 200717
    case FAVialsRegular = 300717
    case FAVialsSolid = 400717
    case FAVideoLight = 201340
    case FAVideoPlusLight = 200622
    case FAVideoPlusRegular = 300622
    case FAVideoPlusSolid = 400622
    case FAVideoRegular = 301340
    case FAVideoSlashLight = 200140
    case FAVideoSlashRegular = 300140
    case FAVideoSlashSolid = 400140
    case FAVideoSolid = 401340
    case FAViharaLight = 201333
    case FAViharaRegular = 301333
    case FAViharaSolid = 401333
    case FAViolinLight = 200291
    case FAViolinRegular = 300291
    case FAViolinSolid = 400291
    case FAVoicemailLight = 200696
    case FAVoicemailRegular = 300696
    case FAVoicemailSolid = 400696
    case FAVolcanoLight = 200122
    case FAVolcanoRegular = 300122
    case FAVolcanoSolid = 400122
    case FAVolleyballBallLight = 200921
    case FAVolleyballBallRegular = 300921
    case FAVolleyballBallSolid = 400921
    case FAVolumeDownLight = 201254
    case FAVolumeDownRegular = 301254
    case FAVolumeDownSolid = 401254
    case FAVolumeLight = 201685
    case FAVolumeMuteLight = 201059
    case FAVolumeMuteRegular = 301059
    case FAVolumeMuteSolid = 401059
    case FAVolumeOffLight = 201020
    case FAVolumeOffRegular = 301020
    case FAVolumeOffSolid = 401020
    case FAVolumeRegular = 301685
    case FAVolumeSlashLight = 200216
    case FAVolumeSlashRegular = 300216
    case FAVolumeSlashSolid = 400216
    case FAVolumeSolid = 401685
    case FAVolumeUpLight = 200991
    case FAVolumeUpRegular = 300991
    case FAVolumeUpSolid = 400991
    case FAVoteNayLight = 200552
    case FAVoteNayRegular = 300552
    case FAVoteNaySolid = 400552
    case FAVoteYeaLight = 200741
    case FAVoteYeaRegular = 300741
    case FAVoteYeaSolid = 400741
    case FAVrCardboardLight = 200295
    case FAVrCardboardRegular = 300295
    case FAVrCardboardSolid = 400295
    case FAWagonCoveredLight = 200388
    case FAWagonCoveredRegular = 300388
    case FAWagonCoveredSolid = 400388
    case FAWalkerLight = 201309
    case FAWalkerRegular = 301309
    case FAWalkerSolid = 401309
    case FAWalkieTalkieLight = 200727
    case FAWalkieTalkieRegular = 300727
    case FAWalkieTalkieSolid = 400727
    case FAWalkingLight = 200650
    case FAWalkingRegular = 300650
    case FAWalkingSolid = 400650
    case FAWalletLight = 200975
    case FAWalletRegular = 300975
    case FAWalletSolid = 400975
    case FAWandLight = 200078
    case FAWandMagicLight = 201141
    case FAWandMagicRegular = 301141
    case FAWandMagicSolid = 401141
    case FAWandRegular = 300078
    case FAWandSolid = 400078
    case FAWarehouseAltLight = 201379
    case FAWarehouseAltRegular = 301379
    case FAWarehouseAltSolid = 401379
    case FAWarehouseLight = 200779
    case FAWarehouseRegular = 300779
    case FAWarehouseSolid = 400779
    case FAWasherLight = 200138
    case FAWasherRegular = 300138
    case FAWasherSolid = 400138
    case FAWatchCalculatorLight = 201649
    case FAWatchCalculatorRegular = 301649
    case FAWatchCalculatorSolid = 401649
    case FAWatchFitnessLight = 201233
    case FAWatchFitnessRegular = 301233
    case FAWatchFitnessSolid = 401233
    case FAWatchLight = 201406
    case FAWatchRegular = 301406
    case FAWatchSolid = 401406
    case FAWaterLight = 200475
    case FAWaterLowerLight = 201655
    case FAWaterLowerRegular = 301655
    case FAWaterLowerSolid = 401655
    case FAWaterRegular = 300475
    case FAWaterRiseLight = 200396
    case FAWaterRiseRegular = 300396
    case FAWaterRiseSolid = 400396
    case FAWaterSolid = 400475
    case FAWaveSineLight = 201725
    case FAWaveSineRegular = 301725
    case FAWaveSineSolid = 401725
    case FAWaveSquareLight = 201100
    case FAWaveSquareRegular = 301100
    case FAWaveSquareSolid = 401100
    case FAWaveTriangleLight = 201522
    case FAWaveTriangleRegular = 301522
    case FAWaveTriangleSolid = 401522
    case FAWaveformLight = 201238
    case FAWaveformPathLight = 201299
    case FAWaveformPathRegular = 301299
    case FAWaveformPathSolid = 401299
    case FAWaveformRegular = 301238
    case FAWaveformSolid = 401238
    case FAWebcamLight = 200201
    case FAWebcamRegular = 300201
    case FAWebcamSlashLight = 201384
    case FAWebcamSlashRegular = 301384
    case FAWebcamSlashSolid = 401384
    case FAWebcamSolid = 400201
    case FAWeightHangingLight = 200294
    case FAWeightHangingRegular = 300294
    case FAWeightHangingSolid = 400294
    case FAWeightLight = 200830
    case FAWeightRegular = 300830
    case FAWeightSolid = 400830
    case FAWhaleLight = 201612
    case FAWhaleRegular = 301612
    case FAWhaleSolid = 401612
    case FAWheatLight = 200803
    case FAWheatRegular = 300803
    case FAWheatSolid = 400803
    case FAWheelchairLight = 201603
    case FAWheelchairRegular = 301603
    case FAWheelchairSolid = 401603
    case FAWhistleLight = 201135
    case FAWhistleRegular = 301135
    case FAWhistleSolid = 401135
    case FAWifi1Light = 200256
    case FAWifi1Regular = 300256
    case FAWifi1Solid = 400256
    case FAWifi2Light = 200255
    case FAWifi2Regular = 300255
    case FAWifi2Solid = 400255
    case FAWifiLight = 200879
    case FAWifiRegular = 300879
    case FAWifiSlashLight = 200378
    case FAWifiSlashRegular = 300378
    case FAWifiSlashSolid = 400378
    case FAWifiSolid = 400879
    case FAWindLight = 200103
    case FAWindRegular = 300103
    case FAWindSolid = 400103
    case FAWindTurbineLight = 201356
    case FAWindTurbineRegular = 301356
    case FAWindTurbineSolid = 401356
    case FAWindWarningLight = 200782
    case FAWindWarningRegular = 300782
    case FAWindWarningSolid = 400782
    case FAWindowAltLight = 201283
    case FAWindowAltRegular = 301283
    case FAWindowAltSolid = 401283
    case FAWindowCloseLight = 201271
    case FAWindowCloseRegular = 301271
    case FAWindowCloseSolid = 401271
    case FAWindowLight = 200550
    case FAWindowMaximizeLight = 200095
    case FAWindowMaximizeRegular = 300095
    case FAWindowMaximizeSolid = 400095
    case FAWindowMinimizeLight = 200789
    case FAWindowMinimizeRegular = 300789
    case FAWindowMinimizeSolid = 400789
    case FAWindowRegular = 300550
    case FAWindowRestoreLight = 200957
    case FAWindowRestoreRegular = 300957
    case FAWindowRestoreSolid = 400957
    case FAWindowSolid = 400550
    case FAWindsockLight = 201468
    case FAWindsockRegular = 301468
    case FAWindsockSolid = 401468
    case FAWineBottleLight = 200143
    case FAWineBottleRegular = 300143
    case FAWineBottleSolid = 400143
    case FAWineGlassAltLight = 200477
    case FAWineGlassAltRegular = 300477
    case FAWineGlassAltSolid = 400477
    case FAWineGlassLight = 201435
    case FAWineGlassRegular = 301435
    case FAWineGlassSolid = 401435
    case FAWonSignLight = 201417
    case FAWonSignRegular = 301417
    case FAWonSignSolid = 401417
    case FAWreathLight = 200887
    case FAWreathRegular = 300887
    case FAWreathSolid = 400887
    case FAWrenchLight = 200995
    case FAWrenchRegular = 300995
    case FAWrenchSolid = 400995
    case FAXRayLight = 201281
    case FAXRayRegular = 301281
    case FAXRaySolid = 401281
    case FAYenSignLight = 201550
    case FAYenSignRegular = 301550
    case FAYenSignSolid = 401550
    case FAYinYangLight = 201127
    case FAYinYangRegular = 301127
    case FAYinYangSolid = 401127

    func string() -> String {
        let icons = [
            FAIcon.FAAbacusLight: "\u{f640}",
            FAIcon.FAAbacusRegular: "\u{f640}",
            FAIcon.FAAbacusSolid: "\u{f640}",
            FAIcon.FAAcornLight: "\u{f6ae}",
            FAIcon.FAAcornRegular: "\u{f6ae}",
            FAIcon.FAAcornSolid: "\u{f6ae}",
            FAIcon.FAAdLight: "\u{f641}",
            FAIcon.FAAdRegular: "\u{f641}",
            FAIcon.FAAdSolid: "\u{f641}",
            FAIcon.FAAddressBookLight: "\u{f2b9}",
            FAIcon.FAAddressBookRegular: "\u{f2b9}",
            FAIcon.FAAddressBookSolid: "\u{f2b9}",
            FAIcon.FAAddressCardLight: "\u{f2bb}",
            FAIcon.FAAddressCardRegular: "\u{f2bb}",
            FAIcon.FAAddressCardSolid: "\u{f2bb}",
            FAIcon.FAAdjustLight: "\u{f042}",
            FAIcon.FAAdjustRegular: "\u{f042}",
            FAIcon.FAAdjustSolid: "\u{f042}",
            FAIcon.FAAirFreshenerLight: "\u{f5d0}",
            FAIcon.FAAirFreshenerRegular: "\u{f5d0}",
            FAIcon.FAAirFreshenerSolid: "\u{f5d0}",
            FAIcon.FAAlarmClockLight: "\u{f34e}",
            FAIcon.FAAlarmClockRegular: "\u{f34e}",
            FAIcon.FAAlarmClockSolid: "\u{f34e}",
            FAIcon.FAAlarmExclamationLight: "\u{f843}",
            FAIcon.FAAlarmExclamationRegular: "\u{f843}",
            FAIcon.FAAlarmExclamationSolid: "\u{f843}",
            FAIcon.FAAlarmPlusLight: "\u{f844}",
            FAIcon.FAAlarmPlusRegular: "\u{f844}",
            FAIcon.FAAlarmPlusSolid: "\u{f844}",
            FAIcon.FAAlarmSnoozeLight: "\u{f845}",
            FAIcon.FAAlarmSnoozeRegular: "\u{f845}",
            FAIcon.FAAlarmSnoozeSolid: "\u{f845}",
            FAIcon.FAAlbumCollectionLight: "\u{f8a0}",
            FAIcon.FAAlbumCollectionRegular: "\u{f8a0}",
            FAIcon.FAAlbumCollectionSolid: "\u{f8a0}",
            FAIcon.FAAlbumLight: "\u{f89f}",
            FAIcon.FAAlbumRegular: "\u{f89f}",
            FAIcon.FAAlbumSolid: "\u{f89f}",
            FAIcon.FAAlicornLight: "\u{f6b0}",
            FAIcon.FAAlicornRegular: "\u{f6b0}",
            FAIcon.FAAlicornSolid: "\u{f6b0}",
            FAIcon.FAAlignCenterLight: "\u{f037}",
            FAIcon.FAAlignCenterRegular: "\u{f037}",
            FAIcon.FAAlignCenterSolid: "\u{f037}",
            FAIcon.FAAlignJustifyLight: "\u{f039}",
            FAIcon.FAAlignJustifyRegular: "\u{f039}",
            FAIcon.FAAlignJustifySolid: "\u{f039}",
            FAIcon.FAAlignLeftLight: "\u{f036}",
            FAIcon.FAAlignLeftRegular: "\u{f036}",
            FAIcon.FAAlignLeftSolid: "\u{f036}",
            FAIcon.FAAlignRightLight: "\u{f038}",
            FAIcon.FAAlignRightRegular: "\u{f038}",
            FAIcon.FAAlignRightSolid: "\u{f038}",
            FAIcon.FAAlignSlashLight: "\u{f846}",
            FAIcon.FAAlignSlashRegular: "\u{f846}",
            FAIcon.FAAlignSlashSolid: "\u{f846}",
            FAIcon.FAAllergiesLight: "\u{f461}",
            FAIcon.FAAllergiesRegular: "\u{f461}",
            FAIcon.FAAllergiesSolid: "\u{f461}",
            FAIcon.FAAmbulanceLight: "\u{f0f9}",
            FAIcon.FAAmbulanceRegular: "\u{f0f9}",
            FAIcon.FAAmbulanceSolid: "\u{f0f9}",
            FAIcon.FAAmericanSignLanguageInterpretingLight: "\u{f2a3}",
            FAIcon.FAAmericanSignLanguageInterpretingRegular: "\u{f2a3}",
            FAIcon.FAAmericanSignLanguageInterpretingSolid: "\u{f2a3}",
            FAIcon.FAAmpGuitarLight: "\u{f8a1}",
            FAIcon.FAAmpGuitarRegular: "\u{f8a1}",
            FAIcon.FAAmpGuitarSolid: "\u{f8a1}",
            FAIcon.FAAnalyticsLight: "\u{f643}",
            FAIcon.FAAnalyticsRegular: "\u{f643}",
            FAIcon.FAAnalyticsSolid: "\u{f643}",
            FAIcon.FAAnchorLight: "\u{f13d}",
            FAIcon.FAAnchorRegular: "\u{f13d}",
            FAIcon.FAAnchorSolid: "\u{f13d}",
            FAIcon.FAAngelLight: "\u{f779}",
            FAIcon.FAAngelRegular: "\u{f779}",
            FAIcon.FAAngelSolid: "\u{f779}",
            FAIcon.FAAngleDoubleDownLight: "\u{f103}",
            FAIcon.FAAngleDoubleDownRegular: "\u{f103}",
            FAIcon.FAAngleDoubleDownSolid: "\u{f103}",
            FAIcon.FAAngleDoubleLeftLight: "\u{f100}",
            FAIcon.FAAngleDoubleLeftRegular: "\u{f100}",
            FAIcon.FAAngleDoubleLeftSolid: "\u{f100}",
            FAIcon.FAAngleDoubleRightLight: "\u{f101}",
            FAIcon.FAAngleDoubleRightRegular: "\u{f101}",
            FAIcon.FAAngleDoubleRightSolid: "\u{f101}",
            FAIcon.FAAngleDoubleUpLight: "\u{f102}",
            FAIcon.FAAngleDoubleUpRegular: "\u{f102}",
            FAIcon.FAAngleDoubleUpSolid: "\u{f102}",
            FAIcon.FAAngleDownLight: "\u{f107}",
            FAIcon.FAAngleDownRegular: "\u{f107}",
            FAIcon.FAAngleDownSolid: "\u{f107}",
            FAIcon.FAAngleLeftLight: "\u{f104}",
            FAIcon.FAAngleLeftRegular: "\u{f104}",
            FAIcon.FAAngleLeftSolid: "\u{f104}",
            FAIcon.FAAngleRightLight: "\u{f105}",
            FAIcon.FAAngleRightRegular: "\u{f105}",
            FAIcon.FAAngleRightSolid: "\u{f105}",
            FAIcon.FAAngleUpLight: "\u{f106}",
            FAIcon.FAAngleUpRegular: "\u{f106}",
            FAIcon.FAAngleUpSolid: "\u{f106}",
            FAIcon.FAAngryLight: "\u{f556}",
            FAIcon.FAAngryRegular: "\u{f556}",
            FAIcon.FAAngrySolid: "\u{f556}",
            FAIcon.FAAnkhLight: "\u{f644}",
            FAIcon.FAAnkhRegular: "\u{f644}",
            FAIcon.FAAnkhSolid: "\u{f644}",
            FAIcon.FAAppleAltLight: "\u{f5d1}",
            FAIcon.FAAppleAltRegular: "\u{f5d1}",
            FAIcon.FAAppleAltSolid: "\u{f5d1}",
            FAIcon.FAAppleCrateLight: "\u{f6b1}",
            FAIcon.FAAppleCrateRegular: "\u{f6b1}",
            FAIcon.FAAppleCrateSolid: "\u{f6b1}",
            FAIcon.FAArchiveLight: "\u{f187}",
            FAIcon.FAArchiveRegular: "\u{f187}",
            FAIcon.FAArchiveSolid: "\u{f187}",
            FAIcon.FAArchwayLight: "\u{f557}",
            FAIcon.FAArchwayRegular: "\u{f557}",
            FAIcon.FAArchwaySolid: "\u{f557}",
            FAIcon.FAArrowAltCircleDownLight: "\u{f358}",
            FAIcon.FAArrowAltCircleDownRegular: "\u{f358}",
            FAIcon.FAArrowAltCircleDownSolid: "\u{f358}",
            FAIcon.FAArrowAltCircleLeftLight: "\u{f359}",
            FAIcon.FAArrowAltCircleLeftRegular: "\u{f359}",
            FAIcon.FAArrowAltCircleLeftSolid: "\u{f359}",
            FAIcon.FAArrowAltCircleRightLight: "\u{f35a}",
            FAIcon.FAArrowAltCircleRightRegular: "\u{f35a}",
            FAIcon.FAArrowAltCircleRightSolid: "\u{f35a}",
            FAIcon.FAArrowAltCircleUpLight: "\u{f35b}",
            FAIcon.FAArrowAltCircleUpRegular: "\u{f35b}",
            FAIcon.FAArrowAltCircleUpSolid: "\u{f35b}",
            FAIcon.FAArrowAltDownLight: "\u{f354}",
            FAIcon.FAArrowAltDownRegular: "\u{f354}",
            FAIcon.FAArrowAltDownSolid: "\u{f354}",
            FAIcon.FAArrowAltFromBottomLight: "\u{f346}",
            FAIcon.FAArrowAltFromBottomRegular: "\u{f346}",
            FAIcon.FAArrowAltFromBottomSolid: "\u{f346}",
            FAIcon.FAArrowAltFromLeftLight: "\u{f347}",
            FAIcon.FAArrowAltFromLeftRegular: "\u{f347}",
            FAIcon.FAArrowAltFromLeftSolid: "\u{f347}",
            FAIcon.FAArrowAltFromRightLight: "\u{f348}",
            FAIcon.FAArrowAltFromRightRegular: "\u{f348}",
            FAIcon.FAArrowAltFromRightSolid: "\u{f348}",
            FAIcon.FAArrowAltFromTopLight: "\u{f349}",
            FAIcon.FAArrowAltFromTopRegular: "\u{f349}",
            FAIcon.FAArrowAltFromTopSolid: "\u{f349}",
            FAIcon.FAArrowAltLeftLight: "\u{f355}",
            FAIcon.FAArrowAltLeftRegular: "\u{f355}",
            FAIcon.FAArrowAltLeftSolid: "\u{f355}",
            FAIcon.FAArrowAltRightLight: "\u{f356}",
            FAIcon.FAArrowAltRightRegular: "\u{f356}",
            FAIcon.FAArrowAltRightSolid: "\u{f356}",
            FAIcon.FAArrowAltSquareDownLight: "\u{f350}",
            FAIcon.FAArrowAltSquareDownRegular: "\u{f350}",
            FAIcon.FAArrowAltSquareDownSolid: "\u{f350}",
            FAIcon.FAArrowAltSquareLeftLight: "\u{f351}",
            FAIcon.FAArrowAltSquareLeftRegular: "\u{f351}",
            FAIcon.FAArrowAltSquareLeftSolid: "\u{f351}",
            FAIcon.FAArrowAltSquareRightLight: "\u{f352}",
            FAIcon.FAArrowAltSquareRightRegular: "\u{f352}",
            FAIcon.FAArrowAltSquareRightSolid: "\u{f352}",
            FAIcon.FAArrowAltSquareUpLight: "\u{f353}",
            FAIcon.FAArrowAltSquareUpRegular: "\u{f353}",
            FAIcon.FAArrowAltSquareUpSolid: "\u{f353}",
            FAIcon.FAArrowAltToBottomLight: "\u{f34a}",
            FAIcon.FAArrowAltToBottomRegular: "\u{f34a}",
            FAIcon.FAArrowAltToBottomSolid: "\u{f34a}",
            FAIcon.FAArrowAltToLeftLight: "\u{f34b}",
            FAIcon.FAArrowAltToLeftRegular: "\u{f34b}",
            FAIcon.FAArrowAltToLeftSolid: "\u{f34b}",
            FAIcon.FAArrowAltToRightLight: "\u{f34c}",
            FAIcon.FAArrowAltToRightRegular: "\u{f34c}",
            FAIcon.FAArrowAltToRightSolid: "\u{f34c}",
            FAIcon.FAArrowAltToTopLight: "\u{f34d}",
            FAIcon.FAArrowAltToTopRegular: "\u{f34d}",
            FAIcon.FAArrowAltToTopSolid: "\u{f34d}",
            FAIcon.FAArrowAltUpLight: "\u{f357}",
            FAIcon.FAArrowAltUpRegular: "\u{f357}",
            FAIcon.FAArrowAltUpSolid: "\u{f357}",
            FAIcon.FAArrowCircleDownLight: "\u{f0ab}",
            FAIcon.FAArrowCircleDownRegular: "\u{f0ab}",
            FAIcon.FAArrowCircleDownSolid: "\u{f0ab}",
            FAIcon.FAArrowCircleLeftLight: "\u{f0a8}",
            FAIcon.FAArrowCircleLeftRegular: "\u{f0a8}",
            FAIcon.FAArrowCircleLeftSolid: "\u{f0a8}",
            FAIcon.FAArrowCircleRightLight: "\u{f0a9}",
            FAIcon.FAArrowCircleRightRegular: "\u{f0a9}",
            FAIcon.FAArrowCircleRightSolid: "\u{f0a9}",
            FAIcon.FAArrowCircleUpLight: "\u{f0aa}",
            FAIcon.FAArrowCircleUpRegular: "\u{f0aa}",
            FAIcon.FAArrowCircleUpSolid: "\u{f0aa}",
            FAIcon.FAArrowDownLight: "\u{f063}",
            FAIcon.FAArrowDownRegular: "\u{f063}",
            FAIcon.FAArrowDownSolid: "\u{f063}",
            FAIcon.FAArrowFromBottomLight: "\u{f342}",
            FAIcon.FAArrowFromBottomRegular: "\u{f342}",
            FAIcon.FAArrowFromBottomSolid: "\u{f342}",
            FAIcon.FAArrowFromLeftLight: "\u{f343}",
            FAIcon.FAArrowFromLeftRegular: "\u{f343}",
            FAIcon.FAArrowFromLeftSolid: "\u{f343}",
            FAIcon.FAArrowFromRightLight: "\u{f344}",
            FAIcon.FAArrowFromRightRegular: "\u{f344}",
            FAIcon.FAArrowFromRightSolid: "\u{f344}",
            FAIcon.FAArrowFromTopLight: "\u{f345}",
            FAIcon.FAArrowFromTopRegular: "\u{f345}",
            FAIcon.FAArrowFromTopSolid: "\u{f345}",
            FAIcon.FAArrowLeftLight: "\u{f060}",
            FAIcon.FAArrowLeftRegular: "\u{f060}",
            FAIcon.FAArrowLeftSolid: "\u{f060}",
            FAIcon.FAArrowRightLight: "\u{f061}",
            FAIcon.FAArrowRightRegular: "\u{f061}",
            FAIcon.FAArrowRightSolid: "\u{f061}",
            FAIcon.FAArrowSquareDownLight: "\u{f339}",
            FAIcon.FAArrowSquareDownRegular: "\u{f339}",
            FAIcon.FAArrowSquareDownSolid: "\u{f339}",
            FAIcon.FAArrowSquareLeftLight: "\u{f33a}",
            FAIcon.FAArrowSquareLeftRegular: "\u{f33a}",
            FAIcon.FAArrowSquareLeftSolid: "\u{f33a}",
            FAIcon.FAArrowSquareRightLight: "\u{f33b}",
            FAIcon.FAArrowSquareRightRegular: "\u{f33b}",
            FAIcon.FAArrowSquareRightSolid: "\u{f33b}",
            FAIcon.FAArrowSquareUpLight: "\u{f33c}",
            FAIcon.FAArrowSquareUpRegular: "\u{f33c}",
            FAIcon.FAArrowSquareUpSolid: "\u{f33c}",
            FAIcon.FAArrowToBottomLight: "\u{f33d}",
            FAIcon.FAArrowToBottomRegular: "\u{f33d}",
            FAIcon.FAArrowToBottomSolid: "\u{f33d}",
            FAIcon.FAArrowToLeftLight: "\u{f33e}",
            FAIcon.FAArrowToLeftRegular: "\u{f33e}",
            FAIcon.FAArrowToLeftSolid: "\u{f33e}",
            FAIcon.FAArrowToRightLight: "\u{f340}",
            FAIcon.FAArrowToRightRegular: "\u{f340}",
            FAIcon.FAArrowToRightSolid: "\u{f340}",
            FAIcon.FAArrowToTopLight: "\u{f341}",
            FAIcon.FAArrowToTopRegular: "\u{f341}",
            FAIcon.FAArrowToTopSolid: "\u{f341}",
            FAIcon.FAArrowUpLight: "\u{f062}",
            FAIcon.FAArrowUpRegular: "\u{f062}",
            FAIcon.FAArrowUpSolid: "\u{f062}",
            FAIcon.FAArrowsAltHLight: "\u{f337}",
            FAIcon.FAArrowsAltHRegular: "\u{f337}",
            FAIcon.FAArrowsAltHSolid: "\u{f337}",
            FAIcon.FAArrowsAltLight: "\u{f0b2}",
            FAIcon.FAArrowsAltRegular: "\u{f0b2}",
            FAIcon.FAArrowsAltSolid: "\u{f0b2}",
            FAIcon.FAArrowsAltVLight: "\u{f338}",
            FAIcon.FAArrowsAltVRegular: "\u{f338}",
            FAIcon.FAArrowsAltVSolid: "\u{f338}",
            FAIcon.FAArrowsHLight: "\u{f07e}",
            FAIcon.FAArrowsHRegular: "\u{f07e}",
            FAIcon.FAArrowsHSolid: "\u{f07e}",
            FAIcon.FAArrowsLight: "\u{f047}",
            FAIcon.FAArrowsRegular: "\u{f047}",
            FAIcon.FAArrowsSolid: "\u{f047}",
            FAIcon.FAArrowsVLight: "\u{f07d}",
            FAIcon.FAArrowsVRegular: "\u{f07d}",
            FAIcon.FAArrowsVSolid: "\u{f07d}",
            FAIcon.FAAssistiveListeningSystemsLight: "\u{f2a2}",
            FAIcon.FAAssistiveListeningSystemsRegular: "\u{f2a2}",
            FAIcon.FAAssistiveListeningSystemsSolid: "\u{f2a2}",
            FAIcon.FAAsteriskLight: "\u{f069}",
            FAIcon.FAAsteriskRegular: "\u{f069}",
            FAIcon.FAAsteriskSolid: "\u{f069}",
            FAIcon.FAAtLight: "\u{f1fa}",
            FAIcon.FAAtRegular: "\u{f1fa}",
            FAIcon.FAAtSolid: "\u{f1fa}",
            FAIcon.FAAtlasLight: "\u{f558}",
            FAIcon.FAAtlasRegular: "\u{f558}",
            FAIcon.FAAtlasSolid: "\u{f558}",
            FAIcon.FAAtomAltLight: "\u{f5d3}",
            FAIcon.FAAtomAltRegular: "\u{f5d3}",
            FAIcon.FAAtomAltSolid: "\u{f5d3}",
            FAIcon.FAAtomLight: "\u{f5d2}",
            FAIcon.FAAtomRegular: "\u{f5d2}",
            FAIcon.FAAtomSolid: "\u{f5d2}",
            FAIcon.FAAudioDescriptionLight: "\u{f29e}",
            FAIcon.FAAudioDescriptionRegular: "\u{f29e}",
            FAIcon.FAAudioDescriptionSolid: "\u{f29e}",
            FAIcon.FAAwardLight: "\u{f559}",
            FAIcon.FAAwardRegular: "\u{f559}",
            FAIcon.FAAwardSolid: "\u{f559}",
            FAIcon.FAAxeBattleLight: "\u{f6b3}",
            FAIcon.FAAxeBattleRegular: "\u{f6b3}",
            FAIcon.FAAxeBattleSolid: "\u{f6b3}",
            FAIcon.FAAxeLight: "\u{f6b2}",
            FAIcon.FAAxeRegular: "\u{f6b2}",
            FAIcon.FAAxeSolid: "\u{f6b2}",
            FAIcon.FABabyCarriageLight: "\u{f77d}",
            FAIcon.FABabyCarriageRegular: "\u{f77d}",
            FAIcon.FABabyCarriageSolid: "\u{f77d}",
            FAIcon.FABabyLight: "\u{f77c}",
            FAIcon.FABabyRegular: "\u{f77c}",
            FAIcon.FABabySolid: "\u{f77c}",
            FAIcon.FABackpackLight: "\u{f5d4}",
            FAIcon.FABackpackRegular: "\u{f5d4}",
            FAIcon.FABackpackSolid: "\u{f5d4}",
            FAIcon.FABackspaceLight: "\u{f55a}",
            FAIcon.FABackspaceRegular: "\u{f55a}",
            FAIcon.FABackspaceSolid: "\u{f55a}",
            FAIcon.FABackwardLight: "\u{f04a}",
            FAIcon.FABackwardRegular: "\u{f04a}",
            FAIcon.FABackwardSolid: "\u{f04a}",
            FAIcon.FABaconLight: "\u{f7e5}",
            FAIcon.FABaconRegular: "\u{f7e5}",
            FAIcon.FABaconSolid: "\u{f7e5}",
            FAIcon.FABadgeCheckLight: "\u{f336}",
            FAIcon.FABadgeCheckRegular: "\u{f336}",
            FAIcon.FABadgeCheckSolid: "\u{f336}",
            FAIcon.FABadgeDollarLight: "\u{f645}",
            FAIcon.FABadgeDollarRegular: "\u{f645}",
            FAIcon.FABadgeDollarSolid: "\u{f645}",
            FAIcon.FABadgeLight: "\u{f335}",
            FAIcon.FABadgePercentLight: "\u{f646}",
            FAIcon.FABadgePercentRegular: "\u{f646}",
            FAIcon.FABadgePercentSolid: "\u{f646}",
            FAIcon.FABadgeRegular: "\u{f335}",
            FAIcon.FABadgeSheriffLight: "\u{f8a2}",
            FAIcon.FABadgeSheriffRegular: "\u{f8a2}",
            FAIcon.FABadgeSheriffSolid: "\u{f8a2}",
            FAIcon.FABadgeSolid: "\u{f335}",
            FAIcon.FABadgerHoneyLight: "\u{f6b4}",
            FAIcon.FABadgerHoneyRegular: "\u{f6b4}",
            FAIcon.FABadgerHoneySolid: "\u{f6b4}",
            FAIcon.FABagsShoppingLight: "\u{f847}",
            FAIcon.FABagsShoppingRegular: "\u{f847}",
            FAIcon.FABagsShoppingSolid: "\u{f847}",
            FAIcon.FABalanceScaleLeftLight: "\u{f515}",
            FAIcon.FABalanceScaleLeftRegular: "\u{f515}",
            FAIcon.FABalanceScaleLeftSolid: "\u{f515}",
            FAIcon.FABalanceScaleLight: "\u{f24e}",
            FAIcon.FABalanceScaleRegular: "\u{f24e}",
            FAIcon.FABalanceScaleRightLight: "\u{f516}",
            FAIcon.FABalanceScaleRightRegular: "\u{f516}",
            FAIcon.FABalanceScaleRightSolid: "\u{f516}",
            FAIcon.FABalanceScaleSolid: "\u{f24e}",
            FAIcon.FABallPileLight: "\u{f77e}",
            FAIcon.FABallPileRegular: "\u{f77e}",
            FAIcon.FABallPileSolid: "\u{f77e}",
            FAIcon.FABallotCheckLight: "\u{f733}",
            FAIcon.FABallotCheckRegular: "\u{f733}",
            FAIcon.FABallotCheckSolid: "\u{f733}",
            FAIcon.FABallotLight: "\u{f732}",
            FAIcon.FABallotRegular: "\u{f732}",
            FAIcon.FABallotSolid: "\u{f732}",
            FAIcon.FABanLight: "\u{f05e}",
            FAIcon.FABanRegular: "\u{f05e}",
            FAIcon.FABanSolid: "\u{f05e}",
            FAIcon.FABandAidLight: "\u{f462}",
            FAIcon.FABandAidRegular: "\u{f462}",
            FAIcon.FABandAidSolid: "\u{f462}",
            FAIcon.FABanjoLight: "\u{f8a3}",
            FAIcon.FABanjoRegular: "\u{f8a3}",
            FAIcon.FABanjoSolid: "\u{f8a3}",
            FAIcon.FABarcodeAltLight: "\u{f463}",
            FAIcon.FABarcodeAltRegular: "\u{f463}",
            FAIcon.FABarcodeAltSolid: "\u{f463}",
            FAIcon.FABarcodeLight: "\u{f02a}",
            FAIcon.FABarcodeReadLight: "\u{f464}",
            FAIcon.FABarcodeReadRegular: "\u{f464}",
            FAIcon.FABarcodeReadSolid: "\u{f464}",
            FAIcon.FABarcodeRegular: "\u{f02a}",
            FAIcon.FABarcodeScanLight: "\u{f465}",
            FAIcon.FABarcodeScanRegular: "\u{f465}",
            FAIcon.FABarcodeScanSolid: "\u{f465}",
            FAIcon.FABarcodeSolid: "\u{f02a}",
            FAIcon.FABarsLight: "\u{f0c9}",
            FAIcon.FABarsRegular: "\u{f0c9}",
            FAIcon.FABarsSolid: "\u{f0c9}",
            FAIcon.FABaseballBallLight: "\u{f433}",
            FAIcon.FABaseballBallRegular: "\u{f433}",
            FAIcon.FABaseballBallSolid: "\u{f433}",
            FAIcon.FABaseballLight: "\u{f432}",
            FAIcon.FABaseballRegular: "\u{f432}",
            FAIcon.FABaseballSolid: "\u{f432}",
            FAIcon.FABasketballBallLight: "\u{f434}",
            FAIcon.FABasketballBallRegular: "\u{f434}",
            FAIcon.FABasketballBallSolid: "\u{f434}",
            FAIcon.FABasketballHoopLight: "\u{f435}",
            FAIcon.FABasketballHoopRegular: "\u{f435}",
            FAIcon.FABasketballHoopSolid: "\u{f435}",
            FAIcon.FABatLight: "\u{f6b5}",
            FAIcon.FABatRegular: "\u{f6b5}",
            FAIcon.FABatSolid: "\u{f6b5}",
            FAIcon.FABathLight: "\u{f2cd}",
            FAIcon.FABathRegular: "\u{f2cd}",
            FAIcon.FABathSolid: "\u{f2cd}",
            FAIcon.FABatteryBoltLight: "\u{f376}",
            FAIcon.FABatteryBoltRegular: "\u{f376}",
            FAIcon.FABatteryBoltSolid: "\u{f376}",
            FAIcon.FABatteryEmptyLight: "\u{f244}",
            FAIcon.FABatteryEmptyRegular: "\u{f244}",
            FAIcon.FABatteryEmptySolid: "\u{f244}",
            FAIcon.FABatteryFullLight: "\u{f240}",
            FAIcon.FABatteryFullRegular: "\u{f240}",
            FAIcon.FABatteryFullSolid: "\u{f240}",
            FAIcon.FABatteryHalfLight: "\u{f242}",
            FAIcon.FABatteryHalfRegular: "\u{f242}",
            FAIcon.FABatteryHalfSolid: "\u{f242}",
            FAIcon.FABatteryQuarterLight: "\u{f243}",
            FAIcon.FABatteryQuarterRegular: "\u{f243}",
            FAIcon.FABatteryQuarterSolid: "\u{f243}",
            FAIcon.FABatterySlashLight: "\u{f377}",
            FAIcon.FABatterySlashRegular: "\u{f377}",
            FAIcon.FABatterySlashSolid: "\u{f377}",
            FAIcon.FABatteryThreeQuartersLight: "\u{f241}",
            FAIcon.FABatteryThreeQuartersRegular: "\u{f241}",
            FAIcon.FABatteryThreeQuartersSolid: "\u{f241}",
            FAIcon.FABedLight: "\u{f236}",
            FAIcon.FABedRegular: "\u{f236}",
            FAIcon.FABedSolid: "\u{f236}",
            FAIcon.FABeerLight: "\u{f0fc}",
            FAIcon.FABeerRegular: "\u{f0fc}",
            FAIcon.FABeerSolid: "\u{f0fc}",
            FAIcon.FABellExclamationLight: "\u{f848}",
            FAIcon.FABellExclamationRegular: "\u{f848}",
            FAIcon.FABellExclamationSolid: "\u{f848}",
            FAIcon.FABellLight: "\u{f0f3}",
            FAIcon.FABellPlusLight: "\u{f849}",
            FAIcon.FABellPlusRegular: "\u{f849}",
            FAIcon.FABellPlusSolid: "\u{f849}",
            FAIcon.FABellRegular: "\u{f0f3}",
            FAIcon.FABellSchoolLight: "\u{f5d5}",
            FAIcon.FABellSchoolRegular: "\u{f5d5}",
            FAIcon.FABellSchoolSlashLight: "\u{f5d6}",
            FAIcon.FABellSchoolSlashRegular: "\u{f5d6}",
            FAIcon.FABellSchoolSlashSolid: "\u{f5d6}",
            FAIcon.FABellSchoolSolid: "\u{f5d5}",
            FAIcon.FABellSlashLight: "\u{f1f6}",
            FAIcon.FABellSlashRegular: "\u{f1f6}",
            FAIcon.FABellSlashSolid: "\u{f1f6}",
            FAIcon.FABellSolid: "\u{f0f3}",
            FAIcon.FABellsLight: "\u{f77f}",
            FAIcon.FABellsRegular: "\u{f77f}",
            FAIcon.FABellsSolid: "\u{f77f}",
            FAIcon.FABetamaxLight: "\u{f8a4}",
            FAIcon.FABetamaxRegular: "\u{f8a4}",
            FAIcon.FABetamaxSolid: "\u{f8a4}",
            FAIcon.FABezierCurveLight: "\u{f55b}",
            FAIcon.FABezierCurveRegular: "\u{f55b}",
            FAIcon.FABezierCurveSolid: "\u{f55b}",
            FAIcon.FABibleLight: "\u{f647}",
            FAIcon.FABibleRegular: "\u{f647}",
            FAIcon.FABibleSolid: "\u{f647}",
            FAIcon.FABicycleLight: "\u{f206}",
            FAIcon.FABicycleRegular: "\u{f206}",
            FAIcon.FABicycleSolid: "\u{f206}",
            FAIcon.FABikingLight: "\u{f84a}",
            FAIcon.FABikingMountainLight: "\u{f84b}",
            FAIcon.FABikingMountainRegular: "\u{f84b}",
            FAIcon.FABikingMountainSolid: "\u{f84b}",
            FAIcon.FABikingRegular: "\u{f84a}",
            FAIcon.FABikingSolid: "\u{f84a}",
            FAIcon.FABinocularsLight: "\u{f1e5}",
            FAIcon.FABinocularsRegular: "\u{f1e5}",
            FAIcon.FABinocularsSolid: "\u{f1e5}",
            FAIcon.FABiohazardLight: "\u{f780}",
            FAIcon.FABiohazardRegular: "\u{f780}",
            FAIcon.FABiohazardSolid: "\u{f780}",
            FAIcon.FABirthdayCakeLight: "\u{f1fd}",
            FAIcon.FABirthdayCakeRegular: "\u{f1fd}",
            FAIcon.FABirthdayCakeSolid: "\u{f1fd}",
            FAIcon.FABlanketLight: "\u{f498}",
            FAIcon.FABlanketRegular: "\u{f498}",
            FAIcon.FABlanketSolid: "\u{f498}",
            FAIcon.FABlenderLight: "\u{f517}",
            FAIcon.FABlenderPhoneLight: "\u{f6b6}",
            FAIcon.FABlenderPhoneRegular: "\u{f6b6}",
            FAIcon.FABlenderPhoneSolid: "\u{f6b6}",
            FAIcon.FABlenderRegular: "\u{f517}",
            FAIcon.FABlenderSolid: "\u{f517}",
            FAIcon.FABlindLight: "\u{f29d}",
            FAIcon.FABlindRegular: "\u{f29d}",
            FAIcon.FABlindSolid: "\u{f29d}",
            FAIcon.FABlogLight: "\u{f781}",
            FAIcon.FABlogRegular: "\u{f781}",
            FAIcon.FABlogSolid: "\u{f781}",
            FAIcon.FABoldLight: "\u{f032}",
            FAIcon.FABoldRegular: "\u{f032}",
            FAIcon.FABoldSolid: "\u{f032}",
            FAIcon.FABoltLight: "\u{f0e7}",
            FAIcon.FABoltRegular: "\u{f0e7}",
            FAIcon.FABoltSolid: "\u{f0e7}",
            FAIcon.FABombLight: "\u{f1e2}",
            FAIcon.FABombRegular: "\u{f1e2}",
            FAIcon.FABombSolid: "\u{f1e2}",
            FAIcon.FABoneBreakLight: "\u{f5d8}",
            FAIcon.FABoneBreakRegular: "\u{f5d8}",
            FAIcon.FABoneBreakSolid: "\u{f5d8}",
            FAIcon.FABoneLight: "\u{f5d7}",
            FAIcon.FABoneRegular: "\u{f5d7}",
            FAIcon.FABoneSolid: "\u{f5d7}",
            FAIcon.FABongLight: "\u{f55c}",
            FAIcon.FABongRegular: "\u{f55c}",
            FAIcon.FABongSolid: "\u{f55c}",
            FAIcon.FABookAltLight: "\u{f5d9}",
            FAIcon.FABookAltRegular: "\u{f5d9}",
            FAIcon.FABookAltSolid: "\u{f5d9}",
            FAIcon.FABookDeadLight: "\u{f6b7}",
            FAIcon.FABookDeadRegular: "\u{f6b7}",
            FAIcon.FABookDeadSolid: "\u{f6b7}",
            FAIcon.FABookHeartLight: "\u{f499}",
            FAIcon.FABookHeartRegular: "\u{f499}",
            FAIcon.FABookHeartSolid: "\u{f499}",
            FAIcon.FABookLight: "\u{f02d}",
            FAIcon.FABookMedicalLight: "\u{f7e6}",
            FAIcon.FABookMedicalRegular: "\u{f7e6}",
            FAIcon.FABookMedicalSolid: "\u{f7e6}",
            FAIcon.FABookOpenLight: "\u{f518}",
            FAIcon.FABookOpenRegular: "\u{f518}",
            FAIcon.FABookOpenSolid: "\u{f518}",
            FAIcon.FABookReaderLight: "\u{f5da}",
            FAIcon.FABookReaderRegular: "\u{f5da}",
            FAIcon.FABookReaderSolid: "\u{f5da}",
            FAIcon.FABookRegular: "\u{f02d}",
            FAIcon.FABookSolid: "\u{f02d}",
            FAIcon.FABookSpellsLight: "\u{f6b8}",
            FAIcon.FABookSpellsRegular: "\u{f6b8}",
            FAIcon.FABookSpellsSolid: "\u{f6b8}",
            FAIcon.FABookUserLight: "\u{f7e7}",
            FAIcon.FABookUserRegular: "\u{f7e7}",
            FAIcon.FABookUserSolid: "\u{f7e7}",
            FAIcon.FABookmarkLight: "\u{f02e}",
            FAIcon.FABookmarkRegular: "\u{f02e}",
            FAIcon.FABookmarkSolid: "\u{f02e}",
            FAIcon.FABooksLight: "\u{f5db}",
            FAIcon.FABooksMedicalLight: "\u{f7e8}",
            FAIcon.FABooksMedicalRegular: "\u{f7e8}",
            FAIcon.FABooksMedicalSolid: "\u{f7e8}",
            FAIcon.FABooksRegular: "\u{f5db}",
            FAIcon.FABooksSolid: "\u{f5db}",
            FAIcon.FABoomboxLight: "\u{f8a5}",
            FAIcon.FABoomboxRegular: "\u{f8a5}",
            FAIcon.FABoomboxSolid: "\u{f8a5}",
            FAIcon.FABootLight: "\u{f782}",
            FAIcon.FABootRegular: "\u{f782}",
            FAIcon.FABootSolid: "\u{f782}",
            FAIcon.FABoothCurtainLight: "\u{f734}",
            FAIcon.FABoothCurtainRegular: "\u{f734}",
            FAIcon.FABoothCurtainSolid: "\u{f734}",
            FAIcon.FABorderAllLight: "\u{f84c}",
            FAIcon.FABorderAllRegular: "\u{f84c}",
            FAIcon.FABorderAllSolid: "\u{f84c}",
            FAIcon.FABorderBottomLight: "\u{f84d}",
            FAIcon.FABorderBottomRegular: "\u{f84d}",
            FAIcon.FABorderBottomSolid: "\u{f84d}",
            FAIcon.FABorderCenterHLight: "\u{f89c}",
            FAIcon.FABorderCenterHRegular: "\u{f89c}",
            FAIcon.FABorderCenterHSolid: "\u{f89c}",
            FAIcon.FABorderCenterVLight: "\u{f89d}",
            FAIcon.FABorderCenterVRegular: "\u{f89d}",
            FAIcon.FABorderCenterVSolid: "\u{f89d}",
            FAIcon.FABorderInnerLight: "\u{f84e}",
            FAIcon.FABorderInnerRegular: "\u{f84e}",
            FAIcon.FABorderInnerSolid: "\u{f84e}",
            FAIcon.FABorderLeftLight: "\u{f84f}",
            FAIcon.FABorderLeftRegular: "\u{f84f}",
            FAIcon.FABorderLeftSolid: "\u{f84f}",
            FAIcon.FABorderNoneLight: "\u{f850}",
            FAIcon.FABorderNoneRegular: "\u{f850}",
            FAIcon.FABorderNoneSolid: "\u{f850}",
            FAIcon.FABorderOuterLight: "\u{f851}",
            FAIcon.FABorderOuterRegular: "\u{f851}",
            FAIcon.FABorderOuterSolid: "\u{f851}",
            FAIcon.FABorderRightLight: "\u{f852}",
            FAIcon.FABorderRightRegular: "\u{f852}",
            FAIcon.FABorderRightSolid: "\u{f852}",
            FAIcon.FABorderStyleAltLight: "\u{f854}",
            FAIcon.FABorderStyleAltRegular: "\u{f854}",
            FAIcon.FABorderStyleAltSolid: "\u{f854}",
            FAIcon.FABorderStyleLight: "\u{f853}",
            FAIcon.FABorderStyleRegular: "\u{f853}",
            FAIcon.FABorderStyleSolid: "\u{f853}",
            FAIcon.FABorderTopLight: "\u{f855}",
            FAIcon.FABorderTopRegular: "\u{f855}",
            FAIcon.FABorderTopSolid: "\u{f855}",
            FAIcon.FABowArrowLight: "\u{f6b9}",
            FAIcon.FABowArrowRegular: "\u{f6b9}",
            FAIcon.FABowArrowSolid: "\u{f6b9}",
            FAIcon.FABowlingBallLight: "\u{f436}",
            FAIcon.FABowlingBallRegular: "\u{f436}",
            FAIcon.FABowlingBallSolid: "\u{f436}",
            FAIcon.FABowlingPinsLight: "\u{f437}",
            FAIcon.FABowlingPinsRegular: "\u{f437}",
            FAIcon.FABowlingPinsSolid: "\u{f437}",
            FAIcon.FABoxAltLight: "\u{f49a}",
            FAIcon.FABoxAltRegular: "\u{f49a}",
            FAIcon.FABoxAltSolid: "\u{f49a}",
            FAIcon.FABoxBallotLight: "\u{f735}",
            FAIcon.FABoxBallotRegular: "\u{f735}",
            FAIcon.FABoxBallotSolid: "\u{f735}",
            FAIcon.FABoxCheckLight: "\u{f467}",
            FAIcon.FABoxCheckRegular: "\u{f467}",
            FAIcon.FABoxCheckSolid: "\u{f467}",
            FAIcon.FABoxFragileLight: "\u{f49b}",
            FAIcon.FABoxFragileRegular: "\u{f49b}",
            FAIcon.FABoxFragileSolid: "\u{f49b}",
            FAIcon.FABoxFullLight: "\u{f49c}",
            FAIcon.FABoxFullRegular: "\u{f49c}",
            FAIcon.FABoxFullSolid: "\u{f49c}",
            FAIcon.FABoxHeartLight: "\u{f49d}",
            FAIcon.FABoxHeartRegular: "\u{f49d}",
            FAIcon.FABoxHeartSolid: "\u{f49d}",
            FAIcon.FABoxLight: "\u{f466}",
            FAIcon.FABoxOpenLight: "\u{f49e}",
            FAIcon.FABoxOpenRegular: "\u{f49e}",
            FAIcon.FABoxOpenSolid: "\u{f49e}",
            FAIcon.FABoxRegular: "\u{f466}",
            FAIcon.FABoxSolid: "\u{f466}",
            FAIcon.FABoxUpLight: "\u{f49f}",
            FAIcon.FABoxUpRegular: "\u{f49f}",
            FAIcon.FABoxUpSolid: "\u{f49f}",
            FAIcon.FABoxUsdLight: "\u{f4a0}",
            FAIcon.FABoxUsdRegular: "\u{f4a0}",
            FAIcon.FABoxUsdSolid: "\u{f4a0}",
            FAIcon.FABoxesAltLight: "\u{f4a1}",
            FAIcon.FABoxesAltRegular: "\u{f4a1}",
            FAIcon.FABoxesAltSolid: "\u{f4a1}",
            FAIcon.FABoxesLight: "\u{f468}",
            FAIcon.FABoxesRegular: "\u{f468}",
            FAIcon.FABoxesSolid: "\u{f468}",
            FAIcon.FABoxingGloveLight: "\u{f438}",
            FAIcon.FABoxingGloveRegular: "\u{f438}",
            FAIcon.FABoxingGloveSolid: "\u{f438}",
            FAIcon.FABracketsCurlyLight: "\u{f7ea}",
            FAIcon.FABracketsCurlyRegular: "\u{f7ea}",
            FAIcon.FABracketsCurlySolid: "\u{f7ea}",
            FAIcon.FABracketsLight: "\u{f7e9}",
            FAIcon.FABracketsRegular: "\u{f7e9}",
            FAIcon.FABracketsSolid: "\u{f7e9}",
            FAIcon.FABrailleLight: "\u{f2a1}",
            FAIcon.FABrailleRegular: "\u{f2a1}",
            FAIcon.FABrailleSolid: "\u{f2a1}",
            FAIcon.FABrainLight: "\u{f5dc}",
            FAIcon.FABrainRegular: "\u{f5dc}",
            FAIcon.FABrainSolid: "\u{f5dc}",
            FAIcon.FABrands500px: "\u{f26e}",
            FAIcon.FABrandsAccessibleIcon: "\u{f368}",
            FAIcon.FABrandsAccusoft: "\u{f369}",
            FAIcon.FABrandsAcquisitionsIncorporated: "\u{f6af}",
            FAIcon.FABrandsAdn: "\u{f170}",
            FAIcon.FABrandsAdobe: "\u{f778}",
            FAIcon.FABrandsAdversal: "\u{f36a}",
            FAIcon.FABrandsAffiliatetheme: "\u{f36b}",
            FAIcon.FABrandsAirbnb: "\u{f834}",
            FAIcon.FABrandsAlgolia: "\u{f36c}",
            FAIcon.FABrandsAlipay: "\u{f642}",
            FAIcon.FABrandsAmazon: "\u{f270}",
            FAIcon.FABrandsAmazonPay: "\u{f42c}",
            FAIcon.FABrandsAmilia: "\u{f36d}",
            FAIcon.FABrandsAndroid: "\u{f17b}",
            FAIcon.FABrandsAngellist: "\u{f209}",
            FAIcon.FABrandsAngrycreative: "\u{f36e}",
            FAIcon.FABrandsAngular: "\u{f420}",
            FAIcon.FABrandsAppStore: "\u{f36f}",
            FAIcon.FABrandsAppStoreIos: "\u{f370}",
            FAIcon.FABrandsApper: "\u{f371}",
            FAIcon.FABrandsApple: "\u{f179}",
            FAIcon.FABrandsApplePay: "\u{f415}",
            FAIcon.FABrandsArtstation: "\u{f77a}",
            FAIcon.FABrandsAsymmetrik: "\u{f372}",
            FAIcon.FABrandsAtlassian: "\u{f77b}",
            FAIcon.FABrandsAudible: "\u{f373}",
            FAIcon.FABrandsAutoprefixer: "\u{f41c}",
            FAIcon.FABrandsAvianex: "\u{f374}",
            FAIcon.FABrandsAviato: "\u{f421}",
            FAIcon.FABrandsAws: "\u{f375}",
            FAIcon.FABrandsBandcamp: "\u{f2d5}",
            FAIcon.FABrandsBattleNet: "\u{f835}",
            FAIcon.FABrandsBehance: "\u{f1b4}",
            FAIcon.FABrandsBehanceSquare: "\u{f1b5}",
            FAIcon.FABrandsBimobject: "\u{f378}",
            FAIcon.FABrandsBitbucket: "\u{f171}",
            FAIcon.FABrandsBitcoin: "\u{f379}",
            FAIcon.FABrandsBity: "\u{f37a}",
            FAIcon.FABrandsBlackTie: "\u{f27e}",
            FAIcon.FABrandsBlackberry: "\u{f37b}",
            FAIcon.FABrandsBlogger: "\u{f37c}",
            FAIcon.FABrandsBloggerB: "\u{f37d}",
            FAIcon.FABrandsBluetooth: "\u{f293}",
            FAIcon.FABrandsBluetoothB: "\u{f294}",
            FAIcon.FABrandsBootstrap: "\u{f836}",
            FAIcon.FABrandsBtc: "\u{f15a}",
            FAIcon.FABrandsBuffer: "\u{f837}",
            FAIcon.FABrandsBuromobelexperte: "\u{f37f}",
            FAIcon.FABrandsBuyNLarge: "\u{f8a6}",
            FAIcon.FABrandsBuysellads: "\u{f20d}",
            FAIcon.FABrandsCanadianMapleLeaf: "\u{f785}",
            FAIcon.FABrandsCcAmazonPay: "\u{f42d}",
            FAIcon.FABrandsCcAmex: "\u{f1f3}",
            FAIcon.FABrandsCcApplePay: "\u{f416}",
            FAIcon.FABrandsCcDinersClub: "\u{f24c}",
            FAIcon.FABrandsCcDiscover: "\u{f1f2}",
            FAIcon.FABrandsCcJcb: "\u{f24b}",
            FAIcon.FABrandsCcMastercard: "\u{f1f1}",
            FAIcon.FABrandsCcPaypal: "\u{f1f4}",
            FAIcon.FABrandsCcStripe: "\u{f1f5}",
            FAIcon.FABrandsCcVisa: "\u{f1f0}",
            FAIcon.FABrandsCentercode: "\u{f380}",
            FAIcon.FABrandsCentos: "\u{f789}",
            FAIcon.FABrandsChrome: "\u{f268}",
            FAIcon.FABrandsChromecast: "\u{f838}",
            FAIcon.FABrandsCloudscale: "\u{f383}",
            FAIcon.FABrandsCloudsmith: "\u{f384}",
            FAIcon.FABrandsCloudversify: "\u{f385}",
            FAIcon.FABrandsCodepen: "\u{f1cb}",
            FAIcon.FABrandsCodiepie: "\u{f284}",
            FAIcon.FABrandsConfluence: "\u{f78d}",
            FAIcon.FABrandsConnectdevelop: "\u{f20e}",
            FAIcon.FABrandsContao: "\u{f26d}",
            FAIcon.FABrandsCottonBureau: "\u{f89e}",
            FAIcon.FABrandsCpanel: "\u{f388}",
            FAIcon.FABrandsCreativeCommons: "\u{f25e}",
            FAIcon.FABrandsCreativeCommonsBy: "\u{f4e7}",
            FAIcon.FABrandsCreativeCommonsNc: "\u{f4e8}",
            FAIcon.FABrandsCreativeCommonsNcEu: "\u{f4e9}",
            FAIcon.FABrandsCreativeCommonsNcJp: "\u{f4ea}",
            FAIcon.FABrandsCreativeCommonsNd: "\u{f4eb}",
            FAIcon.FABrandsCreativeCommonsPd: "\u{f4ec}",
            FAIcon.FABrandsCreativeCommonsPdAlt: "\u{f4ed}",
            FAIcon.FABrandsCreativeCommonsRemix: "\u{f4ee}",
            FAIcon.FABrandsCreativeCommonsSa: "\u{f4ef}",
            FAIcon.FABrandsCreativeCommonsSampling: "\u{f4f0}",
            FAIcon.FABrandsCreativeCommonsSamplingPlus: "\u{f4f1}",
            FAIcon.FABrandsCreativeCommonsShare: "\u{f4f2}",
            FAIcon.FABrandsCreativeCommonsZero: "\u{f4f3}",
            FAIcon.FABrandsCriticalRole: "\u{f6c9}",
            FAIcon.FABrandsCss3: "\u{f13c}",
            FAIcon.FABrandsCss3Alt: "\u{f38b}",
            FAIcon.FABrandsCuttlefish: "\u{f38c}",
            FAIcon.FABrandsDAndD: "\u{f38d}",
            FAIcon.FABrandsDAndDBeyond: "\u{f6ca}",
            FAIcon.FABrandsDashcube: "\u{f210}",
            FAIcon.FABrandsDelicious: "\u{f1a5}",
            FAIcon.FABrandsDeploydog: "\u{f38e}",
            FAIcon.FABrandsDeskpro: "\u{f38f}",
            FAIcon.FABrandsDev: "\u{f6cc}",
            FAIcon.FABrandsDeviantart: "\u{f1bd}",
            FAIcon.FABrandsDhl: "\u{f790}",
            FAIcon.FABrandsDiaspora: "\u{f791}",
            FAIcon.FABrandsDigg: "\u{f1a6}",
            FAIcon.FABrandsDigitalOcean: "\u{f391}",
            FAIcon.FABrandsDiscord: "\u{f392}",
            FAIcon.FABrandsDiscourse: "\u{f393}",
            FAIcon.FABrandsDochub: "\u{f394}",
            FAIcon.FABrandsDocker: "\u{f395}",
            FAIcon.FABrandsDraft2digital: "\u{f396}",
            FAIcon.FABrandsDribbble: "\u{f17d}",
            FAIcon.FABrandsDribbbleSquare: "\u{f397}",
            FAIcon.FABrandsDropbox: "\u{f16b}",
            FAIcon.FABrandsDrupal: "\u{f1a9}",
            FAIcon.FABrandsDyalog: "\u{f399}",
            FAIcon.FABrandsEarlybirds: "\u{f39a}",
            FAIcon.FABrandsEbay: "\u{f4f4}",
            FAIcon.FABrandsEdge: "\u{f282}",
            FAIcon.FABrandsElementor: "\u{f430}",
            FAIcon.FABrandsEllo: "\u{f5f1}",
            FAIcon.FABrandsEmber: "\u{f423}",
            FAIcon.FABrandsEmpire: "\u{f1d1}",
            FAIcon.FABrandsEnvira: "\u{f299}",
            FAIcon.FABrandsErlang: "\u{f39d}",
            FAIcon.FABrandsEthereum: "\u{f42e}",
            FAIcon.FABrandsEtsy: "\u{f2d7}",
            FAIcon.FABrandsEvernote: "\u{f839}",
            FAIcon.FABrandsExpeditedssl: "\u{f23e}",
            FAIcon.FABrandsFacebook: "\u{f09a}",
            FAIcon.FABrandsFacebookF: "\u{f39e}",
            FAIcon.FABrandsFacebookMessenger: "\u{f39f}",
            FAIcon.FABrandsFacebookSquare: "\u{f082}",
            FAIcon.FABrandsFantasyFlightGames: "\u{f6dc}",
            FAIcon.FABrandsFedex: "\u{f797}",
            FAIcon.FABrandsFedora: "\u{f798}",
            FAIcon.FABrandsFigma: "\u{f799}",
            FAIcon.FABrandsFirefox: "\u{f269}",
            FAIcon.FABrandsFirstOrder: "\u{f2b0}",
            FAIcon.FABrandsFirstOrderAlt: "\u{f50a}",
            FAIcon.FABrandsFirstdraft: "\u{f3a1}",
            FAIcon.FABrandsFlickr: "\u{f16e}",
            FAIcon.FABrandsFlipboard: "\u{f44d}",
            FAIcon.FABrandsFly: "\u{f417}",
            FAIcon.FABrandsFontAwesome: "\u{f2b4}",
            FAIcon.FABrandsFontAwesomeAlt: "\u{f35c}",
            FAIcon.FABrandsFontAwesomeFlag: "\u{f425}",
            FAIcon.FABrandsFonticons: "\u{f280}",
            FAIcon.FABrandsFonticonsFi: "\u{f3a2}",
            FAIcon.FABrandsFortAwesome: "\u{f286}",
            FAIcon.FABrandsFortAwesomeAlt: "\u{f3a3}",
            FAIcon.FABrandsForumbee: "\u{f211}",
            FAIcon.FABrandsFoursquare: "\u{f180}",
            FAIcon.FABrandsFreeCodeCamp: "\u{f2c5}",
            FAIcon.FABrandsFreebsd: "\u{f3a4}",
            FAIcon.FABrandsFulcrum: "\u{f50b}",
            FAIcon.FABrandsGalacticRepublic: "\u{f50c}",
            FAIcon.FABrandsGalacticSenate: "\u{f50d}",
            FAIcon.FABrandsGetPocket: "\u{f265}",
            FAIcon.FABrandsGg: "\u{f260}",
            FAIcon.FABrandsGgCircle: "\u{f261}",
            FAIcon.FABrandsGit: "\u{f1d3}",
            FAIcon.FABrandsGitAlt: "\u{f841}",
            FAIcon.FABrandsGitSquare: "\u{f1d2}",
            FAIcon.FABrandsGithub: "\u{f09b}",
            FAIcon.FABrandsGithubAlt: "\u{f113}",
            FAIcon.FABrandsGithubSquare: "\u{f092}",
            FAIcon.FABrandsGitkraken: "\u{f3a6}",
            FAIcon.FABrandsGitlab: "\u{f296}",
            FAIcon.FABrandsGitter: "\u{f426}",
            FAIcon.FABrandsGlide: "\u{f2a5}",
            FAIcon.FABrandsGlideG: "\u{f2a6}",
            FAIcon.FABrandsGofore: "\u{f3a7}",
            FAIcon.FABrandsGoodreads: "\u{f3a8}",
            FAIcon.FABrandsGoodreadsG: "\u{f3a9}",
            FAIcon.FABrandsGoogle: "\u{f1a0}",
            FAIcon.FABrandsGoogleDrive: "\u{f3aa}",
            FAIcon.FABrandsGooglePlay: "\u{f3ab}",
            FAIcon.FABrandsGooglePlus: "\u{f2b3}",
            FAIcon.FABrandsGooglePlusG: "\u{f0d5}",
            FAIcon.FABrandsGooglePlusSquare: "\u{f0d4}",
            FAIcon.FABrandsGoogleWallet: "\u{f1ee}",
            FAIcon.FABrandsGratipay: "\u{f184}",
            FAIcon.FABrandsGrav: "\u{f2d6}",
            FAIcon.FABrandsGripfire: "\u{f3ac}",
            FAIcon.FABrandsGrunt: "\u{f3ad}",
            FAIcon.FABrandsGulp: "\u{f3ae}",
            FAIcon.FABrandsHackerNews: "\u{f1d4}",
            FAIcon.FABrandsHackerNewsSquare: "\u{f3af}",
            FAIcon.FABrandsHackerrank: "\u{f5f7}",
            FAIcon.FABrandsHips: "\u{f452}",
            FAIcon.FABrandsHireAHelper: "\u{f3b0}",
            FAIcon.FABrandsHooli: "\u{f427}",
            FAIcon.FABrandsHornbill: "\u{f592}",
            FAIcon.FABrandsHotjar: "\u{f3b1}",
            FAIcon.FABrandsHouzz: "\u{f27c}",
            FAIcon.FABrandsHtml5: "\u{f13b}",
            FAIcon.FABrandsHubspot: "\u{f3b2}",
            FAIcon.FABrandsImdb: "\u{f2d8}",
            FAIcon.FABrandsInstagram: "\u{f16d}",
            FAIcon.FABrandsIntercom: "\u{f7af}",
            FAIcon.FABrandsInternetExplorer: "\u{f26b}",
            FAIcon.FABrandsInvision: "\u{f7b0}",
            FAIcon.FABrandsIoxhost: "\u{f208}",
            FAIcon.FABrandsItchIo: "\u{f83a}",
            FAIcon.FABrandsItunes: "\u{f3b4}",
            FAIcon.FABrandsItunesNote: "\u{f3b5}",
            FAIcon.FABrandsJava: "\u{f4e4}",
            FAIcon.FABrandsJediOrder: "\u{f50e}",
            FAIcon.FABrandsJenkins: "\u{f3b6}",
            FAIcon.FABrandsJira: "\u{f7b1}",
            FAIcon.FABrandsJoget: "\u{f3b7}",
            FAIcon.FABrandsJoomla: "\u{f1aa}",
            FAIcon.FABrandsJs: "\u{f3b8}",
            FAIcon.FABrandsJsSquare: "\u{f3b9}",
            FAIcon.FABrandsJsfiddle: "\u{f1cc}",
            FAIcon.FABrandsKaggle: "\u{f5fa}",
            FAIcon.FABrandsKeybase: "\u{f4f5}",
            FAIcon.FABrandsKeycdn: "\u{f3ba}",
            FAIcon.FABrandsKickstarter: "\u{f3bb}",
            FAIcon.FABrandsKickstarterK: "\u{f3bc}",
            FAIcon.FABrandsKorvue: "\u{f42f}",
            FAIcon.FABrandsLaravel: "\u{f3bd}",
            FAIcon.FABrandsLastfm: "\u{f202}",
            FAIcon.FABrandsLastfmSquare: "\u{f203}",
            FAIcon.FABrandsLeanpub: "\u{f212}",
            FAIcon.FABrandsLess: "\u{f41d}",
            FAIcon.FABrandsLine: "\u{f3c0}",
            FAIcon.FABrandsLinkedin: "\u{f08c}",
            FAIcon.FABrandsLinkedinIn: "\u{f0e1}",
            FAIcon.FABrandsLinode: "\u{f2b8}",
            FAIcon.FABrandsLinux: "\u{f17c}",
            FAIcon.FABrandsLyft: "\u{f3c3}",
            FAIcon.FABrandsMagento: "\u{f3c4}",
            FAIcon.FABrandsMailchimp: "\u{f59e}",
            FAIcon.FABrandsMandalorian: "\u{f50f}",
            FAIcon.FABrandsMarkdown: "\u{f60f}",
            FAIcon.FABrandsMastodon: "\u{f4f6}",
            FAIcon.FABrandsMaxcdn: "\u{f136}",
            FAIcon.FABrandsMdb: "\u{f8ca}",
            FAIcon.FABrandsMedapps: "\u{f3c6}",
            FAIcon.FABrandsMedium: "\u{f23a}",
            FAIcon.FABrandsMediumM: "\u{f3c7}",
            FAIcon.FABrandsMedrt: "\u{f3c8}",
            FAIcon.FABrandsMeetup: "\u{f2e0}",
            FAIcon.FABrandsMegaport: "\u{f5a3}",
            FAIcon.FABrandsMendeley: "\u{f7b3}",
            FAIcon.FABrandsMicrosoft: "\u{f3ca}",
            FAIcon.FABrandsMix: "\u{f3cb}",
            FAIcon.FABrandsMixcloud: "\u{f289}",
            FAIcon.FABrandsMizuni: "\u{f3cc}",
            FAIcon.FABrandsModx: "\u{f285}",
            FAIcon.FABrandsMonero: "\u{f3d0}",
            FAIcon.FABrandsNapster: "\u{f3d2}",
            FAIcon.FABrandsNeos: "\u{f612}",
            FAIcon.FABrandsNimblr: "\u{f5a8}",
            FAIcon.FABrandsNode: "\u{f419}",
            FAIcon.FABrandsNodeJs: "\u{f3d3}",
            FAIcon.FABrandsNpm: "\u{f3d4}",
            FAIcon.FABrandsNs8: "\u{f3d5}",
            FAIcon.FABrandsNutritionix: "\u{f3d6}",
            FAIcon.FABrandsOdnoklassniki: "\u{f263}",
            FAIcon.FABrandsOdnoklassnikiSquare: "\u{f264}",
            FAIcon.FABrandsOldRepublic: "\u{f510}",
            FAIcon.FABrandsOpencart: "\u{f23d}",
            FAIcon.FABrandsOpenid: "\u{f19b}",
            FAIcon.FABrandsOpera: "\u{f26a}",
            FAIcon.FABrandsOptinMonster: "\u{f23c}",
            FAIcon.FABrandsOrcid: "\u{f8d2}",
            FAIcon.FABrandsOsi: "\u{f41a}",
            FAIcon.FABrandsPage4: "\u{f3d7}",
            FAIcon.FABrandsPagelines: "\u{f18c}",
            FAIcon.FABrandsPalfed: "\u{f3d8}",
            FAIcon.FABrandsPatreon: "\u{f3d9}",
            FAIcon.FABrandsPaypal: "\u{f1ed}",
            FAIcon.FABrandsPennyArcade: "\u{f704}",
            FAIcon.FABrandsPeriscope: "\u{f3da}",
            FAIcon.FABrandsPhabricator: "\u{f3db}",
            FAIcon.FABrandsPhoenixFramework: "\u{f3dc}",
            FAIcon.FABrandsPhoenixSquadron: "\u{f511}",
            FAIcon.FABrandsPhp: "\u{f457}",
            FAIcon.FABrandsPiedPiper: "\u{f2ae}",
            FAIcon.FABrandsPiedPiperAlt: "\u{f1a8}",
            FAIcon.FABrandsPiedPiperHat: "\u{f4e5}",
            FAIcon.FABrandsPiedPiperPp: "\u{f1a7}",
            FAIcon.FABrandsPinterest: "\u{f0d2}",
            FAIcon.FABrandsPinterestP: "\u{f231}",
            FAIcon.FABrandsPinterestSquare: "\u{f0d3}",
            FAIcon.FABrandsPlaystation: "\u{f3df}",
            FAIcon.FABrandsProductHunt: "\u{f288}",
            FAIcon.FABrandsPushed: "\u{f3e1}",
            FAIcon.FABrandsPython: "\u{f3e2}",
            FAIcon.FABrandsQq: "\u{f1d6}",
            FAIcon.FABrandsQuinscape: "\u{f459}",
            FAIcon.FABrandsQuora: "\u{f2c4}",
            FAIcon.FABrandsRProject: "\u{f4f7}",
            FAIcon.FABrandsRaspberryPi: "\u{f7bb}",
            FAIcon.FABrandsRavelry: "\u{f2d9}",
            FAIcon.FABrandsReact: "\u{f41b}",
            FAIcon.FABrandsReacteurope: "\u{f75d}",
            FAIcon.FABrandsReadme: "\u{f4d5}",
            FAIcon.FABrandsRebel: "\u{f1d0}",
            FAIcon.FABrandsRedRiver: "\u{f3e3}",
            FAIcon.FABrandsReddit: "\u{f1a1}",
            FAIcon.FABrandsRedditAlien: "\u{f281}",
            FAIcon.FABrandsRedditSquare: "\u{f1a2}",
            FAIcon.FABrandsRedhat: "\u{f7bc}",
            FAIcon.FABrandsRenren: "\u{f18b}",
            FAIcon.FABrandsReplyd: "\u{f3e6}",
            FAIcon.FABrandsResearchgate: "\u{f4f8}",
            FAIcon.FABrandsResolving: "\u{f3e7}",
            FAIcon.FABrandsRev: "\u{f5b2}",
            FAIcon.FABrandsRocketchat: "\u{f3e8}",
            FAIcon.FABrandsRockrms: "\u{f3e9}",
            FAIcon.FABrandsSafari: "\u{f267}",
            FAIcon.FABrandsSalesforce: "\u{f83b}",
            FAIcon.FABrandsSass: "\u{f41e}",
            FAIcon.FABrandsSchlix: "\u{f3ea}",
            FAIcon.FABrandsScribd: "\u{f28a}",
            FAIcon.FABrandsSearchengin: "\u{f3eb}",
            FAIcon.FABrandsSellcast: "\u{f2da}",
            FAIcon.FABrandsSellsy: "\u{f213}",
            FAIcon.FABrandsServicestack: "\u{f3ec}",
            FAIcon.FABrandsShirtsinbulk: "\u{f214}",
            FAIcon.FABrandsShopware: "\u{f5b5}",
            FAIcon.FABrandsSimplybuilt: "\u{f215}",
            FAIcon.FABrandsSistrix: "\u{f3ee}",
            FAIcon.FABrandsSith: "\u{f512}",
            FAIcon.FABrandsSketch: "\u{f7c6}",
            FAIcon.FABrandsSkyatlas: "\u{f216}",
            FAIcon.FABrandsSkype: "\u{f17e}",
            FAIcon.FABrandsSlack: "\u{f198}",
            FAIcon.FABrandsSlackHash: "\u{f3ef}",
            FAIcon.FABrandsSlideshare: "\u{f1e7}",
            FAIcon.FABrandsSnapchat: "\u{f2ab}",
            FAIcon.FABrandsSnapchatGhost: "\u{f2ac}",
            FAIcon.FABrandsSnapchatSquare: "\u{f2ad}",
            FAIcon.FABrandsSoundcloud: "\u{f1be}",
            FAIcon.FABrandsSourcetree: "\u{f7d3}",
            FAIcon.FABrandsSpeakap: "\u{f3f3}",
            FAIcon.FABrandsSpeakerDeck: "\u{f83c}",
            FAIcon.FABrandsSpotify: "\u{f1bc}",
            FAIcon.FABrandsSquarespace: "\u{f5be}",
            FAIcon.FABrandsStackExchange: "\u{f18d}",
            FAIcon.FABrandsStackOverflow: "\u{f16c}",
            FAIcon.FABrandsStackpath: "\u{f842}",
            FAIcon.FABrandsStaylinked: "\u{f3f5}",
            FAIcon.FABrandsSteam: "\u{f1b6}",
            FAIcon.FABrandsSteamSquare: "\u{f1b7}",
            FAIcon.FABrandsSteamSymbol: "\u{f3f6}",
            FAIcon.FABrandsStickerMule: "\u{f3f7}",
            FAIcon.FABrandsStrava: "\u{f428}",
            FAIcon.FABrandsStripe: "\u{f429}",
            FAIcon.FABrandsStripeS: "\u{f42a}",
            FAIcon.FABrandsStudiovinari: "\u{f3f8}",
            FAIcon.FABrandsStumbleupon: "\u{f1a4}",
            FAIcon.FABrandsStumbleuponCircle: "\u{f1a3}",
            FAIcon.FABrandsSuperpowers: "\u{f2dd}",
            FAIcon.FABrandsSupple: "\u{f3f9}",
            FAIcon.FABrandsSuse: "\u{f7d6}",
            FAIcon.FABrandsSwift: "\u{f8e1}",
            FAIcon.FABrandsSymfony: "\u{f83d}",
            FAIcon.FABrandsTeamspeak: "\u{f4f9}",
            FAIcon.FABrandsTelegram: "\u{f2c6}",
            FAIcon.FABrandsTelegramPlane: "\u{f3fe}",
            FAIcon.FABrandsTencentWeibo: "\u{f1d5}",
            FAIcon.FABrandsTheRedYeti: "\u{f69d}",
            FAIcon.FABrandsThemeco: "\u{f5c6}",
            FAIcon.FABrandsThemeisle: "\u{f2b2}",
            FAIcon.FABrandsThinkPeaks: "\u{f731}",
            FAIcon.FABrandsTradeFederation: "\u{f513}",
            FAIcon.FABrandsTrello: "\u{f181}",
            FAIcon.FABrandsTripadvisor: "\u{f262}",
            FAIcon.FABrandsTumblr: "\u{f173}",
            FAIcon.FABrandsTumblrSquare: "\u{f174}",
            FAIcon.FABrandsTwitch: "\u{f1e8}",
            FAIcon.FABrandsTwitter: "\u{f099}",
            FAIcon.FABrandsTwitterSquare: "\u{f081}",
            FAIcon.FABrandsTypo3: "\u{f42b}",
            FAIcon.FABrandsUber: "\u{f402}",
            FAIcon.FABrandsUbuntu: "\u{f7df}",
            FAIcon.FABrandsUikit: "\u{f403}",
            FAIcon.FABrandsUmbraco: "\u{f8e8}",
            FAIcon.FABrandsUniregistry: "\u{f404}",
            FAIcon.FABrandsUntappd: "\u{f405}",
            FAIcon.FABrandsUps: "\u{f7e0}",
            FAIcon.FABrandsUsb: "\u{f287}",
            FAIcon.FABrandsUsps: "\u{f7e1}",
            FAIcon.FABrandsUssunnah: "\u{f407}",
            FAIcon.FABrandsVaadin: "\u{f408}",
            FAIcon.FABrandsViacoin: "\u{f237}",
            FAIcon.FABrandsViadeo: "\u{f2a9}",
            FAIcon.FABrandsViadeoSquare: "\u{f2aa}",
            FAIcon.FABrandsViber: "\u{f409}",
            FAIcon.FABrandsVimeo: "\u{f40a}",
            FAIcon.FABrandsVimeoSquare: "\u{f194}",
            FAIcon.FABrandsVimeoV: "\u{f27d}",
            FAIcon.FABrandsVine: "\u{f1ca}",
            FAIcon.FABrandsVk: "\u{f189}",
            FAIcon.FABrandsVnv: "\u{f40b}",
            FAIcon.FABrandsVuejs: "\u{f41f}",
            FAIcon.FABrandsWaze: "\u{f83f}",
            FAIcon.FABrandsWeebly: "\u{f5cc}",
            FAIcon.FABrandsWeibo: "\u{f18a}",
            FAIcon.FABrandsWeixin: "\u{f1d7}",
            FAIcon.FABrandsWhatsapp: "\u{f232}",
            FAIcon.FABrandsWhatsappSquare: "\u{f40c}",
            FAIcon.FABrandsWhmcs: "\u{f40d}",
            FAIcon.FABrandsWikipediaW: "\u{f266}",
            FAIcon.FABrandsWindows: "\u{f17a}",
            FAIcon.FABrandsWix: "\u{f5cf}",
            FAIcon.FABrandsWizardsOfTheCoast: "\u{f730}",
            FAIcon.FABrandsWolfPackBattalion: "\u{f514}",
            FAIcon.FABrandsWordpress: "\u{f19a}",
            FAIcon.FABrandsWordpressSimple: "\u{f411}",
            FAIcon.FABrandsWpbeginner: "\u{f297}",
            FAIcon.FABrandsWpexplorer: "\u{f2de}",
            FAIcon.FABrandsWpforms: "\u{f298}",
            FAIcon.FABrandsWpressr: "\u{f3e4}",
            FAIcon.FABrandsXbox: "\u{f412}",
            FAIcon.FABrandsXing: "\u{f168}",
            FAIcon.FABrandsXingSquare: "\u{f169}",
            FAIcon.FABrandsYCombinator: "\u{f23b}",
            FAIcon.FABrandsYahoo: "\u{f19e}",
            FAIcon.FABrandsYammer: "\u{f840}",
            FAIcon.FABrandsYandex: "\u{f413}",
            FAIcon.FABrandsYandexInternational: "\u{f414}",
            FAIcon.FABrandsYarn: "\u{f7e3}",
            FAIcon.FABrandsYelp: "\u{f1e9}",
            FAIcon.FABrandsYoast: "\u{f2b1}",
            FAIcon.FABrandsYoutube: "\u{f167}",
            FAIcon.FABrandsYoutubeSquare: "\u{f431}",
            FAIcon.FABrandsZhihu: "\u{f63f}",
            FAIcon.FABreadLoafLight: "\u{f7eb}",
            FAIcon.FABreadLoafRegular: "\u{f7eb}",
            FAIcon.FABreadLoafSolid: "\u{f7eb}",
            FAIcon.FABreadSliceLight: "\u{f7ec}",
            FAIcon.FABreadSliceRegular: "\u{f7ec}",
            FAIcon.FABreadSliceSolid: "\u{f7ec}",
            FAIcon.FABriefcaseLight: "\u{f0b1}",
            FAIcon.FABriefcaseMedicalLight: "\u{f469}",
            FAIcon.FABriefcaseMedicalRegular: "\u{f469}",
            FAIcon.FABriefcaseMedicalSolid: "\u{f469}",
            FAIcon.FABriefcaseRegular: "\u{f0b1}",
            FAIcon.FABriefcaseSolid: "\u{f0b1}",
            FAIcon.FABringForwardLight: "\u{f856}",
            FAIcon.FABringForwardRegular: "\u{f856}",
            FAIcon.FABringForwardSolid: "\u{f856}",
            FAIcon.FABringFrontLight: "\u{f857}",
            FAIcon.FABringFrontRegular: "\u{f857}",
            FAIcon.FABringFrontSolid: "\u{f857}",
            FAIcon.FABroadcastTowerLight: "\u{f519}",
            FAIcon.FABroadcastTowerRegular: "\u{f519}",
            FAIcon.FABroadcastTowerSolid: "\u{f519}",
            FAIcon.FABroomLight: "\u{f51a}",
            FAIcon.FABroomRegular: "\u{f51a}",
            FAIcon.FABroomSolid: "\u{f51a}",
            FAIcon.FABrowserLight: "\u{f37e}",
            FAIcon.FABrowserRegular: "\u{f37e}",
            FAIcon.FABrowserSolid: "\u{f37e}",
            FAIcon.FABrushLight: "\u{f55d}",
            FAIcon.FABrushRegular: "\u{f55d}",
            FAIcon.FABrushSolid: "\u{f55d}",
            FAIcon.FABugLight: "\u{f188}",
            FAIcon.FABugRegular: "\u{f188}",
            FAIcon.FABugSolid: "\u{f188}",
            FAIcon.FABuildingLight: "\u{f1ad}",
            FAIcon.FABuildingRegular: "\u{f1ad}",
            FAIcon.FABuildingSolid: "\u{f1ad}",
            FAIcon.FABullhornLight: "\u{f0a1}",
            FAIcon.FABullhornRegular: "\u{f0a1}",
            FAIcon.FABullhornSolid: "\u{f0a1}",
            FAIcon.FABullseyeArrowLight: "\u{f648}",
            FAIcon.FABullseyeArrowRegular: "\u{f648}",
            FAIcon.FABullseyeArrowSolid: "\u{f648}",
            FAIcon.FABullseyeLight: "\u{f140}",
            FAIcon.FABullseyePointerLight: "\u{f649}",
            FAIcon.FABullseyePointerRegular: "\u{f649}",
            FAIcon.FABullseyePointerSolid: "\u{f649}",
            FAIcon.FABullseyeRegular: "\u{f140}",
            FAIcon.FABullseyeSolid: "\u{f140}",
            FAIcon.FABurgerSodaLight: "\u{f858}",
            FAIcon.FABurgerSodaRegular: "\u{f858}",
            FAIcon.FABurgerSodaSolid: "\u{f858}",
            FAIcon.FABurnLight: "\u{f46a}",
            FAIcon.FABurnRegular: "\u{f46a}",
            FAIcon.FABurnSolid: "\u{f46a}",
            FAIcon.FABurritoLight: "\u{f7ed}",
            FAIcon.FABurritoRegular: "\u{f7ed}",
            FAIcon.FABurritoSolid: "\u{f7ed}",
            FAIcon.FABusAltLight: "\u{f55e}",
            FAIcon.FABusAltRegular: "\u{f55e}",
            FAIcon.FABusAltSolid: "\u{f55e}",
            FAIcon.FABusLight: "\u{f207}",
            FAIcon.FABusRegular: "\u{f207}",
            FAIcon.FABusSchoolLight: "\u{f5dd}",
            FAIcon.FABusSchoolRegular: "\u{f5dd}",
            FAIcon.FABusSchoolSolid: "\u{f5dd}",
            FAIcon.FABusSolid: "\u{f207}",
            FAIcon.FABusinessTimeLight: "\u{f64a}",
            FAIcon.FABusinessTimeRegular: "\u{f64a}",
            FAIcon.FABusinessTimeSolid: "\u{f64a}",
            FAIcon.FACabinetFilingLight: "\u{f64b}",
            FAIcon.FACabinetFilingRegular: "\u{f64b}",
            FAIcon.FACabinetFilingSolid: "\u{f64b}",
            FAIcon.FACactusLight: "\u{f8a7}",
            FAIcon.FACactusRegular: "\u{f8a7}",
            FAIcon.FACactusSolid: "\u{f8a7}",
            FAIcon.FACalculatorAltLight: "\u{f64c}",
            FAIcon.FACalculatorAltRegular: "\u{f64c}",
            FAIcon.FACalculatorAltSolid: "\u{f64c}",
            FAIcon.FACalculatorLight: "\u{f1ec}",
            FAIcon.FACalculatorRegular: "\u{f1ec}",
            FAIcon.FACalculatorSolid: "\u{f1ec}",
            FAIcon.FACalendarAltLight: "\u{f073}",
            FAIcon.FACalendarAltRegular: "\u{f073}",
            FAIcon.FACalendarAltSolid: "\u{f073}",
            FAIcon.FACalendarCheckLight: "\u{f274}",
            FAIcon.FACalendarCheckRegular: "\u{f274}",
            FAIcon.FACalendarCheckSolid: "\u{f274}",
            FAIcon.FACalendarDayLight: "\u{f783}",
            FAIcon.FACalendarDayRegular: "\u{f783}",
            FAIcon.FACalendarDaySolid: "\u{f783}",
            FAIcon.FACalendarEditLight: "\u{f333}",
            FAIcon.FACalendarEditRegular: "\u{f333}",
            FAIcon.FACalendarEditSolid: "\u{f333}",
            FAIcon.FACalendarExclamationLight: "\u{f334}",
            FAIcon.FACalendarExclamationRegular: "\u{f334}",
            FAIcon.FACalendarExclamationSolid: "\u{f334}",
            FAIcon.FACalendarLight: "\u{f133}",
            FAIcon.FACalendarMinusLight: "\u{f272}",
            FAIcon.FACalendarMinusRegular: "\u{f272}",
            FAIcon.FACalendarMinusSolid: "\u{f272}",
            FAIcon.FACalendarPlusLight: "\u{f271}",
            FAIcon.FACalendarPlusRegular: "\u{f271}",
            FAIcon.FACalendarPlusSolid: "\u{f271}",
            FAIcon.FACalendarRegular: "\u{f133}",
            FAIcon.FACalendarSolid: "\u{f133}",
            FAIcon.FACalendarStarLight: "\u{f736}",
            FAIcon.FACalendarStarRegular: "\u{f736}",
            FAIcon.FACalendarStarSolid: "\u{f736}",
            FAIcon.FACalendarTimesLight: "\u{f273}",
            FAIcon.FACalendarTimesRegular: "\u{f273}",
            FAIcon.FACalendarTimesSolid: "\u{f273}",
            FAIcon.FACalendarWeekLight: "\u{f784}",
            FAIcon.FACalendarWeekRegular: "\u{f784}",
            FAIcon.FACalendarWeekSolid: "\u{f784}",
            FAIcon.FACamcorderLight: "\u{f8a8}",
            FAIcon.FACamcorderRegular: "\u{f8a8}",
            FAIcon.FACamcorderSolid: "\u{f8a8}",
            FAIcon.FACameraAltLight: "\u{f332}",
            FAIcon.FACameraAltRegular: "\u{f332}",
            FAIcon.FACameraAltSolid: "\u{f332}",
            FAIcon.FACameraLight: "\u{f030}",
            FAIcon.FACameraMovieLight: "\u{f8a9}",
            FAIcon.FACameraMovieRegular: "\u{f8a9}",
            FAIcon.FACameraMovieSolid: "\u{f8a9}",
            FAIcon.FACameraPolaroidLight: "\u{f8aa}",
            FAIcon.FACameraPolaroidRegular: "\u{f8aa}",
            FAIcon.FACameraPolaroidSolid: "\u{f8aa}",
            FAIcon.FACameraRegular: "\u{f030}",
            FAIcon.FACameraRetroLight: "\u{f083}",
            FAIcon.FACameraRetroRegular: "\u{f083}",
            FAIcon.FACameraRetroSolid: "\u{f083}",
            FAIcon.FACameraSolid: "\u{f030}",
            FAIcon.FACampfireLight: "\u{f6ba}",
            FAIcon.FACampfireRegular: "\u{f6ba}",
            FAIcon.FACampfireSolid: "\u{f6ba}",
            FAIcon.FACampgroundLight: "\u{f6bb}",
            FAIcon.FACampgroundRegular: "\u{f6bb}",
            FAIcon.FACampgroundSolid: "\u{f6bb}",
            FAIcon.FACandleHolderLight: "\u{f6bc}",
            FAIcon.FACandleHolderRegular: "\u{f6bc}",
            FAIcon.FACandleHolderSolid: "\u{f6bc}",
            FAIcon.FACandyCaneLight: "\u{f786}",
            FAIcon.FACandyCaneRegular: "\u{f786}",
            FAIcon.FACandyCaneSolid: "\u{f786}",
            FAIcon.FACandyCornLight: "\u{f6bd}",
            FAIcon.FACandyCornRegular: "\u{f6bd}",
            FAIcon.FACandyCornSolid: "\u{f6bd}",
            FAIcon.FACannabisLight: "\u{f55f}",
            FAIcon.FACannabisRegular: "\u{f55f}",
            FAIcon.FACannabisSolid: "\u{f55f}",
            FAIcon.FACapsulesLight: "\u{f46b}",
            FAIcon.FACapsulesRegular: "\u{f46b}",
            FAIcon.FACapsulesSolid: "\u{f46b}",
            FAIcon.FACarAltLight: "\u{f5de}",
            FAIcon.FACarAltRegular: "\u{f5de}",
            FAIcon.FACarAltSolid: "\u{f5de}",
            FAIcon.FACarBatteryLight: "\u{f5df}",
            FAIcon.FACarBatteryRegular: "\u{f5df}",
            FAIcon.FACarBatterySolid: "\u{f5df}",
            FAIcon.FACarBuildingLight: "\u{f859}",
            FAIcon.FACarBuildingRegular: "\u{f859}",
            FAIcon.FACarBuildingSolid: "\u{f859}",
            FAIcon.FACarBumpLight: "\u{f5e0}",
            FAIcon.FACarBumpRegular: "\u{f5e0}",
            FAIcon.FACarBumpSolid: "\u{f5e0}",
            FAIcon.FACarBusLight: "\u{f85a}",
            FAIcon.FACarBusRegular: "\u{f85a}",
            FAIcon.FACarBusSolid: "\u{f85a}",
            FAIcon.FACarCrashLight: "\u{f5e1}",
            FAIcon.FACarCrashRegular: "\u{f5e1}",
            FAIcon.FACarCrashSolid: "\u{f5e1}",
            FAIcon.FACarGarageLight: "\u{f5e2}",
            FAIcon.FACarGarageRegular: "\u{f5e2}",
            FAIcon.FACarGarageSolid: "\u{f5e2}",
            FAIcon.FACarLight: "\u{f1b9}",
            FAIcon.FACarMechanicLight: "\u{f5e3}",
            FAIcon.FACarMechanicRegular: "\u{f5e3}",
            FAIcon.FACarMechanicSolid: "\u{f5e3}",
            FAIcon.FACarRegular: "\u{f1b9}",
            FAIcon.FACarSideLight: "\u{f5e4}",
            FAIcon.FACarSideRegular: "\u{f5e4}",
            FAIcon.FACarSideSolid: "\u{f5e4}",
            FAIcon.FACarSolid: "\u{f1b9}",
            FAIcon.FACarTiltLight: "\u{f5e5}",
            FAIcon.FACarTiltRegular: "\u{f5e5}",
            FAIcon.FACarTiltSolid: "\u{f5e5}",
            FAIcon.FACarWashLight: "\u{f5e6}",
            FAIcon.FACarWashRegular: "\u{f5e6}",
            FAIcon.FACarWashSolid: "\u{f5e6}",
            FAIcon.FACaretCircleDownLight: "\u{f32d}",
            FAIcon.FACaretCircleDownRegular: "\u{f32d}",
            FAIcon.FACaretCircleDownSolid: "\u{f32d}",
            FAIcon.FACaretCircleLeftLight: "\u{f32e}",
            FAIcon.FACaretCircleLeftRegular: "\u{f32e}",
            FAIcon.FACaretCircleLeftSolid: "\u{f32e}",
            FAIcon.FACaretCircleRightLight: "\u{f330}",
            FAIcon.FACaretCircleRightRegular: "\u{f330}",
            FAIcon.FACaretCircleRightSolid: "\u{f330}",
            FAIcon.FACaretCircleUpLight: "\u{f331}",
            FAIcon.FACaretCircleUpRegular: "\u{f331}",
            FAIcon.FACaretCircleUpSolid: "\u{f331}",
            FAIcon.FACaretDownLight: "\u{f0d7}",
            FAIcon.FACaretDownRegular: "\u{f0d7}",
            FAIcon.FACaretDownSolid: "\u{f0d7}",
            FAIcon.FACaretLeftLight: "\u{f0d9}",
            FAIcon.FACaretLeftRegular: "\u{f0d9}",
            FAIcon.FACaretLeftSolid: "\u{f0d9}",
            FAIcon.FACaretRightLight: "\u{f0da}",
            FAIcon.FACaretRightRegular: "\u{f0da}",
            FAIcon.FACaretRightSolid: "\u{f0da}",
            FAIcon.FACaretSquareDownLight: "\u{f150}",
            FAIcon.FACaretSquareDownRegular: "\u{f150}",
            FAIcon.FACaretSquareDownSolid: "\u{f150}",
            FAIcon.FACaretSquareLeftLight: "\u{f191}",
            FAIcon.FACaretSquareLeftRegular: "\u{f191}",
            FAIcon.FACaretSquareLeftSolid: "\u{f191}",
            FAIcon.FACaretSquareRightLight: "\u{f152}",
            FAIcon.FACaretSquareRightRegular: "\u{f152}",
            FAIcon.FACaretSquareRightSolid: "\u{f152}",
            FAIcon.FACaretSquareUpLight: "\u{f151}",
            FAIcon.FACaretSquareUpRegular: "\u{f151}",
            FAIcon.FACaretSquareUpSolid: "\u{f151}",
            FAIcon.FACaretUpLight: "\u{f0d8}",
            FAIcon.FACaretUpRegular: "\u{f0d8}",
            FAIcon.FACaretUpSolid: "\u{f0d8}",
            FAIcon.FACarrotLight: "\u{f787}",
            FAIcon.FACarrotRegular: "\u{f787}",
            FAIcon.FACarrotSolid: "\u{f787}",
            FAIcon.FACarsLight: "\u{f85b}",
            FAIcon.FACarsRegular: "\u{f85b}",
            FAIcon.FACarsSolid: "\u{f85b}",
            FAIcon.FACartArrowDownLight: "\u{f218}",
            FAIcon.FACartArrowDownRegular: "\u{f218}",
            FAIcon.FACartArrowDownSolid: "\u{f218}",
            FAIcon.FACartPlusLight: "\u{f217}",
            FAIcon.FACartPlusRegular: "\u{f217}",
            FAIcon.FACartPlusSolid: "\u{f217}",
            FAIcon.FACashRegisterLight: "\u{f788}",
            FAIcon.FACashRegisterRegular: "\u{f788}",
            FAIcon.FACashRegisterSolid: "\u{f788}",
            FAIcon.FACassetteTapeLight: "\u{f8ab}",
            FAIcon.FACassetteTapeRegular: "\u{f8ab}",
            FAIcon.FACassetteTapeSolid: "\u{f8ab}",
            FAIcon.FACatLight: "\u{f6be}",
            FAIcon.FACatRegular: "\u{f6be}",
            FAIcon.FACatSolid: "\u{f6be}",
            FAIcon.FACauldronLight: "\u{f6bf}",
            FAIcon.FACauldronRegular: "\u{f6bf}",
            FAIcon.FACauldronSolid: "\u{f6bf}",
            FAIcon.FACctvLight: "\u{f8ac}",
            FAIcon.FACctvRegular: "\u{f8ac}",
            FAIcon.FACctvSolid: "\u{f8ac}",
            FAIcon.FACertificateLight: "\u{f0a3}",
            FAIcon.FACertificateRegular: "\u{f0a3}",
            FAIcon.FACertificateSolid: "\u{f0a3}",
            FAIcon.FAChairLight: "\u{f6c0}",
            FAIcon.FAChairOfficeLight: "\u{f6c1}",
            FAIcon.FAChairOfficeRegular: "\u{f6c1}",
            FAIcon.FAChairOfficeSolid: "\u{f6c1}",
            FAIcon.FAChairRegular: "\u{f6c0}",
            FAIcon.FAChairSolid: "\u{f6c0}",
            FAIcon.FAChalkboardLight: "\u{f51b}",
            FAIcon.FAChalkboardRegular: "\u{f51b}",
            FAIcon.FAChalkboardSolid: "\u{f51b}",
            FAIcon.FAChalkboardTeacherLight: "\u{f51c}",
            FAIcon.FAChalkboardTeacherRegular: "\u{f51c}",
            FAIcon.FAChalkboardTeacherSolid: "\u{f51c}",
            FAIcon.FAChargingStationLight: "\u{f5e7}",
            FAIcon.FAChargingStationRegular: "\u{f5e7}",
            FAIcon.FAChargingStationSolid: "\u{f5e7}",
            FAIcon.FAChartAreaLight: "\u{f1fe}",
            FAIcon.FAChartAreaRegular: "\u{f1fe}",
            FAIcon.FAChartAreaSolid: "\u{f1fe}",
            FAIcon.FAChartBarLight: "\u{f080}",
            FAIcon.FAChartBarRegular: "\u{f080}",
            FAIcon.FAChartBarSolid: "\u{f080}",
            FAIcon.FAChartLineDownLight: "\u{f64d}",
            FAIcon.FAChartLineDownRegular: "\u{f64d}",
            FAIcon.FAChartLineDownSolid: "\u{f64d}",
            FAIcon.FAChartLineLight: "\u{f201}",
            FAIcon.FAChartLineRegular: "\u{f201}",
            FAIcon.FAChartLineSolid: "\u{f201}",
            FAIcon.FAChartNetworkLight: "\u{f78a}",
            FAIcon.FAChartNetworkRegular: "\u{f78a}",
            FAIcon.FAChartNetworkSolid: "\u{f78a}",
            FAIcon.FAChartPieAltLight: "\u{f64e}",
            FAIcon.FAChartPieAltRegular: "\u{f64e}",
            FAIcon.FAChartPieAltSolid: "\u{f64e}",
            FAIcon.FAChartPieLight: "\u{f200}",
            FAIcon.FAChartPieRegular: "\u{f200}",
            FAIcon.FAChartPieSolid: "\u{f200}",
            FAIcon.FAChartScatterLight: "\u{f7ee}",
            FAIcon.FAChartScatterRegular: "\u{f7ee}",
            FAIcon.FAChartScatterSolid: "\u{f7ee}",
            FAIcon.FACheckCircleLight: "\u{f058}",
            FAIcon.FACheckCircleRegular: "\u{f058}",
            FAIcon.FACheckCircleSolid: "\u{f058}",
            FAIcon.FACheckDoubleLight: "\u{f560}",
            FAIcon.FACheckDoubleRegular: "\u{f560}",
            FAIcon.FACheckDoubleSolid: "\u{f560}",
            FAIcon.FACheckLight: "\u{f00c}",
            FAIcon.FACheckRegular: "\u{f00c}",
            FAIcon.FACheckSolid: "\u{f00c}",
            FAIcon.FACheckSquareLight: "\u{f14a}",
            FAIcon.FACheckSquareRegular: "\u{f14a}",
            FAIcon.FACheckSquareSolid: "\u{f14a}",
            FAIcon.FACheeseLight: "\u{f7ef}",
            FAIcon.FACheeseRegular: "\u{f7ef}",
            FAIcon.FACheeseSolid: "\u{f7ef}",
            FAIcon.FACheeseSwissLight: "\u{f7f0}",
            FAIcon.FACheeseSwissRegular: "\u{f7f0}",
            FAIcon.FACheeseSwissSolid: "\u{f7f0}",
            FAIcon.FACheeseburgerLight: "\u{f7f1}",
            FAIcon.FACheeseburgerRegular: "\u{f7f1}",
            FAIcon.FACheeseburgerSolid: "\u{f7f1}",
            FAIcon.FAChessBishopAltLight: "\u{f43b}",
            FAIcon.FAChessBishopAltRegular: "\u{f43b}",
            FAIcon.FAChessBishopAltSolid: "\u{f43b}",
            FAIcon.FAChessBishopLight: "\u{f43a}",
            FAIcon.FAChessBishopRegular: "\u{f43a}",
            FAIcon.FAChessBishopSolid: "\u{f43a}",
            FAIcon.FAChessBoardLight: "\u{f43c}",
            FAIcon.FAChessBoardRegular: "\u{f43c}",
            FAIcon.FAChessBoardSolid: "\u{f43c}",
            FAIcon.FAChessClockAltLight: "\u{f43e}",
            FAIcon.FAChessClockAltRegular: "\u{f43e}",
            FAIcon.FAChessClockAltSolid: "\u{f43e}",
            FAIcon.FAChessClockLight: "\u{f43d}",
            FAIcon.FAChessClockRegular: "\u{f43d}",
            FAIcon.FAChessClockSolid: "\u{f43d}",
            FAIcon.FAChessKingAltLight: "\u{f440}",
            FAIcon.FAChessKingAltRegular: "\u{f440}",
            FAIcon.FAChessKingAltSolid: "\u{f440}",
            FAIcon.FAChessKingLight: "\u{f43f}",
            FAIcon.FAChessKingRegular: "\u{f43f}",
            FAIcon.FAChessKingSolid: "\u{f43f}",
            FAIcon.FAChessKnightAltLight: "\u{f442}",
            FAIcon.FAChessKnightAltRegular: "\u{f442}",
            FAIcon.FAChessKnightAltSolid: "\u{f442}",
            FAIcon.FAChessKnightLight: "\u{f441}",
            FAIcon.FAChessKnightRegular: "\u{f441}",
            FAIcon.FAChessKnightSolid: "\u{f441}",
            FAIcon.FAChessLight: "\u{f439}",
            FAIcon.FAChessPawnAltLight: "\u{f444}",
            FAIcon.FAChessPawnAltRegular: "\u{f444}",
            FAIcon.FAChessPawnAltSolid: "\u{f444}",
            FAIcon.FAChessPawnLight: "\u{f443}",
            FAIcon.FAChessPawnRegular: "\u{f443}",
            FAIcon.FAChessPawnSolid: "\u{f443}",
            FAIcon.FAChessQueenAltLight: "\u{f446}",
            FAIcon.FAChessQueenAltRegular: "\u{f446}",
            FAIcon.FAChessQueenAltSolid: "\u{f446}",
            FAIcon.FAChessQueenLight: "\u{f445}",
            FAIcon.FAChessQueenRegular: "\u{f445}",
            FAIcon.FAChessQueenSolid: "\u{f445}",
            FAIcon.FAChessRegular: "\u{f439}",
            FAIcon.FAChessRookAltLight: "\u{f448}",
            FAIcon.FAChessRookAltRegular: "\u{f448}",
            FAIcon.FAChessRookAltSolid: "\u{f448}",
            FAIcon.FAChessRookLight: "\u{f447}",
            FAIcon.FAChessRookRegular: "\u{f447}",
            FAIcon.FAChessRookSolid: "\u{f447}",
            FAIcon.FAChessSolid: "\u{f439}",
            FAIcon.FAChevronCircleDownLight: "\u{f13a}",
            FAIcon.FAChevronCircleDownRegular: "\u{f13a}",
            FAIcon.FAChevronCircleDownSolid: "\u{f13a}",
            FAIcon.FAChevronCircleLeftLight: "\u{f137}",
            FAIcon.FAChevronCircleLeftRegular: "\u{f137}",
            FAIcon.FAChevronCircleLeftSolid: "\u{f137}",
            FAIcon.FAChevronCircleRightLight: "\u{f138}",
            FAIcon.FAChevronCircleRightRegular: "\u{f138}",
            FAIcon.FAChevronCircleRightSolid: "\u{f138}",
            FAIcon.FAChevronCircleUpLight: "\u{f139}",
            FAIcon.FAChevronCircleUpRegular: "\u{f139}",
            FAIcon.FAChevronCircleUpSolid: "\u{f139}",
            FAIcon.FAChevronDoubleDownLight: "\u{f322}",
            FAIcon.FAChevronDoubleDownRegular: "\u{f322}",
            FAIcon.FAChevronDoubleDownSolid: "\u{f322}",
            FAIcon.FAChevronDoubleLeftLight: "\u{f323}",
            FAIcon.FAChevronDoubleLeftRegular: "\u{f323}",
            FAIcon.FAChevronDoubleLeftSolid: "\u{f323}",
            FAIcon.FAChevronDoubleRightLight: "\u{f324}",
            FAIcon.FAChevronDoubleRightRegular: "\u{f324}",
            FAIcon.FAChevronDoubleRightSolid: "\u{f324}",
            FAIcon.FAChevronDoubleUpLight: "\u{f325}",
            FAIcon.FAChevronDoubleUpRegular: "\u{f325}",
            FAIcon.FAChevronDoubleUpSolid: "\u{f325}",
            FAIcon.FAChevronDownLight: "\u{f078}",
            FAIcon.FAChevronDownRegular: "\u{f078}",
            FAIcon.FAChevronDownSolid: "\u{f078}",
            FAIcon.FAChevronLeftLight: "\u{f053}",
            FAIcon.FAChevronLeftRegular: "\u{f053}",
            FAIcon.FAChevronLeftSolid: "\u{f053}",
            FAIcon.FAChevronRightLight: "\u{f054}",
            FAIcon.FAChevronRightRegular: "\u{f054}",
            FAIcon.FAChevronRightSolid: "\u{f054}",
            FAIcon.FAChevronSquareDownLight: "\u{f329}",
            FAIcon.FAChevronSquareDownRegular: "\u{f329}",
            FAIcon.FAChevronSquareDownSolid: "\u{f329}",
            FAIcon.FAChevronSquareLeftLight: "\u{f32a}",
            FAIcon.FAChevronSquareLeftRegular: "\u{f32a}",
            FAIcon.FAChevronSquareLeftSolid: "\u{f32a}",
            FAIcon.FAChevronSquareRightLight: "\u{f32b}",
            FAIcon.FAChevronSquareRightRegular: "\u{f32b}",
            FAIcon.FAChevronSquareRightSolid: "\u{f32b}",
            FAIcon.FAChevronSquareUpLight: "\u{f32c}",
            FAIcon.FAChevronSquareUpRegular: "\u{f32c}",
            FAIcon.FAChevronSquareUpSolid: "\u{f32c}",
            FAIcon.FAChevronUpLight: "\u{f077}",
            FAIcon.FAChevronUpRegular: "\u{f077}",
            FAIcon.FAChevronUpSolid: "\u{f077}",
            FAIcon.FAChildLight: "\u{f1ae}",
            FAIcon.FAChildRegular: "\u{f1ae}",
            FAIcon.FAChildSolid: "\u{f1ae}",
            FAIcon.FAChimneyLight: "\u{f78b}",
            FAIcon.FAChimneyRegular: "\u{f78b}",
            FAIcon.FAChimneySolid: "\u{f78b}",
            FAIcon.FAChurchLight: "\u{f51d}",
            FAIcon.FAChurchRegular: "\u{f51d}",
            FAIcon.FAChurchSolid: "\u{f51d}",
            FAIcon.FACircleLight: "\u{f111}",
            FAIcon.FACircleNotchLight: "\u{f1ce}",
            FAIcon.FACircleNotchRegular: "\u{f1ce}",
            FAIcon.FACircleNotchSolid: "\u{f1ce}",
            FAIcon.FACircleRegular: "\u{f111}",
            FAIcon.FACircleSolid: "\u{f111}",
            FAIcon.FACityLight: "\u{f64f}",
            FAIcon.FACityRegular: "\u{f64f}",
            FAIcon.FACitySolid: "\u{f64f}",
            FAIcon.FAClarinetLight: "\u{f8ad}",
            FAIcon.FAClarinetRegular: "\u{f8ad}",
            FAIcon.FAClarinetSolid: "\u{f8ad}",
            FAIcon.FAClawMarksLight: "\u{f6c2}",
            FAIcon.FAClawMarksRegular: "\u{f6c2}",
            FAIcon.FAClawMarksSolid: "\u{f6c2}",
            FAIcon.FAClinicMedicalLight: "\u{f7f2}",
            FAIcon.FAClinicMedicalRegular: "\u{f7f2}",
            FAIcon.FAClinicMedicalSolid: "\u{f7f2}",
            FAIcon.FAClipboardCheckLight: "\u{f46c}",
            FAIcon.FAClipboardCheckRegular: "\u{f46c}",
            FAIcon.FAClipboardCheckSolid: "\u{f46c}",
            FAIcon.FAClipboardLight: "\u{f328}",
            FAIcon.FAClipboardListCheckLight: "\u{f737}",
            FAIcon.FAClipboardListCheckRegular: "\u{f737}",
            FAIcon.FAClipboardListCheckSolid: "\u{f737}",
            FAIcon.FAClipboardListLight: "\u{f46d}",
            FAIcon.FAClipboardListRegular: "\u{f46d}",
            FAIcon.FAClipboardListSolid: "\u{f46d}",
            FAIcon.FAClipboardPrescriptionLight: "\u{f5e8}",
            FAIcon.FAClipboardPrescriptionRegular: "\u{f5e8}",
            FAIcon.FAClipboardPrescriptionSolid: "\u{f5e8}",
            FAIcon.FAClipboardRegular: "\u{f328}",
            FAIcon.FAClipboardSolid: "\u{f328}",
            FAIcon.FAClipboardUserLight: "\u{f7f3}",
            FAIcon.FAClipboardUserRegular: "\u{f7f3}",
            FAIcon.FAClipboardUserSolid: "\u{f7f3}",
            FAIcon.FAClockLight: "\u{f017}",
            FAIcon.FAClockRegular: "\u{f017}",
            FAIcon.FAClockSolid: "\u{f017}",
            FAIcon.FACloneLight: "\u{f24d}",
            FAIcon.FACloneRegular: "\u{f24d}",
            FAIcon.FACloneSolid: "\u{f24d}",
            FAIcon.FAClosedCaptioningLight: "\u{f20a}",
            FAIcon.FAClosedCaptioningRegular: "\u{f20a}",
            FAIcon.FAClosedCaptioningSolid: "\u{f20a}",
            FAIcon.FACloudDownloadAltLight: "\u{f381}",
            FAIcon.FACloudDownloadAltRegular: "\u{f381}",
            FAIcon.FACloudDownloadAltSolid: "\u{f381}",
            FAIcon.FACloudDownloadLight: "\u{f0ed}",
            FAIcon.FACloudDownloadRegular: "\u{f0ed}",
            FAIcon.FACloudDownloadSolid: "\u{f0ed}",
            FAIcon.FACloudDrizzleLight: "\u{f738}",
            FAIcon.FACloudDrizzleRegular: "\u{f738}",
            FAIcon.FACloudDrizzleSolid: "\u{f738}",
            FAIcon.FACloudHailLight: "\u{f739}",
            FAIcon.FACloudHailMixedLight: "\u{f73a}",
            FAIcon.FACloudHailMixedRegular: "\u{f73a}",
            FAIcon.FACloudHailMixedSolid: "\u{f73a}",
            FAIcon.FACloudHailRegular: "\u{f739}",
            FAIcon.FACloudHailSolid: "\u{f739}",
            FAIcon.FACloudLight: "\u{f0c2}",
            FAIcon.FACloudMeatballLight: "\u{f73b}",
            FAIcon.FACloudMeatballRegular: "\u{f73b}",
            FAIcon.FACloudMeatballSolid: "\u{f73b}",
            FAIcon.FACloudMoonLight: "\u{f6c3}",
            FAIcon.FACloudMoonRainLight: "\u{f73c}",
            FAIcon.FACloudMoonRainRegular: "\u{f73c}",
            FAIcon.FACloudMoonRainSolid: "\u{f73c}",
            FAIcon.FACloudMoonRegular: "\u{f6c3}",
            FAIcon.FACloudMoonSolid: "\u{f6c3}",
            FAIcon.FACloudMusicLight: "\u{f8ae}",
            FAIcon.FACloudMusicRegular: "\u{f8ae}",
            FAIcon.FACloudMusicSolid: "\u{f8ae}",
            FAIcon.FACloudRainLight: "\u{f73d}",
            FAIcon.FACloudRainRegular: "\u{f73d}",
            FAIcon.FACloudRainSolid: "\u{f73d}",
            FAIcon.FACloudRainbowLight: "\u{f73e}",
            FAIcon.FACloudRainbowRegular: "\u{f73e}",
            FAIcon.FACloudRainbowSolid: "\u{f73e}",
            FAIcon.FACloudRegular: "\u{f0c2}",
            FAIcon.FACloudShowersHeavyLight: "\u{f740}",
            FAIcon.FACloudShowersHeavyRegular: "\u{f740}",
            FAIcon.FACloudShowersHeavySolid: "\u{f740}",
            FAIcon.FACloudShowersLight: "\u{f73f}",
            FAIcon.FACloudShowersRegular: "\u{f73f}",
            FAIcon.FACloudShowersSolid: "\u{f73f}",
            FAIcon.FACloudSleetLight: "\u{f741}",
            FAIcon.FACloudSleetRegular: "\u{f741}",
            FAIcon.FACloudSleetSolid: "\u{f741}",
            FAIcon.FACloudSnowLight: "\u{f742}",
            FAIcon.FACloudSnowRegular: "\u{f742}",
            FAIcon.FACloudSnowSolid: "\u{f742}",
            FAIcon.FACloudSolid: "\u{f0c2}",
            FAIcon.FACloudSunLight: "\u{f6c4}",
            FAIcon.FACloudSunRainLight: "\u{f743}",
            FAIcon.FACloudSunRainRegular: "\u{f743}",
            FAIcon.FACloudSunRainSolid: "\u{f743}",
            FAIcon.FACloudSunRegular: "\u{f6c4}",
            FAIcon.FACloudSunSolid: "\u{f6c4}",
            FAIcon.FACloudUploadAltLight: "\u{f382}",
            FAIcon.FACloudUploadAltRegular: "\u{f382}",
            FAIcon.FACloudUploadAltSolid: "\u{f382}",
            FAIcon.FACloudUploadLight: "\u{f0ee}",
            FAIcon.FACloudUploadRegular: "\u{f0ee}",
            FAIcon.FACloudUploadSolid: "\u{f0ee}",
            FAIcon.FACloudsLight: "\u{f744}",
            FAIcon.FACloudsMoonLight: "\u{f745}",
            FAIcon.FACloudsMoonRegular: "\u{f745}",
            FAIcon.FACloudsMoonSolid: "\u{f745}",
            FAIcon.FACloudsRegular: "\u{f744}",
            FAIcon.FACloudsSolid: "\u{f744}",
            FAIcon.FACloudsSunLight: "\u{f746}",
            FAIcon.FACloudsSunRegular: "\u{f746}",
            FAIcon.FACloudsSunSolid: "\u{f746}",
            FAIcon.FAClubLight: "\u{f327}",
            FAIcon.FAClubRegular: "\u{f327}",
            FAIcon.FAClubSolid: "\u{f327}",
            FAIcon.FACocktailLight: "\u{f561}",
            FAIcon.FACocktailRegular: "\u{f561}",
            FAIcon.FACocktailSolid: "\u{f561}",
            FAIcon.FACodeBranchLight: "\u{f126}",
            FAIcon.FACodeBranchRegular: "\u{f126}",
            FAIcon.FACodeBranchSolid: "\u{f126}",
            FAIcon.FACodeCommitLight: "\u{f386}",
            FAIcon.FACodeCommitRegular: "\u{f386}",
            FAIcon.FACodeCommitSolid: "\u{f386}",
            FAIcon.FACodeLight: "\u{f121}",
            FAIcon.FACodeMergeLight: "\u{f387}",
            FAIcon.FACodeMergeRegular: "\u{f387}",
            FAIcon.FACodeMergeSolid: "\u{f387}",
            FAIcon.FACodeRegular: "\u{f121}",
            FAIcon.FACodeSolid: "\u{f121}",
            FAIcon.FACoffeeLight: "\u{f0f4}",
            FAIcon.FACoffeeRegular: "\u{f0f4}",
            FAIcon.FACoffeeSolid: "\u{f0f4}",
            FAIcon.FACoffeeTogoLight: "\u{f6c5}",
            FAIcon.FACoffeeTogoRegular: "\u{f6c5}",
            FAIcon.FACoffeeTogoSolid: "\u{f6c5}",
            FAIcon.FACoffinLight: "\u{f6c6}",
            FAIcon.FACoffinRegular: "\u{f6c6}",
            FAIcon.FACoffinSolid: "\u{f6c6}",
            FAIcon.FACogLight: "\u{f013}",
            FAIcon.FACogRegular: "\u{f013}",
            FAIcon.FACogSolid: "\u{f013}",
            FAIcon.FACogsLight: "\u{f085}",
            FAIcon.FACogsRegular: "\u{f085}",
            FAIcon.FACogsSolid: "\u{f085}",
            FAIcon.FACoinLight: "\u{f85c}",
            FAIcon.FACoinRegular: "\u{f85c}",
            FAIcon.FACoinSolid: "\u{f85c}",
            FAIcon.FACoinsLight: "\u{f51e}",
            FAIcon.FACoinsRegular: "\u{f51e}",
            FAIcon.FACoinsSolid: "\u{f51e}",
            FAIcon.FAColumnsLight: "\u{f0db}",
            FAIcon.FAColumnsRegular: "\u{f0db}",
            FAIcon.FAColumnsSolid: "\u{f0db}",
            FAIcon.FACommentAltCheckLight: "\u{f4a2}",
            FAIcon.FACommentAltCheckRegular: "\u{f4a2}",
            FAIcon.FACommentAltCheckSolid: "\u{f4a2}",
            FAIcon.FACommentAltDollarLight: "\u{f650}",
            FAIcon.FACommentAltDollarRegular: "\u{f650}",
            FAIcon.FACommentAltDollarSolid: "\u{f650}",
            FAIcon.FACommentAltDotsLight: "\u{f4a3}",
            FAIcon.FACommentAltDotsRegular: "\u{f4a3}",
            FAIcon.FACommentAltDotsSolid: "\u{f4a3}",
            FAIcon.FACommentAltEditLight: "\u{f4a4}",
            FAIcon.FACommentAltEditRegular: "\u{f4a4}",
            FAIcon.FACommentAltEditSolid: "\u{f4a4}",
            FAIcon.FACommentAltExclamationLight: "\u{f4a5}",
            FAIcon.FACommentAltExclamationRegular: "\u{f4a5}",
            FAIcon.FACommentAltExclamationSolid: "\u{f4a5}",
            FAIcon.FACommentAltLight: "\u{f27a}",
            FAIcon.FACommentAltLinesLight: "\u{f4a6}",
            FAIcon.FACommentAltLinesRegular: "\u{f4a6}",
            FAIcon.FACommentAltLinesSolid: "\u{f4a6}",
            FAIcon.FACommentAltMedicalLight: "\u{f7f4}",
            FAIcon.FACommentAltMedicalRegular: "\u{f7f4}",
            FAIcon.FACommentAltMedicalSolid: "\u{f7f4}",
            FAIcon.FACommentAltMinusLight: "\u{f4a7}",
            FAIcon.FACommentAltMinusRegular: "\u{f4a7}",
            FAIcon.FACommentAltMinusSolid: "\u{f4a7}",
            FAIcon.FACommentAltMusicLight: "\u{f8af}",
            FAIcon.FACommentAltMusicRegular: "\u{f8af}",
            FAIcon.FACommentAltMusicSolid: "\u{f8af}",
            FAIcon.FACommentAltPlusLight: "\u{f4a8}",
            FAIcon.FACommentAltPlusRegular: "\u{f4a8}",
            FAIcon.FACommentAltPlusSolid: "\u{f4a8}",
            FAIcon.FACommentAltRegular: "\u{f27a}",
            FAIcon.FACommentAltSlashLight: "\u{f4a9}",
            FAIcon.FACommentAltSlashRegular: "\u{f4a9}",
            FAIcon.FACommentAltSlashSolid: "\u{f4a9}",
            FAIcon.FACommentAltSmileLight: "\u{f4aa}",
            FAIcon.FACommentAltSmileRegular: "\u{f4aa}",
            FAIcon.FACommentAltSmileSolid: "\u{f4aa}",
            FAIcon.FACommentAltSolid: "\u{f27a}",
            FAIcon.FACommentAltTimesLight: "\u{f4ab}",
            FAIcon.FACommentAltTimesRegular: "\u{f4ab}",
            FAIcon.FACommentAltTimesSolid: "\u{f4ab}",
            FAIcon.FACommentCheckLight: "\u{f4ac}",
            FAIcon.FACommentCheckRegular: "\u{f4ac}",
            FAIcon.FACommentCheckSolid: "\u{f4ac}",
            FAIcon.FACommentDollarLight: "\u{f651}",
            FAIcon.FACommentDollarRegular: "\u{f651}",
            FAIcon.FACommentDollarSolid: "\u{f651}",
            FAIcon.FACommentDotsLight: "\u{f4ad}",
            FAIcon.FACommentDotsRegular: "\u{f4ad}",
            FAIcon.FACommentDotsSolid: "\u{f4ad}",
            FAIcon.FACommentEditLight: "\u{f4ae}",
            FAIcon.FACommentEditRegular: "\u{f4ae}",
            FAIcon.FACommentEditSolid: "\u{f4ae}",
            FAIcon.FACommentExclamationLight: "\u{f4af}",
            FAIcon.FACommentExclamationRegular: "\u{f4af}",
            FAIcon.FACommentExclamationSolid: "\u{f4af}",
            FAIcon.FACommentLight: "\u{f075}",
            FAIcon.FACommentLinesLight: "\u{f4b0}",
            FAIcon.FACommentLinesRegular: "\u{f4b0}",
            FAIcon.FACommentLinesSolid: "\u{f4b0}",
            FAIcon.FACommentMedicalLight: "\u{f7f5}",
            FAIcon.FACommentMedicalRegular: "\u{f7f5}",
            FAIcon.FACommentMedicalSolid: "\u{f7f5}",
            FAIcon.FACommentMinusLight: "\u{f4b1}",
            FAIcon.FACommentMinusRegular: "\u{f4b1}",
            FAIcon.FACommentMinusSolid: "\u{f4b1}",
            FAIcon.FACommentMusicLight: "\u{f8b0}",
            FAIcon.FACommentMusicRegular: "\u{f8b0}",
            FAIcon.FACommentMusicSolid: "\u{f8b0}",
            FAIcon.FACommentPlusLight: "\u{f4b2}",
            FAIcon.FACommentPlusRegular: "\u{f4b2}",
            FAIcon.FACommentPlusSolid: "\u{f4b2}",
            FAIcon.FACommentRegular: "\u{f075}",
            FAIcon.FACommentSlashLight: "\u{f4b3}",
            FAIcon.FACommentSlashRegular: "\u{f4b3}",
            FAIcon.FACommentSlashSolid: "\u{f4b3}",
            FAIcon.FACommentSmileLight: "\u{f4b4}",
            FAIcon.FACommentSmileRegular: "\u{f4b4}",
            FAIcon.FACommentSmileSolid: "\u{f4b4}",
            FAIcon.FACommentSolid: "\u{f075}",
            FAIcon.FACommentTimesLight: "\u{f4b5}",
            FAIcon.FACommentTimesRegular: "\u{f4b5}",
            FAIcon.FACommentTimesSolid: "\u{f4b5}",
            FAIcon.FACommentsAltDollarLight: "\u{f652}",
            FAIcon.FACommentsAltDollarRegular: "\u{f652}",
            FAIcon.FACommentsAltDollarSolid: "\u{f652}",
            FAIcon.FACommentsAltLight: "\u{f4b6}",
            FAIcon.FACommentsAltRegular: "\u{f4b6}",
            FAIcon.FACommentsAltSolid: "\u{f4b6}",
            FAIcon.FACommentsDollarLight: "\u{f653}",
            FAIcon.FACommentsDollarRegular: "\u{f653}",
            FAIcon.FACommentsDollarSolid: "\u{f653}",
            FAIcon.FACommentsLight: "\u{f086}",
            FAIcon.FACommentsRegular: "\u{f086}",
            FAIcon.FACommentsSolid: "\u{f086}",
            FAIcon.FACompactDiscLight: "\u{f51f}",
            FAIcon.FACompactDiscRegular: "\u{f51f}",
            FAIcon.FACompactDiscSolid: "\u{f51f}",
            FAIcon.FACompassLight: "\u{f14e}",
            FAIcon.FACompassRegular: "\u{f14e}",
            FAIcon.FACompassSlashLight: "\u{f5e9}",
            FAIcon.FACompassSlashRegular: "\u{f5e9}",
            FAIcon.FACompassSlashSolid: "\u{f5e9}",
            FAIcon.FACompassSolid: "\u{f14e}",
            FAIcon.FACompressAltLight: "\u{f422}",
            FAIcon.FACompressAltRegular: "\u{f422}",
            FAIcon.FACompressAltSolid: "\u{f422}",
            FAIcon.FACompressArrowsAltLight: "\u{f78c}",
            FAIcon.FACompressArrowsAltRegular: "\u{f78c}",
            FAIcon.FACompressArrowsAltSolid: "\u{f78c}",
            FAIcon.FACompressLight: "\u{f066}",
            FAIcon.FACompressRegular: "\u{f066}",
            FAIcon.FACompressSolid: "\u{f066}",
            FAIcon.FACompressWideLight: "\u{f326}",
            FAIcon.FACompressWideRegular: "\u{f326}",
            FAIcon.FACompressWideSolid: "\u{f326}",
            FAIcon.FAComputerClassicLight: "\u{f8b1}",
            FAIcon.FAComputerClassicRegular: "\u{f8b1}",
            FAIcon.FAComputerClassicSolid: "\u{f8b1}",
            FAIcon.FAComputerSpeakerLight: "\u{f8b2}",
            FAIcon.FAComputerSpeakerRegular: "\u{f8b2}",
            FAIcon.FAComputerSpeakerSolid: "\u{f8b2}",
            FAIcon.FAConciergeBellLight: "\u{f562}",
            FAIcon.FAConciergeBellRegular: "\u{f562}",
            FAIcon.FAConciergeBellSolid: "\u{f562}",
            FAIcon.FAConstructionLight: "\u{f85d}",
            FAIcon.FAConstructionRegular: "\u{f85d}",
            FAIcon.FAConstructionSolid: "\u{f85d}",
            FAIcon.FAContainerStorageLight: "\u{f4b7}",
            FAIcon.FAContainerStorageRegular: "\u{f4b7}",
            FAIcon.FAContainerStorageSolid: "\u{f4b7}",
            FAIcon.FAConveyorBeltAltLight: "\u{f46f}",
            FAIcon.FAConveyorBeltAltRegular: "\u{f46f}",
            FAIcon.FAConveyorBeltAltSolid: "\u{f46f}",
            FAIcon.FAConveyorBeltLight: "\u{f46e}",
            FAIcon.FAConveyorBeltRegular: "\u{f46e}",
            FAIcon.FAConveyorBeltSolid: "\u{f46e}",
            FAIcon.FACookieBiteLight: "\u{f564}",
            FAIcon.FACookieBiteRegular: "\u{f564}",
            FAIcon.FACookieBiteSolid: "\u{f564}",
            FAIcon.FACookieLight: "\u{f563}",
            FAIcon.FACookieRegular: "\u{f563}",
            FAIcon.FACookieSolid: "\u{f563}",
            FAIcon.FACopyLight: "\u{f0c5}",
            FAIcon.FACopyRegular: "\u{f0c5}",
            FAIcon.FACopySolid: "\u{f0c5}",
            FAIcon.FACopyrightLight: "\u{f1f9}",
            FAIcon.FACopyrightRegular: "\u{f1f9}",
            FAIcon.FACopyrightSolid: "\u{f1f9}",
            FAIcon.FACornLight: "\u{f6c7}",
            FAIcon.FACornRegular: "\u{f6c7}",
            FAIcon.FACornSolid: "\u{f6c7}",
            FAIcon.FACouchLight: "\u{f4b8}",
            FAIcon.FACouchRegular: "\u{f4b8}",
            FAIcon.FACouchSolid: "\u{f4b8}",
            FAIcon.FACowLight: "\u{f6c8}",
            FAIcon.FACowRegular: "\u{f6c8}",
            FAIcon.FACowSolid: "\u{f6c8}",
            FAIcon.FACowbellLight: "\u{f8b3}",
            FAIcon.FACowbellMoreLight: "\u{f8b4}",
            FAIcon.FACowbellMoreRegular: "\u{f8b4}",
            FAIcon.FACowbellMoreSolid: "\u{f8b4}",
            FAIcon.FACowbellRegular: "\u{f8b3}",
            FAIcon.FACowbellSolid: "\u{f8b3}",
            FAIcon.FACreditCardBlankLight: "\u{f389}",
            FAIcon.FACreditCardBlankRegular: "\u{f389}",
            FAIcon.FACreditCardBlankSolid: "\u{f389}",
            FAIcon.FACreditCardFrontLight: "\u{f38a}",
            FAIcon.FACreditCardFrontRegular: "\u{f38a}",
            FAIcon.FACreditCardFrontSolid: "\u{f38a}",
            FAIcon.FACreditCardLight: "\u{f09d}",
            FAIcon.FACreditCardRegular: "\u{f09d}",
            FAIcon.FACreditCardSolid: "\u{f09d}",
            FAIcon.FACricketLight: "\u{f449}",
            FAIcon.FACricketRegular: "\u{f449}",
            FAIcon.FACricketSolid: "\u{f449}",
            FAIcon.FACroissantLight: "\u{f7f6}",
            FAIcon.FACroissantRegular: "\u{f7f6}",
            FAIcon.FACroissantSolid: "\u{f7f6}",
            FAIcon.FACropAltLight: "\u{f565}",
            FAIcon.FACropAltRegular: "\u{f565}",
            FAIcon.FACropAltSolid: "\u{f565}",
            FAIcon.FACropLight: "\u{f125}",
            FAIcon.FACropRegular: "\u{f125}",
            FAIcon.FACropSolid: "\u{f125}",
            FAIcon.FACrossLight: "\u{f654}",
            FAIcon.FACrossRegular: "\u{f654}",
            FAIcon.FACrossSolid: "\u{f654}",
            FAIcon.FACrosshairsLight: "\u{f05b}",
            FAIcon.FACrosshairsRegular: "\u{f05b}",
            FAIcon.FACrosshairsSolid: "\u{f05b}",
            FAIcon.FACrowLight: "\u{f520}",
            FAIcon.FACrowRegular: "\u{f520}",
            FAIcon.FACrowSolid: "\u{f520}",
            FAIcon.FACrownLight: "\u{f521}",
            FAIcon.FACrownRegular: "\u{f521}",
            FAIcon.FACrownSolid: "\u{f521}",
            FAIcon.FACrutchLight: "\u{f7f7}",
            FAIcon.FACrutchRegular: "\u{f7f7}",
            FAIcon.FACrutchSolid: "\u{f7f7}",
            FAIcon.FACrutchesLight: "\u{f7f8}",
            FAIcon.FACrutchesRegular: "\u{f7f8}",
            FAIcon.FACrutchesSolid: "\u{f7f8}",
            FAIcon.FACubeLight: "\u{f1b2}",
            FAIcon.FACubeRegular: "\u{f1b2}",
            FAIcon.FACubeSolid: "\u{f1b2}",
            FAIcon.FACubesLight: "\u{f1b3}",
            FAIcon.FACubesRegular: "\u{f1b3}",
            FAIcon.FACubesSolid: "\u{f1b3}",
            FAIcon.FACurlingLight: "\u{f44a}",
            FAIcon.FACurlingRegular: "\u{f44a}",
            FAIcon.FACurlingSolid: "\u{f44a}",
            FAIcon.FACutLight: "\u{f0c4}",
            FAIcon.FACutRegular: "\u{f0c4}",
            FAIcon.FACutSolid: "\u{f0c4}",
            FAIcon.FADaggerLight: "\u{f6cb}",
            FAIcon.FADaggerRegular: "\u{f6cb}",
            FAIcon.FADaggerSolid: "\u{f6cb}",
            FAIcon.FADatabaseLight: "\u{f1c0}",
            FAIcon.FADatabaseRegular: "\u{f1c0}",
            FAIcon.FADatabaseSolid: "\u{f1c0}",
            FAIcon.FADeafLight: "\u{f2a4}",
            FAIcon.FADeafRegular: "\u{f2a4}",
            FAIcon.FADeafSolid: "\u{f2a4}",
            FAIcon.FADebugLight: "\u{f7f9}",
            FAIcon.FADebugRegular: "\u{f7f9}",
            FAIcon.FADebugSolid: "\u{f7f9}",
            FAIcon.FADeerLight: "\u{f78e}",
            FAIcon.FADeerRegular: "\u{f78e}",
            FAIcon.FADeerRudolphLight: "\u{f78f}",
            FAIcon.FADeerRudolphRegular: "\u{f78f}",
            FAIcon.FADeerRudolphSolid: "\u{f78f}",
            FAIcon.FADeerSolid: "\u{f78e}",
            FAIcon.FADemocratLight: "\u{f747}",
            FAIcon.FADemocratRegular: "\u{f747}",
            FAIcon.FADemocratSolid: "\u{f747}",
            FAIcon.FADesktopAltLight: "\u{f390}",
            FAIcon.FADesktopAltRegular: "\u{f390}",
            FAIcon.FADesktopAltSolid: "\u{f390}",
            FAIcon.FADesktopLight: "\u{f108}",
            FAIcon.FADesktopRegular: "\u{f108}",
            FAIcon.FADesktopSolid: "\u{f108}",
            FAIcon.FADewpointLight: "\u{f748}",
            FAIcon.FADewpointRegular: "\u{f748}",
            FAIcon.FADewpointSolid: "\u{f748}",
            FAIcon.FADharmachakraLight: "\u{f655}",
            FAIcon.FADharmachakraRegular: "\u{f655}",
            FAIcon.FADharmachakraSolid: "\u{f655}",
            FAIcon.FADiagnosesLight: "\u{f470}",
            FAIcon.FADiagnosesRegular: "\u{f470}",
            FAIcon.FADiagnosesSolid: "\u{f470}",
            FAIcon.FADiamondLight: "\u{f219}",
            FAIcon.FADiamondRegular: "\u{f219}",
            FAIcon.FADiamondSolid: "\u{f219}",
            FAIcon.FADiceD10Light: "\u{f6cd}",
            FAIcon.FADiceD10Regular: "\u{f6cd}",
            FAIcon.FADiceD10Solid: "\u{f6cd}",
            FAIcon.FADiceD12Light: "\u{f6ce}",
            FAIcon.FADiceD12Regular: "\u{f6ce}",
            FAIcon.FADiceD12Solid: "\u{f6ce}",
            FAIcon.FADiceD20Light: "\u{f6cf}",
            FAIcon.FADiceD20Regular: "\u{f6cf}",
            FAIcon.FADiceD20Solid: "\u{f6cf}",
            FAIcon.FADiceD4Light: "\u{f6d0}",
            FAIcon.FADiceD4Regular: "\u{f6d0}",
            FAIcon.FADiceD4Solid: "\u{f6d0}",
            FAIcon.FADiceD6Light: "\u{f6d1}",
            FAIcon.FADiceD6Regular: "\u{f6d1}",
            FAIcon.FADiceD6Solid: "\u{f6d1}",
            FAIcon.FADiceD8Light: "\u{f6d2}",
            FAIcon.FADiceD8Regular: "\u{f6d2}",
            FAIcon.FADiceD8Solid: "\u{f6d2}",
            FAIcon.FADiceFiveLight: "\u{f523}",
            FAIcon.FADiceFiveRegular: "\u{f523}",
            FAIcon.FADiceFiveSolid: "\u{f523}",
            FAIcon.FADiceFourLight: "\u{f524}",
            FAIcon.FADiceFourRegular: "\u{f524}",
            FAIcon.FADiceFourSolid: "\u{f524}",
            FAIcon.FADiceLight: "\u{f522}",
            FAIcon.FADiceOneLight: "\u{f525}",
            FAIcon.FADiceOneRegular: "\u{f525}",
            FAIcon.FADiceOneSolid: "\u{f525}",
            FAIcon.FADiceRegular: "\u{f522}",
            FAIcon.FADiceSixLight: "\u{f526}",
            FAIcon.FADiceSixRegular: "\u{f526}",
            FAIcon.FADiceSixSolid: "\u{f526}",
            FAIcon.FADiceSolid: "\u{f522}",
            FAIcon.FADiceThreeLight: "\u{f527}",
            FAIcon.FADiceThreeRegular: "\u{f527}",
            FAIcon.FADiceThreeSolid: "\u{f527}",
            FAIcon.FADiceTwoLight: "\u{f528}",
            FAIcon.FADiceTwoRegular: "\u{f528}",
            FAIcon.FADiceTwoSolid: "\u{f528}",
            FAIcon.FADiggingLight: "\u{f85e}",
            FAIcon.FADiggingRegular: "\u{f85e}",
            FAIcon.FADiggingSolid: "\u{f85e}",
            FAIcon.FADigitalTachographLight: "\u{f566}",
            FAIcon.FADigitalTachographRegular: "\u{f566}",
            FAIcon.FADigitalTachographSolid: "\u{f566}",
            FAIcon.FADiplomaLight: "\u{f5ea}",
            FAIcon.FADiplomaRegular: "\u{f5ea}",
            FAIcon.FADiplomaSolid: "\u{f5ea}",
            FAIcon.FADirectionsLight: "\u{f5eb}",
            FAIcon.FADirectionsRegular: "\u{f5eb}",
            FAIcon.FADirectionsSolid: "\u{f5eb}",
            FAIcon.FADiscDriveLight: "\u{f8b5}",
            FAIcon.FADiscDriveRegular: "\u{f8b5}",
            FAIcon.FADiscDriveSolid: "\u{f8b5}",
            FAIcon.FADiseaseLight: "\u{f7fa}",
            FAIcon.FADiseaseRegular: "\u{f7fa}",
            FAIcon.FADiseaseSolid: "\u{f7fa}",
            FAIcon.FADivideLight: "\u{f529}",
            FAIcon.FADivideRegular: "\u{f529}",
            FAIcon.FADivideSolid: "\u{f529}",
            FAIcon.FADizzyLight: "\u{f567}",
            FAIcon.FADizzyRegular: "\u{f567}",
            FAIcon.FADizzySolid: "\u{f567}",
            FAIcon.FADnaLight: "\u{f471}",
            FAIcon.FADnaRegular: "\u{f471}",
            FAIcon.FADnaSolid: "\u{f471}",
            FAIcon.FADoNotEnterLight: "\u{f5ec}",
            FAIcon.FADoNotEnterRegular: "\u{f5ec}",
            FAIcon.FADoNotEnterSolid: "\u{f5ec}",
            FAIcon.FADogLeashedLight: "\u{f6d4}",
            FAIcon.FADogLeashedRegular: "\u{f6d4}",
            FAIcon.FADogLeashedSolid: "\u{f6d4}",
            FAIcon.FADogLight: "\u{f6d3}",
            FAIcon.FADogRegular: "\u{f6d3}",
            FAIcon.FADogSolid: "\u{f6d3}",
            FAIcon.FADollarSignLight: "\u{f155}",
            FAIcon.FADollarSignRegular: "\u{f155}",
            FAIcon.FADollarSignSolid: "\u{f155}",
            FAIcon.FADollyEmptyLight: "\u{f473}",
            FAIcon.FADollyEmptyRegular: "\u{f473}",
            FAIcon.FADollyEmptySolid: "\u{f473}",
            FAIcon.FADollyFlatbedAltLight: "\u{f475}",
            FAIcon.FADollyFlatbedAltRegular: "\u{f475}",
            FAIcon.FADollyFlatbedAltSolid: "\u{f475}",
            FAIcon.FADollyFlatbedEmptyLight: "\u{f476}",
            FAIcon.FADollyFlatbedEmptyRegular: "\u{f476}",
            FAIcon.FADollyFlatbedEmptySolid: "\u{f476}",
            FAIcon.FADollyFlatbedLight: "\u{f474}",
            FAIcon.FADollyFlatbedRegular: "\u{f474}",
            FAIcon.FADollyFlatbedSolid: "\u{f474}",
            FAIcon.FADollyLight: "\u{f472}",
            FAIcon.FADollyRegular: "\u{f472}",
            FAIcon.FADollySolid: "\u{f472}",
            FAIcon.FADonateLight: "\u{f4b9}",
            FAIcon.FADonateRegular: "\u{f4b9}",
            FAIcon.FADonateSolid: "\u{f4b9}",
            FAIcon.FADoorClosedLight: "\u{f52a}",
            FAIcon.FADoorClosedRegular: "\u{f52a}",
            FAIcon.FADoorClosedSolid: "\u{f52a}",
            FAIcon.FADoorOpenLight: "\u{f52b}",
            FAIcon.FADoorOpenRegular: "\u{f52b}",
            FAIcon.FADoorOpenSolid: "\u{f52b}",
            FAIcon.FADotCircleLight: "\u{f192}",
            FAIcon.FADotCircleRegular: "\u{f192}",
            FAIcon.FADotCircleSolid: "\u{f192}",
            FAIcon.FADoveLight: "\u{f4ba}",
            FAIcon.FADoveRegular: "\u{f4ba}",
            FAIcon.FADoveSolid: "\u{f4ba}",
            FAIcon.FADownloadLight: "\u{f019}",
            FAIcon.FADownloadRegular: "\u{f019}",
            FAIcon.FADownloadSolid: "\u{f019}",
            FAIcon.FADraftingCompassLight: "\u{f568}",
            FAIcon.FADraftingCompassRegular: "\u{f568}",
            FAIcon.FADraftingCompassSolid: "\u{f568}",
            FAIcon.FADragonLight: "\u{f6d5}",
            FAIcon.FADragonRegular: "\u{f6d5}",
            FAIcon.FADragonSolid: "\u{f6d5}",
            FAIcon.FADrawCircleLight: "\u{f5ed}",
            FAIcon.FADrawCircleRegular: "\u{f5ed}",
            FAIcon.FADrawCircleSolid: "\u{f5ed}",
            FAIcon.FADrawPolygonLight: "\u{f5ee}",
            FAIcon.FADrawPolygonRegular: "\u{f5ee}",
            FAIcon.FADrawPolygonSolid: "\u{f5ee}",
            FAIcon.FADrawSquareLight: "\u{f5ef}",
            FAIcon.FADrawSquareRegular: "\u{f5ef}",
            FAIcon.FADrawSquareSolid: "\u{f5ef}",
            FAIcon.FADreidelLight: "\u{f792}",
            FAIcon.FADreidelRegular: "\u{f792}",
            FAIcon.FADreidelSolid: "\u{f792}",
            FAIcon.FADroneAltLight: "\u{f860}",
            FAIcon.FADroneAltRegular: "\u{f860}",
            FAIcon.FADroneAltSolid: "\u{f860}",
            FAIcon.FADroneLight: "\u{f85f}",
            FAIcon.FADroneRegular: "\u{f85f}",
            FAIcon.FADroneSolid: "\u{f85f}",
            FAIcon.FADrumLight: "\u{f569}",
            FAIcon.FADrumRegular: "\u{f569}",
            FAIcon.FADrumSolid: "\u{f569}",
            FAIcon.FADrumSteelpanLight: "\u{f56a}",
            FAIcon.FADrumSteelpanRegular: "\u{f56a}",
            FAIcon.FADrumSteelpanSolid: "\u{f56a}",
            FAIcon.FADrumstickBiteLight: "\u{f6d7}",
            FAIcon.FADrumstickBiteRegular: "\u{f6d7}",
            FAIcon.FADrumstickBiteSolid: "\u{f6d7}",
            FAIcon.FADrumstickLight: "\u{f6d6}",
            FAIcon.FADrumstickRegular: "\u{f6d6}",
            FAIcon.FADrumstickSolid: "\u{f6d6}",
            FAIcon.FADryerAltLight: "\u{f862}",
            FAIcon.FADryerAltRegular: "\u{f862}",
            FAIcon.FADryerAltSolid: "\u{f862}",
            FAIcon.FADryerLight: "\u{f861}",
            FAIcon.FADryerRegular: "\u{f861}",
            FAIcon.FADryerSolid: "\u{f861}",
            FAIcon.FADuckLight: "\u{f6d8}",
            FAIcon.FADuckRegular: "\u{f6d8}",
            FAIcon.FADuckSolid: "\u{f6d8}",
            FAIcon.FADumbbellLight: "\u{f44b}",
            FAIcon.FADumbbellRegular: "\u{f44b}",
            FAIcon.FADumbbellSolid: "\u{f44b}",
            FAIcon.FADumpsterFireLight: "\u{f794}",
            FAIcon.FADumpsterFireRegular: "\u{f794}",
            FAIcon.FADumpsterFireSolid: "\u{f794}",
            FAIcon.FADumpsterLight: "\u{f793}",
            FAIcon.FADumpsterRegular: "\u{f793}",
            FAIcon.FADumpsterSolid: "\u{f793}",
            FAIcon.FADungeonLight: "\u{f6d9}",
            FAIcon.FADungeonRegular: "\u{f6d9}",
            FAIcon.FADungeonSolid: "\u{f6d9}",
            FAIcon.FAEarLight: "\u{f5f0}",
            FAIcon.FAEarMuffsLight: "\u{f795}",
            FAIcon.FAEarMuffsRegular: "\u{f795}",
            FAIcon.FAEarMuffsSolid: "\u{f795}",
            FAIcon.FAEarRegular: "\u{f5f0}",
            FAIcon.FAEarSolid: "\u{f5f0}",
            FAIcon.FAEclipseAltLight: "\u{f74a}",
            FAIcon.FAEclipseAltRegular: "\u{f74a}",
            FAIcon.FAEclipseAltSolid: "\u{f74a}",
            FAIcon.FAEclipseLight: "\u{f749}",
            FAIcon.FAEclipseRegular: "\u{f749}",
            FAIcon.FAEclipseSolid: "\u{f749}",
            FAIcon.FAEditLight: "\u{f044}",
            FAIcon.FAEditRegular: "\u{f044}",
            FAIcon.FAEditSolid: "\u{f044}",
            FAIcon.FAEggFriedLight: "\u{f7fc}",
            FAIcon.FAEggFriedRegular: "\u{f7fc}",
            FAIcon.FAEggFriedSolid: "\u{f7fc}",
            FAIcon.FAEggLight: "\u{f7fb}",
            FAIcon.FAEggRegular: "\u{f7fb}",
            FAIcon.FAEggSolid: "\u{f7fb}",
            FAIcon.FAEjectLight: "\u{f052}",
            FAIcon.FAEjectRegular: "\u{f052}",
            FAIcon.FAEjectSolid: "\u{f052}",
            FAIcon.FAElephantLight: "\u{f6da}",
            FAIcon.FAElephantRegular: "\u{f6da}",
            FAIcon.FAElephantSolid: "\u{f6da}",
            FAIcon.FAEllipsisHAltLight: "\u{f39b}",
            FAIcon.FAEllipsisHAltRegular: "\u{f39b}",
            FAIcon.FAEllipsisHAltSolid: "\u{f39b}",
            FAIcon.FAEllipsisHLight: "\u{f141}",
            FAIcon.FAEllipsisHRegular: "\u{f141}",
            FAIcon.FAEllipsisHSolid: "\u{f141}",
            FAIcon.FAEllipsisVAltLight: "\u{f39c}",
            FAIcon.FAEllipsisVAltRegular: "\u{f39c}",
            FAIcon.FAEllipsisVAltSolid: "\u{f39c}",
            FAIcon.FAEllipsisVLight: "\u{f142}",
            FAIcon.FAEllipsisVRegular: "\u{f142}",
            FAIcon.FAEllipsisVSolid: "\u{f142}",
            FAIcon.FAEmptySetLight: "\u{f656}",
            FAIcon.FAEmptySetRegular: "\u{f656}",
            FAIcon.FAEmptySetSolid: "\u{f656}",
            FAIcon.FAEngineWarningLight: "\u{f5f2}",
            FAIcon.FAEngineWarningRegular: "\u{f5f2}",
            FAIcon.FAEngineWarningSolid: "\u{f5f2}",
            FAIcon.FAEnvelopeLight: "\u{f0e0}",
            FAIcon.FAEnvelopeOpenDollarLight: "\u{f657}",
            FAIcon.FAEnvelopeOpenDollarRegular: "\u{f657}",
            FAIcon.FAEnvelopeOpenDollarSolid: "\u{f657}",
            FAIcon.FAEnvelopeOpenLight: "\u{f2b6}",
            FAIcon.FAEnvelopeOpenRegular: "\u{f2b6}",
            FAIcon.FAEnvelopeOpenSolid: "\u{f2b6}",
            FAIcon.FAEnvelopeOpenTextLight: "\u{f658}",
            FAIcon.FAEnvelopeOpenTextRegular: "\u{f658}",
            FAIcon.FAEnvelopeOpenTextSolid: "\u{f658}",
            FAIcon.FAEnvelopeRegular: "\u{f0e0}",
            FAIcon.FAEnvelopeSolid: "\u{f0e0}",
            FAIcon.FAEnvelopeSquareLight: "\u{f199}",
            FAIcon.FAEnvelopeSquareRegular: "\u{f199}",
            FAIcon.FAEnvelopeSquareSolid: "\u{f199}",
            FAIcon.FAEqualsLight: "\u{f52c}",
            FAIcon.FAEqualsRegular: "\u{f52c}",
            FAIcon.FAEqualsSolid: "\u{f52c}",
            FAIcon.FAEraserLight: "\u{f12d}",
            FAIcon.FAEraserRegular: "\u{f12d}",
            FAIcon.FAEraserSolid: "\u{f12d}",
            FAIcon.FAEthernetLight: "\u{f796}",
            FAIcon.FAEthernetRegular: "\u{f796}",
            FAIcon.FAEthernetSolid: "\u{f796}",
            FAIcon.FAEuroSignLight: "\u{f153}",
            FAIcon.FAEuroSignRegular: "\u{f153}",
            FAIcon.FAEuroSignSolid: "\u{f153}",
            FAIcon.FAExchangeAltLight: "\u{f362}",
            FAIcon.FAExchangeAltRegular: "\u{f362}",
            FAIcon.FAExchangeAltSolid: "\u{f362}",
            FAIcon.FAExchangeLight: "\u{f0ec}",
            FAIcon.FAExchangeRegular: "\u{f0ec}",
            FAIcon.FAExchangeSolid: "\u{f0ec}",
            FAIcon.FAExclamationCircleLight: "\u{f06a}",
            FAIcon.FAExclamationCircleRegular: "\u{f06a}",
            FAIcon.FAExclamationCircleSolid: "\u{f06a}",
            FAIcon.FAExclamationLight: "\u{f12a}",
            FAIcon.FAExclamationRegular: "\u{f12a}",
            FAIcon.FAExclamationSolid: "\u{f12a}",
            FAIcon.FAExclamationSquareLight: "\u{f321}",
            FAIcon.FAExclamationSquareRegular: "\u{f321}",
            FAIcon.FAExclamationSquareSolid: "\u{f321}",
            FAIcon.FAExclamationTriangleLight: "\u{f071}",
            FAIcon.FAExclamationTriangleRegular: "\u{f071}",
            FAIcon.FAExclamationTriangleSolid: "\u{f071}",
            FAIcon.FAExpandAltLight: "\u{f424}",
            FAIcon.FAExpandAltRegular: "\u{f424}",
            FAIcon.FAExpandAltSolid: "\u{f424}",
            FAIcon.FAExpandArrowsAltLight: "\u{f31e}",
            FAIcon.FAExpandArrowsAltRegular: "\u{f31e}",
            FAIcon.FAExpandArrowsAltSolid: "\u{f31e}",
            FAIcon.FAExpandArrowsLight: "\u{f31d}",
            FAIcon.FAExpandArrowsRegular: "\u{f31d}",
            FAIcon.FAExpandArrowsSolid: "\u{f31d}",
            FAIcon.FAExpandLight: "\u{f065}",
            FAIcon.FAExpandRegular: "\u{f065}",
            FAIcon.FAExpandSolid: "\u{f065}",
            FAIcon.FAExpandWideLight: "\u{f320}",
            FAIcon.FAExpandWideRegular: "\u{f320}",
            FAIcon.FAExpandWideSolid: "\u{f320}",
            FAIcon.FAExternalLinkAltLight: "\u{f35d}",
            FAIcon.FAExternalLinkAltRegular: "\u{f35d}",
            FAIcon.FAExternalLinkAltSolid: "\u{f35d}",
            FAIcon.FAExternalLinkLight: "\u{f08e}",
            FAIcon.FAExternalLinkRegular: "\u{f08e}",
            FAIcon.FAExternalLinkSolid: "\u{f08e}",
            FAIcon.FAExternalLinkSquareAltLight: "\u{f360}",
            FAIcon.FAExternalLinkSquareAltRegular: "\u{f360}",
            FAIcon.FAExternalLinkSquareAltSolid: "\u{f360}",
            FAIcon.FAExternalLinkSquareLight: "\u{f14c}",
            FAIcon.FAExternalLinkSquareRegular: "\u{f14c}",
            FAIcon.FAExternalLinkSquareSolid: "\u{f14c}",
            FAIcon.FAEyeDropperLight: "\u{f1fb}",
            FAIcon.FAEyeDropperRegular: "\u{f1fb}",
            FAIcon.FAEyeDropperSolid: "\u{f1fb}",
            FAIcon.FAEyeEvilLight: "\u{f6db}",
            FAIcon.FAEyeEvilRegular: "\u{f6db}",
            FAIcon.FAEyeEvilSolid: "\u{f6db}",
            FAIcon.FAEyeLight: "\u{f06e}",
            FAIcon.FAEyeRegular: "\u{f06e}",
            FAIcon.FAEyeSlashLight: "\u{f070}",
            FAIcon.FAEyeSlashRegular: "\u{f070}",
            FAIcon.FAEyeSlashSolid: "\u{f070}",
            FAIcon.FAEyeSolid: "\u{f06e}",
            FAIcon.FAFanLight: "\u{f863}",
            FAIcon.FAFanRegular: "\u{f863}",
            FAIcon.FAFanSolid: "\u{f863}",
            FAIcon.FAFarmLight: "\u{f864}",
            FAIcon.FAFarmRegular: "\u{f864}",
            FAIcon.FAFarmSolid: "\u{f864}",
            FAIcon.FAFastBackwardLight: "\u{f049}",
            FAIcon.FAFastBackwardRegular: "\u{f049}",
            FAIcon.FAFastBackwardSolid: "\u{f049}",
            FAIcon.FAFastForwardLight: "\u{f050}",
            FAIcon.FAFastForwardRegular: "\u{f050}",
            FAIcon.FAFastForwardSolid: "\u{f050}",
            FAIcon.FAFaxLight: "\u{f1ac}",
            FAIcon.FAFaxRegular: "\u{f1ac}",
            FAIcon.FAFaxSolid: "\u{f1ac}",
            FAIcon.FAFeatherAltLight: "\u{f56b}",
            FAIcon.FAFeatherAltRegular: "\u{f56b}",
            FAIcon.FAFeatherAltSolid: "\u{f56b}",
            FAIcon.FAFeatherLight: "\u{f52d}",
            FAIcon.FAFeatherRegular: "\u{f52d}",
            FAIcon.FAFeatherSolid: "\u{f52d}",
            FAIcon.FAFemaleLight: "\u{f182}",
            FAIcon.FAFemaleRegular: "\u{f182}",
            FAIcon.FAFemaleSolid: "\u{f182}",
            FAIcon.FAFieldHockeyLight: "\u{f44c}",
            FAIcon.FAFieldHockeyRegular: "\u{f44c}",
            FAIcon.FAFieldHockeySolid: "\u{f44c}",
            FAIcon.FAFighterJetLight: "\u{f0fb}",
            FAIcon.FAFighterJetRegular: "\u{f0fb}",
            FAIcon.FAFighterJetSolid: "\u{f0fb}",
            FAIcon.FAFileAltLight: "\u{f15c}",
            FAIcon.FAFileAltRegular: "\u{f15c}",
            FAIcon.FAFileAltSolid: "\u{f15c}",
            FAIcon.FAFileArchiveLight: "\u{f1c6}",
            FAIcon.FAFileArchiveRegular: "\u{f1c6}",
            FAIcon.FAFileArchiveSolid: "\u{f1c6}",
            FAIcon.FAFileAudioLight: "\u{f1c7}",
            FAIcon.FAFileAudioRegular: "\u{f1c7}",
            FAIcon.FAFileAudioSolid: "\u{f1c7}",
            FAIcon.FAFileCertificateLight: "\u{f5f3}",
            FAIcon.FAFileCertificateRegular: "\u{f5f3}",
            FAIcon.FAFileCertificateSolid: "\u{f5f3}",
            FAIcon.FAFileChartLineLight: "\u{f659}",
            FAIcon.FAFileChartLineRegular: "\u{f659}",
            FAIcon.FAFileChartLineSolid: "\u{f659}",
            FAIcon.FAFileChartPieLight: "\u{f65a}",
            FAIcon.FAFileChartPieRegular: "\u{f65a}",
            FAIcon.FAFileChartPieSolid: "\u{f65a}",
            FAIcon.FAFileCheckLight: "\u{f316}",
            FAIcon.FAFileCheckRegular: "\u{f316}",
            FAIcon.FAFileCheckSolid: "\u{f316}",
            FAIcon.FAFileCodeLight: "\u{f1c9}",
            FAIcon.FAFileCodeRegular: "\u{f1c9}",
            FAIcon.FAFileCodeSolid: "\u{f1c9}",
            FAIcon.FAFileContractLight: "\u{f56c}",
            FAIcon.FAFileContractRegular: "\u{f56c}",
            FAIcon.FAFileContractSolid: "\u{f56c}",
            FAIcon.FAFileCsvLight: "\u{f6dd}",
            FAIcon.FAFileCsvRegular: "\u{f6dd}",
            FAIcon.FAFileCsvSolid: "\u{f6dd}",
            FAIcon.FAFileDownloadLight: "\u{f56d}",
            FAIcon.FAFileDownloadRegular: "\u{f56d}",
            FAIcon.FAFileDownloadSolid: "\u{f56d}",
            FAIcon.FAFileEditLight: "\u{f31c}",
            FAIcon.FAFileEditRegular: "\u{f31c}",
            FAIcon.FAFileEditSolid: "\u{f31c}",
            FAIcon.FAFileExcelLight: "\u{f1c3}",
            FAIcon.FAFileExcelRegular: "\u{f1c3}",
            FAIcon.FAFileExcelSolid: "\u{f1c3}",
            FAIcon.FAFileExclamationLight: "\u{f31a}",
            FAIcon.FAFileExclamationRegular: "\u{f31a}",
            FAIcon.FAFileExclamationSolid: "\u{f31a}",
            FAIcon.FAFileExportLight: "\u{f56e}",
            FAIcon.FAFileExportRegular: "\u{f56e}",
            FAIcon.FAFileExportSolid: "\u{f56e}",
            FAIcon.FAFileImageLight: "\u{f1c5}",
            FAIcon.FAFileImageRegular: "\u{f1c5}",
            FAIcon.FAFileImageSolid: "\u{f1c5}",
            FAIcon.FAFileImportLight: "\u{f56f}",
            FAIcon.FAFileImportRegular: "\u{f56f}",
            FAIcon.FAFileImportSolid: "\u{f56f}",
            FAIcon.FAFileInvoiceDollarLight: "\u{f571}",
            FAIcon.FAFileInvoiceDollarRegular: "\u{f571}",
            FAIcon.FAFileInvoiceDollarSolid: "\u{f571}",
            FAIcon.FAFileInvoiceLight: "\u{f570}",
            FAIcon.FAFileInvoiceRegular: "\u{f570}",
            FAIcon.FAFileInvoiceSolid: "\u{f570}",
            FAIcon.FAFileLight: "\u{f15b}",
            FAIcon.FAFileMedicalAltLight: "\u{f478}",
            FAIcon.FAFileMedicalAltRegular: "\u{f478}",
            FAIcon.FAFileMedicalAltSolid: "\u{f478}",
            FAIcon.FAFileMedicalLight: "\u{f477}",
            FAIcon.FAFileMedicalRegular: "\u{f477}",
            FAIcon.FAFileMedicalSolid: "\u{f477}",
            FAIcon.FAFileMinusLight: "\u{f318}",
            FAIcon.FAFileMinusRegular: "\u{f318}",
            FAIcon.FAFileMinusSolid: "\u{f318}",
            FAIcon.FAFileMusicLight: "\u{f8b6}",
            FAIcon.FAFileMusicRegular: "\u{f8b6}",
            FAIcon.FAFileMusicSolid: "\u{f8b6}",
            FAIcon.FAFilePdfLight: "\u{f1c1}",
            FAIcon.FAFilePdfRegular: "\u{f1c1}",
            FAIcon.FAFilePdfSolid: "\u{f1c1}",
            FAIcon.FAFilePlusLight: "\u{f319}",
            FAIcon.FAFilePlusRegular: "\u{f319}",
            FAIcon.FAFilePlusSolid: "\u{f319}",
            FAIcon.FAFilePowerpointLight: "\u{f1c4}",
            FAIcon.FAFilePowerpointRegular: "\u{f1c4}",
            FAIcon.FAFilePowerpointSolid: "\u{f1c4}",
            FAIcon.FAFilePrescriptionLight: "\u{f572}",
            FAIcon.FAFilePrescriptionRegular: "\u{f572}",
            FAIcon.FAFilePrescriptionSolid: "\u{f572}",
            FAIcon.FAFileRegular: "\u{f15b}",
            FAIcon.FAFileSearchLight: "\u{f865}",
            FAIcon.FAFileSearchRegular: "\u{f865}",
            FAIcon.FAFileSearchSolid: "\u{f865}",
            FAIcon.FAFileSignatureLight: "\u{f573}",
            FAIcon.FAFileSignatureRegular: "\u{f573}",
            FAIcon.FAFileSignatureSolid: "\u{f573}",
            FAIcon.FAFileSolid: "\u{f15b}",
            FAIcon.FAFileSpreadsheetLight: "\u{f65b}",
            FAIcon.FAFileSpreadsheetRegular: "\u{f65b}",
            FAIcon.FAFileSpreadsheetSolid: "\u{f65b}",
            FAIcon.FAFileTimesLight: "\u{f317}",
            FAIcon.FAFileTimesRegular: "\u{f317}",
            FAIcon.FAFileTimesSolid: "\u{f317}",
            FAIcon.FAFileUploadLight: "\u{f574}",
            FAIcon.FAFileUploadRegular: "\u{f574}",
            FAIcon.FAFileUploadSolid: "\u{f574}",
            FAIcon.FAFileUserLight: "\u{f65c}",
            FAIcon.FAFileUserRegular: "\u{f65c}",
            FAIcon.FAFileUserSolid: "\u{f65c}",
            FAIcon.FAFileVideoLight: "\u{f1c8}",
            FAIcon.FAFileVideoRegular: "\u{f1c8}",
            FAIcon.FAFileVideoSolid: "\u{f1c8}",
            FAIcon.FAFileWordLight: "\u{f1c2}",
            FAIcon.FAFileWordRegular: "\u{f1c2}",
            FAIcon.FAFileWordSolid: "\u{f1c2}",
            FAIcon.FAFilesMedicalLight: "\u{f7fd}",
            FAIcon.FAFilesMedicalRegular: "\u{f7fd}",
            FAIcon.FAFilesMedicalSolid: "\u{f7fd}",
            FAIcon.FAFillDripLight: "\u{f576}",
            FAIcon.FAFillDripRegular: "\u{f576}",
            FAIcon.FAFillDripSolid: "\u{f576}",
            FAIcon.FAFillLight: "\u{f575}",
            FAIcon.FAFillRegular: "\u{f575}",
            FAIcon.FAFillSolid: "\u{f575}",
            FAIcon.FAFilmAltLight: "\u{f3a0}",
            FAIcon.FAFilmAltRegular: "\u{f3a0}",
            FAIcon.FAFilmAltSolid: "\u{f3a0}",
            FAIcon.FAFilmCanisterLight: "\u{f8b7}",
            FAIcon.FAFilmCanisterRegular: "\u{f8b7}",
            FAIcon.FAFilmCanisterSolid: "\u{f8b7}",
            FAIcon.FAFilmLight: "\u{f008}",
            FAIcon.FAFilmRegular: "\u{f008}",
            FAIcon.FAFilmSolid: "\u{f008}",
            FAIcon.FAFilterLight: "\u{f0b0}",
            FAIcon.FAFilterRegular: "\u{f0b0}",
            FAIcon.FAFilterSolid: "\u{f0b0}",
            FAIcon.FAFingerprintLight: "\u{f577}",
            FAIcon.FAFingerprintRegular: "\u{f577}",
            FAIcon.FAFingerprintSolid: "\u{f577}",
            FAIcon.FAFireAltLight: "\u{f7e4}",
            FAIcon.FAFireAltRegular: "\u{f7e4}",
            FAIcon.FAFireAltSolid: "\u{f7e4}",
            FAIcon.FAFireExtinguisherLight: "\u{f134}",
            FAIcon.FAFireExtinguisherRegular: "\u{f134}",
            FAIcon.FAFireExtinguisherSolid: "\u{f134}",
            FAIcon.FAFireLight: "\u{f06d}",
            FAIcon.FAFireRegular: "\u{f06d}",
            FAIcon.FAFireSmokeLight: "\u{f74b}",
            FAIcon.FAFireSmokeRegular: "\u{f74b}",
            FAIcon.FAFireSmokeSolid: "\u{f74b}",
            FAIcon.FAFireSolid: "\u{f06d}",
            FAIcon.FAFireplaceLight: "\u{f79a}",
            FAIcon.FAFireplaceRegular: "\u{f79a}",
            FAIcon.FAFireplaceSolid: "\u{f79a}",
            FAIcon.FAFirstAidLight: "\u{f479}",
            FAIcon.FAFirstAidRegular: "\u{f479}",
            FAIcon.FAFirstAidSolid: "\u{f479}",
            FAIcon.FAFishCookedLight: "\u{f7fe}",
            FAIcon.FAFishCookedRegular: "\u{f7fe}",
            FAIcon.FAFishCookedSolid: "\u{f7fe}",
            FAIcon.FAFishLight: "\u{f578}",
            FAIcon.FAFishRegular: "\u{f578}",
            FAIcon.FAFishSolid: "\u{f578}",
            FAIcon.FAFistRaisedLight: "\u{f6de}",
            FAIcon.FAFistRaisedRegular: "\u{f6de}",
            FAIcon.FAFistRaisedSolid: "\u{f6de}",
            FAIcon.FAFlagAltLight: "\u{f74c}",
            FAIcon.FAFlagAltRegular: "\u{f74c}",
            FAIcon.FAFlagAltSolid: "\u{f74c}",
            FAIcon.FAFlagCheckeredLight: "\u{f11e}",
            FAIcon.FAFlagCheckeredRegular: "\u{f11e}",
            FAIcon.FAFlagCheckeredSolid: "\u{f11e}",
            FAIcon.FAFlagLight: "\u{f024}",
            FAIcon.FAFlagRegular: "\u{f024}",
            FAIcon.FAFlagSolid: "\u{f024}",
            FAIcon.FAFlagUsaLight: "\u{f74d}",
            FAIcon.FAFlagUsaRegular: "\u{f74d}",
            FAIcon.FAFlagUsaSolid: "\u{f74d}",
            FAIcon.FAFlameLight: "\u{f6df}",
            FAIcon.FAFlameRegular: "\u{f6df}",
            FAIcon.FAFlameSolid: "\u{f6df}",
            FAIcon.FAFlashlightLight: "\u{f8b8}",
            FAIcon.FAFlashlightRegular: "\u{f8b8}",
            FAIcon.FAFlashlightSolid: "\u{f8b8}",
            FAIcon.FAFlaskLight: "\u{f0c3}",
            FAIcon.FAFlaskPoisonLight: "\u{f6e0}",
            FAIcon.FAFlaskPoisonRegular: "\u{f6e0}",
            FAIcon.FAFlaskPoisonSolid: "\u{f6e0}",
            FAIcon.FAFlaskPotionLight: "\u{f6e1}",
            FAIcon.FAFlaskPotionRegular: "\u{f6e1}",
            FAIcon.FAFlaskPotionSolid: "\u{f6e1}",
            FAIcon.FAFlaskRegular: "\u{f0c3}",
            FAIcon.FAFlaskSolid: "\u{f0c3}",
            FAIcon.FAFlowerDaffodilLight: "\u{f800}",
            FAIcon.FAFlowerDaffodilRegular: "\u{f800}",
            FAIcon.FAFlowerDaffodilSolid: "\u{f800}",
            FAIcon.FAFlowerLight: "\u{f7ff}",
            FAIcon.FAFlowerRegular: "\u{f7ff}",
            FAIcon.FAFlowerSolid: "\u{f7ff}",
            FAIcon.FAFlowerTulipLight: "\u{f801}",
            FAIcon.FAFlowerTulipRegular: "\u{f801}",
            FAIcon.FAFlowerTulipSolid: "\u{f801}",
            FAIcon.FAFlushedLight: "\u{f579}",
            FAIcon.FAFlushedRegular: "\u{f579}",
            FAIcon.FAFlushedSolid: "\u{f579}",
            FAIcon.FAFluteLight: "\u{f8b9}",
            FAIcon.FAFluteRegular: "\u{f8b9}",
            FAIcon.FAFluteSolid: "\u{f8b9}",
            FAIcon.FAFluxCapacitorLight: "\u{f8ba}",
            FAIcon.FAFluxCapacitorRegular: "\u{f8ba}",
            FAIcon.FAFluxCapacitorSolid: "\u{f8ba}",
            FAIcon.FAFogLight: "\u{f74e}",
            FAIcon.FAFogRegular: "\u{f74e}",
            FAIcon.FAFogSolid: "\u{f74e}",
            FAIcon.FAFolderLight: "\u{f07b}",
            FAIcon.FAFolderMinusLight: "\u{f65d}",
            FAIcon.FAFolderMinusRegular: "\u{f65d}",
            FAIcon.FAFolderMinusSolid: "\u{f65d}",
            FAIcon.FAFolderOpenLight: "\u{f07c}",
            FAIcon.FAFolderOpenRegular: "\u{f07c}",
            FAIcon.FAFolderOpenSolid: "\u{f07c}",
            FAIcon.FAFolderPlusLight: "\u{f65e}",
            FAIcon.FAFolderPlusRegular: "\u{f65e}",
            FAIcon.FAFolderPlusSolid: "\u{f65e}",
            FAIcon.FAFolderRegular: "\u{f07b}",
            FAIcon.FAFolderSolid: "\u{f07b}",
            FAIcon.FAFolderTimesLight: "\u{f65f}",
            FAIcon.FAFolderTimesRegular: "\u{f65f}",
            FAIcon.FAFolderTimesSolid: "\u{f65f}",
            FAIcon.FAFolderTreeLight: "\u{f802}",
            FAIcon.FAFolderTreeRegular: "\u{f802}",
            FAIcon.FAFolderTreeSolid: "\u{f802}",
            FAIcon.FAFoldersLight: "\u{f660}",
            FAIcon.FAFoldersRegular: "\u{f660}",
            FAIcon.FAFoldersSolid: "\u{f660}",
            FAIcon.FAFontAwesomeLogoFullLight: "\u{f4e6}",
            FAIcon.FAFontAwesomeLogoFullRegular: "\u{f4e6}",
            FAIcon.FAFontAwesomeLogoFullSolid: "\u{f4e6}",
            FAIcon.FAFontCaseLight: "\u{f866}",
            FAIcon.FAFontCaseRegular: "\u{f866}",
            FAIcon.FAFontCaseSolid: "\u{f866}",
            FAIcon.FAFontLight: "\u{f031}",
            FAIcon.FAFontRegular: "\u{f031}",
            FAIcon.FAFontSolid: "\u{f031}",
            FAIcon.FAFootballBallLight: "\u{f44e}",
            FAIcon.FAFootballBallRegular: "\u{f44e}",
            FAIcon.FAFootballBallSolid: "\u{f44e}",
            FAIcon.FAFootballHelmetLight: "\u{f44f}",
            FAIcon.FAFootballHelmetRegular: "\u{f44f}",
            FAIcon.FAFootballHelmetSolid: "\u{f44f}",
            FAIcon.FAForkliftLight: "\u{f47a}",
            FAIcon.FAForkliftRegular: "\u{f47a}",
            FAIcon.FAForkliftSolid: "\u{f47a}",
            FAIcon.FAForwardLight: "\u{f04e}",
            FAIcon.FAForwardRegular: "\u{f04e}",
            FAIcon.FAForwardSolid: "\u{f04e}",
            FAIcon.FAFragileLight: "\u{f4bb}",
            FAIcon.FAFragileRegular: "\u{f4bb}",
            FAIcon.FAFragileSolid: "\u{f4bb}",
            FAIcon.FAFrenchFriesLight: "\u{f803}",
            FAIcon.FAFrenchFriesRegular: "\u{f803}",
            FAIcon.FAFrenchFriesSolid: "\u{f803}",
            FAIcon.FAFrogLight: "\u{f52e}",
            FAIcon.FAFrogRegular: "\u{f52e}",
            FAIcon.FAFrogSolid: "\u{f52e}",
            FAIcon.FAFrostyHeadLight: "\u{f79b}",
            FAIcon.FAFrostyHeadRegular: "\u{f79b}",
            FAIcon.FAFrostyHeadSolid: "\u{f79b}",
            FAIcon.FAFrownLight: "\u{f119}",
            FAIcon.FAFrownOpenLight: "\u{f57a}",
            FAIcon.FAFrownOpenRegular: "\u{f57a}",
            FAIcon.FAFrownOpenSolid: "\u{f57a}",
            FAIcon.FAFrownRegular: "\u{f119}",
            FAIcon.FAFrownSolid: "\u{f119}",
            FAIcon.FAFunctionLight: "\u{f661}",
            FAIcon.FAFunctionRegular: "\u{f661}",
            FAIcon.FAFunctionSolid: "\u{f661}",
            FAIcon.FAFunnelDollarLight: "\u{f662}",
            FAIcon.FAFunnelDollarRegular: "\u{f662}",
            FAIcon.FAFunnelDollarSolid: "\u{f662}",
            FAIcon.FAFutbolLight: "\u{f1e3}",
            FAIcon.FAFutbolRegular: "\u{f1e3}",
            FAIcon.FAFutbolSolid: "\u{f1e3}",
            FAIcon.FAGameBoardAltLight: "\u{f868}",
            FAIcon.FAGameBoardAltRegular: "\u{f868}",
            FAIcon.FAGameBoardAltSolid: "\u{f868}",
            FAIcon.FAGameBoardLight: "\u{f867}",
            FAIcon.FAGameBoardRegular: "\u{f867}",
            FAIcon.FAGameBoardSolid: "\u{f867}",
            FAIcon.FAGameConsoleHandheldLight: "\u{f8bb}",
            FAIcon.FAGameConsoleHandheldRegular: "\u{f8bb}",
            FAIcon.FAGameConsoleHandheldSolid: "\u{f8bb}",
            FAIcon.FAGamepadAltLight: "\u{f8bc}",
            FAIcon.FAGamepadAltRegular: "\u{f8bc}",
            FAIcon.FAGamepadAltSolid: "\u{f8bc}",
            FAIcon.FAGamepadLight: "\u{f11b}",
            FAIcon.FAGamepadRegular: "\u{f11b}",
            FAIcon.FAGamepadSolid: "\u{f11b}",
            FAIcon.FAGasPumpLight: "\u{f52f}",
            FAIcon.FAGasPumpRegular: "\u{f52f}",
            FAIcon.FAGasPumpSlashLight: "\u{f5f4}",
            FAIcon.FAGasPumpSlashRegular: "\u{f5f4}",
            FAIcon.FAGasPumpSlashSolid: "\u{f5f4}",
            FAIcon.FAGasPumpSolid: "\u{f52f}",
            FAIcon.FAGavelLight: "\u{f0e3}",
            FAIcon.FAGavelRegular: "\u{f0e3}",
            FAIcon.FAGavelSolid: "\u{f0e3}",
            FAIcon.FAGemLight: "\u{f3a5}",
            FAIcon.FAGemRegular: "\u{f3a5}",
            FAIcon.FAGemSolid: "\u{f3a5}",
            FAIcon.FAGenderlessLight: "\u{f22d}",
            FAIcon.FAGenderlessRegular: "\u{f22d}",
            FAIcon.FAGenderlessSolid: "\u{f22d}",
            FAIcon.FAGhostLight: "\u{f6e2}",
            FAIcon.FAGhostRegular: "\u{f6e2}",
            FAIcon.FAGhostSolid: "\u{f6e2}",
            FAIcon.FAGiftCardLight: "\u{f663}",
            FAIcon.FAGiftCardRegular: "\u{f663}",
            FAIcon.FAGiftCardSolid: "\u{f663}",
            FAIcon.FAGiftLight: "\u{f06b}",
            FAIcon.FAGiftRegular: "\u{f06b}",
            FAIcon.FAGiftSolid: "\u{f06b}",
            FAIcon.FAGiftsLight: "\u{f79c}",
            FAIcon.FAGiftsRegular: "\u{f79c}",
            FAIcon.FAGiftsSolid: "\u{f79c}",
            FAIcon.FAGingerbreadManLight: "\u{f79d}",
            FAIcon.FAGingerbreadManRegular: "\u{f79d}",
            FAIcon.FAGingerbreadManSolid: "\u{f79d}",
            FAIcon.FAGlassChampagneLight: "\u{f79e}",
            FAIcon.FAGlassChampagneRegular: "\u{f79e}",
            FAIcon.FAGlassChampagneSolid: "\u{f79e}",
            FAIcon.FAGlassCheersLight: "\u{f79f}",
            FAIcon.FAGlassCheersRegular: "\u{f79f}",
            FAIcon.FAGlassCheersSolid: "\u{f79f}",
            FAIcon.FAGlassCitrusLight: "\u{f869}",
            FAIcon.FAGlassCitrusRegular: "\u{f869}",
            FAIcon.FAGlassCitrusSolid: "\u{f869}",
            FAIcon.FAGlassLight: "\u{f804}",
            FAIcon.FAGlassMartiniAltLight: "\u{f57b}",
            FAIcon.FAGlassMartiniAltRegular: "\u{f57b}",
            FAIcon.FAGlassMartiniAltSolid: "\u{f57b}",
            FAIcon.FAGlassMartiniLight: "\u{f000}",
            FAIcon.FAGlassMartiniRegular: "\u{f000}",
            FAIcon.FAGlassMartiniSolid: "\u{f000}",
            FAIcon.FAGlassRegular: "\u{f804}",
            FAIcon.FAGlassSolid: "\u{f804}",
            FAIcon.FAGlassWhiskeyLight: "\u{f7a0}",
            FAIcon.FAGlassWhiskeyRegular: "\u{f7a0}",
            FAIcon.FAGlassWhiskeyRocksLight: "\u{f7a1}",
            FAIcon.FAGlassWhiskeyRocksRegular: "\u{f7a1}",
            FAIcon.FAGlassWhiskeyRocksSolid: "\u{f7a1}",
            FAIcon.FAGlassWhiskeySolid: "\u{f7a0}",
            FAIcon.FAGlassesAltLight: "\u{f5f5}",
            FAIcon.FAGlassesAltRegular: "\u{f5f5}",
            FAIcon.FAGlassesAltSolid: "\u{f5f5}",
            FAIcon.FAGlassesLight: "\u{f530}",
            FAIcon.FAGlassesRegular: "\u{f530}",
            FAIcon.FAGlassesSolid: "\u{f530}",
            FAIcon.FAGlobeAfricaLight: "\u{f57c}",
            FAIcon.FAGlobeAfricaRegular: "\u{f57c}",
            FAIcon.FAGlobeAfricaSolid: "\u{f57c}",
            FAIcon.FAGlobeAmericasLight: "\u{f57d}",
            FAIcon.FAGlobeAmericasRegular: "\u{f57d}",
            FAIcon.FAGlobeAmericasSolid: "\u{f57d}",
            FAIcon.FAGlobeAsiaLight: "\u{f57e}",
            FAIcon.FAGlobeAsiaRegular: "\u{f57e}",
            FAIcon.FAGlobeAsiaSolid: "\u{f57e}",
            FAIcon.FAGlobeEuropeLight: "\u{f7a2}",
            FAIcon.FAGlobeEuropeRegular: "\u{f7a2}",
            FAIcon.FAGlobeEuropeSolid: "\u{f7a2}",
            FAIcon.FAGlobeLight: "\u{f0ac}",
            FAIcon.FAGlobeRegular: "\u{f0ac}",
            FAIcon.FAGlobeSnowLight: "\u{f7a3}",
            FAIcon.FAGlobeSnowRegular: "\u{f7a3}",
            FAIcon.FAGlobeSnowSolid: "\u{f7a3}",
            FAIcon.FAGlobeSolid: "\u{f0ac}",
            FAIcon.FAGlobeStandLight: "\u{f5f6}",
            FAIcon.FAGlobeStandRegular: "\u{f5f6}",
            FAIcon.FAGlobeStandSolid: "\u{f5f6}",
            FAIcon.FAGolfBallLight: "\u{f450}",
            FAIcon.FAGolfBallRegular: "\u{f450}",
            FAIcon.FAGolfBallSolid: "\u{f450}",
            FAIcon.FAGolfClubLight: "\u{f451}",
            FAIcon.FAGolfClubRegular: "\u{f451}",
            FAIcon.FAGolfClubSolid: "\u{f451}",
            FAIcon.FAGopuramLight: "\u{f664}",
            FAIcon.FAGopuramRegular: "\u{f664}",
            FAIcon.FAGopuramSolid: "\u{f664}",
            FAIcon.FAGraduationCapLight: "\u{f19d}",
            FAIcon.FAGraduationCapRegular: "\u{f19d}",
            FAIcon.FAGraduationCapSolid: "\u{f19d}",
            FAIcon.FAGramophoneLight: "\u{f8bd}",
            FAIcon.FAGramophoneRegular: "\u{f8bd}",
            FAIcon.FAGramophoneSolid: "\u{f8bd}",
            FAIcon.FAGreaterThanEqualLight: "\u{f532}",
            FAIcon.FAGreaterThanEqualRegular: "\u{f532}",
            FAIcon.FAGreaterThanEqualSolid: "\u{f532}",
            FAIcon.FAGreaterThanLight: "\u{f531}",
            FAIcon.FAGreaterThanRegular: "\u{f531}",
            FAIcon.FAGreaterThanSolid: "\u{f531}",
            FAIcon.FAGrimaceLight: "\u{f57f}",
            FAIcon.FAGrimaceRegular: "\u{f57f}",
            FAIcon.FAGrimaceSolid: "\u{f57f}",
            FAIcon.FAGrinAltLight: "\u{f581}",
            FAIcon.FAGrinAltRegular: "\u{f581}",
            FAIcon.FAGrinAltSolid: "\u{f581}",
            FAIcon.FAGrinBeamLight: "\u{f582}",
            FAIcon.FAGrinBeamRegular: "\u{f582}",
            FAIcon.FAGrinBeamSolid: "\u{f582}",
            FAIcon.FAGrinBeamSweatLight: "\u{f583}",
            FAIcon.FAGrinBeamSweatRegular: "\u{f583}",
            FAIcon.FAGrinBeamSweatSolid: "\u{f583}",
            FAIcon.FAGrinHeartsLight: "\u{f584}",
            FAIcon.FAGrinHeartsRegular: "\u{f584}",
            FAIcon.FAGrinHeartsSolid: "\u{f584}",
            FAIcon.FAGrinLight: "\u{f580}",
            FAIcon.FAGrinRegular: "\u{f580}",
            FAIcon.FAGrinSolid: "\u{f580}",
            FAIcon.FAGrinSquintLight: "\u{f585}",
            FAIcon.FAGrinSquintRegular: "\u{f585}",
            FAIcon.FAGrinSquintSolid: "\u{f585}",
            FAIcon.FAGrinSquintTearsLight: "\u{f586}",
            FAIcon.FAGrinSquintTearsRegular: "\u{f586}",
            FAIcon.FAGrinSquintTearsSolid: "\u{f586}",
            FAIcon.FAGrinStarsLight: "\u{f587}",
            FAIcon.FAGrinStarsRegular: "\u{f587}",
            FAIcon.FAGrinStarsSolid: "\u{f587}",
            FAIcon.FAGrinTearsLight: "\u{f588}",
            FAIcon.FAGrinTearsRegular: "\u{f588}",
            FAIcon.FAGrinTearsSolid: "\u{f588}",
            FAIcon.FAGrinTongueLight: "\u{f589}",
            FAIcon.FAGrinTongueRegular: "\u{f589}",
            FAIcon.FAGrinTongueSolid: "\u{f589}",
            FAIcon.FAGrinTongueSquintLight: "\u{f58a}",
            FAIcon.FAGrinTongueSquintRegular: "\u{f58a}",
            FAIcon.FAGrinTongueSquintSolid: "\u{f58a}",
            FAIcon.FAGrinTongueWinkLight: "\u{f58b}",
            FAIcon.FAGrinTongueWinkRegular: "\u{f58b}",
            FAIcon.FAGrinTongueWinkSolid: "\u{f58b}",
            FAIcon.FAGrinWinkLight: "\u{f58c}",
            FAIcon.FAGrinWinkRegular: "\u{f58c}",
            FAIcon.FAGrinWinkSolid: "\u{f58c}",
            FAIcon.FAGripHorizontalLight: "\u{f58d}",
            FAIcon.FAGripHorizontalRegular: "\u{f58d}",
            FAIcon.FAGripHorizontalSolid: "\u{f58d}",
            FAIcon.FAGripLinesLight: "\u{f7a4}",
            FAIcon.FAGripLinesRegular: "\u{f7a4}",
            FAIcon.FAGripLinesSolid: "\u{f7a4}",
            FAIcon.FAGripLinesVerticalLight: "\u{f7a5}",
            FAIcon.FAGripLinesVerticalRegular: "\u{f7a5}",
            FAIcon.FAGripLinesVerticalSolid: "\u{f7a5}",
            FAIcon.FAGripVerticalLight: "\u{f58e}",
            FAIcon.FAGripVerticalRegular: "\u{f58e}",
            FAIcon.FAGripVerticalSolid: "\u{f58e}",
            FAIcon.FAGuitarElectricLight: "\u{f8be}",
            FAIcon.FAGuitarElectricRegular: "\u{f8be}",
            FAIcon.FAGuitarElectricSolid: "\u{f8be}",
            FAIcon.FAGuitarLight: "\u{f7a6}",
            FAIcon.FAGuitarRegular: "\u{f7a6}",
            FAIcon.FAGuitarSolid: "\u{f7a6}",
            FAIcon.FAGuitarsLight: "\u{f8bf}",
            FAIcon.FAGuitarsRegular: "\u{f8bf}",
            FAIcon.FAGuitarsSolid: "\u{f8bf}",
            FAIcon.FAH1Light: "\u{f313}",
            FAIcon.FAH1Regular: "\u{f313}",
            FAIcon.FAH1Solid: "\u{f313}",
            FAIcon.FAH2Light: "\u{f314}",
            FAIcon.FAH2Regular: "\u{f314}",
            FAIcon.FAH2Solid: "\u{f314}",
            FAIcon.FAH3Light: "\u{f315}",
            FAIcon.FAH3Regular: "\u{f315}",
            FAIcon.FAH3Solid: "\u{f315}",
            FAIcon.FAH4Light: "\u{f86a}",
            FAIcon.FAH4Regular: "\u{f86a}",
            FAIcon.FAH4Solid: "\u{f86a}",
            FAIcon.FAHSquareLight: "\u{f0fd}",
            FAIcon.FAHSquareRegular: "\u{f0fd}",
            FAIcon.FAHSquareSolid: "\u{f0fd}",
            FAIcon.FAHamburgerLight: "\u{f805}",
            FAIcon.FAHamburgerRegular: "\u{f805}",
            FAIcon.FAHamburgerSolid: "\u{f805}",
            FAIcon.FAHammerLight: "\u{f6e3}",
            FAIcon.FAHammerRegular: "\u{f6e3}",
            FAIcon.FAHammerSolid: "\u{f6e3}",
            FAIcon.FAHammerWarLight: "\u{f6e4}",
            FAIcon.FAHammerWarRegular: "\u{f6e4}",
            FAIcon.FAHammerWarSolid: "\u{f6e4}",
            FAIcon.FAHamsaLight: "\u{f665}",
            FAIcon.FAHamsaRegular: "\u{f665}",
            FAIcon.FAHamsaSolid: "\u{f665}",
            FAIcon.FAHandHeartLight: "\u{f4bc}",
            FAIcon.FAHandHeartRegular: "\u{f4bc}",
            FAIcon.FAHandHeartSolid: "\u{f4bc}",
            FAIcon.FAHandHoldingBoxLight: "\u{f47b}",
            FAIcon.FAHandHoldingBoxRegular: "\u{f47b}",
            FAIcon.FAHandHoldingBoxSolid: "\u{f47b}",
            FAIcon.FAHandHoldingHeartLight: "\u{f4be}",
            FAIcon.FAHandHoldingHeartRegular: "\u{f4be}",
            FAIcon.FAHandHoldingHeartSolid: "\u{f4be}",
            FAIcon.FAHandHoldingLight: "\u{f4bd}",
            FAIcon.FAHandHoldingMagicLight: "\u{f6e5}",
            FAIcon.FAHandHoldingMagicRegular: "\u{f6e5}",
            FAIcon.FAHandHoldingMagicSolid: "\u{f6e5}",
            FAIcon.FAHandHoldingRegular: "\u{f4bd}",
            FAIcon.FAHandHoldingSeedlingLight: "\u{f4bf}",
            FAIcon.FAHandHoldingSeedlingRegular: "\u{f4bf}",
            FAIcon.FAHandHoldingSeedlingSolid: "\u{f4bf}",
            FAIcon.FAHandHoldingSolid: "\u{f4bd}",
            FAIcon.FAHandHoldingUsdLight: "\u{f4c0}",
            FAIcon.FAHandHoldingUsdRegular: "\u{f4c0}",
            FAIcon.FAHandHoldingUsdSolid: "\u{f4c0}",
            FAIcon.FAHandHoldingWaterLight: "\u{f4c1}",
            FAIcon.FAHandHoldingWaterRegular: "\u{f4c1}",
            FAIcon.FAHandHoldingWaterSolid: "\u{f4c1}",
            FAIcon.FAHandLizardLight: "\u{f258}",
            FAIcon.FAHandLizardRegular: "\u{f258}",
            FAIcon.FAHandLizardSolid: "\u{f258}",
            FAIcon.FAHandMiddleFingerLight: "\u{f806}",
            FAIcon.FAHandMiddleFingerRegular: "\u{f806}",
            FAIcon.FAHandMiddleFingerSolid: "\u{f806}",
            FAIcon.FAHandPaperLight: "\u{f256}",
            FAIcon.FAHandPaperRegular: "\u{f256}",
            FAIcon.FAHandPaperSolid: "\u{f256}",
            FAIcon.FAHandPeaceLight: "\u{f25b}",
            FAIcon.FAHandPeaceRegular: "\u{f25b}",
            FAIcon.FAHandPeaceSolid: "\u{f25b}",
            FAIcon.FAHandPointDownLight: "\u{f0a7}",
            FAIcon.FAHandPointDownRegular: "\u{f0a7}",
            FAIcon.FAHandPointDownSolid: "\u{f0a7}",
            FAIcon.FAHandPointLeftLight: "\u{f0a5}",
            FAIcon.FAHandPointLeftRegular: "\u{f0a5}",
            FAIcon.FAHandPointLeftSolid: "\u{f0a5}",
            FAIcon.FAHandPointRightLight: "\u{f0a4}",
            FAIcon.FAHandPointRightRegular: "\u{f0a4}",
            FAIcon.FAHandPointRightSolid: "\u{f0a4}",
            FAIcon.FAHandPointUpLight: "\u{f0a6}",
            FAIcon.FAHandPointUpRegular: "\u{f0a6}",
            FAIcon.FAHandPointUpSolid: "\u{f0a6}",
            FAIcon.FAHandPointerLight: "\u{f25a}",
            FAIcon.FAHandPointerRegular: "\u{f25a}",
            FAIcon.FAHandPointerSolid: "\u{f25a}",
            FAIcon.FAHandReceivingLight: "\u{f47c}",
            FAIcon.FAHandReceivingRegular: "\u{f47c}",
            FAIcon.FAHandReceivingSolid: "\u{f47c}",
            FAIcon.FAHandRockLight: "\u{f255}",
            FAIcon.FAHandRockRegular: "\u{f255}",
            FAIcon.FAHandRockSolid: "\u{f255}",
            FAIcon.FAHandScissorsLight: "\u{f257}",
            FAIcon.FAHandScissorsRegular: "\u{f257}",
            FAIcon.FAHandScissorsSolid: "\u{f257}",
            FAIcon.FAHandSpockLight: "\u{f259}",
            FAIcon.FAHandSpockRegular: "\u{f259}",
            FAIcon.FAHandSpockSolid: "\u{f259}",
            FAIcon.FAHandsHeartLight: "\u{f4c3}",
            FAIcon.FAHandsHeartRegular: "\u{f4c3}",
            FAIcon.FAHandsHeartSolid: "\u{f4c3}",
            FAIcon.FAHandsHelpingLight: "\u{f4c4}",
            FAIcon.FAHandsHelpingRegular: "\u{f4c4}",
            FAIcon.FAHandsHelpingSolid: "\u{f4c4}",
            FAIcon.FAHandsLight: "\u{f4c2}",
            FAIcon.FAHandsRegular: "\u{f4c2}",
            FAIcon.FAHandsSolid: "\u{f4c2}",
            FAIcon.FAHandsUsdLight: "\u{f4c5}",
            FAIcon.FAHandsUsdRegular: "\u{f4c5}",
            FAIcon.FAHandsUsdSolid: "\u{f4c5}",
            FAIcon.FAHandshakeAltLight: "\u{f4c6}",
            FAIcon.FAHandshakeAltRegular: "\u{f4c6}",
            FAIcon.FAHandshakeAltSolid: "\u{f4c6}",
            FAIcon.FAHandshakeLight: "\u{f2b5}",
            FAIcon.FAHandshakeRegular: "\u{f2b5}",
            FAIcon.FAHandshakeSolid: "\u{f2b5}",
            FAIcon.FAHanukiahLight: "\u{f6e6}",
            FAIcon.FAHanukiahRegular: "\u{f6e6}",
            FAIcon.FAHanukiahSolid: "\u{f6e6}",
            FAIcon.FAHardHatLight: "\u{f807}",
            FAIcon.FAHardHatRegular: "\u{f807}",
            FAIcon.FAHardHatSolid: "\u{f807}",
            FAIcon.FAHashtagLight: "\u{f292}",
            FAIcon.FAHashtagRegular: "\u{f292}",
            FAIcon.FAHashtagSolid: "\u{f292}",
            FAIcon.FAHatChefLight: "\u{f86b}",
            FAIcon.FAHatChefRegular: "\u{f86b}",
            FAIcon.FAHatChefSolid: "\u{f86b}",
            FAIcon.FAHatCowboyLight: "\u{f8c0}",
            FAIcon.FAHatCowboyRegular: "\u{f8c0}",
            FAIcon.FAHatCowboySideLight: "\u{f8c1}",
            FAIcon.FAHatCowboySideRegular: "\u{f8c1}",
            FAIcon.FAHatCowboySideSolid: "\u{f8c1}",
            FAIcon.FAHatCowboySolid: "\u{f8c0}",
            FAIcon.FAHatSantaLight: "\u{f7a7}",
            FAIcon.FAHatSantaRegular: "\u{f7a7}",
            FAIcon.FAHatSantaSolid: "\u{f7a7}",
            FAIcon.FAHatWinterLight: "\u{f7a8}",
            FAIcon.FAHatWinterRegular: "\u{f7a8}",
            FAIcon.FAHatWinterSolid: "\u{f7a8}",
            FAIcon.FAHatWitchLight: "\u{f6e7}",
            FAIcon.FAHatWitchRegular: "\u{f6e7}",
            FAIcon.FAHatWitchSolid: "\u{f6e7}",
            FAIcon.FAHatWizardLight: "\u{f6e8}",
            FAIcon.FAHatWizardRegular: "\u{f6e8}",
            FAIcon.FAHatWizardSolid: "\u{f6e8}",
            FAIcon.FAHaykalLight: "\u{f666}",
            FAIcon.FAHaykalRegular: "\u{f666}",
            FAIcon.FAHaykalSolid: "\u{f666}",
            FAIcon.FAHddLight: "\u{f0a0}",
            FAIcon.FAHddRegular: "\u{f0a0}",
            FAIcon.FAHddSolid: "\u{f0a0}",
            FAIcon.FAHeadSideBrainLight: "\u{f808}",
            FAIcon.FAHeadSideBrainRegular: "\u{f808}",
            FAIcon.FAHeadSideBrainSolid: "\u{f808}",
            FAIcon.FAHeadSideHeadphonesLight: "\u{f8c2}",
            FAIcon.FAHeadSideHeadphonesRegular: "\u{f8c2}",
            FAIcon.FAHeadSideHeadphonesSolid: "\u{f8c2}",
            FAIcon.FAHeadSideLight: "\u{f6e9}",
            FAIcon.FAHeadSideMedicalLight: "\u{f809}",
            FAIcon.FAHeadSideMedicalRegular: "\u{f809}",
            FAIcon.FAHeadSideMedicalSolid: "\u{f809}",
            FAIcon.FAHeadSideRegular: "\u{f6e9}",
            FAIcon.FAHeadSideSolid: "\u{f6e9}",
            FAIcon.FAHeadVrLight: "\u{f6ea}",
            FAIcon.FAHeadVrRegular: "\u{f6ea}",
            FAIcon.FAHeadVrSolid: "\u{f6ea}",
            FAIcon.FAHeadingLight: "\u{f1dc}",
            FAIcon.FAHeadingRegular: "\u{f1dc}",
            FAIcon.FAHeadingSolid: "\u{f1dc}",
            FAIcon.FAHeadphonesAltLight: "\u{f58f}",
            FAIcon.FAHeadphonesAltRegular: "\u{f58f}",
            FAIcon.FAHeadphonesAltSolid: "\u{f58f}",
            FAIcon.FAHeadphonesLight: "\u{f025}",
            FAIcon.FAHeadphonesRegular: "\u{f025}",
            FAIcon.FAHeadphonesSolid: "\u{f025}",
            FAIcon.FAHeadsetLight: "\u{f590}",
            FAIcon.FAHeadsetRegular: "\u{f590}",
            FAIcon.FAHeadsetSolid: "\u{f590}",
            FAIcon.FAHeartBrokenLight: "\u{f7a9}",
            FAIcon.FAHeartBrokenRegular: "\u{f7a9}",
            FAIcon.FAHeartBrokenSolid: "\u{f7a9}",
            FAIcon.FAHeartCircleLight: "\u{f4c7}",
            FAIcon.FAHeartCircleRegular: "\u{f4c7}",
            FAIcon.FAHeartCircleSolid: "\u{f4c7}",
            FAIcon.FAHeartLight: "\u{f004}",
            FAIcon.FAHeartRateLight: "\u{f5f8}",
            FAIcon.FAHeartRateRegular: "\u{f5f8}",
            FAIcon.FAHeartRateSolid: "\u{f5f8}",
            FAIcon.FAHeartRegular: "\u{f004}",
            FAIcon.FAHeartSolid: "\u{f004}",
            FAIcon.FAHeartSquareLight: "\u{f4c8}",
            FAIcon.FAHeartSquareRegular: "\u{f4c8}",
            FAIcon.FAHeartSquareSolid: "\u{f4c8}",
            FAIcon.FAHeartbeatLight: "\u{f21e}",
            FAIcon.FAHeartbeatRegular: "\u{f21e}",
            FAIcon.FAHeartbeatSolid: "\u{f21e}",
            FAIcon.FAHelicopterLight: "\u{f533}",
            FAIcon.FAHelicopterRegular: "\u{f533}",
            FAIcon.FAHelicopterSolid: "\u{f533}",
            FAIcon.FAHelmetBattleLight: "\u{f6eb}",
            FAIcon.FAHelmetBattleRegular: "\u{f6eb}",
            FAIcon.FAHelmetBattleSolid: "\u{f6eb}",
            FAIcon.FAHexagonLight: "\u{f312}",
            FAIcon.FAHexagonRegular: "\u{f312}",
            FAIcon.FAHexagonSolid: "\u{f312}",
            FAIcon.FAHighlighterLight: "\u{f591}",
            FAIcon.FAHighlighterRegular: "\u{f591}",
            FAIcon.FAHighlighterSolid: "\u{f591}",
            FAIcon.FAHikingLight: "\u{f6ec}",
            FAIcon.FAHikingRegular: "\u{f6ec}",
            FAIcon.FAHikingSolid: "\u{f6ec}",
            FAIcon.FAHippoLight: "\u{f6ed}",
            FAIcon.FAHippoRegular: "\u{f6ed}",
            FAIcon.FAHippoSolid: "\u{f6ed}",
            FAIcon.FAHistoryLight: "\u{f1da}",
            FAIcon.FAHistoryRegular: "\u{f1da}",
            FAIcon.FAHistorySolid: "\u{f1da}",
            FAIcon.FAHockeyMaskLight: "\u{f6ee}",
            FAIcon.FAHockeyMaskRegular: "\u{f6ee}",
            FAIcon.FAHockeyMaskSolid: "\u{f6ee}",
            FAIcon.FAHockeyPuckLight: "\u{f453}",
            FAIcon.FAHockeyPuckRegular: "\u{f453}",
            FAIcon.FAHockeyPuckSolid: "\u{f453}",
            FAIcon.FAHockeySticksLight: "\u{f454}",
            FAIcon.FAHockeySticksRegular: "\u{f454}",
            FAIcon.FAHockeySticksSolid: "\u{f454}",
            FAIcon.FAHollyBerryLight: "\u{f7aa}",
            FAIcon.FAHollyBerryRegular: "\u{f7aa}",
            FAIcon.FAHollyBerrySolid: "\u{f7aa}",
            FAIcon.FAHomeAltLight: "\u{f80a}",
            FAIcon.FAHomeAltRegular: "\u{f80a}",
            FAIcon.FAHomeAltSolid: "\u{f80a}",
            FAIcon.FAHomeHeartLight: "\u{f4c9}",
            FAIcon.FAHomeHeartRegular: "\u{f4c9}",
            FAIcon.FAHomeHeartSolid: "\u{f4c9}",
            FAIcon.FAHomeLgAltLight: "\u{f80c}",
            FAIcon.FAHomeLgAltRegular: "\u{f80c}",
            FAIcon.FAHomeLgAltSolid: "\u{f80c}",
            FAIcon.FAHomeLgLight: "\u{f80b}",
            FAIcon.FAHomeLgRegular: "\u{f80b}",
            FAIcon.FAHomeLgSolid: "\u{f80b}",
            FAIcon.FAHomeLight: "\u{f015}",
            FAIcon.FAHomeRegular: "\u{f015}",
            FAIcon.FAHomeSolid: "\u{f015}",
            FAIcon.FAHoodCloakLight: "\u{f6ef}",
            FAIcon.FAHoodCloakRegular: "\u{f6ef}",
            FAIcon.FAHoodCloakSolid: "\u{f6ef}",
            FAIcon.FAHorizontalRuleLight: "\u{f86c}",
            FAIcon.FAHorizontalRuleRegular: "\u{f86c}",
            FAIcon.FAHorizontalRuleSolid: "\u{f86c}",
            FAIcon.FAHorseHeadLight: "\u{f7ab}",
            FAIcon.FAHorseHeadRegular: "\u{f7ab}",
            FAIcon.FAHorseHeadSolid: "\u{f7ab}",
            FAIcon.FAHorseLight: "\u{f6f0}",
            FAIcon.FAHorseRegular: "\u{f6f0}",
            FAIcon.FAHorseSaddleLight: "\u{f8c3}",
            FAIcon.FAHorseSaddleRegular: "\u{f8c3}",
            FAIcon.FAHorseSaddleSolid: "\u{f8c3}",
            FAIcon.FAHorseSolid: "\u{f6f0}",
            FAIcon.FAHospitalAltLight: "\u{f47d}",
            FAIcon.FAHospitalAltRegular: "\u{f47d}",
            FAIcon.FAHospitalAltSolid: "\u{f47d}",
            FAIcon.FAHospitalLight: "\u{f0f8}",
            FAIcon.FAHospitalRegular: "\u{f0f8}",
            FAIcon.FAHospitalSolid: "\u{f0f8}",
            FAIcon.FAHospitalSymbolLight: "\u{f47e}",
            FAIcon.FAHospitalSymbolRegular: "\u{f47e}",
            FAIcon.FAHospitalSymbolSolid: "\u{f47e}",
            FAIcon.FAHospitalUserLight: "\u{f80d}",
            FAIcon.FAHospitalUserRegular: "\u{f80d}",
            FAIcon.FAHospitalUserSolid: "\u{f80d}",
            FAIcon.FAHospitalsLight: "\u{f80e}",
            FAIcon.FAHospitalsRegular: "\u{f80e}",
            FAIcon.FAHospitalsSolid: "\u{f80e}",
            FAIcon.FAHotTubLight: "\u{f593}",
            FAIcon.FAHotTubRegular: "\u{f593}",
            FAIcon.FAHotTubSolid: "\u{f593}",
            FAIcon.FAHotdogLight: "\u{f80f}",
            FAIcon.FAHotdogRegular: "\u{f80f}",
            FAIcon.FAHotdogSolid: "\u{f80f}",
            FAIcon.FAHotelLight: "\u{f594}",
            FAIcon.FAHotelRegular: "\u{f594}",
            FAIcon.FAHotelSolid: "\u{f594}",
            FAIcon.FAHourglassEndLight: "\u{f253}",
            FAIcon.FAHourglassEndRegular: "\u{f253}",
            FAIcon.FAHourglassEndSolid: "\u{f253}",
            FAIcon.FAHourglassHalfLight: "\u{f252}",
            FAIcon.FAHourglassHalfRegular: "\u{f252}",
            FAIcon.FAHourglassHalfSolid: "\u{f252}",
            FAIcon.FAHourglassLight: "\u{f254}",
            FAIcon.FAHourglassRegular: "\u{f254}",
            FAIcon.FAHourglassSolid: "\u{f254}",
            FAIcon.FAHourglassStartLight: "\u{f251}",
            FAIcon.FAHourglassStartRegular: "\u{f251}",
            FAIcon.FAHourglassStartSolid: "\u{f251}",
            FAIcon.FAHouseDamageLight: "\u{f6f1}",
            FAIcon.FAHouseDamageRegular: "\u{f6f1}",
            FAIcon.FAHouseDamageSolid: "\u{f6f1}",
            FAIcon.FAHouseFloodLight: "\u{f74f}",
            FAIcon.FAHouseFloodRegular: "\u{f74f}",
            FAIcon.FAHouseFloodSolid: "\u{f74f}",
            FAIcon.FAHryvniaLight: "\u{f6f2}",
            FAIcon.FAHryvniaRegular: "\u{f6f2}",
            FAIcon.FAHryvniaSolid: "\u{f6f2}",
            FAIcon.FAHumidityLight: "\u{f750}",
            FAIcon.FAHumidityRegular: "\u{f750}",
            FAIcon.FAHumiditySolid: "\u{f750}",
            FAIcon.FAHurricaneLight: "\u{f751}",
            FAIcon.FAHurricaneRegular: "\u{f751}",
            FAIcon.FAHurricaneSolid: "\u{f751}",
            FAIcon.FAICursorLight: "\u{f246}",
            FAIcon.FAICursorRegular: "\u{f246}",
            FAIcon.FAICursorSolid: "\u{f246}",
            FAIcon.FAIceCreamLight: "\u{f810}",
            FAIcon.FAIceCreamRegular: "\u{f810}",
            FAIcon.FAIceCreamSolid: "\u{f810}",
            FAIcon.FAIceSkateLight: "\u{f7ac}",
            FAIcon.FAIceSkateRegular: "\u{f7ac}",
            FAIcon.FAIceSkateSolid: "\u{f7ac}",
            FAIcon.FAIciclesLight: "\u{f7ad}",
            FAIcon.FAIciclesRegular: "\u{f7ad}",
            FAIcon.FAIciclesSolid: "\u{f7ad}",
            FAIcon.FAIconsAltLight: "\u{f86e}",
            FAIcon.FAIconsAltRegular: "\u{f86e}",
            FAIcon.FAIconsAltSolid: "\u{f86e}",
            FAIcon.FAIconsLight: "\u{f86d}",
            FAIcon.FAIconsRegular: "\u{f86d}",
            FAIcon.FAIconsSolid: "\u{f86d}",
            FAIcon.FAIdBadgeLight: "\u{f2c1}",
            FAIcon.FAIdBadgeRegular: "\u{f2c1}",
            FAIcon.FAIdBadgeSolid: "\u{f2c1}",
            FAIcon.FAIdCardAltLight: "\u{f47f}",
            FAIcon.FAIdCardAltRegular: "\u{f47f}",
            FAIcon.FAIdCardAltSolid: "\u{f47f}",
            FAIcon.FAIdCardLight: "\u{f2c2}",
            FAIcon.FAIdCardRegular: "\u{f2c2}",
            FAIcon.FAIdCardSolid: "\u{f2c2}",
            FAIcon.FAIglooLight: "\u{f7ae}",
            FAIcon.FAIglooRegular: "\u{f7ae}",
            FAIcon.FAIglooSolid: "\u{f7ae}",
            FAIcon.FAImageLight: "\u{f03e}",
            FAIcon.FAImagePolaroidLight: "\u{f8c4}",
            FAIcon.FAImagePolaroidRegular: "\u{f8c4}",
            FAIcon.FAImagePolaroidSolid: "\u{f8c4}",
            FAIcon.FAImageRegular: "\u{f03e}",
            FAIcon.FAImageSolid: "\u{f03e}",
            FAIcon.FAImagesLight: "\u{f302}",
            FAIcon.FAImagesRegular: "\u{f302}",
            FAIcon.FAImagesSolid: "\u{f302}",
            FAIcon.FAInboxInLight: "\u{f310}",
            FAIcon.FAInboxInRegular: "\u{f310}",
            FAIcon.FAInboxInSolid: "\u{f310}",
            FAIcon.FAInboxLight: "\u{f01c}",
            FAIcon.FAInboxOutLight: "\u{f311}",
            FAIcon.FAInboxOutRegular: "\u{f311}",
            FAIcon.FAInboxOutSolid: "\u{f311}",
            FAIcon.FAInboxRegular: "\u{f01c}",
            FAIcon.FAInboxSolid: "\u{f01c}",
            FAIcon.FAIndentLight: "\u{f03c}",
            FAIcon.FAIndentRegular: "\u{f03c}",
            FAIcon.FAIndentSolid: "\u{f03c}",
            FAIcon.FAIndustryAltLight: "\u{f3b3}",
            FAIcon.FAIndustryAltRegular: "\u{f3b3}",
            FAIcon.FAIndustryAltSolid: "\u{f3b3}",
            FAIcon.FAIndustryLight: "\u{f275}",
            FAIcon.FAIndustryRegular: "\u{f275}",
            FAIcon.FAIndustrySolid: "\u{f275}",
            FAIcon.FAInfinityLight: "\u{f534}",
            FAIcon.FAInfinityRegular: "\u{f534}",
            FAIcon.FAInfinitySolid: "\u{f534}",
            FAIcon.FAInfoCircleLight: "\u{f05a}",
            FAIcon.FAInfoCircleRegular: "\u{f05a}",
            FAIcon.FAInfoCircleSolid: "\u{f05a}",
            FAIcon.FAInfoLight: "\u{f129}",
            FAIcon.FAInfoRegular: "\u{f129}",
            FAIcon.FAInfoSolid: "\u{f129}",
            FAIcon.FAInfoSquareLight: "\u{f30f}",
            FAIcon.FAInfoSquareRegular: "\u{f30f}",
            FAIcon.FAInfoSquareSolid: "\u{f30f}",
            FAIcon.FAInhalerLight: "\u{f5f9}",
            FAIcon.FAInhalerRegular: "\u{f5f9}",
            FAIcon.FAInhalerSolid: "\u{f5f9}",
            FAIcon.FAIntegralLight: "\u{f667}",
            FAIcon.FAIntegralRegular: "\u{f667}",
            FAIcon.FAIntegralSolid: "\u{f667}",
            FAIcon.FAIntersectionLight: "\u{f668}",
            FAIcon.FAIntersectionRegular: "\u{f668}",
            FAIcon.FAIntersectionSolid: "\u{f668}",
            FAIcon.FAInventoryLight: "\u{f480}",
            FAIcon.FAInventoryRegular: "\u{f480}",
            FAIcon.FAInventorySolid: "\u{f480}",
            FAIcon.FAIslandTropicalLight: "\u{f811}",
            FAIcon.FAIslandTropicalRegular: "\u{f811}",
            FAIcon.FAIslandTropicalSolid: "\u{f811}",
            FAIcon.FAItalicLight: "\u{f033}",
            FAIcon.FAItalicRegular: "\u{f033}",
            FAIcon.FAItalicSolid: "\u{f033}",
            FAIcon.FAJackOLanternLight: "\u{f30e}",
            FAIcon.FAJackOLanternRegular: "\u{f30e}",
            FAIcon.FAJackOLanternSolid: "\u{f30e}",
            FAIcon.FAJediLight: "\u{f669}",
            FAIcon.FAJediRegular: "\u{f669}",
            FAIcon.FAJediSolid: "\u{f669}",
            FAIcon.FAJointLight: "\u{f595}",
            FAIcon.FAJointRegular: "\u{f595}",
            FAIcon.FAJointSolid: "\u{f595}",
            FAIcon.FAJournalWhillsLight: "\u{f66a}",
            FAIcon.FAJournalWhillsRegular: "\u{f66a}",
            FAIcon.FAJournalWhillsSolid: "\u{f66a}",
            FAIcon.FAJoystickLight: "\u{f8c5}",
            FAIcon.FAJoystickRegular: "\u{f8c5}",
            FAIcon.FAJoystickSolid: "\u{f8c5}",
            FAIcon.FAJugLight: "\u{f8c6}",
            FAIcon.FAJugRegular: "\u{f8c6}",
            FAIcon.FAJugSolid: "\u{f8c6}",
            FAIcon.FAKaabaLight: "\u{f66b}",
            FAIcon.FAKaabaRegular: "\u{f66b}",
            FAIcon.FAKaabaSolid: "\u{f66b}",
            FAIcon.FAKazooLight: "\u{f8c7}",
            FAIcon.FAKazooRegular: "\u{f8c7}",
            FAIcon.FAKazooSolid: "\u{f8c7}",
            FAIcon.FAKerningLight: "\u{f86f}",
            FAIcon.FAKerningRegular: "\u{f86f}",
            FAIcon.FAKerningSolid: "\u{f86f}",
            FAIcon.FAKeyLight: "\u{f084}",
            FAIcon.FAKeyRegular: "\u{f084}",
            FAIcon.FAKeySkeletonLight: "\u{f6f3}",
            FAIcon.FAKeySkeletonRegular: "\u{f6f3}",
            FAIcon.FAKeySkeletonSolid: "\u{f6f3}",
            FAIcon.FAKeySolid: "\u{f084}",
            FAIcon.FAKeyboardLight: "\u{f11c}",
            FAIcon.FAKeyboardRegular: "\u{f11c}",
            FAIcon.FAKeyboardSolid: "\u{f11c}",
            FAIcon.FAKeynoteLight: "\u{f66c}",
            FAIcon.FAKeynoteRegular: "\u{f66c}",
            FAIcon.FAKeynoteSolid: "\u{f66c}",
            FAIcon.FAKhandaLight: "\u{f66d}",
            FAIcon.FAKhandaRegular: "\u{f66d}",
            FAIcon.FAKhandaSolid: "\u{f66d}",
            FAIcon.FAKidneysLight: "\u{f5fb}",
            FAIcon.FAKidneysRegular: "\u{f5fb}",
            FAIcon.FAKidneysSolid: "\u{f5fb}",
            FAIcon.FAKissBeamLight: "\u{f597}",
            FAIcon.FAKissBeamRegular: "\u{f597}",
            FAIcon.FAKissBeamSolid: "\u{f597}",
            FAIcon.FAKissLight: "\u{f596}",
            FAIcon.FAKissRegular: "\u{f596}",
            FAIcon.FAKissSolid: "\u{f596}",
            FAIcon.FAKissWinkHeartLight: "\u{f598}",
            FAIcon.FAKissWinkHeartRegular: "\u{f598}",
            FAIcon.FAKissWinkHeartSolid: "\u{f598}",
            FAIcon.FAKiteLight: "\u{f6f4}",
            FAIcon.FAKiteRegular: "\u{f6f4}",
            FAIcon.FAKiteSolid: "\u{f6f4}",
            FAIcon.FAKiwiBirdLight: "\u{f535}",
            FAIcon.FAKiwiBirdRegular: "\u{f535}",
            FAIcon.FAKiwiBirdSolid: "\u{f535}",
            FAIcon.FAKnifeKitchenLight: "\u{f6f5}",
            FAIcon.FAKnifeKitchenRegular: "\u{f6f5}",
            FAIcon.FAKnifeKitchenSolid: "\u{f6f5}",
            FAIcon.FALambdaLight: "\u{f66e}",
            FAIcon.FALambdaRegular: "\u{f66e}",
            FAIcon.FALambdaSolid: "\u{f66e}",
            FAIcon.FALampLight: "\u{f4ca}",
            FAIcon.FALampRegular: "\u{f4ca}",
            FAIcon.FALampSolid: "\u{f4ca}",
            FAIcon.FALandmarkAltLight: "\u{f752}",
            FAIcon.FALandmarkAltRegular: "\u{f752}",
            FAIcon.FALandmarkAltSolid: "\u{f752}",
            FAIcon.FALandmarkLight: "\u{f66f}",
            FAIcon.FALandmarkRegular: "\u{f66f}",
            FAIcon.FALandmarkSolid: "\u{f66f}",
            FAIcon.FALanguageLight: "\u{f1ab}",
            FAIcon.FALanguageRegular: "\u{f1ab}",
            FAIcon.FALanguageSolid: "\u{f1ab}",
            FAIcon.FALaptopCodeLight: "\u{f5fc}",
            FAIcon.FALaptopCodeRegular: "\u{f5fc}",
            FAIcon.FALaptopCodeSolid: "\u{f5fc}",
            FAIcon.FALaptopLight: "\u{f109}",
            FAIcon.FALaptopMedicalLight: "\u{f812}",
            FAIcon.FALaptopMedicalRegular: "\u{f812}",
            FAIcon.FALaptopMedicalSolid: "\u{f812}",
            FAIcon.FALaptopRegular: "\u{f109}",
            FAIcon.FALaptopSolid: "\u{f109}",
            FAIcon.FALassoLight: "\u{f8c8}",
            FAIcon.FALassoRegular: "\u{f8c8}",
            FAIcon.FALassoSolid: "\u{f8c8}",
            FAIcon.FALaughBeamLight: "\u{f59a}",
            FAIcon.FALaughBeamRegular: "\u{f59a}",
            FAIcon.FALaughBeamSolid: "\u{f59a}",
            FAIcon.FALaughLight: "\u{f599}",
            FAIcon.FALaughRegular: "\u{f599}",
            FAIcon.FALaughSolid: "\u{f599}",
            FAIcon.FALaughSquintLight: "\u{f59b}",
            FAIcon.FALaughSquintRegular: "\u{f59b}",
            FAIcon.FALaughSquintSolid: "\u{f59b}",
            FAIcon.FALaughWinkLight: "\u{f59c}",
            FAIcon.FALaughWinkRegular: "\u{f59c}",
            FAIcon.FALaughWinkSolid: "\u{f59c}",
            FAIcon.FALayerGroupLight: "\u{f5fd}",
            FAIcon.FALayerGroupRegular: "\u{f5fd}",
            FAIcon.FALayerGroupSolid: "\u{f5fd}",
            FAIcon.FALayerMinusLight: "\u{f5fe}",
            FAIcon.FALayerMinusRegular: "\u{f5fe}",
            FAIcon.FALayerMinusSolid: "\u{f5fe}",
            FAIcon.FALayerPlusLight: "\u{f5ff}",
            FAIcon.FALayerPlusRegular: "\u{f5ff}",
            FAIcon.FALayerPlusSolid: "\u{f5ff}",
            FAIcon.FALeafHeartLight: "\u{f4cb}",
            FAIcon.FALeafHeartRegular: "\u{f4cb}",
            FAIcon.FALeafHeartSolid: "\u{f4cb}",
            FAIcon.FALeafLight: "\u{f06c}",
            FAIcon.FALeafMapleLight: "\u{f6f6}",
            FAIcon.FALeafMapleRegular: "\u{f6f6}",
            FAIcon.FALeafMapleSolid: "\u{f6f6}",
            FAIcon.FALeafOakLight: "\u{f6f7}",
            FAIcon.FALeafOakRegular: "\u{f6f7}",
            FAIcon.FALeafOakSolid: "\u{f6f7}",
            FAIcon.FALeafRegular: "\u{f06c}",
            FAIcon.FALeafSolid: "\u{f06c}",
            FAIcon.FALemonLight: "\u{f094}",
            FAIcon.FALemonRegular: "\u{f094}",
            FAIcon.FALemonSolid: "\u{f094}",
            FAIcon.FALessThanEqualLight: "\u{f537}",
            FAIcon.FALessThanEqualRegular: "\u{f537}",
            FAIcon.FALessThanEqualSolid: "\u{f537}",
            FAIcon.FALessThanLight: "\u{f536}",
            FAIcon.FALessThanRegular: "\u{f536}",
            FAIcon.FALessThanSolid: "\u{f536}",
            FAIcon.FALevelDownAltLight: "\u{f3be}",
            FAIcon.FALevelDownAltRegular: "\u{f3be}",
            FAIcon.FALevelDownAltSolid: "\u{f3be}",
            FAIcon.FALevelDownLight: "\u{f149}",
            FAIcon.FALevelDownRegular: "\u{f149}",
            FAIcon.FALevelDownSolid: "\u{f149}",
            FAIcon.FALevelUpAltLight: "\u{f3bf}",
            FAIcon.FALevelUpAltRegular: "\u{f3bf}",
            FAIcon.FALevelUpAltSolid: "\u{f3bf}",
            FAIcon.FALevelUpLight: "\u{f148}",
            FAIcon.FALevelUpRegular: "\u{f148}",
            FAIcon.FALevelUpSolid: "\u{f148}",
            FAIcon.FALifeRingLight: "\u{f1cd}",
            FAIcon.FALifeRingRegular: "\u{f1cd}",
            FAIcon.FALifeRingSolid: "\u{f1cd}",
            FAIcon.FALightbulbDollarLight: "\u{f670}",
            FAIcon.FALightbulbDollarRegular: "\u{f670}",
            FAIcon.FALightbulbDollarSolid: "\u{f670}",
            FAIcon.FALightbulbExclamationLight: "\u{f671}",
            FAIcon.FALightbulbExclamationRegular: "\u{f671}",
            FAIcon.FALightbulbExclamationSolid: "\u{f671}",
            FAIcon.FALightbulbLight: "\u{f0eb}",
            FAIcon.FALightbulbOnLight: "\u{f672}",
            FAIcon.FALightbulbOnRegular: "\u{f672}",
            FAIcon.FALightbulbOnSolid: "\u{f672}",
            FAIcon.FALightbulbRegular: "\u{f0eb}",
            FAIcon.FALightbulbSlashLight: "\u{f673}",
            FAIcon.FALightbulbSlashRegular: "\u{f673}",
            FAIcon.FALightbulbSlashSolid: "\u{f673}",
            FAIcon.FALightbulbSolid: "\u{f0eb}",
            FAIcon.FALightsHolidayLight: "\u{f7b2}",
            FAIcon.FALightsHolidayRegular: "\u{f7b2}",
            FAIcon.FALightsHolidaySolid: "\u{f7b2}",
            FAIcon.FALineColumnsLight: "\u{f870}",
            FAIcon.FALineColumnsRegular: "\u{f870}",
            FAIcon.FALineColumnsSolid: "\u{f870}",
            FAIcon.FALineHeightLight: "\u{f871}",
            FAIcon.FALineHeightRegular: "\u{f871}",
            FAIcon.FALineHeightSolid: "\u{f871}",
            FAIcon.FALinkLight: "\u{f0c1}",
            FAIcon.FALinkRegular: "\u{f0c1}",
            FAIcon.FALinkSolid: "\u{f0c1}",
            FAIcon.FALipsLight: "\u{f600}",
            FAIcon.FALipsRegular: "\u{f600}",
            FAIcon.FALipsSolid: "\u{f600}",
            FAIcon.FALiraSignLight: "\u{f195}",
            FAIcon.FALiraSignRegular: "\u{f195}",
            FAIcon.FALiraSignSolid: "\u{f195}",
            FAIcon.FAListAltLight: "\u{f022}",
            FAIcon.FAListAltRegular: "\u{f022}",
            FAIcon.FAListAltSolid: "\u{f022}",
            FAIcon.FAListLight: "\u{f03a}",
            FAIcon.FAListMusicLight: "\u{f8c9}",
            FAIcon.FAListMusicRegular: "\u{f8c9}",
            FAIcon.FAListMusicSolid: "\u{f8c9}",
            FAIcon.FAListOlLight: "\u{f0cb}",
            FAIcon.FAListOlRegular: "\u{f0cb}",
            FAIcon.FAListOlSolid: "\u{f0cb}",
            FAIcon.FAListRegular: "\u{f03a}",
            FAIcon.FAListSolid: "\u{f03a}",
            FAIcon.FAListUlLight: "\u{f0ca}",
            FAIcon.FAListUlRegular: "\u{f0ca}",
            FAIcon.FAListUlSolid: "\u{f0ca}",
            FAIcon.FALocationArrowLight: "\u{f124}",
            FAIcon.FALocationArrowRegular: "\u{f124}",
            FAIcon.FALocationArrowSolid: "\u{f124}",
            FAIcon.FALocationCircleLight: "\u{f602}",
            FAIcon.FALocationCircleRegular: "\u{f602}",
            FAIcon.FALocationCircleSolid: "\u{f602}",
            FAIcon.FALocationLight: "\u{f601}",
            FAIcon.FALocationRegular: "\u{f601}",
            FAIcon.FALocationSlashLight: "\u{f603}",
            FAIcon.FALocationSlashRegular: "\u{f603}",
            FAIcon.FALocationSlashSolid: "\u{f603}",
            FAIcon.FALocationSolid: "\u{f601}",
            FAIcon.FALockAltLight: "\u{f30d}",
            FAIcon.FALockAltRegular: "\u{f30d}",
            FAIcon.FALockAltSolid: "\u{f30d}",
            FAIcon.FALockLight: "\u{f023}",
            FAIcon.FALockOpenAltLight: "\u{f3c2}",
            FAIcon.FALockOpenAltRegular: "\u{f3c2}",
            FAIcon.FALockOpenAltSolid: "\u{f3c2}",
            FAIcon.FALockOpenLight: "\u{f3c1}",
            FAIcon.FALockOpenRegular: "\u{f3c1}",
            FAIcon.FALockOpenSolid: "\u{f3c1}",
            FAIcon.FALockRegular: "\u{f023}",
            FAIcon.FALockSolid: "\u{f023}",
            FAIcon.FALongArrowAltDownLight: "\u{f309}",
            FAIcon.FALongArrowAltDownRegular: "\u{f309}",
            FAIcon.FALongArrowAltDownSolid: "\u{f309}",
            FAIcon.FALongArrowAltLeftLight: "\u{f30a}",
            FAIcon.FALongArrowAltLeftRegular: "\u{f30a}",
            FAIcon.FALongArrowAltLeftSolid: "\u{f30a}",
            FAIcon.FALongArrowAltRightLight: "\u{f30b}",
            FAIcon.FALongArrowAltRightRegular: "\u{f30b}",
            FAIcon.FALongArrowAltRightSolid: "\u{f30b}",
            FAIcon.FALongArrowAltUpLight: "\u{f30c}",
            FAIcon.FALongArrowAltUpRegular: "\u{f30c}",
            FAIcon.FALongArrowAltUpSolid: "\u{f30c}",
            FAIcon.FALongArrowDownLight: "\u{f175}",
            FAIcon.FALongArrowDownRegular: "\u{f175}",
            FAIcon.FALongArrowDownSolid: "\u{f175}",
            FAIcon.FALongArrowLeftLight: "\u{f177}",
            FAIcon.FALongArrowLeftRegular: "\u{f177}",
            FAIcon.FALongArrowLeftSolid: "\u{f177}",
            FAIcon.FALongArrowRightLight: "\u{f178}",
            FAIcon.FALongArrowRightRegular: "\u{f178}",
            FAIcon.FALongArrowRightSolid: "\u{f178}",
            FAIcon.FALongArrowUpLight: "\u{f176}",
            FAIcon.FALongArrowUpRegular: "\u{f176}",
            FAIcon.FALongArrowUpSolid: "\u{f176}",
            FAIcon.FALoveseatLight: "\u{f4cc}",
            FAIcon.FALoveseatRegular: "\u{f4cc}",
            FAIcon.FALoveseatSolid: "\u{f4cc}",
            FAIcon.FALowVisionLight: "\u{f2a8}",
            FAIcon.FALowVisionRegular: "\u{f2a8}",
            FAIcon.FALowVisionSolid: "\u{f2a8}",
            FAIcon.FALuchadorLight: "\u{f455}",
            FAIcon.FALuchadorRegular: "\u{f455}",
            FAIcon.FALuchadorSolid: "\u{f455}",
            FAIcon.FALuggageCartLight: "\u{f59d}",
            FAIcon.FALuggageCartRegular: "\u{f59d}",
            FAIcon.FALuggageCartSolid: "\u{f59d}",
            FAIcon.FALungsLight: "\u{f604}",
            FAIcon.FALungsRegular: "\u{f604}",
            FAIcon.FALungsSolid: "\u{f604}",
            FAIcon.FAMaceLight: "\u{f6f8}",
            FAIcon.FAMaceRegular: "\u{f6f8}",
            FAIcon.FAMaceSolid: "\u{f6f8}",
            FAIcon.FAMagicLight: "\u{f0d0}",
            FAIcon.FAMagicRegular: "\u{f0d0}",
            FAIcon.FAMagicSolid: "\u{f0d0}",
            FAIcon.FAMagnetLight: "\u{f076}",
            FAIcon.FAMagnetRegular: "\u{f076}",
            FAIcon.FAMagnetSolid: "\u{f076}",
            FAIcon.FAMailBulkLight: "\u{f674}",
            FAIcon.FAMailBulkRegular: "\u{f674}",
            FAIcon.FAMailBulkSolid: "\u{f674}",
            FAIcon.FAMailboxLight: "\u{f813}",
            FAIcon.FAMailboxRegular: "\u{f813}",
            FAIcon.FAMailboxSolid: "\u{f813}",
            FAIcon.FAMaleLight: "\u{f183}",
            FAIcon.FAMaleRegular: "\u{f183}",
            FAIcon.FAMaleSolid: "\u{f183}",
            FAIcon.FAMandolinLight: "\u{f6f9}",
            FAIcon.FAMandolinRegular: "\u{f6f9}",
            FAIcon.FAMandolinSolid: "\u{f6f9}",
            FAIcon.FAMapLight: "\u{f279}",
            FAIcon.FAMapMarkedAltLight: "\u{f5a0}",
            FAIcon.FAMapMarkedAltRegular: "\u{f5a0}",
            FAIcon.FAMapMarkedAltSolid: "\u{f5a0}",
            FAIcon.FAMapMarkedLight: "\u{f59f}",
            FAIcon.FAMapMarkedRegular: "\u{f59f}",
            FAIcon.FAMapMarkedSolid: "\u{f59f}",
            FAIcon.FAMapMarkerAltLight: "\u{f3c5}",
            FAIcon.FAMapMarkerAltRegular: "\u{f3c5}",
            FAIcon.FAMapMarkerAltSlashLight: "\u{f605}",
            FAIcon.FAMapMarkerAltSlashRegular: "\u{f605}",
            FAIcon.FAMapMarkerAltSlashSolid: "\u{f605}",
            FAIcon.FAMapMarkerAltSolid: "\u{f3c5}",
            FAIcon.FAMapMarkerCheckLight: "\u{f606}",
            FAIcon.FAMapMarkerCheckRegular: "\u{f606}",
            FAIcon.FAMapMarkerCheckSolid: "\u{f606}",
            FAIcon.FAMapMarkerEditLight: "\u{f607}",
            FAIcon.FAMapMarkerEditRegular: "\u{f607}",
            FAIcon.FAMapMarkerEditSolid: "\u{f607}",
            FAIcon.FAMapMarkerExclamationLight: "\u{f608}",
            FAIcon.FAMapMarkerExclamationRegular: "\u{f608}",
            FAIcon.FAMapMarkerExclamationSolid: "\u{f608}",
            FAIcon.FAMapMarkerLight: "\u{f041}",
            FAIcon.FAMapMarkerMinusLight: "\u{f609}",
            FAIcon.FAMapMarkerMinusRegular: "\u{f609}",
            FAIcon.FAMapMarkerMinusSolid: "\u{f609}",
            FAIcon.FAMapMarkerPlusLight: "\u{f60a}",
            FAIcon.FAMapMarkerPlusRegular: "\u{f60a}",
            FAIcon.FAMapMarkerPlusSolid: "\u{f60a}",
            FAIcon.FAMapMarkerQuestionLight: "\u{f60b}",
            FAIcon.FAMapMarkerQuestionRegular: "\u{f60b}",
            FAIcon.FAMapMarkerQuestionSolid: "\u{f60b}",
            FAIcon.FAMapMarkerRegular: "\u{f041}",
            FAIcon.FAMapMarkerSlashLight: "\u{f60c}",
            FAIcon.FAMapMarkerSlashRegular: "\u{f60c}",
            FAIcon.FAMapMarkerSlashSolid: "\u{f60c}",
            FAIcon.FAMapMarkerSmileLight: "\u{f60d}",
            FAIcon.FAMapMarkerSmileRegular: "\u{f60d}",
            FAIcon.FAMapMarkerSmileSolid: "\u{f60d}",
            FAIcon.FAMapMarkerSolid: "\u{f041}",
            FAIcon.FAMapMarkerTimesLight: "\u{f60e}",
            FAIcon.FAMapMarkerTimesRegular: "\u{f60e}",
            FAIcon.FAMapMarkerTimesSolid: "\u{f60e}",
            FAIcon.FAMapPinLight: "\u{f276}",
            FAIcon.FAMapPinRegular: "\u{f276}",
            FAIcon.FAMapPinSolid: "\u{f276}",
            FAIcon.FAMapRegular: "\u{f279}",
            FAIcon.FAMapSignsLight: "\u{f277}",
            FAIcon.FAMapSignsRegular: "\u{f277}",
            FAIcon.FAMapSignsSolid: "\u{f277}",
            FAIcon.FAMapSolid: "\u{f279}",
            FAIcon.FAMarkerLight: "\u{f5a1}",
            FAIcon.FAMarkerRegular: "\u{f5a1}",
            FAIcon.FAMarkerSolid: "\u{f5a1}",
            FAIcon.FAMarsDoubleLight: "\u{f227}",
            FAIcon.FAMarsDoubleRegular: "\u{f227}",
            FAIcon.FAMarsDoubleSolid: "\u{f227}",
            FAIcon.FAMarsLight: "\u{f222}",
            FAIcon.FAMarsRegular: "\u{f222}",
            FAIcon.FAMarsSolid: "\u{f222}",
            FAIcon.FAMarsStrokeHLight: "\u{f22b}",
            FAIcon.FAMarsStrokeHRegular: "\u{f22b}",
            FAIcon.FAMarsStrokeHSolid: "\u{f22b}",
            FAIcon.FAMarsStrokeLight: "\u{f229}",
            FAIcon.FAMarsStrokeRegular: "\u{f229}",
            FAIcon.FAMarsStrokeSolid: "\u{f229}",
            FAIcon.FAMarsStrokeVLight: "\u{f22a}",
            FAIcon.FAMarsStrokeVRegular: "\u{f22a}",
            FAIcon.FAMarsStrokeVSolid: "\u{f22a}",
            FAIcon.FAMaskLight: "\u{f6fa}",
            FAIcon.FAMaskRegular: "\u{f6fa}",
            FAIcon.FAMaskSolid: "\u{f6fa}",
            FAIcon.FAMeatLight: "\u{f814}",
            FAIcon.FAMeatRegular: "\u{f814}",
            FAIcon.FAMeatSolid: "\u{f814}",
            FAIcon.FAMedalLight: "\u{f5a2}",
            FAIcon.FAMedalRegular: "\u{f5a2}",
            FAIcon.FAMedalSolid: "\u{f5a2}",
            FAIcon.FAMedkitLight: "\u{f0fa}",
            FAIcon.FAMedkitRegular: "\u{f0fa}",
            FAIcon.FAMedkitSolid: "\u{f0fa}",
            FAIcon.FAMegaphoneLight: "\u{f675}",
            FAIcon.FAMegaphoneRegular: "\u{f675}",
            FAIcon.FAMegaphoneSolid: "\u{f675}",
            FAIcon.FAMehBlankLight: "\u{f5a4}",
            FAIcon.FAMehBlankRegular: "\u{f5a4}",
            FAIcon.FAMehBlankSolid: "\u{f5a4}",
            FAIcon.FAMehLight: "\u{f11a}",
            FAIcon.FAMehRegular: "\u{f11a}",
            FAIcon.FAMehRollingEyesLight: "\u{f5a5}",
            FAIcon.FAMehRollingEyesRegular: "\u{f5a5}",
            FAIcon.FAMehRollingEyesSolid: "\u{f5a5}",
            FAIcon.FAMehSolid: "\u{f11a}",
            FAIcon.FAMemoryLight: "\u{f538}",
            FAIcon.FAMemoryRegular: "\u{f538}",
            FAIcon.FAMemorySolid: "\u{f538}",
            FAIcon.FAMenorahLight: "\u{f676}",
            FAIcon.FAMenorahRegular: "\u{f676}",
            FAIcon.FAMenorahSolid: "\u{f676}",
            FAIcon.FAMercuryLight: "\u{f223}",
            FAIcon.FAMercuryRegular: "\u{f223}",
            FAIcon.FAMercurySolid: "\u{f223}",
            FAIcon.FAMeteorLight: "\u{f753}",
            FAIcon.FAMeteorRegular: "\u{f753}",
            FAIcon.FAMeteorSolid: "\u{f753}",
            FAIcon.FAMicrochipLight: "\u{f2db}",
            FAIcon.FAMicrochipRegular: "\u{f2db}",
            FAIcon.FAMicrochipSolid: "\u{f2db}",
            FAIcon.FAMicrophoneAltLight: "\u{f3c9}",
            FAIcon.FAMicrophoneAltRegular: "\u{f3c9}",
            FAIcon.FAMicrophoneAltSlashLight: "\u{f539}",
            FAIcon.FAMicrophoneAltSlashRegular: "\u{f539}",
            FAIcon.FAMicrophoneAltSlashSolid: "\u{f539}",
            FAIcon.FAMicrophoneAltSolid: "\u{f3c9}",
            FAIcon.FAMicrophoneLight: "\u{f130}",
            FAIcon.FAMicrophoneRegular: "\u{f130}",
            FAIcon.FAMicrophoneSlashLight: "\u{f131}",
            FAIcon.FAMicrophoneSlashRegular: "\u{f131}",
            FAIcon.FAMicrophoneSlashSolid: "\u{f131}",
            FAIcon.FAMicrophoneSolid: "\u{f130}",
            FAIcon.FAMicrophoneStandLight: "\u{f8cb}",
            FAIcon.FAMicrophoneStandRegular: "\u{f8cb}",
            FAIcon.FAMicrophoneStandSolid: "\u{f8cb}",
            FAIcon.FAMicroscopeLight: "\u{f610}",
            FAIcon.FAMicroscopeRegular: "\u{f610}",
            FAIcon.FAMicroscopeSolid: "\u{f610}",
            FAIcon.FAMindShareLight: "\u{f677}",
            FAIcon.FAMindShareRegular: "\u{f677}",
            FAIcon.FAMindShareSolid: "\u{f677}",
            FAIcon.FAMinusCircleLight: "\u{f056}",
            FAIcon.FAMinusCircleRegular: "\u{f056}",
            FAIcon.FAMinusCircleSolid: "\u{f056}",
            FAIcon.FAMinusHexagonLight: "\u{f307}",
            FAIcon.FAMinusHexagonRegular: "\u{f307}",
            FAIcon.FAMinusHexagonSolid: "\u{f307}",
            FAIcon.FAMinusLight: "\u{f068}",
            FAIcon.FAMinusOctagonLight: "\u{f308}",
            FAIcon.FAMinusOctagonRegular: "\u{f308}",
            FAIcon.FAMinusOctagonSolid: "\u{f308}",
            FAIcon.FAMinusRegular: "\u{f068}",
            FAIcon.FAMinusSolid: "\u{f068}",
            FAIcon.FAMinusSquareLight: "\u{f146}",
            FAIcon.FAMinusSquareRegular: "\u{f146}",
            FAIcon.FAMinusSquareSolid: "\u{f146}",
            FAIcon.FAMistletoeLight: "\u{f7b4}",
            FAIcon.FAMistletoeRegular: "\u{f7b4}",
            FAIcon.FAMistletoeSolid: "\u{f7b4}",
            FAIcon.FAMittenLight: "\u{f7b5}",
            FAIcon.FAMittenRegular: "\u{f7b5}",
            FAIcon.FAMittenSolid: "\u{f7b5}",
            FAIcon.FAMobileAltLight: "\u{f3cd}",
            FAIcon.FAMobileAltRegular: "\u{f3cd}",
            FAIcon.FAMobileAltSolid: "\u{f3cd}",
            FAIcon.FAMobileAndroidAltLight: "\u{f3cf}",
            FAIcon.FAMobileAndroidAltRegular: "\u{f3cf}",
            FAIcon.FAMobileAndroidAltSolid: "\u{f3cf}",
            FAIcon.FAMobileAndroidLight: "\u{f3ce}",
            FAIcon.FAMobileAndroidRegular: "\u{f3ce}",
            FAIcon.FAMobileAndroidSolid: "\u{f3ce}",
            FAIcon.FAMobileLight: "\u{f10b}",
            FAIcon.FAMobileRegular: "\u{f10b}",
            FAIcon.FAMobileSolid: "\u{f10b}",
            FAIcon.FAMoneyBillAltLight: "\u{f3d1}",
            FAIcon.FAMoneyBillAltRegular: "\u{f3d1}",
            FAIcon.FAMoneyBillAltSolid: "\u{f3d1}",
            FAIcon.FAMoneyBillLight: "\u{f0d6}",
            FAIcon.FAMoneyBillRegular: "\u{f0d6}",
            FAIcon.FAMoneyBillSolid: "\u{f0d6}",
            FAIcon.FAMoneyBillWaveAltLight: "\u{f53b}",
            FAIcon.FAMoneyBillWaveAltRegular: "\u{f53b}",
            FAIcon.FAMoneyBillWaveAltSolid: "\u{f53b}",
            FAIcon.FAMoneyBillWaveLight: "\u{f53a}",
            FAIcon.FAMoneyBillWaveRegular: "\u{f53a}",
            FAIcon.FAMoneyBillWaveSolid: "\u{f53a}",
            FAIcon.FAMoneyCheckAltLight: "\u{f53d}",
            FAIcon.FAMoneyCheckAltRegular: "\u{f53d}",
            FAIcon.FAMoneyCheckAltSolid: "\u{f53d}",
            FAIcon.FAMoneyCheckEditAltLight: "\u{f873}",
            FAIcon.FAMoneyCheckEditAltRegular: "\u{f873}",
            FAIcon.FAMoneyCheckEditAltSolid: "\u{f873}",
            FAIcon.FAMoneyCheckEditLight: "\u{f872}",
            FAIcon.FAMoneyCheckEditRegular: "\u{f872}",
            FAIcon.FAMoneyCheckEditSolid: "\u{f872}",
            FAIcon.FAMoneyCheckLight: "\u{f53c}",
            FAIcon.FAMoneyCheckRegular: "\u{f53c}",
            FAIcon.FAMoneyCheckSolid: "\u{f53c}",
            FAIcon.FAMonitorHeartRateLight: "\u{f611}",
            FAIcon.FAMonitorHeartRateRegular: "\u{f611}",
            FAIcon.FAMonitorHeartRateSolid: "\u{f611}",
            FAIcon.FAMonkeyLight: "\u{f6fb}",
            FAIcon.FAMonkeyRegular: "\u{f6fb}",
            FAIcon.FAMonkeySolid: "\u{f6fb}",
            FAIcon.FAMonumentLight: "\u{f5a6}",
            FAIcon.FAMonumentRegular: "\u{f5a6}",
            FAIcon.FAMonumentSolid: "\u{f5a6}",
            FAIcon.FAMoonCloudLight: "\u{f754}",
            FAIcon.FAMoonCloudRegular: "\u{f754}",
            FAIcon.FAMoonCloudSolid: "\u{f754}",
            FAIcon.FAMoonLight: "\u{f186}",
            FAIcon.FAMoonRegular: "\u{f186}",
            FAIcon.FAMoonSolid: "\u{f186}",
            FAIcon.FAMoonStarsLight: "\u{f755}",
            FAIcon.FAMoonStarsRegular: "\u{f755}",
            FAIcon.FAMoonStarsSolid: "\u{f755}",
            FAIcon.FAMortarPestleLight: "\u{f5a7}",
            FAIcon.FAMortarPestleRegular: "\u{f5a7}",
            FAIcon.FAMortarPestleSolid: "\u{f5a7}",
            FAIcon.FAMosqueLight: "\u{f678}",
            FAIcon.FAMosqueRegular: "\u{f678}",
            FAIcon.FAMosqueSolid: "\u{f678}",
            FAIcon.FAMotorcycleLight: "\u{f21c}",
            FAIcon.FAMotorcycleRegular: "\u{f21c}",
            FAIcon.FAMotorcycleSolid: "\u{f21c}",
            FAIcon.FAMountainLight: "\u{f6fc}",
            FAIcon.FAMountainRegular: "\u{f6fc}",
            FAIcon.FAMountainSolid: "\u{f6fc}",
            FAIcon.FAMountainsLight: "\u{f6fd}",
            FAIcon.FAMountainsRegular: "\u{f6fd}",
            FAIcon.FAMountainsSolid: "\u{f6fd}",
            FAIcon.FAMouseAltLight: "\u{f8cd}",
            FAIcon.FAMouseAltRegular: "\u{f8cd}",
            FAIcon.FAMouseAltSolid: "\u{f8cd}",
            FAIcon.FAMouseLight: "\u{f8cc}",
            FAIcon.FAMousePointerLight: "\u{f245}",
            FAIcon.FAMousePointerRegular: "\u{f245}",
            FAIcon.FAMousePointerSolid: "\u{f245}",
            FAIcon.FAMouseRegular: "\u{f8cc}",
            FAIcon.FAMouseSolid: "\u{f8cc}",
            FAIcon.FAMp3PlayerLight: "\u{f8ce}",
            FAIcon.FAMp3PlayerRegular: "\u{f8ce}",
            FAIcon.FAMp3PlayerSolid: "\u{f8ce}",
            FAIcon.FAMugHotLight: "\u{f7b6}",
            FAIcon.FAMugHotRegular: "\u{f7b6}",
            FAIcon.FAMugHotSolid: "\u{f7b6}",
            FAIcon.FAMugLight: "\u{f874}",
            FAIcon.FAMugMarshmallowsLight: "\u{f7b7}",
            FAIcon.FAMugMarshmallowsRegular: "\u{f7b7}",
            FAIcon.FAMugMarshmallowsSolid: "\u{f7b7}",
            FAIcon.FAMugRegular: "\u{f874}",
            FAIcon.FAMugSolid: "\u{f874}",
            FAIcon.FAMugTeaLight: "\u{f875}",
            FAIcon.FAMugTeaRegular: "\u{f875}",
            FAIcon.FAMugTeaSolid: "\u{f875}",
            FAIcon.FAMusicAltLight: "\u{f8cf}",
            FAIcon.FAMusicAltRegular: "\u{f8cf}",
            FAIcon.FAMusicAltSlashLight: "\u{f8d0}",
            FAIcon.FAMusicAltSlashRegular: "\u{f8d0}",
            FAIcon.FAMusicAltSlashSolid: "\u{f8d0}",
            FAIcon.FAMusicAltSolid: "\u{f8cf}",
            FAIcon.FAMusicLight: "\u{f001}",
            FAIcon.FAMusicRegular: "\u{f001}",
            FAIcon.FAMusicSlashLight: "\u{f8d1}",
            FAIcon.FAMusicSlashRegular: "\u{f8d1}",
            FAIcon.FAMusicSlashSolid: "\u{f8d1}",
            FAIcon.FAMusicSolid: "\u{f001}",
            FAIcon.FANarwhalLight: "\u{f6fe}",
            FAIcon.FANarwhalRegular: "\u{f6fe}",
            FAIcon.FANarwhalSolid: "\u{f6fe}",
            FAIcon.FANetworkWiredLight: "\u{f6ff}",
            FAIcon.FANetworkWiredRegular: "\u{f6ff}",
            FAIcon.FANetworkWiredSolid: "\u{f6ff}",
            FAIcon.FANeuterLight: "\u{f22c}",
            FAIcon.FANeuterRegular: "\u{f22c}",
            FAIcon.FANeuterSolid: "\u{f22c}",
            FAIcon.FANewspaperLight: "\u{f1ea}",
            FAIcon.FANewspaperRegular: "\u{f1ea}",
            FAIcon.FANewspaperSolid: "\u{f1ea}",
            FAIcon.FANotEqualLight: "\u{f53e}",
            FAIcon.FANotEqualRegular: "\u{f53e}",
            FAIcon.FANotEqualSolid: "\u{f53e}",
            FAIcon.FANotesMedicalLight: "\u{f481}",
            FAIcon.FANotesMedicalRegular: "\u{f481}",
            FAIcon.FANotesMedicalSolid: "\u{f481}",
            FAIcon.FAObjectGroupLight: "\u{f247}",
            FAIcon.FAObjectGroupRegular: "\u{f247}",
            FAIcon.FAObjectGroupSolid: "\u{f247}",
            FAIcon.FAObjectUngroupLight: "\u{f248}",
            FAIcon.FAObjectUngroupRegular: "\u{f248}",
            FAIcon.FAObjectUngroupSolid: "\u{f248}",
            FAIcon.FAOctagonLight: "\u{f306}",
            FAIcon.FAOctagonRegular: "\u{f306}",
            FAIcon.FAOctagonSolid: "\u{f306}",
            FAIcon.FAOilCanLight: "\u{f613}",
            FAIcon.FAOilCanRegular: "\u{f613}",
            FAIcon.FAOilCanSolid: "\u{f613}",
            FAIcon.FAOilTempLight: "\u{f614}",
            FAIcon.FAOilTempRegular: "\u{f614}",
            FAIcon.FAOilTempSolid: "\u{f614}",
            FAIcon.FAOmLight: "\u{f679}",
            FAIcon.FAOmRegular: "\u{f679}",
            FAIcon.FAOmSolid: "\u{f679}",
            FAIcon.FAOmegaLight: "\u{f67a}",
            FAIcon.FAOmegaRegular: "\u{f67a}",
            FAIcon.FAOmegaSolid: "\u{f67a}",
            FAIcon.FAOrnamentLight: "\u{f7b8}",
            FAIcon.FAOrnamentRegular: "\u{f7b8}",
            FAIcon.FAOrnamentSolid: "\u{f7b8}",
            FAIcon.FAOtterLight: "\u{f700}",
            FAIcon.FAOtterRegular: "\u{f700}",
            FAIcon.FAOtterSolid: "\u{f700}",
            FAIcon.FAOutdentLight: "\u{f03b}",
            FAIcon.FAOutdentRegular: "\u{f03b}",
            FAIcon.FAOutdentSolid: "\u{f03b}",
            FAIcon.FAOverlineLight: "\u{f876}",
            FAIcon.FAOverlineRegular: "\u{f876}",
            FAIcon.FAOverlineSolid: "\u{f876}",
            FAIcon.FAPageBreakLight: "\u{f877}",
            FAIcon.FAPageBreakRegular: "\u{f877}",
            FAIcon.FAPageBreakSolid: "\u{f877}",
            FAIcon.FAPagerLight: "\u{f815}",
            FAIcon.FAPagerRegular: "\u{f815}",
            FAIcon.FAPagerSolid: "\u{f815}",
            FAIcon.FAPaintBrushAltLight: "\u{f5a9}",
            FAIcon.FAPaintBrushAltRegular: "\u{f5a9}",
            FAIcon.FAPaintBrushAltSolid: "\u{f5a9}",
            FAIcon.FAPaintBrushLight: "\u{f1fc}",
            FAIcon.FAPaintBrushRegular: "\u{f1fc}",
            FAIcon.FAPaintBrushSolid: "\u{f1fc}",
            FAIcon.FAPaintRollerLight: "\u{f5aa}",
            FAIcon.FAPaintRollerRegular: "\u{f5aa}",
            FAIcon.FAPaintRollerSolid: "\u{f5aa}",
            FAIcon.FAPaletteLight: "\u{f53f}",
            FAIcon.FAPaletteRegular: "\u{f53f}",
            FAIcon.FAPaletteSolid: "\u{f53f}",
            FAIcon.FAPalletAltLight: "\u{f483}",
            FAIcon.FAPalletAltRegular: "\u{f483}",
            FAIcon.FAPalletAltSolid: "\u{f483}",
            FAIcon.FAPalletLight: "\u{f482}",
            FAIcon.FAPalletRegular: "\u{f482}",
            FAIcon.FAPalletSolid: "\u{f482}",
            FAIcon.FAPaperPlaneLight: "\u{f1d8}",
            FAIcon.FAPaperPlaneRegular: "\u{f1d8}",
            FAIcon.FAPaperPlaneSolid: "\u{f1d8}",
            FAIcon.FAPaperclipLight: "\u{f0c6}",
            FAIcon.FAPaperclipRegular: "\u{f0c6}",
            FAIcon.FAPaperclipSolid: "\u{f0c6}",
            FAIcon.FAParachuteBoxLight: "\u{f4cd}",
            FAIcon.FAParachuteBoxRegular: "\u{f4cd}",
            FAIcon.FAParachuteBoxSolid: "\u{f4cd}",
            FAIcon.FAParagraphLight: "\u{f1dd}",
            FAIcon.FAParagraphRegular: "\u{f1dd}",
            FAIcon.FAParagraphRtlLight: "\u{f878}",
            FAIcon.FAParagraphRtlRegular: "\u{f878}",
            FAIcon.FAParagraphRtlSolid: "\u{f878}",
            FAIcon.FAParagraphSolid: "\u{f1dd}",
            FAIcon.FAParkingCircleLight: "\u{f615}",
            FAIcon.FAParkingCircleRegular: "\u{f615}",
            FAIcon.FAParkingCircleSlashLight: "\u{f616}",
            FAIcon.FAParkingCircleSlashRegular: "\u{f616}",
            FAIcon.FAParkingCircleSlashSolid: "\u{f616}",
            FAIcon.FAParkingCircleSolid: "\u{f615}",
            FAIcon.FAParkingLight: "\u{f540}",
            FAIcon.FAParkingRegular: "\u{f540}",
            FAIcon.FAParkingSlashLight: "\u{f617}",
            FAIcon.FAParkingSlashRegular: "\u{f617}",
            FAIcon.FAParkingSlashSolid: "\u{f617}",
            FAIcon.FAParkingSolid: "\u{f540}",
            FAIcon.FAPassportLight: "\u{f5ab}",
            FAIcon.FAPassportRegular: "\u{f5ab}",
            FAIcon.FAPassportSolid: "\u{f5ab}",
            FAIcon.FAPastafarianismLight: "\u{f67b}",
            FAIcon.FAPastafarianismRegular: "\u{f67b}",
            FAIcon.FAPastafarianismSolid: "\u{f67b}",
            FAIcon.FAPasteLight: "\u{f0ea}",
            FAIcon.FAPasteRegular: "\u{f0ea}",
            FAIcon.FAPasteSolid: "\u{f0ea}",
            FAIcon.FAPauseCircleLight: "\u{f28b}",
            FAIcon.FAPauseCircleRegular: "\u{f28b}",
            FAIcon.FAPauseCircleSolid: "\u{f28b}",
            FAIcon.FAPauseLight: "\u{f04c}",
            FAIcon.FAPauseRegular: "\u{f04c}",
            FAIcon.FAPauseSolid: "\u{f04c}",
            FAIcon.FAPawAltLight: "\u{f701}",
            FAIcon.FAPawAltRegular: "\u{f701}",
            FAIcon.FAPawAltSolid: "\u{f701}",
            FAIcon.FAPawClawsLight: "\u{f702}",
            FAIcon.FAPawClawsRegular: "\u{f702}",
            FAIcon.FAPawClawsSolid: "\u{f702}",
            FAIcon.FAPawLight: "\u{f1b0}",
            FAIcon.FAPawRegular: "\u{f1b0}",
            FAIcon.FAPawSolid: "\u{f1b0}",
            FAIcon.FAPeaceLight: "\u{f67c}",
            FAIcon.FAPeaceRegular: "\u{f67c}",
            FAIcon.FAPeaceSolid: "\u{f67c}",
            FAIcon.FAPegasusLight: "\u{f703}",
            FAIcon.FAPegasusRegular: "\u{f703}",
            FAIcon.FAPegasusSolid: "\u{f703}",
            FAIcon.FAPenAltLight: "\u{f305}",
            FAIcon.FAPenAltRegular: "\u{f305}",
            FAIcon.FAPenAltSolid: "\u{f305}",
            FAIcon.FAPenFancyLight: "\u{f5ac}",
            FAIcon.FAPenFancyRegular: "\u{f5ac}",
            FAIcon.FAPenFancySolid: "\u{f5ac}",
            FAIcon.FAPenLight: "\u{f304}",
            FAIcon.FAPenNibLight: "\u{f5ad}",
            FAIcon.FAPenNibRegular: "\u{f5ad}",
            FAIcon.FAPenNibSolid: "\u{f5ad}",
            FAIcon.FAPenRegular: "\u{f304}",
            FAIcon.FAPenSolid: "\u{f304}",
            FAIcon.FAPenSquareLight: "\u{f14b}",
            FAIcon.FAPenSquareRegular: "\u{f14b}",
            FAIcon.FAPenSquareSolid: "\u{f14b}",
            FAIcon.FAPencilAltLight: "\u{f303}",
            FAIcon.FAPencilAltRegular: "\u{f303}",
            FAIcon.FAPencilAltSolid: "\u{f303}",
            FAIcon.FAPencilLight: "\u{f040}",
            FAIcon.FAPencilPaintbrushLight: "\u{f618}",
            FAIcon.FAPencilPaintbrushRegular: "\u{f618}",
            FAIcon.FAPencilPaintbrushSolid: "\u{f618}",
            FAIcon.FAPencilRegular: "\u{f040}",
            FAIcon.FAPencilRulerLight: "\u{f5ae}",
            FAIcon.FAPencilRulerRegular: "\u{f5ae}",
            FAIcon.FAPencilRulerSolid: "\u{f5ae}",
            FAIcon.FAPencilSolid: "\u{f040}",
            FAIcon.FAPennantLight: "\u{f456}",
            FAIcon.FAPennantRegular: "\u{f456}",
            FAIcon.FAPennantSolid: "\u{f456}",
            FAIcon.FAPeopleCarryLight: "\u{f4ce}",
            FAIcon.FAPeopleCarryRegular: "\u{f4ce}",
            FAIcon.FAPeopleCarrySolid: "\u{f4ce}",
            FAIcon.FAPepperHotLight: "\u{f816}",
            FAIcon.FAPepperHotRegular: "\u{f816}",
            FAIcon.FAPepperHotSolid: "\u{f816}",
            FAIcon.FAPercentLight: "\u{f295}",
            FAIcon.FAPercentRegular: "\u{f295}",
            FAIcon.FAPercentSolid: "\u{f295}",
            FAIcon.FAPercentageLight: "\u{f541}",
            FAIcon.FAPercentageRegular: "\u{f541}",
            FAIcon.FAPercentageSolid: "\u{f541}",
            FAIcon.FAPersonBoothLight: "\u{f756}",
            FAIcon.FAPersonBoothRegular: "\u{f756}",
            FAIcon.FAPersonBoothSolid: "\u{f756}",
            FAIcon.FAPersonCarryLight: "\u{f4cf}",
            FAIcon.FAPersonCarryRegular: "\u{f4cf}",
            FAIcon.FAPersonCarrySolid: "\u{f4cf}",
            FAIcon.FAPersonDollyEmptyLight: "\u{f4d1}",
            FAIcon.FAPersonDollyEmptyRegular: "\u{f4d1}",
            FAIcon.FAPersonDollyEmptySolid: "\u{f4d1}",
            FAIcon.FAPersonDollyLight: "\u{f4d0}",
            FAIcon.FAPersonDollyRegular: "\u{f4d0}",
            FAIcon.FAPersonDollySolid: "\u{f4d0}",
            FAIcon.FAPersonSignLight: "\u{f757}",
            FAIcon.FAPersonSignRegular: "\u{f757}",
            FAIcon.FAPersonSignSolid: "\u{f757}",
            FAIcon.FAPhoneAltLight: "\u{f879}",
            FAIcon.FAPhoneAltRegular: "\u{f879}",
            FAIcon.FAPhoneAltSolid: "\u{f879}",
            FAIcon.FAPhoneLaptopLight: "\u{f87a}",
            FAIcon.FAPhoneLaptopRegular: "\u{f87a}",
            FAIcon.FAPhoneLaptopSolid: "\u{f87a}",
            FAIcon.FAPhoneLight: "\u{f095}",
            FAIcon.FAPhoneOfficeLight: "\u{f67d}",
            FAIcon.FAPhoneOfficeRegular: "\u{f67d}",
            FAIcon.FAPhoneOfficeSolid: "\u{f67d}",
            FAIcon.FAPhonePlusLight: "\u{f4d2}",
            FAIcon.FAPhonePlusRegular: "\u{f4d2}",
            FAIcon.FAPhonePlusSolid: "\u{f4d2}",
            FAIcon.FAPhoneRegular: "\u{f095}",
            FAIcon.FAPhoneRotaryLight: "\u{f8d3}",
            FAIcon.FAPhoneRotaryRegular: "\u{f8d3}",
            FAIcon.FAPhoneRotarySolid: "\u{f8d3}",
            FAIcon.FAPhoneSlashLight: "\u{f3dd}",
            FAIcon.FAPhoneSlashRegular: "\u{f3dd}",
            FAIcon.FAPhoneSlashSolid: "\u{f3dd}",
            FAIcon.FAPhoneSolid: "\u{f095}",
            FAIcon.FAPhoneSquareAltLight: "\u{f87b}",
            FAIcon.FAPhoneSquareAltRegular: "\u{f87b}",
            FAIcon.FAPhoneSquareAltSolid: "\u{f87b}",
            FAIcon.FAPhoneSquareLight: "\u{f098}",
            FAIcon.FAPhoneSquareRegular: "\u{f098}",
            FAIcon.FAPhoneSquareSolid: "\u{f098}",
            FAIcon.FAPhoneVolumeLight: "\u{f2a0}",
            FAIcon.FAPhoneVolumeRegular: "\u{f2a0}",
            FAIcon.FAPhoneVolumeSolid: "\u{f2a0}",
            FAIcon.FAPhotoVideoLight: "\u{f87c}",
            FAIcon.FAPhotoVideoRegular: "\u{f87c}",
            FAIcon.FAPhotoVideoSolid: "\u{f87c}",
            FAIcon.FAPiLight: "\u{f67e}",
            FAIcon.FAPiRegular: "\u{f67e}",
            FAIcon.FAPiSolid: "\u{f67e}",
            FAIcon.FAPianoKeyboardLight: "\u{f8d5}",
            FAIcon.FAPianoKeyboardRegular: "\u{f8d5}",
            FAIcon.FAPianoKeyboardSolid: "\u{f8d5}",
            FAIcon.FAPianoLight: "\u{f8d4}",
            FAIcon.FAPianoRegular: "\u{f8d4}",
            FAIcon.FAPianoSolid: "\u{f8d4}",
            FAIcon.FAPieLight: "\u{f705}",
            FAIcon.FAPieRegular: "\u{f705}",
            FAIcon.FAPieSolid: "\u{f705}",
            FAIcon.FAPigLight: "\u{f706}",
            FAIcon.FAPigRegular: "\u{f706}",
            FAIcon.FAPigSolid: "\u{f706}",
            FAIcon.FAPiggyBankLight: "\u{f4d3}",
            FAIcon.FAPiggyBankRegular: "\u{f4d3}",
            FAIcon.FAPiggyBankSolid: "\u{f4d3}",
            FAIcon.FAPillsLight: "\u{f484}",
            FAIcon.FAPillsRegular: "\u{f484}",
            FAIcon.FAPillsSolid: "\u{f484}",
            FAIcon.FAPizzaLight: "\u{f817}",
            FAIcon.FAPizzaRegular: "\u{f817}",
            FAIcon.FAPizzaSliceLight: "\u{f818}",
            FAIcon.FAPizzaSliceRegular: "\u{f818}",
            FAIcon.FAPizzaSliceSolid: "\u{f818}",
            FAIcon.FAPizzaSolid: "\u{f817}",
            FAIcon.FAPlaceOfWorshipLight: "\u{f67f}",
            FAIcon.FAPlaceOfWorshipRegular: "\u{f67f}",
            FAIcon.FAPlaceOfWorshipSolid: "\u{f67f}",
            FAIcon.FAPlaneAltLight: "\u{f3de}",
            FAIcon.FAPlaneAltRegular: "\u{f3de}",
            FAIcon.FAPlaneAltSolid: "\u{f3de}",
            FAIcon.FAPlaneArrivalLight: "\u{f5af}",
            FAIcon.FAPlaneArrivalRegular: "\u{f5af}",
            FAIcon.FAPlaneArrivalSolid: "\u{f5af}",
            FAIcon.FAPlaneDepartureLight: "\u{f5b0}",
            FAIcon.FAPlaneDepartureRegular: "\u{f5b0}",
            FAIcon.FAPlaneDepartureSolid: "\u{f5b0}",
            FAIcon.FAPlaneLight: "\u{f072}",
            FAIcon.FAPlaneRegular: "\u{f072}",
            FAIcon.FAPlaneSolid: "\u{f072}",
            FAIcon.FAPlayCircleLight: "\u{f144}",
            FAIcon.FAPlayCircleRegular: "\u{f144}",
            FAIcon.FAPlayCircleSolid: "\u{f144}",
            FAIcon.FAPlayLight: "\u{f04b}",
            FAIcon.FAPlayRegular: "\u{f04b}",
            FAIcon.FAPlaySolid: "\u{f04b}",
            FAIcon.FAPlugLight: "\u{f1e6}",
            FAIcon.FAPlugRegular: "\u{f1e6}",
            FAIcon.FAPlugSolid: "\u{f1e6}",
            FAIcon.FAPlusCircleLight: "\u{f055}",
            FAIcon.FAPlusCircleRegular: "\u{f055}",
            FAIcon.FAPlusCircleSolid: "\u{f055}",
            FAIcon.FAPlusHexagonLight: "\u{f300}",
            FAIcon.FAPlusHexagonRegular: "\u{f300}",
            FAIcon.FAPlusHexagonSolid: "\u{f300}",
            FAIcon.FAPlusLight: "\u{f067}",
            FAIcon.FAPlusOctagonLight: "\u{f301}",
            FAIcon.FAPlusOctagonRegular: "\u{f301}",
            FAIcon.FAPlusOctagonSolid: "\u{f301}",
            FAIcon.FAPlusRegular: "\u{f067}",
            FAIcon.FAPlusSolid: "\u{f067}",
            FAIcon.FAPlusSquareLight: "\u{f0fe}",
            FAIcon.FAPlusSquareRegular: "\u{f0fe}",
            FAIcon.FAPlusSquareSolid: "\u{f0fe}",
            FAIcon.FAPodcastLight: "\u{f2ce}",
            FAIcon.FAPodcastRegular: "\u{f2ce}",
            FAIcon.FAPodcastSolid: "\u{f2ce}",
            FAIcon.FAPodiumLight: "\u{f680}",
            FAIcon.FAPodiumRegular: "\u{f680}",
            FAIcon.FAPodiumSolid: "\u{f680}",
            FAIcon.FAPodiumStarLight: "\u{f758}",
            FAIcon.FAPodiumStarRegular: "\u{f758}",
            FAIcon.FAPodiumStarSolid: "\u{f758}",
            FAIcon.FAPollHLight: "\u{f682}",
            FAIcon.FAPollHRegular: "\u{f682}",
            FAIcon.FAPollHSolid: "\u{f682}",
            FAIcon.FAPollLight: "\u{f681}",
            FAIcon.FAPollPeopleLight: "\u{f759}",
            FAIcon.FAPollPeopleRegular: "\u{f759}",
            FAIcon.FAPollPeopleSolid: "\u{f759}",
            FAIcon.FAPollRegular: "\u{f681}",
            FAIcon.FAPollSolid: "\u{f681}",
            FAIcon.FAPooLight: "\u{f2fe}",
            FAIcon.FAPooRegular: "\u{f2fe}",
            FAIcon.FAPooSolid: "\u{f2fe}",
            FAIcon.FAPooStormLight: "\u{f75a}",
            FAIcon.FAPooStormRegular: "\u{f75a}",
            FAIcon.FAPooStormSolid: "\u{f75a}",
            FAIcon.FAPoopLight: "\u{f619}",
            FAIcon.FAPoopRegular: "\u{f619}",
            FAIcon.FAPoopSolid: "\u{f619}",
            FAIcon.FAPopcornLight: "\u{f819}",
            FAIcon.FAPopcornRegular: "\u{f819}",
            FAIcon.FAPopcornSolid: "\u{f819}",
            FAIcon.FAPortraitLight: "\u{f3e0}",
            FAIcon.FAPortraitRegular: "\u{f3e0}",
            FAIcon.FAPortraitSolid: "\u{f3e0}",
            FAIcon.FAPoundSignLight: "\u{f154}",
            FAIcon.FAPoundSignRegular: "\u{f154}",
            FAIcon.FAPoundSignSolid: "\u{f154}",
            FAIcon.FAPowerOffLight: "\u{f011}",
            FAIcon.FAPowerOffRegular: "\u{f011}",
            FAIcon.FAPowerOffSolid: "\u{f011}",
            FAIcon.FAPrayLight: "\u{f683}",
            FAIcon.FAPrayRegular: "\u{f683}",
            FAIcon.FAPraySolid: "\u{f683}",
            FAIcon.FAPrayingHandsLight: "\u{f684}",
            FAIcon.FAPrayingHandsRegular: "\u{f684}",
            FAIcon.FAPrayingHandsSolid: "\u{f684}",
            FAIcon.FAPrescriptionBottleAltLight: "\u{f486}",
            FAIcon.FAPrescriptionBottleAltRegular: "\u{f486}",
            FAIcon.FAPrescriptionBottleAltSolid: "\u{f486}",
            FAIcon.FAPrescriptionBottleLight: "\u{f485}",
            FAIcon.FAPrescriptionBottleRegular: "\u{f485}",
            FAIcon.FAPrescriptionBottleSolid: "\u{f485}",
            FAIcon.FAPrescriptionLight: "\u{f5b1}",
            FAIcon.FAPrescriptionRegular: "\u{f5b1}",
            FAIcon.FAPrescriptionSolid: "\u{f5b1}",
            FAIcon.FAPresentationLight: "\u{f685}",
            FAIcon.FAPresentationRegular: "\u{f685}",
            FAIcon.FAPresentationSolid: "\u{f685}",
            FAIcon.FAPrintLight: "\u{f02f}",
            FAIcon.FAPrintRegular: "\u{f02f}",
            FAIcon.FAPrintSearchLight: "\u{f81a}",
            FAIcon.FAPrintSearchRegular: "\u{f81a}",
            FAIcon.FAPrintSearchSolid: "\u{f81a}",
            FAIcon.FAPrintSlashLight: "\u{f686}",
            FAIcon.FAPrintSlashRegular: "\u{f686}",
            FAIcon.FAPrintSlashSolid: "\u{f686}",
            FAIcon.FAPrintSolid: "\u{f02f}",
            FAIcon.FAProceduresLight: "\u{f487}",
            FAIcon.FAProceduresRegular: "\u{f487}",
            FAIcon.FAProceduresSolid: "\u{f487}",
            FAIcon.FAProjectDiagramLight: "\u{f542}",
            FAIcon.FAProjectDiagramRegular: "\u{f542}",
            FAIcon.FAProjectDiagramSolid: "\u{f542}",
            FAIcon.FAProjectorLight: "\u{f8d6}",
            FAIcon.FAProjectorRegular: "\u{f8d6}",
            FAIcon.FAProjectorSolid: "\u{f8d6}",
            FAIcon.FAPumpkinLight: "\u{f707}",
            FAIcon.FAPumpkinRegular: "\u{f707}",
            FAIcon.FAPumpkinSolid: "\u{f707}",
            FAIcon.FAPuzzlePieceLight: "\u{f12e}",
            FAIcon.FAPuzzlePieceRegular: "\u{f12e}",
            FAIcon.FAPuzzlePieceSolid: "\u{f12e}",
            FAIcon.FAQrcodeLight: "\u{f029}",
            FAIcon.FAQrcodeRegular: "\u{f029}",
            FAIcon.FAQrcodeSolid: "\u{f029}",
            FAIcon.FAQuestionCircleLight: "\u{f059}",
            FAIcon.FAQuestionCircleRegular: "\u{f059}",
            FAIcon.FAQuestionCircleSolid: "\u{f059}",
            FAIcon.FAQuestionLight: "\u{f128}",
            FAIcon.FAQuestionRegular: "\u{f128}",
            FAIcon.FAQuestionSolid: "\u{f128}",
            FAIcon.FAQuestionSquareLight: "\u{f2fd}",
            FAIcon.FAQuestionSquareRegular: "\u{f2fd}",
            FAIcon.FAQuestionSquareSolid: "\u{f2fd}",
            FAIcon.FAQuidditchLight: "\u{f458}",
            FAIcon.FAQuidditchRegular: "\u{f458}",
            FAIcon.FAQuidditchSolid: "\u{f458}",
            FAIcon.FAQuoteLeftLight: "\u{f10d}",
            FAIcon.FAQuoteLeftRegular: "\u{f10d}",
            FAIcon.FAQuoteLeftSolid: "\u{f10d}",
            FAIcon.FAQuoteRightLight: "\u{f10e}",
            FAIcon.FAQuoteRightRegular: "\u{f10e}",
            FAIcon.FAQuoteRightSolid: "\u{f10e}",
            FAIcon.FAQuranLight: "\u{f687}",
            FAIcon.FAQuranRegular: "\u{f687}",
            FAIcon.FAQuranSolid: "\u{f687}",
            FAIcon.FARabbitFastLight: "\u{f709}",
            FAIcon.FARabbitFastRegular: "\u{f709}",
            FAIcon.FARabbitFastSolid: "\u{f709}",
            FAIcon.FARabbitLight: "\u{f708}",
            FAIcon.FARabbitRegular: "\u{f708}",
            FAIcon.FARabbitSolid: "\u{f708}",
            FAIcon.FARacquetLight: "\u{f45a}",
            FAIcon.FARacquetRegular: "\u{f45a}",
            FAIcon.FARacquetSolid: "\u{f45a}",
            FAIcon.FARadiationAltLight: "\u{f7ba}",
            FAIcon.FARadiationAltRegular: "\u{f7ba}",
            FAIcon.FARadiationAltSolid: "\u{f7ba}",
            FAIcon.FARadiationLight: "\u{f7b9}",
            FAIcon.FARadiationRegular: "\u{f7b9}",
            FAIcon.FARadiationSolid: "\u{f7b9}",
            FAIcon.FARadioAltLight: "\u{f8d8}",
            FAIcon.FARadioAltRegular: "\u{f8d8}",
            FAIcon.FARadioAltSolid: "\u{f8d8}",
            FAIcon.FARadioLight: "\u{f8d7}",
            FAIcon.FARadioRegular: "\u{f8d7}",
            FAIcon.FARadioSolid: "\u{f8d7}",
            FAIcon.FARainbowLight: "\u{f75b}",
            FAIcon.FARainbowRegular: "\u{f75b}",
            FAIcon.FARainbowSolid: "\u{f75b}",
            FAIcon.FARaindropsLight: "\u{f75c}",
            FAIcon.FARaindropsRegular: "\u{f75c}",
            FAIcon.FARaindropsSolid: "\u{f75c}",
            FAIcon.FARamLight: "\u{f70a}",
            FAIcon.FARamRegular: "\u{f70a}",
            FAIcon.FARamSolid: "\u{f70a}",
            FAIcon.FARampLoadingLight: "\u{f4d4}",
            FAIcon.FARampLoadingRegular: "\u{f4d4}",
            FAIcon.FARampLoadingSolid: "\u{f4d4}",
            FAIcon.FARandomLight: "\u{f074}",
            FAIcon.FARandomRegular: "\u{f074}",
            FAIcon.FARandomSolid: "\u{f074}",
            FAIcon.FAReceiptLight: "\u{f543}",
            FAIcon.FAReceiptRegular: "\u{f543}",
            FAIcon.FAReceiptSolid: "\u{f543}",
            FAIcon.FARecordVinylLight: "\u{f8d9}",
            FAIcon.FARecordVinylRegular: "\u{f8d9}",
            FAIcon.FARecordVinylSolid: "\u{f8d9}",
            FAIcon.FARectangleLandscapeLight: "\u{f2fa}",
            FAIcon.FARectangleLandscapeRegular: "\u{f2fa}",
            FAIcon.FARectangleLandscapeSolid: "\u{f2fa}",
            FAIcon.FARectanglePortraitLight: "\u{f2fb}",
            FAIcon.FARectanglePortraitRegular: "\u{f2fb}",
            FAIcon.FARectanglePortraitSolid: "\u{f2fb}",
            FAIcon.FARectangleWideLight: "\u{f2fc}",
            FAIcon.FARectangleWideRegular: "\u{f2fc}",
            FAIcon.FARectangleWideSolid: "\u{f2fc}",
            FAIcon.FARecycleLight: "\u{f1b8}",
            FAIcon.FARecycleRegular: "\u{f1b8}",
            FAIcon.FARecycleSolid: "\u{f1b8}",
            FAIcon.FARedoAltLight: "\u{f2f9}",
            FAIcon.FARedoAltRegular: "\u{f2f9}",
            FAIcon.FARedoAltSolid: "\u{f2f9}",
            FAIcon.FARedoLight: "\u{f01e}",
            FAIcon.FARedoRegular: "\u{f01e}",
            FAIcon.FARedoSolid: "\u{f01e}",
            FAIcon.FARegisteredLight: "\u{f25d}",
            FAIcon.FARegisteredRegular: "\u{f25d}",
            FAIcon.FARegisteredSolid: "\u{f25d}",
            FAIcon.FARemoveFormatLight: "\u{f87d}",
            FAIcon.FARemoveFormatRegular: "\u{f87d}",
            FAIcon.FARemoveFormatSolid: "\u{f87d}",
            FAIcon.FARepeat1AltLight: "\u{f366}",
            FAIcon.FARepeat1AltRegular: "\u{f366}",
            FAIcon.FARepeat1AltSolid: "\u{f366}",
            FAIcon.FARepeat1Light: "\u{f365}",
            FAIcon.FARepeat1Regular: "\u{f365}",
            FAIcon.FARepeat1Solid: "\u{f365}",
            FAIcon.FARepeatAltLight: "\u{f364}",
            FAIcon.FARepeatAltRegular: "\u{f364}",
            FAIcon.FARepeatAltSolid: "\u{f364}",
            FAIcon.FARepeatLight: "\u{f363}",
            FAIcon.FARepeatRegular: "\u{f363}",
            FAIcon.FARepeatSolid: "\u{f363}",
            FAIcon.FAReplyAllLight: "\u{f122}",
            FAIcon.FAReplyAllRegular: "\u{f122}",
            FAIcon.FAReplyAllSolid: "\u{f122}",
            FAIcon.FAReplyLight: "\u{f3e5}",
            FAIcon.FAReplyRegular: "\u{f3e5}",
            FAIcon.FAReplySolid: "\u{f3e5}",
            FAIcon.FARepublicanLight: "\u{f75e}",
            FAIcon.FARepublicanRegular: "\u{f75e}",
            FAIcon.FARepublicanSolid: "\u{f75e}",
            FAIcon.FARestroomLight: "\u{f7bd}",
            FAIcon.FARestroomRegular: "\u{f7bd}",
            FAIcon.FARestroomSolid: "\u{f7bd}",
            FAIcon.FARetweetAltLight: "\u{f361}",
            FAIcon.FARetweetAltRegular: "\u{f361}",
            FAIcon.FARetweetAltSolid: "\u{f361}",
            FAIcon.FARetweetLight: "\u{f079}",
            FAIcon.FARetweetRegular: "\u{f079}",
            FAIcon.FARetweetSolid: "\u{f079}",
            FAIcon.FARibbonLight: "\u{f4d6}",
            FAIcon.FARibbonRegular: "\u{f4d6}",
            FAIcon.FARibbonSolid: "\u{f4d6}",
            FAIcon.FARingLight: "\u{f70b}",
            FAIcon.FARingRegular: "\u{f70b}",
            FAIcon.FARingSolid: "\u{f70b}",
            FAIcon.FARingsWeddingLight: "\u{f81b}",
            FAIcon.FARingsWeddingRegular: "\u{f81b}",
            FAIcon.FARingsWeddingSolid: "\u{f81b}",
            FAIcon.FARoadLight: "\u{f018}",
            FAIcon.FARoadRegular: "\u{f018}",
            FAIcon.FARoadSolid: "\u{f018}",
            FAIcon.FARobotLight: "\u{f544}",
            FAIcon.FARobotRegular: "\u{f544}",
            FAIcon.FARobotSolid: "\u{f544}",
            FAIcon.FARocketLight: "\u{f135}",
            FAIcon.FARocketRegular: "\u{f135}",
            FAIcon.FARocketSolid: "\u{f135}",
            FAIcon.FARouteHighwayLight: "\u{f61a}",
            FAIcon.FARouteHighwayRegular: "\u{f61a}",
            FAIcon.FARouteHighwaySolid: "\u{f61a}",
            FAIcon.FARouteInterstateLight: "\u{f61b}",
            FAIcon.FARouteInterstateRegular: "\u{f61b}",
            FAIcon.FARouteInterstateSolid: "\u{f61b}",
            FAIcon.FARouteLight: "\u{f4d7}",
            FAIcon.FARouteRegular: "\u{f4d7}",
            FAIcon.FARouteSolid: "\u{f4d7}",
            FAIcon.FARouterLight: "\u{f8da}",
            FAIcon.FARouterRegular: "\u{f8da}",
            FAIcon.FARouterSolid: "\u{f8da}",
            FAIcon.FARssLight: "\u{f09e}",
            FAIcon.FARssRegular: "\u{f09e}",
            FAIcon.FARssSolid: "\u{f09e}",
            FAIcon.FARssSquareLight: "\u{f143}",
            FAIcon.FARssSquareRegular: "\u{f143}",
            FAIcon.FARssSquareSolid: "\u{f143}",
            FAIcon.FARubleSignLight: "\u{f158}",
            FAIcon.FARubleSignRegular: "\u{f158}",
            FAIcon.FARubleSignSolid: "\u{f158}",
            FAIcon.FARulerCombinedLight: "\u{f546}",
            FAIcon.FARulerCombinedRegular: "\u{f546}",
            FAIcon.FARulerCombinedSolid: "\u{f546}",
            FAIcon.FARulerHorizontalLight: "\u{f547}",
            FAIcon.FARulerHorizontalRegular: "\u{f547}",
            FAIcon.FARulerHorizontalSolid: "\u{f547}",
            FAIcon.FARulerLight: "\u{f545}",
            FAIcon.FARulerRegular: "\u{f545}",
            FAIcon.FARulerSolid: "\u{f545}",
            FAIcon.FARulerTriangleLight: "\u{f61c}",
            FAIcon.FARulerTriangleRegular: "\u{f61c}",
            FAIcon.FARulerTriangleSolid: "\u{f61c}",
            FAIcon.FARulerVerticalLight: "\u{f548}",
            FAIcon.FARulerVerticalRegular: "\u{f548}",
            FAIcon.FARulerVerticalSolid: "\u{f548}",
            FAIcon.FARunningLight: "\u{f70c}",
            FAIcon.FARunningRegular: "\u{f70c}",
            FAIcon.FARunningSolid: "\u{f70c}",
            FAIcon.FARupeeSignLight: "\u{f156}",
            FAIcon.FARupeeSignRegular: "\u{f156}",
            FAIcon.FARupeeSignSolid: "\u{f156}",
            FAIcon.FARvLight: "\u{f7be}",
            FAIcon.FARvRegular: "\u{f7be}",
            FAIcon.FARvSolid: "\u{f7be}",
            FAIcon.FASackDollarLight: "\u{f81d}",
            FAIcon.FASackDollarRegular: "\u{f81d}",
            FAIcon.FASackDollarSolid: "\u{f81d}",
            FAIcon.FASackLight: "\u{f81c}",
            FAIcon.FASackRegular: "\u{f81c}",
            FAIcon.FASackSolid: "\u{f81c}",
            FAIcon.FASadCryLight: "\u{f5b3}",
            FAIcon.FASadCryRegular: "\u{f5b3}",
            FAIcon.FASadCrySolid: "\u{f5b3}",
            FAIcon.FASadTearLight: "\u{f5b4}",
            FAIcon.FASadTearRegular: "\u{f5b4}",
            FAIcon.FASadTearSolid: "\u{f5b4}",
            FAIcon.FASaladLight: "\u{f81e}",
            FAIcon.FASaladRegular: "\u{f81e}",
            FAIcon.FASaladSolid: "\u{f81e}",
            FAIcon.FASandwichLight: "\u{f81f}",
            FAIcon.FASandwichRegular: "\u{f81f}",
            FAIcon.FASandwichSolid: "\u{f81f}",
            FAIcon.FASatelliteDishLight: "\u{f7c0}",
            FAIcon.FASatelliteDishRegular: "\u{f7c0}",
            FAIcon.FASatelliteDishSolid: "\u{f7c0}",
            FAIcon.FASatelliteLight: "\u{f7bf}",
            FAIcon.FASatelliteRegular: "\u{f7bf}",
            FAIcon.FASatelliteSolid: "\u{f7bf}",
            FAIcon.FASausageLight: "\u{f820}",
            FAIcon.FASausageRegular: "\u{f820}",
            FAIcon.FASausageSolid: "\u{f820}",
            FAIcon.FASaveLight: "\u{f0c7}",
            FAIcon.FASaveRegular: "\u{f0c7}",
            FAIcon.FASaveSolid: "\u{f0c7}",
            FAIcon.FASaxHotLight: "\u{f8db}",
            FAIcon.FASaxHotRegular: "\u{f8db}",
            FAIcon.FASaxHotSolid: "\u{f8db}",
            FAIcon.FASaxophoneLight: "\u{f8dc}",
            FAIcon.FASaxophoneRegular: "\u{f8dc}",
            FAIcon.FASaxophoneSolid: "\u{f8dc}",
            FAIcon.FAScalpelLight: "\u{f61d}",
            FAIcon.FAScalpelPathLight: "\u{f61e}",
            FAIcon.FAScalpelPathRegular: "\u{f61e}",
            FAIcon.FAScalpelPathSolid: "\u{f61e}",
            FAIcon.FAScalpelRegular: "\u{f61d}",
            FAIcon.FAScalpelSolid: "\u{f61d}",
            FAIcon.FAScannerImageLight: "\u{f8f3}",
            FAIcon.FAScannerImageRegular: "\u{f8f3}",
            FAIcon.FAScannerImageSolid: "\u{f8f3}",
            FAIcon.FAScannerKeyboardLight: "\u{f489}",
            FAIcon.FAScannerKeyboardRegular: "\u{f489}",
            FAIcon.FAScannerKeyboardSolid: "\u{f489}",
            FAIcon.FAScannerLight: "\u{f488}",
            FAIcon.FAScannerRegular: "\u{f488}",
            FAIcon.FAScannerSolid: "\u{f488}",
            FAIcon.FAScannerTouchscreenLight: "\u{f48a}",
            FAIcon.FAScannerTouchscreenRegular: "\u{f48a}",
            FAIcon.FAScannerTouchscreenSolid: "\u{f48a}",
            FAIcon.FAScarecrowLight: "\u{f70d}",
            FAIcon.FAScarecrowRegular: "\u{f70d}",
            FAIcon.FAScarecrowSolid: "\u{f70d}",
            FAIcon.FAScarfLight: "\u{f7c1}",
            FAIcon.FAScarfRegular: "\u{f7c1}",
            FAIcon.FAScarfSolid: "\u{f7c1}",
            FAIcon.FASchoolLight: "\u{f549}",
            FAIcon.FASchoolRegular: "\u{f549}",
            FAIcon.FASchoolSolid: "\u{f549}",
            FAIcon.FAScrewdriverLight: "\u{f54a}",
            FAIcon.FAScrewdriverRegular: "\u{f54a}",
            FAIcon.FAScrewdriverSolid: "\u{f54a}",
            FAIcon.FAScrollLight: "\u{f70e}",
            FAIcon.FAScrollOldLight: "\u{f70f}",
            FAIcon.FAScrollOldRegular: "\u{f70f}",
            FAIcon.FAScrollOldSolid: "\u{f70f}",
            FAIcon.FAScrollRegular: "\u{f70e}",
            FAIcon.FAScrollSolid: "\u{f70e}",
            FAIcon.FAScrubberLight: "\u{f2f8}",
            FAIcon.FAScrubberRegular: "\u{f2f8}",
            FAIcon.FAScrubberSolid: "\u{f2f8}",
            FAIcon.FAScytheLight: "\u{f710}",
            FAIcon.FAScytheRegular: "\u{f710}",
            FAIcon.FAScytheSolid: "\u{f710}",
            FAIcon.FASdCardLight: "\u{f7c2}",
            FAIcon.FASdCardRegular: "\u{f7c2}",
            FAIcon.FASdCardSolid: "\u{f7c2}",
            FAIcon.FASearchDollarLight: "\u{f688}",
            FAIcon.FASearchDollarRegular: "\u{f688}",
            FAIcon.FASearchDollarSolid: "\u{f688}",
            FAIcon.FASearchLight: "\u{f002}",
            FAIcon.FASearchLocationLight: "\u{f689}",
            FAIcon.FASearchLocationRegular: "\u{f689}",
            FAIcon.FASearchLocationSolid: "\u{f689}",
            FAIcon.FASearchMinusLight: "\u{f010}",
            FAIcon.FASearchMinusRegular: "\u{f010}",
            FAIcon.FASearchMinusSolid: "\u{f010}",
            FAIcon.FASearchPlusLight: "\u{f00e}",
            FAIcon.FASearchPlusRegular: "\u{f00e}",
            FAIcon.FASearchPlusSolid: "\u{f00e}",
            FAIcon.FASearchRegular: "\u{f002}",
            FAIcon.FASearchSolid: "\u{f002}",
            FAIcon.FASeedlingLight: "\u{f4d8}",
            FAIcon.FASeedlingRegular: "\u{f4d8}",
            FAIcon.FASeedlingSolid: "\u{f4d8}",
            FAIcon.FASendBackLight: "\u{f87e}",
            FAIcon.FASendBackRegular: "\u{f87e}",
            FAIcon.FASendBackSolid: "\u{f87e}",
            FAIcon.FASendBackwardLight: "\u{f87f}",
            FAIcon.FASendBackwardRegular: "\u{f87f}",
            FAIcon.FASendBackwardSolid: "\u{f87f}",
            FAIcon.FAServerLight: "\u{f233}",
            FAIcon.FAServerRegular: "\u{f233}",
            FAIcon.FAServerSolid: "\u{f233}",
            FAIcon.FAShapesLight: "\u{f61f}",
            FAIcon.FAShapesRegular: "\u{f61f}",
            FAIcon.FAShapesSolid: "\u{f61f}",
            FAIcon.FAShareAllLight: "\u{f367}",
            FAIcon.FAShareAllRegular: "\u{f367}",
            FAIcon.FAShareAllSolid: "\u{f367}",
            FAIcon.FAShareAltLight: "\u{f1e0}",
            FAIcon.FAShareAltRegular: "\u{f1e0}",
            FAIcon.FAShareAltSolid: "\u{f1e0}",
            FAIcon.FAShareAltSquareLight: "\u{f1e1}",
            FAIcon.FAShareAltSquareRegular: "\u{f1e1}",
            FAIcon.FAShareAltSquareSolid: "\u{f1e1}",
            FAIcon.FAShareLight: "\u{f064}",
            FAIcon.FAShareRegular: "\u{f064}",
            FAIcon.FAShareSolid: "\u{f064}",
            FAIcon.FAShareSquareLight: "\u{f14d}",
            FAIcon.FAShareSquareRegular: "\u{f14d}",
            FAIcon.FAShareSquareSolid: "\u{f14d}",
            FAIcon.FASheepLight: "\u{f711}",
            FAIcon.FASheepRegular: "\u{f711}",
            FAIcon.FASheepSolid: "\u{f711}",
            FAIcon.FAShekelSignLight: "\u{f20b}",
            FAIcon.FAShekelSignRegular: "\u{f20b}",
            FAIcon.FAShekelSignSolid: "\u{f20b}",
            FAIcon.FAShieldAltLight: "\u{f3ed}",
            FAIcon.FAShieldAltRegular: "\u{f3ed}",
            FAIcon.FAShieldAltSolid: "\u{f3ed}",
            FAIcon.FAShieldCheckLight: "\u{f2f7}",
            FAIcon.FAShieldCheckRegular: "\u{f2f7}",
            FAIcon.FAShieldCheckSolid: "\u{f2f7}",
            FAIcon.FAShieldCrossLight: "\u{f712}",
            FAIcon.FAShieldCrossRegular: "\u{f712}",
            FAIcon.FAShieldCrossSolid: "\u{f712}",
            FAIcon.FAShieldLight: "\u{f132}",
            FAIcon.FAShieldRegular: "\u{f132}",
            FAIcon.FAShieldSolid: "\u{f132}",
            FAIcon.FAShipLight: "\u{f21a}",
            FAIcon.FAShipRegular: "\u{f21a}",
            FAIcon.FAShipSolid: "\u{f21a}",
            FAIcon.FAShippingFastLight: "\u{f48b}",
            FAIcon.FAShippingFastRegular: "\u{f48b}",
            FAIcon.FAShippingFastSolid: "\u{f48b}",
            FAIcon.FAShippingTimedLight: "\u{f48c}",
            FAIcon.FAShippingTimedRegular: "\u{f48c}",
            FAIcon.FAShippingTimedSolid: "\u{f48c}",
            FAIcon.FAShishKebabLight: "\u{f821}",
            FAIcon.FAShishKebabRegular: "\u{f821}",
            FAIcon.FAShishKebabSolid: "\u{f821}",
            FAIcon.FAShoePrintsLight: "\u{f54b}",
            FAIcon.FAShoePrintsRegular: "\u{f54b}",
            FAIcon.FAShoePrintsSolid: "\u{f54b}",
            FAIcon.FAShoppingBagLight: "\u{f290}",
            FAIcon.FAShoppingBagRegular: "\u{f290}",
            FAIcon.FAShoppingBagSolid: "\u{f290}",
            FAIcon.FAShoppingBasketLight: "\u{f291}",
            FAIcon.FAShoppingBasketRegular: "\u{f291}",
            FAIcon.FAShoppingBasketSolid: "\u{f291}",
            FAIcon.FAShoppingCartLight: "\u{f07a}",
            FAIcon.FAShoppingCartRegular: "\u{f07a}",
            FAIcon.FAShoppingCartSolid: "\u{f07a}",
            FAIcon.FAShovelLight: "\u{f713}",
            FAIcon.FAShovelRegular: "\u{f713}",
            FAIcon.FAShovelSnowLight: "\u{f7c3}",
            FAIcon.FAShovelSnowRegular: "\u{f7c3}",
            FAIcon.FAShovelSnowSolid: "\u{f7c3}",
            FAIcon.FAShovelSolid: "\u{f713}",
            FAIcon.FAShowerLight: "\u{f2cc}",
            FAIcon.FAShowerRegular: "\u{f2cc}",
            FAIcon.FAShowerSolid: "\u{f2cc}",
            FAIcon.FAShredderLight: "\u{f68a}",
            FAIcon.FAShredderRegular: "\u{f68a}",
            FAIcon.FAShredderSolid: "\u{f68a}",
            FAIcon.FAShuttleVanLight: "\u{f5b6}",
            FAIcon.FAShuttleVanRegular: "\u{f5b6}",
            FAIcon.FAShuttleVanSolid: "\u{f5b6}",
            FAIcon.FAShuttlecockLight: "\u{f45b}",
            FAIcon.FAShuttlecockRegular: "\u{f45b}",
            FAIcon.FAShuttlecockSolid: "\u{f45b}",
            FAIcon.FASickleLight: "\u{f822}",
            FAIcon.FASickleRegular: "\u{f822}",
            FAIcon.FASickleSolid: "\u{f822}",
            FAIcon.FASigmaLight: "\u{f68b}",
            FAIcon.FASigmaRegular: "\u{f68b}",
            FAIcon.FASigmaSolid: "\u{f68b}",
            FAIcon.FASignInAltLight: "\u{f2f6}",
            FAIcon.FASignInAltRegular: "\u{f2f6}",
            FAIcon.FASignInAltSolid: "\u{f2f6}",
            FAIcon.FASignInLight: "\u{f090}",
            FAIcon.FASignInRegular: "\u{f090}",
            FAIcon.FASignInSolid: "\u{f090}",
            FAIcon.FASignLanguageLight: "\u{f2a7}",
            FAIcon.FASignLanguageRegular: "\u{f2a7}",
            FAIcon.FASignLanguageSolid: "\u{f2a7}",
            FAIcon.FASignLight: "\u{f4d9}",
            FAIcon.FASignOutAltLight: "\u{f2f5}",
            FAIcon.FASignOutAltRegular: "\u{f2f5}",
            FAIcon.FASignOutAltSolid: "\u{f2f5}",
            FAIcon.FASignOutLight: "\u{f08b}",
            FAIcon.FASignOutRegular: "\u{f08b}",
            FAIcon.FASignOutSolid: "\u{f08b}",
            FAIcon.FASignRegular: "\u{f4d9}",
            FAIcon.FASignSolid: "\u{f4d9}",
            FAIcon.FASignal1Light: "\u{f68c}",
            FAIcon.FASignal1Regular: "\u{f68c}",
            FAIcon.FASignal1Solid: "\u{f68c}",
            FAIcon.FASignal2Light: "\u{f68d}",
            FAIcon.FASignal2Regular: "\u{f68d}",
            FAIcon.FASignal2Solid: "\u{f68d}",
            FAIcon.FASignal3Light: "\u{f68e}",
            FAIcon.FASignal3Regular: "\u{f68e}",
            FAIcon.FASignal3Solid: "\u{f68e}",
            FAIcon.FASignal4Light: "\u{f68f}",
            FAIcon.FASignal4Regular: "\u{f68f}",
            FAIcon.FASignal4Solid: "\u{f68f}",
            FAIcon.FASignalAlt1Light: "\u{f691}",
            FAIcon.FASignalAlt1Regular: "\u{f691}",
            FAIcon.FASignalAlt1Solid: "\u{f691}",
            FAIcon.FASignalAlt2Light: "\u{f692}",
            FAIcon.FASignalAlt2Regular: "\u{f692}",
            FAIcon.FASignalAlt2Solid: "\u{f692}",
            FAIcon.FASignalAlt3Light: "\u{f693}",
            FAIcon.FASignalAlt3Regular: "\u{f693}",
            FAIcon.FASignalAlt3Solid: "\u{f693}",
            FAIcon.FASignalAltLight: "\u{f690}",
            FAIcon.FASignalAltRegular: "\u{f690}",
            FAIcon.FASignalAltSlashLight: "\u{f694}",
            FAIcon.FASignalAltSlashRegular: "\u{f694}",
            FAIcon.FASignalAltSlashSolid: "\u{f694}",
            FAIcon.FASignalAltSolid: "\u{f690}",
            FAIcon.FASignalLight: "\u{f012}",
            FAIcon.FASignalRegular: "\u{f012}",
            FAIcon.FASignalSlashLight: "\u{f695}",
            FAIcon.FASignalSlashRegular: "\u{f695}",
            FAIcon.FASignalSlashSolid: "\u{f695}",
            FAIcon.FASignalSolid: "\u{f012}",
            FAIcon.FASignalStreamLight: "\u{f8dd}",
            FAIcon.FASignalStreamRegular: "\u{f8dd}",
            FAIcon.FASignalStreamSolid: "\u{f8dd}",
            FAIcon.FASignatureLight: "\u{f5b7}",
            FAIcon.FASignatureRegular: "\u{f5b7}",
            FAIcon.FASignatureSolid: "\u{f5b7}",
            FAIcon.FASimCardLight: "\u{f7c4}",
            FAIcon.FASimCardRegular: "\u{f7c4}",
            FAIcon.FASimCardSolid: "\u{f7c4}",
            FAIcon.FASitemapLight: "\u{f0e8}",
            FAIcon.FASitemapRegular: "\u{f0e8}",
            FAIcon.FASitemapSolid: "\u{f0e8}",
            FAIcon.FASkatingLight: "\u{f7c5}",
            FAIcon.FASkatingRegular: "\u{f7c5}",
            FAIcon.FASkatingSolid: "\u{f7c5}",
            FAIcon.FASkeletonLight: "\u{f620}",
            FAIcon.FASkeletonRegular: "\u{f620}",
            FAIcon.FASkeletonSolid: "\u{f620}",
            FAIcon.FASkiJumpLight: "\u{f7c7}",
            FAIcon.FASkiJumpRegular: "\u{f7c7}",
            FAIcon.FASkiJumpSolid: "\u{f7c7}",
            FAIcon.FASkiLiftLight: "\u{f7c8}",
            FAIcon.FASkiLiftRegular: "\u{f7c8}",
            FAIcon.FASkiLiftSolid: "\u{f7c8}",
            FAIcon.FASkiingLight: "\u{f7c9}",
            FAIcon.FASkiingNordicLight: "\u{f7ca}",
            FAIcon.FASkiingNordicRegular: "\u{f7ca}",
            FAIcon.FASkiingNordicSolid: "\u{f7ca}",
            FAIcon.FASkiingRegular: "\u{f7c9}",
            FAIcon.FASkiingSolid: "\u{f7c9}",
            FAIcon.FASkullCowLight: "\u{f8de}",
            FAIcon.FASkullCowRegular: "\u{f8de}",
            FAIcon.FASkullCowSolid: "\u{f8de}",
            FAIcon.FASkullCrossbonesLight: "\u{f714}",
            FAIcon.FASkullCrossbonesRegular: "\u{f714}",
            FAIcon.FASkullCrossbonesSolid: "\u{f714}",
            FAIcon.FASkullLight: "\u{f54c}",
            FAIcon.FASkullRegular: "\u{f54c}",
            FAIcon.FASkullSolid: "\u{f54c}",
            FAIcon.FASlashLight: "\u{f715}",
            FAIcon.FASlashRegular: "\u{f715}",
            FAIcon.FASlashSolid: "\u{f715}",
            FAIcon.FASleddingLight: "\u{f7cb}",
            FAIcon.FASleddingRegular: "\u{f7cb}",
            FAIcon.FASleddingSolid: "\u{f7cb}",
            FAIcon.FASleighLight: "\u{f7cc}",
            FAIcon.FASleighRegular: "\u{f7cc}",
            FAIcon.FASleighSolid: "\u{f7cc}",
            FAIcon.FASlidersHLight: "\u{f1de}",
            FAIcon.FASlidersHRegular: "\u{f1de}",
            FAIcon.FASlidersHSolid: "\u{f1de}",
            FAIcon.FASlidersHSquareLight: "\u{f3f0}",
            FAIcon.FASlidersHSquareRegular: "\u{f3f0}",
            FAIcon.FASlidersHSquareSolid: "\u{f3f0}",
            FAIcon.FASlidersVLight: "\u{f3f1}",
            FAIcon.FASlidersVRegular: "\u{f3f1}",
            FAIcon.FASlidersVSolid: "\u{f3f1}",
            FAIcon.FASlidersVSquareLight: "\u{f3f2}",
            FAIcon.FASlidersVSquareRegular: "\u{f3f2}",
            FAIcon.FASlidersVSquareSolid: "\u{f3f2}",
            FAIcon.FASmileBeamLight: "\u{f5b8}",
            FAIcon.FASmileBeamRegular: "\u{f5b8}",
            FAIcon.FASmileBeamSolid: "\u{f5b8}",
            FAIcon.FASmileLight: "\u{f118}",
            FAIcon.FASmilePlusLight: "\u{f5b9}",
            FAIcon.FASmilePlusRegular: "\u{f5b9}",
            FAIcon.FASmilePlusSolid: "\u{f5b9}",
            FAIcon.FASmileRegular: "\u{f118}",
            FAIcon.FASmileSolid: "\u{f118}",
            FAIcon.FASmileWinkLight: "\u{f4da}",
            FAIcon.FASmileWinkRegular: "\u{f4da}",
            FAIcon.FASmileWinkSolid: "\u{f4da}",
            FAIcon.FASmogLight: "\u{f75f}",
            FAIcon.FASmogRegular: "\u{f75f}",
            FAIcon.FASmogSolid: "\u{f75f}",
            FAIcon.FASmokeLight: "\u{f760}",
            FAIcon.FASmokeRegular: "\u{f760}",
            FAIcon.FASmokeSolid: "\u{f760}",
            FAIcon.FASmokingBanLight: "\u{f54d}",
            FAIcon.FASmokingBanRegular: "\u{f54d}",
            FAIcon.FASmokingBanSolid: "\u{f54d}",
            FAIcon.FASmokingLight: "\u{f48d}",
            FAIcon.FASmokingRegular: "\u{f48d}",
            FAIcon.FASmokingSolid: "\u{f48d}",
            FAIcon.FASmsLight: "\u{f7cd}",
            FAIcon.FASmsRegular: "\u{f7cd}",
            FAIcon.FASmsSolid: "\u{f7cd}",
            FAIcon.FASnakeLight: "\u{f716}",
            FAIcon.FASnakeRegular: "\u{f716}",
            FAIcon.FASnakeSolid: "\u{f716}",
            FAIcon.FASnoozeLight: "\u{f880}",
            FAIcon.FASnoozeRegular: "\u{f880}",
            FAIcon.FASnoozeSolid: "\u{f880}",
            FAIcon.FASnowBlowingLight: "\u{f761}",
            FAIcon.FASnowBlowingRegular: "\u{f761}",
            FAIcon.FASnowBlowingSolid: "\u{f761}",
            FAIcon.FASnowboardingLight: "\u{f7ce}",
            FAIcon.FASnowboardingRegular: "\u{f7ce}",
            FAIcon.FASnowboardingSolid: "\u{f7ce}",
            FAIcon.FASnowflakeLight: "\u{f2dc}",
            FAIcon.FASnowflakeRegular: "\u{f2dc}",
            FAIcon.FASnowflakeSolid: "\u{f2dc}",
            FAIcon.FASnowflakesLight: "\u{f7cf}",
            FAIcon.FASnowflakesRegular: "\u{f7cf}",
            FAIcon.FASnowflakesSolid: "\u{f7cf}",
            FAIcon.FASnowmanLight: "\u{f7d0}",
            FAIcon.FASnowmanRegular: "\u{f7d0}",
            FAIcon.FASnowmanSolid: "\u{f7d0}",
            FAIcon.FASnowmobileLight: "\u{f7d1}",
            FAIcon.FASnowmobileRegular: "\u{f7d1}",
            FAIcon.FASnowmobileSolid: "\u{f7d1}",
            FAIcon.FASnowplowLight: "\u{f7d2}",
            FAIcon.FASnowplowRegular: "\u{f7d2}",
            FAIcon.FASnowplowSolid: "\u{f7d2}",
            FAIcon.FASocksLight: "\u{f696}",
            FAIcon.FASocksRegular: "\u{f696}",
            FAIcon.FASocksSolid: "\u{f696}",
            FAIcon.FASolarPanelLight: "\u{f5ba}",
            FAIcon.FASolarPanelRegular: "\u{f5ba}",
            FAIcon.FASolarPanelSolid: "\u{f5ba}",
            FAIcon.FASortAlphaDownAltLight: "\u{f881}",
            FAIcon.FASortAlphaDownAltRegular: "\u{f881}",
            FAIcon.FASortAlphaDownAltSolid: "\u{f881}",
            FAIcon.FASortAlphaDownLight: "\u{f15d}",
            FAIcon.FASortAlphaDownRegular: "\u{f15d}",
            FAIcon.FASortAlphaDownSolid: "\u{f15d}",
            FAIcon.FASortAlphaUpAltLight: "\u{f882}",
            FAIcon.FASortAlphaUpAltRegular: "\u{f882}",
            FAIcon.FASortAlphaUpAltSolid: "\u{f882}",
            FAIcon.FASortAlphaUpLight: "\u{f15e}",
            FAIcon.FASortAlphaUpRegular: "\u{f15e}",
            FAIcon.FASortAlphaUpSolid: "\u{f15e}",
            FAIcon.FASortAltLight: "\u{f883}",
            FAIcon.FASortAltRegular: "\u{f883}",
            FAIcon.FASortAltSolid: "\u{f883}",
            FAIcon.FASortAmountDownAltLight: "\u{f884}",
            FAIcon.FASortAmountDownAltRegular: "\u{f884}",
            FAIcon.FASortAmountDownAltSolid: "\u{f884}",
            FAIcon.FASortAmountDownLight: "\u{f160}",
            FAIcon.FASortAmountDownRegular: "\u{f160}",
            FAIcon.FASortAmountDownSolid: "\u{f160}",
            FAIcon.FASortAmountUpAltLight: "\u{f885}",
            FAIcon.FASortAmountUpAltRegular: "\u{f885}",
            FAIcon.FASortAmountUpAltSolid: "\u{f885}",
            FAIcon.FASortAmountUpLight: "\u{f161}",
            FAIcon.FASortAmountUpRegular: "\u{f161}",
            FAIcon.FASortAmountUpSolid: "\u{f161}",
            FAIcon.FASortDownLight: "\u{f0dd}",
            FAIcon.FASortDownRegular: "\u{f0dd}",
            FAIcon.FASortDownSolid: "\u{f0dd}",
            FAIcon.FASortLight: "\u{f0dc}",
            FAIcon.FASortNumericDownAltLight: "\u{f886}",
            FAIcon.FASortNumericDownAltRegular: "\u{f886}",
            FAIcon.FASortNumericDownAltSolid: "\u{f886}",
            FAIcon.FASortNumericDownLight: "\u{f162}",
            FAIcon.FASortNumericDownRegular: "\u{f162}",
            FAIcon.FASortNumericDownSolid: "\u{f162}",
            FAIcon.FASortNumericUpAltLight: "\u{f887}",
            FAIcon.FASortNumericUpAltRegular: "\u{f887}",
            FAIcon.FASortNumericUpAltSolid: "\u{f887}",
            FAIcon.FASortNumericUpLight: "\u{f163}",
            FAIcon.FASortNumericUpRegular: "\u{f163}",
            FAIcon.FASortNumericUpSolid: "\u{f163}",
            FAIcon.FASortRegular: "\u{f0dc}",
            FAIcon.FASortShapesDownAltLight: "\u{f889}",
            FAIcon.FASortShapesDownAltRegular: "\u{f889}",
            FAIcon.FASortShapesDownAltSolid: "\u{f889}",
            FAIcon.FASortShapesDownLight: "\u{f888}",
            FAIcon.FASortShapesDownRegular: "\u{f888}",
            FAIcon.FASortShapesDownSolid: "\u{f888}",
            FAIcon.FASortShapesUpAltLight: "\u{f88b}",
            FAIcon.FASortShapesUpAltRegular: "\u{f88b}",
            FAIcon.FASortShapesUpAltSolid: "\u{f88b}",
            FAIcon.FASortShapesUpLight: "\u{f88a}",
            FAIcon.FASortShapesUpRegular: "\u{f88a}",
            FAIcon.FASortShapesUpSolid: "\u{f88a}",
            FAIcon.FASortSizeDownAltLight: "\u{f88d}",
            FAIcon.FASortSizeDownAltRegular: "\u{f88d}",
            FAIcon.FASortSizeDownAltSolid: "\u{f88d}",
            FAIcon.FASortSizeDownLight: "\u{f88c}",
            FAIcon.FASortSizeDownRegular: "\u{f88c}",
            FAIcon.FASortSizeDownSolid: "\u{f88c}",
            FAIcon.FASortSizeUpAltLight: "\u{f88f}",
            FAIcon.FASortSizeUpAltRegular: "\u{f88f}",
            FAIcon.FASortSizeUpAltSolid: "\u{f88f}",
            FAIcon.FASortSizeUpLight: "\u{f88e}",
            FAIcon.FASortSizeUpRegular: "\u{f88e}",
            FAIcon.FASortSizeUpSolid: "\u{f88e}",
            FAIcon.FASortSolid: "\u{f0dc}",
            FAIcon.FASortUpLight: "\u{f0de}",
            FAIcon.FASortUpRegular: "\u{f0de}",
            FAIcon.FASortUpSolid: "\u{f0de}",
            FAIcon.FASoupLight: "\u{f823}",
            FAIcon.FASoupRegular: "\u{f823}",
            FAIcon.FASoupSolid: "\u{f823}",
            FAIcon.FASpaLight: "\u{f5bb}",
            FAIcon.FASpaRegular: "\u{f5bb}",
            FAIcon.FASpaSolid: "\u{f5bb}",
            FAIcon.FASpaceShuttleLight: "\u{f197}",
            FAIcon.FASpaceShuttleRegular: "\u{f197}",
            FAIcon.FASpaceShuttleSolid: "\u{f197}",
            FAIcon.FASpadeLight: "\u{f2f4}",
            FAIcon.FASpadeRegular: "\u{f2f4}",
            FAIcon.FASpadeSolid: "\u{f2f4}",
            FAIcon.FASparklesLight: "\u{f890}",
            FAIcon.FASparklesRegular: "\u{f890}",
            FAIcon.FASparklesSolid: "\u{f890}",
            FAIcon.FASpeakerLight: "\u{f8df}",
            FAIcon.FASpeakerRegular: "\u{f8df}",
            FAIcon.FASpeakerSolid: "\u{f8df}",
            FAIcon.FASpeakersLight: "\u{f8e0}",
            FAIcon.FASpeakersRegular: "\u{f8e0}",
            FAIcon.FASpeakersSolid: "\u{f8e0}",
            FAIcon.FASpellCheckLight: "\u{f891}",
            FAIcon.FASpellCheckRegular: "\u{f891}",
            FAIcon.FASpellCheckSolid: "\u{f891}",
            FAIcon.FASpiderBlackWidowLight: "\u{f718}",
            FAIcon.FASpiderBlackWidowRegular: "\u{f718}",
            FAIcon.FASpiderBlackWidowSolid: "\u{f718}",
            FAIcon.FASpiderLight: "\u{f717}",
            FAIcon.FASpiderRegular: "\u{f717}",
            FAIcon.FASpiderSolid: "\u{f717}",
            FAIcon.FASpiderWebLight: "\u{f719}",
            FAIcon.FASpiderWebRegular: "\u{f719}",
            FAIcon.FASpiderWebSolid: "\u{f719}",
            FAIcon.FASpinnerLight: "\u{f110}",
            FAIcon.FASpinnerRegular: "\u{f110}",
            FAIcon.FASpinnerSolid: "\u{f110}",
            FAIcon.FASpinnerThirdLight: "\u{f3f4}",
            FAIcon.FASpinnerThirdRegular: "\u{f3f4}",
            FAIcon.FASpinnerThirdSolid: "\u{f3f4}",
            FAIcon.FASplotchLight: "\u{f5bc}",
            FAIcon.FASplotchRegular: "\u{f5bc}",
            FAIcon.FASplotchSolid: "\u{f5bc}",
            FAIcon.FASprayCanLight: "\u{f5bd}",
            FAIcon.FASprayCanRegular: "\u{f5bd}",
            FAIcon.FASprayCanSolid: "\u{f5bd}",
            FAIcon.FASquareFullLight: "\u{f45c}",
            FAIcon.FASquareFullRegular: "\u{f45c}",
            FAIcon.FASquareFullSolid: "\u{f45c}",
            FAIcon.FASquareLight: "\u{f0c8}",
            FAIcon.FASquareRegular: "\u{f0c8}",
            FAIcon.FASquareRootAltLight: "\u{f698}",
            FAIcon.FASquareRootAltRegular: "\u{f698}",
            FAIcon.FASquareRootAltSolid: "\u{f698}",
            FAIcon.FASquareRootLight: "\u{f697}",
            FAIcon.FASquareRootRegular: "\u{f697}",
            FAIcon.FASquareRootSolid: "\u{f697}",
            FAIcon.FASquareSolid: "\u{f0c8}",
            FAIcon.FASquirrelLight: "\u{f71a}",
            FAIcon.FASquirrelRegular: "\u{f71a}",
            FAIcon.FASquirrelSolid: "\u{f71a}",
            FAIcon.FAStaffLight: "\u{f71b}",
            FAIcon.FAStaffRegular: "\u{f71b}",
            FAIcon.FAStaffSolid: "\u{f71b}",
            FAIcon.FAStampLight: "\u{f5bf}",
            FAIcon.FAStampRegular: "\u{f5bf}",
            FAIcon.FAStampSolid: "\u{f5bf}",
            FAIcon.FAStarAndCrescentLight: "\u{f699}",
            FAIcon.FAStarAndCrescentRegular: "\u{f699}",
            FAIcon.FAStarAndCrescentSolid: "\u{f699}",
            FAIcon.FAStarChristmasLight: "\u{f7d4}",
            FAIcon.FAStarChristmasRegular: "\u{f7d4}",
            FAIcon.FAStarChristmasSolid: "\u{f7d4}",
            FAIcon.FAStarExclamationLight: "\u{f2f3}",
            FAIcon.FAStarExclamationRegular: "\u{f2f3}",
            FAIcon.FAStarExclamationSolid: "\u{f2f3}",
            FAIcon.FAStarHalfAltLight: "\u{f5c0}",
            FAIcon.FAStarHalfAltRegular: "\u{f5c0}",
            FAIcon.FAStarHalfAltSolid: "\u{f5c0}",
            FAIcon.FAStarHalfLight: "\u{f089}",
            FAIcon.FAStarHalfRegular: "\u{f089}",
            FAIcon.FAStarHalfSolid: "\u{f089}",
            FAIcon.FAStarLight: "\u{f005}",
            FAIcon.FAStarOfDavidLight: "\u{f69a}",
            FAIcon.FAStarOfDavidRegular: "\u{f69a}",
            FAIcon.FAStarOfDavidSolid: "\u{f69a}",
            FAIcon.FAStarOfLifeLight: "\u{f621}",
            FAIcon.FAStarOfLifeRegular: "\u{f621}",
            FAIcon.FAStarOfLifeSolid: "\u{f621}",
            FAIcon.FAStarRegular: "\u{f005}",
            FAIcon.FAStarSolid: "\u{f005}",
            FAIcon.FAStarsLight: "\u{f762}",
            FAIcon.FAStarsRegular: "\u{f762}",
            FAIcon.FAStarsSolid: "\u{f762}",
            FAIcon.FASteakLight: "\u{f824}",
            FAIcon.FASteakRegular: "\u{f824}",
            FAIcon.FASteakSolid: "\u{f824}",
            FAIcon.FASteeringWheelLight: "\u{f622}",
            FAIcon.FASteeringWheelRegular: "\u{f622}",
            FAIcon.FASteeringWheelSolid: "\u{f622}",
            FAIcon.FAStepBackwardLight: "\u{f048}",
            FAIcon.FAStepBackwardRegular: "\u{f048}",
            FAIcon.FAStepBackwardSolid: "\u{f048}",
            FAIcon.FAStepForwardLight: "\u{f051}",
            FAIcon.FAStepForwardRegular: "\u{f051}",
            FAIcon.FAStepForwardSolid: "\u{f051}",
            FAIcon.FAStethoscopeLight: "\u{f0f1}",
            FAIcon.FAStethoscopeRegular: "\u{f0f1}",
            FAIcon.FAStethoscopeSolid: "\u{f0f1}",
            FAIcon.FAStickyNoteLight: "\u{f249}",
            FAIcon.FAStickyNoteRegular: "\u{f249}",
            FAIcon.FAStickyNoteSolid: "\u{f249}",
            FAIcon.FAStockingLight: "\u{f7d5}",
            FAIcon.FAStockingRegular: "\u{f7d5}",
            FAIcon.FAStockingSolid: "\u{f7d5}",
            FAIcon.FAStomachLight: "\u{f623}",
            FAIcon.FAStomachRegular: "\u{f623}",
            FAIcon.FAStomachSolid: "\u{f623}",
            FAIcon.FAStopCircleLight: "\u{f28d}",
            FAIcon.FAStopCircleRegular: "\u{f28d}",
            FAIcon.FAStopCircleSolid: "\u{f28d}",
            FAIcon.FAStopLight: "\u{f04d}",
            FAIcon.FAStopRegular: "\u{f04d}",
            FAIcon.FAStopSolid: "\u{f04d}",
            FAIcon.FAStopwatchLight: "\u{f2f2}",
            FAIcon.FAStopwatchRegular: "\u{f2f2}",
            FAIcon.FAStopwatchSolid: "\u{f2f2}",
            FAIcon.FAStoreAltLight: "\u{f54f}",
            FAIcon.FAStoreAltRegular: "\u{f54f}",
            FAIcon.FAStoreAltSolid: "\u{f54f}",
            FAIcon.FAStoreLight: "\u{f54e}",
            FAIcon.FAStoreRegular: "\u{f54e}",
            FAIcon.FAStoreSolid: "\u{f54e}",
            FAIcon.FAStreamLight: "\u{f550}",
            FAIcon.FAStreamRegular: "\u{f550}",
            FAIcon.FAStreamSolid: "\u{f550}",
            FAIcon.FAStreetViewLight: "\u{f21d}",
            FAIcon.FAStreetViewRegular: "\u{f21d}",
            FAIcon.FAStreetViewSolid: "\u{f21d}",
            FAIcon.FAStretcherLight: "\u{f825}",
            FAIcon.FAStretcherRegular: "\u{f825}",
            FAIcon.FAStretcherSolid: "\u{f825}",
            FAIcon.FAStrikethroughLight: "\u{f0cc}",
            FAIcon.FAStrikethroughRegular: "\u{f0cc}",
            FAIcon.FAStrikethroughSolid: "\u{f0cc}",
            FAIcon.FAStroopwafelLight: "\u{f551}",
            FAIcon.FAStroopwafelRegular: "\u{f551}",
            FAIcon.FAStroopwafelSolid: "\u{f551}",
            FAIcon.FASubscriptLight: "\u{f12c}",
            FAIcon.FASubscriptRegular: "\u{f12c}",
            FAIcon.FASubscriptSolid: "\u{f12c}",
            FAIcon.FASubwayLight: "\u{f239}",
            FAIcon.FASubwayRegular: "\u{f239}",
            FAIcon.FASubwaySolid: "\u{f239}",
            FAIcon.FASuitcaseLight: "\u{f0f2}",
            FAIcon.FASuitcaseRegular: "\u{f0f2}",
            FAIcon.FASuitcaseRollingLight: "\u{f5c1}",
            FAIcon.FASuitcaseRollingRegular: "\u{f5c1}",
            FAIcon.FASuitcaseRollingSolid: "\u{f5c1}",
            FAIcon.FASuitcaseSolid: "\u{f0f2}",
            FAIcon.FASunCloudLight: "\u{f763}",
            FAIcon.FASunCloudRegular: "\u{f763}",
            FAIcon.FASunCloudSolid: "\u{f763}",
            FAIcon.FASunDustLight: "\u{f764}",
            FAIcon.FASunDustRegular: "\u{f764}",
            FAIcon.FASunDustSolid: "\u{f764}",
            FAIcon.FASunHazeLight: "\u{f765}",
            FAIcon.FASunHazeRegular: "\u{f765}",
            FAIcon.FASunHazeSolid: "\u{f765}",
            FAIcon.FASunLight: "\u{f185}",
            FAIcon.FASunRegular: "\u{f185}",
            FAIcon.FASunSolid: "\u{f185}",
            FAIcon.FASunglassesLight: "\u{f892}",
            FAIcon.FASunglassesRegular: "\u{f892}",
            FAIcon.FASunglassesSolid: "\u{f892}",
            FAIcon.FASunriseLight: "\u{f766}",
            FAIcon.FASunriseRegular: "\u{f766}",
            FAIcon.FASunriseSolid: "\u{f766}",
            FAIcon.FASunsetLight: "\u{f767}",
            FAIcon.FASunsetRegular: "\u{f767}",
            FAIcon.FASunsetSolid: "\u{f767}",
            FAIcon.FASuperscriptLight: "\u{f12b}",
            FAIcon.FASuperscriptRegular: "\u{f12b}",
            FAIcon.FASuperscriptSolid: "\u{f12b}",
            FAIcon.FASurpriseLight: "\u{f5c2}",
            FAIcon.FASurpriseRegular: "\u{f5c2}",
            FAIcon.FASurpriseSolid: "\u{f5c2}",
            FAIcon.FASwatchbookLight: "\u{f5c3}",
            FAIcon.FASwatchbookRegular: "\u{f5c3}",
            FAIcon.FASwatchbookSolid: "\u{f5c3}",
            FAIcon.FASwimmerLight: "\u{f5c4}",
            FAIcon.FASwimmerRegular: "\u{f5c4}",
            FAIcon.FASwimmerSolid: "\u{f5c4}",
            FAIcon.FASwimmingPoolLight: "\u{f5c5}",
            FAIcon.FASwimmingPoolRegular: "\u{f5c5}",
            FAIcon.FASwimmingPoolSolid: "\u{f5c5}",
            FAIcon.FASwordLight: "\u{f71c}",
            FAIcon.FASwordRegular: "\u{f71c}",
            FAIcon.FASwordSolid: "\u{f71c}",
            FAIcon.FASwordsLight: "\u{f71d}",
            FAIcon.FASwordsRegular: "\u{f71d}",
            FAIcon.FASwordsSolid: "\u{f71d}",
            FAIcon.FASynagogueLight: "\u{f69b}",
            FAIcon.FASynagogueRegular: "\u{f69b}",
            FAIcon.FASynagogueSolid: "\u{f69b}",
            FAIcon.FASyncAltLight: "\u{f2f1}",
            FAIcon.FASyncAltRegular: "\u{f2f1}",
            FAIcon.FASyncAltSolid: "\u{f2f1}",
            FAIcon.FASyncLight: "\u{f021}",
            FAIcon.FASyncRegular: "\u{f021}",
            FAIcon.FASyncSolid: "\u{f021}",
            FAIcon.FASyringeLight: "\u{f48e}",
            FAIcon.FASyringeRegular: "\u{f48e}",
            FAIcon.FASyringeSolid: "\u{f48e}",
            FAIcon.FATableLight: "\u{f0ce}",
            FAIcon.FATableRegular: "\u{f0ce}",
            FAIcon.FATableSolid: "\u{f0ce}",
            FAIcon.FATableTennisLight: "\u{f45d}",
            FAIcon.FATableTennisRegular: "\u{f45d}",
            FAIcon.FATableTennisSolid: "\u{f45d}",
            FAIcon.FATabletAltLight: "\u{f3fa}",
            FAIcon.FATabletAltRegular: "\u{f3fa}",
            FAIcon.FATabletAltSolid: "\u{f3fa}",
            FAIcon.FATabletAndroidAltLight: "\u{f3fc}",
            FAIcon.FATabletAndroidAltRegular: "\u{f3fc}",
            FAIcon.FATabletAndroidAltSolid: "\u{f3fc}",
            FAIcon.FATabletAndroidLight: "\u{f3fb}",
            FAIcon.FATabletAndroidRegular: "\u{f3fb}",
            FAIcon.FATabletAndroidSolid: "\u{f3fb}",
            FAIcon.FATabletLight: "\u{f10a}",
            FAIcon.FATabletRegular: "\u{f10a}",
            FAIcon.FATabletRuggedLight: "\u{f48f}",
            FAIcon.FATabletRuggedRegular: "\u{f48f}",
            FAIcon.FATabletRuggedSolid: "\u{f48f}",
            FAIcon.FATabletSolid: "\u{f10a}",
            FAIcon.FATabletsLight: "\u{f490}",
            FAIcon.FATabletsRegular: "\u{f490}",
            FAIcon.FATabletsSolid: "\u{f490}",
            FAIcon.FATachometerAltAverageLight: "\u{f624}",
            FAIcon.FATachometerAltAverageRegular: "\u{f624}",
            FAIcon.FATachometerAltAverageSolid: "\u{f624}",
            FAIcon.FATachometerAltFastLight: "\u{f625}",
            FAIcon.FATachometerAltFastRegular: "\u{f625}",
            FAIcon.FATachometerAltFastSolid: "\u{f625}",
            FAIcon.FATachometerAltFastestLight: "\u{f626}",
            FAIcon.FATachometerAltFastestRegular: "\u{f626}",
            FAIcon.FATachometerAltFastestSolid: "\u{f626}",
            FAIcon.FATachometerAltLight: "\u{f3fd}",
            FAIcon.FATachometerAltRegular: "\u{f3fd}",
            FAIcon.FATachometerAltSlowLight: "\u{f627}",
            FAIcon.FATachometerAltSlowRegular: "\u{f627}",
            FAIcon.FATachometerAltSlowSolid: "\u{f627}",
            FAIcon.FATachometerAltSlowestLight: "\u{f628}",
            FAIcon.FATachometerAltSlowestRegular: "\u{f628}",
            FAIcon.FATachometerAltSlowestSolid: "\u{f628}",
            FAIcon.FATachometerAltSolid: "\u{f3fd}",
            FAIcon.FATachometerAverageLight: "\u{f629}",
            FAIcon.FATachometerAverageRegular: "\u{f629}",
            FAIcon.FATachometerAverageSolid: "\u{f629}",
            FAIcon.FATachometerFastLight: "\u{f62a}",
            FAIcon.FATachometerFastRegular: "\u{f62a}",
            FAIcon.FATachometerFastSolid: "\u{f62a}",
            FAIcon.FATachometerFastestLight: "\u{f62b}",
            FAIcon.FATachometerFastestRegular: "\u{f62b}",
            FAIcon.FATachometerFastestSolid: "\u{f62b}",
            FAIcon.FATachometerLight: "\u{f0e4}",
            FAIcon.FATachometerRegular: "\u{f0e4}",
            FAIcon.FATachometerSlowLight: "\u{f62c}",
            FAIcon.FATachometerSlowRegular: "\u{f62c}",
            FAIcon.FATachometerSlowSolid: "\u{f62c}",
            FAIcon.FATachometerSlowestLight: "\u{f62d}",
            FAIcon.FATachometerSlowestRegular: "\u{f62d}",
            FAIcon.FATachometerSlowestSolid: "\u{f62d}",
            FAIcon.FATachometerSolid: "\u{f0e4}",
            FAIcon.FATacoLight: "\u{f826}",
            FAIcon.FATacoRegular: "\u{f826}",
            FAIcon.FATacoSolid: "\u{f826}",
            FAIcon.FATagLight: "\u{f02b}",
            FAIcon.FATagRegular: "\u{f02b}",
            FAIcon.FATagSolid: "\u{f02b}",
            FAIcon.FATagsLight: "\u{f02c}",
            FAIcon.FATagsRegular: "\u{f02c}",
            FAIcon.FATagsSolid: "\u{f02c}",
            FAIcon.FATallyLight: "\u{f69c}",
            FAIcon.FATallyRegular: "\u{f69c}",
            FAIcon.FATallySolid: "\u{f69c}",
            FAIcon.FATanakhLight: "\u{f827}",
            FAIcon.FATanakhRegular: "\u{f827}",
            FAIcon.FATanakhSolid: "\u{f827}",
            FAIcon.FATapeLight: "\u{f4db}",
            FAIcon.FATapeRegular: "\u{f4db}",
            FAIcon.FATapeSolid: "\u{f4db}",
            FAIcon.FATasksAltLight: "\u{f828}",
            FAIcon.FATasksAltRegular: "\u{f828}",
            FAIcon.FATasksAltSolid: "\u{f828}",
            FAIcon.FATasksLight: "\u{f0ae}",
            FAIcon.FATasksRegular: "\u{f0ae}",
            FAIcon.FATasksSolid: "\u{f0ae}",
            FAIcon.FATaxiLight: "\u{f1ba}",
            FAIcon.FATaxiRegular: "\u{f1ba}",
            FAIcon.FATaxiSolid: "\u{f1ba}",
            FAIcon.FATeethLight: "\u{f62e}",
            FAIcon.FATeethOpenLight: "\u{f62f}",
            FAIcon.FATeethOpenRegular: "\u{f62f}",
            FAIcon.FATeethOpenSolid: "\u{f62f}",
            FAIcon.FATeethRegular: "\u{f62e}",
            FAIcon.FATeethSolid: "\u{f62e}",
            FAIcon.FATemperatureFrigidLight: "\u{f768}",
            FAIcon.FATemperatureFrigidRegular: "\u{f768}",
            FAIcon.FATemperatureFrigidSolid: "\u{f768}",
            FAIcon.FATemperatureHighLight: "\u{f769}",
            FAIcon.FATemperatureHighRegular: "\u{f769}",
            FAIcon.FATemperatureHighSolid: "\u{f769}",
            FAIcon.FATemperatureHotLight: "\u{f76a}",
            FAIcon.FATemperatureHotRegular: "\u{f76a}",
            FAIcon.FATemperatureHotSolid: "\u{f76a}",
            FAIcon.FATemperatureLowLight: "\u{f76b}",
            FAIcon.FATemperatureLowRegular: "\u{f76b}",
            FAIcon.FATemperatureLowSolid: "\u{f76b}",
            FAIcon.FATengeLight: "\u{f7d7}",
            FAIcon.FATengeRegular: "\u{f7d7}",
            FAIcon.FATengeSolid: "\u{f7d7}",
            FAIcon.FATennisBallLight: "\u{f45e}",
            FAIcon.FATennisBallRegular: "\u{f45e}",
            FAIcon.FATennisBallSolid: "\u{f45e}",
            FAIcon.FATerminalLight: "\u{f120}",
            FAIcon.FATerminalRegular: "\u{f120}",
            FAIcon.FATerminalSolid: "\u{f120}",
            FAIcon.FATextHeightLight: "\u{f034}",
            FAIcon.FATextHeightRegular: "\u{f034}",
            FAIcon.FATextHeightSolid: "\u{f034}",
            FAIcon.FATextLight: "\u{f893}",
            FAIcon.FATextRegular: "\u{f893}",
            FAIcon.FATextSizeLight: "\u{f894}",
            FAIcon.FATextSizeRegular: "\u{f894}",
            FAIcon.FATextSizeSolid: "\u{f894}",
            FAIcon.FATextSolid: "\u{f893}",
            FAIcon.FATextWidthLight: "\u{f035}",
            FAIcon.FATextWidthRegular: "\u{f035}",
            FAIcon.FATextWidthSolid: "\u{f035}",
            FAIcon.FAThLargeLight: "\u{f009}",
            FAIcon.FAThLargeRegular: "\u{f009}",
            FAIcon.FAThLargeSolid: "\u{f009}",
            FAIcon.FAThLight: "\u{f00a}",
            FAIcon.FAThListLight: "\u{f00b}",
            FAIcon.FAThListRegular: "\u{f00b}",
            FAIcon.FAThListSolid: "\u{f00b}",
            FAIcon.FAThRegular: "\u{f00a}",
            FAIcon.FAThSolid: "\u{f00a}",
            FAIcon.FATheaterMasksLight: "\u{f630}",
            FAIcon.FATheaterMasksRegular: "\u{f630}",
            FAIcon.FATheaterMasksSolid: "\u{f630}",
            FAIcon.FAThermometerEmptyLight: "\u{f2cb}",
            FAIcon.FAThermometerEmptyRegular: "\u{f2cb}",
            FAIcon.FAThermometerEmptySolid: "\u{f2cb}",
            FAIcon.FAThermometerFullLight: "\u{f2c7}",
            FAIcon.FAThermometerFullRegular: "\u{f2c7}",
            FAIcon.FAThermometerFullSolid: "\u{f2c7}",
            FAIcon.FAThermometerHalfLight: "\u{f2c9}",
            FAIcon.FAThermometerHalfRegular: "\u{f2c9}",
            FAIcon.FAThermometerHalfSolid: "\u{f2c9}",
            FAIcon.FAThermometerLight: "\u{f491}",
            FAIcon.FAThermometerQuarterLight: "\u{f2ca}",
            FAIcon.FAThermometerQuarterRegular: "\u{f2ca}",
            FAIcon.FAThermometerQuarterSolid: "\u{f2ca}",
            FAIcon.FAThermometerRegular: "\u{f491}",
            FAIcon.FAThermometerSolid: "\u{f491}",
            FAIcon.FAThermometerThreeQuartersLight: "\u{f2c8}",
            FAIcon.FAThermometerThreeQuartersRegular: "\u{f2c8}",
            FAIcon.FAThermometerThreeQuartersSolid: "\u{f2c8}",
            FAIcon.FAThetaLight: "\u{f69e}",
            FAIcon.FAThetaRegular: "\u{f69e}",
            FAIcon.FAThetaSolid: "\u{f69e}",
            FAIcon.FAThumbsDownLight: "\u{f165}",
            FAIcon.FAThumbsDownRegular: "\u{f165}",
            FAIcon.FAThumbsDownSolid: "\u{f165}",
            FAIcon.FAThumbsUpLight: "\u{f164}",
            FAIcon.FAThumbsUpRegular: "\u{f164}",
            FAIcon.FAThumbsUpSolid: "\u{f164}",
            FAIcon.FAThumbtackLight: "\u{f08d}",
            FAIcon.FAThumbtackRegular: "\u{f08d}",
            FAIcon.FAThumbtackSolid: "\u{f08d}",
            FAIcon.FAThunderstormLight: "\u{f76c}",
            FAIcon.FAThunderstormMoonLight: "\u{f76d}",
            FAIcon.FAThunderstormMoonRegular: "\u{f76d}",
            FAIcon.FAThunderstormMoonSolid: "\u{f76d}",
            FAIcon.FAThunderstormRegular: "\u{f76c}",
            FAIcon.FAThunderstormSolid: "\u{f76c}",
            FAIcon.FAThunderstormSunLight: "\u{f76e}",
            FAIcon.FAThunderstormSunRegular: "\u{f76e}",
            FAIcon.FAThunderstormSunSolid: "\u{f76e}",
            FAIcon.FATicketAltLight: "\u{f3ff}",
            FAIcon.FATicketAltRegular: "\u{f3ff}",
            FAIcon.FATicketAltSolid: "\u{f3ff}",
            FAIcon.FATicketLight: "\u{f145}",
            FAIcon.FATicketRegular: "\u{f145}",
            FAIcon.FATicketSolid: "\u{f145}",
            FAIcon.FATildeLight: "\u{f69f}",
            FAIcon.FATildeRegular: "\u{f69f}",
            FAIcon.FATildeSolid: "\u{f69f}",
            FAIcon.FATimesCircleLight: "\u{f057}",
            FAIcon.FATimesCircleRegular: "\u{f057}",
            FAIcon.FATimesCircleSolid: "\u{f057}",
            FAIcon.FATimesHexagonLight: "\u{f2ee}",
            FAIcon.FATimesHexagonRegular: "\u{f2ee}",
            FAIcon.FATimesHexagonSolid: "\u{f2ee}",
            FAIcon.FATimesLight: "\u{f00d}",
            FAIcon.FATimesOctagonLight: "\u{f2f0}",
            FAIcon.FATimesOctagonRegular: "\u{f2f0}",
            FAIcon.FATimesOctagonSolid: "\u{f2f0}",
            FAIcon.FATimesRegular: "\u{f00d}",
            FAIcon.FATimesSolid: "\u{f00d}",
            FAIcon.FATimesSquareLight: "\u{f2d3}",
            FAIcon.FATimesSquareRegular: "\u{f2d3}",
            FAIcon.FATimesSquareSolid: "\u{f2d3}",
            FAIcon.FATintLight: "\u{f043}",
            FAIcon.FATintRegular: "\u{f043}",
            FAIcon.FATintSlashLight: "\u{f5c7}",
            FAIcon.FATintSlashRegular: "\u{f5c7}",
            FAIcon.FATintSlashSolid: "\u{f5c7}",
            FAIcon.FATintSolid: "\u{f043}",
            FAIcon.FATireFlatLight: "\u{f632}",
            FAIcon.FATireFlatRegular: "\u{f632}",
            FAIcon.FATireFlatSolid: "\u{f632}",
            FAIcon.FATireLight: "\u{f631}",
            FAIcon.FATirePressureWarningLight: "\u{f633}",
            FAIcon.FATirePressureWarningRegular: "\u{f633}",
            FAIcon.FATirePressureWarningSolid: "\u{f633}",
            FAIcon.FATireRegular: "\u{f631}",
            FAIcon.FATireRuggedLight: "\u{f634}",
            FAIcon.FATireRuggedRegular: "\u{f634}",
            FAIcon.FATireRuggedSolid: "\u{f634}",
            FAIcon.FATireSolid: "\u{f631}",
            FAIcon.FATiredLight: "\u{f5c8}",
            FAIcon.FATiredRegular: "\u{f5c8}",
            FAIcon.FATiredSolid: "\u{f5c8}",
            FAIcon.FAToggleOffLight: "\u{f204}",
            FAIcon.FAToggleOffRegular: "\u{f204}",
            FAIcon.FAToggleOffSolid: "\u{f204}",
            FAIcon.FAToggleOnLight: "\u{f205}",
            FAIcon.FAToggleOnRegular: "\u{f205}",
            FAIcon.FAToggleOnSolid: "\u{f205}",
            FAIcon.FAToiletLight: "\u{f7d8}",
            FAIcon.FAToiletPaperAltLight: "\u{f71f}",
            FAIcon.FAToiletPaperAltRegular: "\u{f71f}",
            FAIcon.FAToiletPaperAltSolid: "\u{f71f}",
            FAIcon.FAToiletPaperLight: "\u{f71e}",
            FAIcon.FAToiletPaperRegular: "\u{f71e}",
            FAIcon.FAToiletPaperSolid: "\u{f71e}",
            FAIcon.FAToiletRegular: "\u{f7d8}",
            FAIcon.FAToiletSolid: "\u{f7d8}",
            FAIcon.FATombstoneAltLight: "\u{f721}",
            FAIcon.FATombstoneAltRegular: "\u{f721}",
            FAIcon.FATombstoneAltSolid: "\u{f721}",
            FAIcon.FATombstoneLight: "\u{f720}",
            FAIcon.FATombstoneRegular: "\u{f720}",
            FAIcon.FATombstoneSolid: "\u{f720}",
            FAIcon.FAToolboxLight: "\u{f552}",
            FAIcon.FAToolboxRegular: "\u{f552}",
            FAIcon.FAToolboxSolid: "\u{f552}",
            FAIcon.FAToolsLight: "\u{f7d9}",
            FAIcon.FAToolsRegular: "\u{f7d9}",
            FAIcon.FAToolsSolid: "\u{f7d9}",
            FAIcon.FAToothLight: "\u{f5c9}",
            FAIcon.FAToothRegular: "\u{f5c9}",
            FAIcon.FAToothSolid: "\u{f5c9}",
            FAIcon.FAToothbrushLight: "\u{f635}",
            FAIcon.FAToothbrushRegular: "\u{f635}",
            FAIcon.FAToothbrushSolid: "\u{f635}",
            FAIcon.FATorahLight: "\u{f6a0}",
            FAIcon.FATorahRegular: "\u{f6a0}",
            FAIcon.FATorahSolid: "\u{f6a0}",
            FAIcon.FAToriiGateLight: "\u{f6a1}",
            FAIcon.FAToriiGateRegular: "\u{f6a1}",
            FAIcon.FAToriiGateSolid: "\u{f6a1}",
            FAIcon.FATornadoLight: "\u{f76f}",
            FAIcon.FATornadoRegular: "\u{f76f}",
            FAIcon.FATornadoSolid: "\u{f76f}",
            FAIcon.FATractorLight: "\u{f722}",
            FAIcon.FATractorRegular: "\u{f722}",
            FAIcon.FATractorSolid: "\u{f722}",
            FAIcon.FATrademarkLight: "\u{f25c}",
            FAIcon.FATrademarkRegular: "\u{f25c}",
            FAIcon.FATrademarkSolid: "\u{f25c}",
            FAIcon.FATrafficConeLight: "\u{f636}",
            FAIcon.FATrafficConeRegular: "\u{f636}",
            FAIcon.FATrafficConeSolid: "\u{f636}",
            FAIcon.FATrafficLightGoLight: "\u{f638}",
            FAIcon.FATrafficLightGoRegular: "\u{f638}",
            FAIcon.FATrafficLightGoSolid: "\u{f638}",
            FAIcon.FATrafficLightLight: "\u{f637}",
            FAIcon.FATrafficLightRegular: "\u{f637}",
            FAIcon.FATrafficLightSlowLight: "\u{f639}",
            FAIcon.FATrafficLightSlowRegular: "\u{f639}",
            FAIcon.FATrafficLightSlowSolid: "\u{f639}",
            FAIcon.FATrafficLightSolid: "\u{f637}",
            FAIcon.FATrafficLightStopLight: "\u{f63a}",
            FAIcon.FATrafficLightStopRegular: "\u{f63a}",
            FAIcon.FATrafficLightStopSolid: "\u{f63a}",
            FAIcon.FATrainLight: "\u{f238}",
            FAIcon.FATrainRegular: "\u{f238}",
            FAIcon.FATrainSolid: "\u{f238}",
            FAIcon.FATramLight: "\u{f7da}",
            FAIcon.FATramRegular: "\u{f7da}",
            FAIcon.FATramSolid: "\u{f7da}",
            FAIcon.FATransgenderAltLight: "\u{f225}",
            FAIcon.FATransgenderAltRegular: "\u{f225}",
            FAIcon.FATransgenderAltSolid: "\u{f225}",
            FAIcon.FATransgenderLight: "\u{f224}",
            FAIcon.FATransgenderRegular: "\u{f224}",
            FAIcon.FATransgenderSolid: "\u{f224}",
            FAIcon.FATrashAltLight: "\u{f2ed}",
            FAIcon.FATrashAltRegular: "\u{f2ed}",
            FAIcon.FATrashAltSolid: "\u{f2ed}",
            FAIcon.FATrashLight: "\u{f1f8}",
            FAIcon.FATrashRegular: "\u{f1f8}",
            FAIcon.FATrashRestoreAltLight: "\u{f82a}",
            FAIcon.FATrashRestoreAltRegular: "\u{f82a}",
            FAIcon.FATrashRestoreAltSolid: "\u{f82a}",
            FAIcon.FATrashRestoreLight: "\u{f829}",
            FAIcon.FATrashRestoreRegular: "\u{f829}",
            FAIcon.FATrashRestoreSolid: "\u{f829}",
            FAIcon.FATrashSolid: "\u{f1f8}",
            FAIcon.FATrashUndoAltLight: "\u{f896}",
            FAIcon.FATrashUndoAltRegular: "\u{f896}",
            FAIcon.FATrashUndoAltSolid: "\u{f896}",
            FAIcon.FATrashUndoLight: "\u{f895}",
            FAIcon.FATrashUndoRegular: "\u{f895}",
            FAIcon.FATrashUndoSolid: "\u{f895}",
            FAIcon.FATreasureChestLight: "\u{f723}",
            FAIcon.FATreasureChestRegular: "\u{f723}",
            FAIcon.FATreasureChestSolid: "\u{f723}",
            FAIcon.FATreeAltLight: "\u{f400}",
            FAIcon.FATreeAltRegular: "\u{f400}",
            FAIcon.FATreeAltSolid: "\u{f400}",
            FAIcon.FATreeChristmasLight: "\u{f7db}",
            FAIcon.FATreeChristmasRegular: "\u{f7db}",
            FAIcon.FATreeChristmasSolid: "\u{f7db}",
            FAIcon.FATreeDecoratedLight: "\u{f7dc}",
            FAIcon.FATreeDecoratedRegular: "\u{f7dc}",
            FAIcon.FATreeDecoratedSolid: "\u{f7dc}",
            FAIcon.FATreeLargeLight: "\u{f7dd}",
            FAIcon.FATreeLargeRegular: "\u{f7dd}",
            FAIcon.FATreeLargeSolid: "\u{f7dd}",
            FAIcon.FATreeLight: "\u{f1bb}",
            FAIcon.FATreePalmLight: "\u{f82b}",
            FAIcon.FATreePalmRegular: "\u{f82b}",
            FAIcon.FATreePalmSolid: "\u{f82b}",
            FAIcon.FATreeRegular: "\u{f1bb}",
            FAIcon.FATreeSolid: "\u{f1bb}",
            FAIcon.FATreesLight: "\u{f724}",
            FAIcon.FATreesRegular: "\u{f724}",
            FAIcon.FATreesSolid: "\u{f724}",
            FAIcon.FATriangleLight: "\u{f2ec}",
            FAIcon.FATriangleMusicLight: "\u{f8e2}",
            FAIcon.FATriangleMusicRegular: "\u{f8e2}",
            FAIcon.FATriangleMusicSolid: "\u{f8e2}",
            FAIcon.FATriangleRegular: "\u{f2ec}",
            FAIcon.FATriangleSolid: "\u{f2ec}",
            FAIcon.FATrophyAltLight: "\u{f2eb}",
            FAIcon.FATrophyAltRegular: "\u{f2eb}",
            FAIcon.FATrophyAltSolid: "\u{f2eb}",
            FAIcon.FATrophyLight: "\u{f091}",
            FAIcon.FATrophyRegular: "\u{f091}",
            FAIcon.FATrophySolid: "\u{f091}",
            FAIcon.FATruckContainerLight: "\u{f4dc}",
            FAIcon.FATruckContainerRegular: "\u{f4dc}",
            FAIcon.FATruckContainerSolid: "\u{f4dc}",
            FAIcon.FATruckCouchLight: "\u{f4dd}",
            FAIcon.FATruckCouchRegular: "\u{f4dd}",
            FAIcon.FATruckCouchSolid: "\u{f4dd}",
            FAIcon.FATruckLight: "\u{f0d1}",
            FAIcon.FATruckLoadingLight: "\u{f4de}",
            FAIcon.FATruckLoadingRegular: "\u{f4de}",
            FAIcon.FATruckLoadingSolid: "\u{f4de}",
            FAIcon.FATruckMonsterLight: "\u{f63b}",
            FAIcon.FATruckMonsterRegular: "\u{f63b}",
            FAIcon.FATruckMonsterSolid: "\u{f63b}",
            FAIcon.FATruckMovingLight: "\u{f4df}",
            FAIcon.FATruckMovingRegular: "\u{f4df}",
            FAIcon.FATruckMovingSolid: "\u{f4df}",
            FAIcon.FATruckPickupLight: "\u{f63c}",
            FAIcon.FATruckPickupRegular: "\u{f63c}",
            FAIcon.FATruckPickupSolid: "\u{f63c}",
            FAIcon.FATruckPlowLight: "\u{f7de}",
            FAIcon.FATruckPlowRegular: "\u{f7de}",
            FAIcon.FATruckPlowSolid: "\u{f7de}",
            FAIcon.FATruckRampLight: "\u{f4e0}",
            FAIcon.FATruckRampRegular: "\u{f4e0}",
            FAIcon.FATruckRampSolid: "\u{f4e0}",
            FAIcon.FATruckRegular: "\u{f0d1}",
            FAIcon.FATruckSolid: "\u{f0d1}",
            FAIcon.FATrumpetLight: "\u{f8e3}",
            FAIcon.FATrumpetRegular: "\u{f8e3}",
            FAIcon.FATrumpetSolid: "\u{f8e3}",
            FAIcon.FATshirtLight: "\u{f553}",
            FAIcon.FATshirtRegular: "\u{f553}",
            FAIcon.FATshirtSolid: "\u{f553}",
            FAIcon.FATtyLight: "\u{f1e4}",
            FAIcon.FATtyRegular: "\u{f1e4}",
            FAIcon.FATtySolid: "\u{f1e4}",
            FAIcon.FATurkeyLight: "\u{f725}",
            FAIcon.FATurkeyRegular: "\u{f725}",
            FAIcon.FATurkeySolid: "\u{f725}",
            FAIcon.FATurntableLight: "\u{f8e4}",
            FAIcon.FATurntableRegular: "\u{f8e4}",
            FAIcon.FATurntableSolid: "\u{f8e4}",
            FAIcon.FATurtleLight: "\u{f726}",
            FAIcon.FATurtleRegular: "\u{f726}",
            FAIcon.FATurtleSolid: "\u{f726}",
            FAIcon.FATvAltLight: "\u{f8e5}",
            FAIcon.FATvAltRegular: "\u{f8e5}",
            FAIcon.FATvAltSolid: "\u{f8e5}",
            FAIcon.FATvLight: "\u{f26c}",
            FAIcon.FATvMusicLight: "\u{f8e6}",
            FAIcon.FATvMusicRegular: "\u{f8e6}",
            FAIcon.FATvMusicSolid: "\u{f8e6}",
            FAIcon.FATvRegular: "\u{f26c}",
            FAIcon.FATvRetroLight: "\u{f401}",
            FAIcon.FATvRetroRegular: "\u{f401}",
            FAIcon.FATvRetroSolid: "\u{f401}",
            FAIcon.FATvSolid: "\u{f26c}",
            FAIcon.FATypewriterLight: "\u{f8e7}",
            FAIcon.FATypewriterRegular: "\u{f8e7}",
            FAIcon.FATypewriterSolid: "\u{f8e7}",
            FAIcon.FAUmbrellaBeachLight: "\u{f5ca}",
            FAIcon.FAUmbrellaBeachRegular: "\u{f5ca}",
            FAIcon.FAUmbrellaBeachSolid: "\u{f5ca}",
            FAIcon.FAUmbrellaLight: "\u{f0e9}",
            FAIcon.FAUmbrellaRegular: "\u{f0e9}",
            FAIcon.FAUmbrellaSolid: "\u{f0e9}",
            FAIcon.FAUnderlineLight: "\u{f0cd}",
            FAIcon.FAUnderlineRegular: "\u{f0cd}",
            FAIcon.FAUnderlineSolid: "\u{f0cd}",
            FAIcon.FAUndoAltLight: "\u{f2ea}",
            FAIcon.FAUndoAltRegular: "\u{f2ea}",
            FAIcon.FAUndoAltSolid: "\u{f2ea}",
            FAIcon.FAUndoLight: "\u{f0e2}",
            FAIcon.FAUndoRegular: "\u{f0e2}",
            FAIcon.FAUndoSolid: "\u{f0e2}",
            FAIcon.FAUnicornLight: "\u{f727}",
            FAIcon.FAUnicornRegular: "\u{f727}",
            FAIcon.FAUnicornSolid: "\u{f727}",
            FAIcon.FAUnionLight: "\u{f6a2}",
            FAIcon.FAUnionRegular: "\u{f6a2}",
            FAIcon.FAUnionSolid: "\u{f6a2}",
            FAIcon.FAUniversalAccessLight: "\u{f29a}",
            FAIcon.FAUniversalAccessRegular: "\u{f29a}",
            FAIcon.FAUniversalAccessSolid: "\u{f29a}",
            FAIcon.FAUniversityLight: "\u{f19c}",
            FAIcon.FAUniversityRegular: "\u{f19c}",
            FAIcon.FAUniversitySolid: "\u{f19c}",
            FAIcon.FAUnlinkLight: "\u{f127}",
            FAIcon.FAUnlinkRegular: "\u{f127}",
            FAIcon.FAUnlinkSolid: "\u{f127}",
            FAIcon.FAUnlockAltLight: "\u{f13e}",
            FAIcon.FAUnlockAltRegular: "\u{f13e}",
            FAIcon.FAUnlockAltSolid: "\u{f13e}",
            FAIcon.FAUnlockLight: "\u{f09c}",
            FAIcon.FAUnlockRegular: "\u{f09c}",
            FAIcon.FAUnlockSolid: "\u{f09c}",
            FAIcon.FAUploadLight: "\u{f093}",
            FAIcon.FAUploadRegular: "\u{f093}",
            FAIcon.FAUploadSolid: "\u{f093}",
            FAIcon.FAUsbDriveLight: "\u{f8e9}",
            FAIcon.FAUsbDriveRegular: "\u{f8e9}",
            FAIcon.FAUsbDriveSolid: "\u{f8e9}",
            FAIcon.FAUsdCircleLight: "\u{f2e8}",
            FAIcon.FAUsdCircleRegular: "\u{f2e8}",
            FAIcon.FAUsdCircleSolid: "\u{f2e8}",
            FAIcon.FAUsdSquareLight: "\u{f2e9}",
            FAIcon.FAUsdSquareRegular: "\u{f2e9}",
            FAIcon.FAUsdSquareSolid: "\u{f2e9}",
            FAIcon.FAUserAltLight: "\u{f406}",
            FAIcon.FAUserAltRegular: "\u{f406}",
            FAIcon.FAUserAltSlashLight: "\u{f4fa}",
            FAIcon.FAUserAltSlashRegular: "\u{f4fa}",
            FAIcon.FAUserAltSlashSolid: "\u{f4fa}",
            FAIcon.FAUserAltSolid: "\u{f406}",
            FAIcon.FAUserAstronautLight: "\u{f4fb}",
            FAIcon.FAUserAstronautRegular: "\u{f4fb}",
            FAIcon.FAUserAstronautSolid: "\u{f4fb}",
            FAIcon.FAUserChartLight: "\u{f6a3}",
            FAIcon.FAUserChartRegular: "\u{f6a3}",
            FAIcon.FAUserChartSolid: "\u{f6a3}",
            FAIcon.FAUserCheckLight: "\u{f4fc}",
            FAIcon.FAUserCheckRegular: "\u{f4fc}",
            FAIcon.FAUserCheckSolid: "\u{f4fc}",
            FAIcon.FAUserCircleLight: "\u{f2bd}",
            FAIcon.FAUserCircleRegular: "\u{f2bd}",
            FAIcon.FAUserCircleSolid: "\u{f2bd}",
            FAIcon.FAUserClockLight: "\u{f4fd}",
            FAIcon.FAUserClockRegular: "\u{f4fd}",
            FAIcon.FAUserClockSolid: "\u{f4fd}",
            FAIcon.FAUserCogLight: "\u{f4fe}",
            FAIcon.FAUserCogRegular: "\u{f4fe}",
            FAIcon.FAUserCogSolid: "\u{f4fe}",
            FAIcon.FAUserCowboyLight: "\u{f8ea}",
            FAIcon.FAUserCowboyRegular: "\u{f8ea}",
            FAIcon.FAUserCowboySolid: "\u{f8ea}",
            FAIcon.FAUserCrownLight: "\u{f6a4}",
            FAIcon.FAUserCrownRegular: "\u{f6a4}",
            FAIcon.FAUserCrownSolid: "\u{f6a4}",
            FAIcon.FAUserEditLight: "\u{f4ff}",
            FAIcon.FAUserEditRegular: "\u{f4ff}",
            FAIcon.FAUserEditSolid: "\u{f4ff}",
            FAIcon.FAUserFriendsLight: "\u{f500}",
            FAIcon.FAUserFriendsRegular: "\u{f500}",
            FAIcon.FAUserFriendsSolid: "\u{f500}",
            FAIcon.FAUserGraduateLight: "\u{f501}",
            FAIcon.FAUserGraduateRegular: "\u{f501}",
            FAIcon.FAUserGraduateSolid: "\u{f501}",
            FAIcon.FAUserHardHatLight: "\u{f82c}",
            FAIcon.FAUserHardHatRegular: "\u{f82c}",
            FAIcon.FAUserHardHatSolid: "\u{f82c}",
            FAIcon.FAUserHeadsetLight: "\u{f82d}",
            FAIcon.FAUserHeadsetRegular: "\u{f82d}",
            FAIcon.FAUserHeadsetSolid: "\u{f82d}",
            FAIcon.FAUserInjuredLight: "\u{f728}",
            FAIcon.FAUserInjuredRegular: "\u{f728}",
            FAIcon.FAUserInjuredSolid: "\u{f728}",
            FAIcon.FAUserLight: "\u{f007}",
            FAIcon.FAUserLockLight: "\u{f502}",
            FAIcon.FAUserLockRegular: "\u{f502}",
            FAIcon.FAUserLockSolid: "\u{f502}",
            FAIcon.FAUserMdChatLight: "\u{f82e}",
            FAIcon.FAUserMdChatRegular: "\u{f82e}",
            FAIcon.FAUserMdChatSolid: "\u{f82e}",
            FAIcon.FAUserMdLight: "\u{f0f0}",
            FAIcon.FAUserMdRegular: "\u{f0f0}",
            FAIcon.FAUserMdSolid: "\u{f0f0}",
            FAIcon.FAUserMinusLight: "\u{f503}",
            FAIcon.FAUserMinusRegular: "\u{f503}",
            FAIcon.FAUserMinusSolid: "\u{f503}",
            FAIcon.FAUserMusicLight: "\u{f8eb}",
            FAIcon.FAUserMusicRegular: "\u{f8eb}",
            FAIcon.FAUserMusicSolid: "\u{f8eb}",
            FAIcon.FAUserNinjaLight: "\u{f504}",
            FAIcon.FAUserNinjaRegular: "\u{f504}",
            FAIcon.FAUserNinjaSolid: "\u{f504}",
            FAIcon.FAUserNurseLight: "\u{f82f}",
            FAIcon.FAUserNurseRegular: "\u{f82f}",
            FAIcon.FAUserNurseSolid: "\u{f82f}",
            FAIcon.FAUserPlusLight: "\u{f234}",
            FAIcon.FAUserPlusRegular: "\u{f234}",
            FAIcon.FAUserPlusSolid: "\u{f234}",
            FAIcon.FAUserRegular: "\u{f007}",
            FAIcon.FAUserSecretLight: "\u{f21b}",
            FAIcon.FAUserSecretRegular: "\u{f21b}",
            FAIcon.FAUserSecretSolid: "\u{f21b}",
            FAIcon.FAUserShieldLight: "\u{f505}",
            FAIcon.FAUserShieldRegular: "\u{f505}",
            FAIcon.FAUserShieldSolid: "\u{f505}",
            FAIcon.FAUserSlashLight: "\u{f506}",
            FAIcon.FAUserSlashRegular: "\u{f506}",
            FAIcon.FAUserSlashSolid: "\u{f506}",
            FAIcon.FAUserSolid: "\u{f007}",
            FAIcon.FAUserTagLight: "\u{f507}",
            FAIcon.FAUserTagRegular: "\u{f507}",
            FAIcon.FAUserTagSolid: "\u{f507}",
            FAIcon.FAUserTieLight: "\u{f508}",
            FAIcon.FAUserTieRegular: "\u{f508}",
            FAIcon.FAUserTieSolid: "\u{f508}",
            FAIcon.FAUserTimesLight: "\u{f235}",
            FAIcon.FAUserTimesRegular: "\u{f235}",
            FAIcon.FAUserTimesSolid: "\u{f235}",
            FAIcon.FAUsersClassLight: "\u{f63d}",
            FAIcon.FAUsersClassRegular: "\u{f63d}",
            FAIcon.FAUsersClassSolid: "\u{f63d}",
            FAIcon.FAUsersCogLight: "\u{f509}",
            FAIcon.FAUsersCogRegular: "\u{f509}",
            FAIcon.FAUsersCogSolid: "\u{f509}",
            FAIcon.FAUsersCrownLight: "\u{f6a5}",
            FAIcon.FAUsersCrownRegular: "\u{f6a5}",
            FAIcon.FAUsersCrownSolid: "\u{f6a5}",
            FAIcon.FAUsersLight: "\u{f0c0}",
            FAIcon.FAUsersMedicalLight: "\u{f830}",
            FAIcon.FAUsersMedicalRegular: "\u{f830}",
            FAIcon.FAUsersMedicalSolid: "\u{f830}",
            FAIcon.FAUsersRegular: "\u{f0c0}",
            FAIcon.FAUsersSolid: "\u{f0c0}",
            FAIcon.FAUtensilForkLight: "\u{f2e3}",
            FAIcon.FAUtensilForkRegular: "\u{f2e3}",
            FAIcon.FAUtensilForkSolid: "\u{f2e3}",
            FAIcon.FAUtensilKnifeLight: "\u{f2e4}",
            FAIcon.FAUtensilKnifeRegular: "\u{f2e4}",
            FAIcon.FAUtensilKnifeSolid: "\u{f2e4}",
            FAIcon.FAUtensilSpoonLight: "\u{f2e5}",
            FAIcon.FAUtensilSpoonRegular: "\u{f2e5}",
            FAIcon.FAUtensilSpoonSolid: "\u{f2e5}",
            FAIcon.FAUtensilsAltLight: "\u{f2e6}",
            FAIcon.FAUtensilsAltRegular: "\u{f2e6}",
            FAIcon.FAUtensilsAltSolid: "\u{f2e6}",
            FAIcon.FAUtensilsLight: "\u{f2e7}",
            FAIcon.FAUtensilsRegular: "\u{f2e7}",
            FAIcon.FAUtensilsSolid: "\u{f2e7}",
            FAIcon.FAValueAbsoluteLight: "\u{f6a6}",
            FAIcon.FAValueAbsoluteRegular: "\u{f6a6}",
            FAIcon.FAValueAbsoluteSolid: "\u{f6a6}",
            FAIcon.FAVectorSquareLight: "\u{f5cb}",
            FAIcon.FAVectorSquareRegular: "\u{f5cb}",
            FAIcon.FAVectorSquareSolid: "\u{f5cb}",
            FAIcon.FAVenusDoubleLight: "\u{f226}",
            FAIcon.FAVenusDoubleRegular: "\u{f226}",
            FAIcon.FAVenusDoubleSolid: "\u{f226}",
            FAIcon.FAVenusLight: "\u{f221}",
            FAIcon.FAVenusMarsLight: "\u{f228}",
            FAIcon.FAVenusMarsRegular: "\u{f228}",
            FAIcon.FAVenusMarsSolid: "\u{f228}",
            FAIcon.FAVenusRegular: "\u{f221}",
            FAIcon.FAVenusSolid: "\u{f221}",
            FAIcon.FAVhsLight: "\u{f8ec}",
            FAIcon.FAVhsRegular: "\u{f8ec}",
            FAIcon.FAVhsSolid: "\u{f8ec}",
            FAIcon.FAVialLight: "\u{f492}",
            FAIcon.FAVialRegular: "\u{f492}",
            FAIcon.FAVialSolid: "\u{f492}",
            FAIcon.FAVialsLight: "\u{f493}",
            FAIcon.FAVialsRegular: "\u{f493}",
            FAIcon.FAVialsSolid: "\u{f493}",
            FAIcon.FAVideoLight: "\u{f03d}",
            FAIcon.FAVideoPlusLight: "\u{f4e1}",
            FAIcon.FAVideoPlusRegular: "\u{f4e1}",
            FAIcon.FAVideoPlusSolid: "\u{f4e1}",
            FAIcon.FAVideoRegular: "\u{f03d}",
            FAIcon.FAVideoSlashLight: "\u{f4e2}",
            FAIcon.FAVideoSlashRegular: "\u{f4e2}",
            FAIcon.FAVideoSlashSolid: "\u{f4e2}",
            FAIcon.FAVideoSolid: "\u{f03d}",
            FAIcon.FAViharaLight: "\u{f6a7}",
            FAIcon.FAViharaRegular: "\u{f6a7}",
            FAIcon.FAViharaSolid: "\u{f6a7}",
            FAIcon.FAViolinLight: "\u{f8ed}",
            FAIcon.FAViolinRegular: "\u{f8ed}",
            FAIcon.FAViolinSolid: "\u{f8ed}",
            FAIcon.FAVoicemailLight: "\u{f897}",
            FAIcon.FAVoicemailRegular: "\u{f897}",
            FAIcon.FAVoicemailSolid: "\u{f897}",
            FAIcon.FAVolcanoLight: "\u{f770}",
            FAIcon.FAVolcanoRegular: "\u{f770}",
            FAIcon.FAVolcanoSolid: "\u{f770}",
            FAIcon.FAVolleyballBallLight: "\u{f45f}",
            FAIcon.FAVolleyballBallRegular: "\u{f45f}",
            FAIcon.FAVolleyballBallSolid: "\u{f45f}",
            FAIcon.FAVolumeDownLight: "\u{f027}",
            FAIcon.FAVolumeDownRegular: "\u{f027}",
            FAIcon.FAVolumeDownSolid: "\u{f027}",
            FAIcon.FAVolumeLight: "\u{f6a8}",
            FAIcon.FAVolumeMuteLight: "\u{f6a9}",
            FAIcon.FAVolumeMuteRegular: "\u{f6a9}",
            FAIcon.FAVolumeMuteSolid: "\u{f6a9}",
            FAIcon.FAVolumeOffLight: "\u{f026}",
            FAIcon.FAVolumeOffRegular: "\u{f026}",
            FAIcon.FAVolumeOffSolid: "\u{f026}",
            FAIcon.FAVolumeRegular: "\u{f6a8}",
            FAIcon.FAVolumeSlashLight: "\u{f2e2}",
            FAIcon.FAVolumeSlashRegular: "\u{f2e2}",
            FAIcon.FAVolumeSlashSolid: "\u{f2e2}",
            FAIcon.FAVolumeSolid: "\u{f6a8}",
            FAIcon.FAVolumeUpLight: "\u{f028}",
            FAIcon.FAVolumeUpRegular: "\u{f028}",
            FAIcon.FAVolumeUpSolid: "\u{f028}",
            FAIcon.FAVoteNayLight: "\u{f771}",
            FAIcon.FAVoteNayRegular: "\u{f771}",
            FAIcon.FAVoteNaySolid: "\u{f771}",
            FAIcon.FAVoteYeaLight: "\u{f772}",
            FAIcon.FAVoteYeaRegular: "\u{f772}",
            FAIcon.FAVoteYeaSolid: "\u{f772}",
            FAIcon.FAVrCardboardLight: "\u{f729}",
            FAIcon.FAVrCardboardRegular: "\u{f729}",
            FAIcon.FAVrCardboardSolid: "\u{f729}",
            FAIcon.FAWagonCoveredLight: "\u{f8ee}",
            FAIcon.FAWagonCoveredRegular: "\u{f8ee}",
            FAIcon.FAWagonCoveredSolid: "\u{f8ee}",
            FAIcon.FAWalkerLight: "\u{f831}",
            FAIcon.FAWalkerRegular: "\u{f831}",
            FAIcon.FAWalkerSolid: "\u{f831}",
            FAIcon.FAWalkieTalkieLight: "\u{f8ef}",
            FAIcon.FAWalkieTalkieRegular: "\u{f8ef}",
            FAIcon.FAWalkieTalkieSolid: "\u{f8ef}",
            FAIcon.FAWalkingLight: "\u{f554}",
            FAIcon.FAWalkingRegular: "\u{f554}",
            FAIcon.FAWalkingSolid: "\u{f554}",
            FAIcon.FAWalletLight: "\u{f555}",
            FAIcon.FAWalletRegular: "\u{f555}",
            FAIcon.FAWalletSolid: "\u{f555}",
            FAIcon.FAWandLight: "\u{f72a}",
            FAIcon.FAWandMagicLight: "\u{f72b}",
            FAIcon.FAWandMagicRegular: "\u{f72b}",
            FAIcon.FAWandMagicSolid: "\u{f72b}",
            FAIcon.FAWandRegular: "\u{f72a}",
            FAIcon.FAWandSolid: "\u{f72a}",
            FAIcon.FAWarehouseAltLight: "\u{f495}",
            FAIcon.FAWarehouseAltRegular: "\u{f495}",
            FAIcon.FAWarehouseAltSolid: "\u{f495}",
            FAIcon.FAWarehouseLight: "\u{f494}",
            FAIcon.FAWarehouseRegular: "\u{f494}",
            FAIcon.FAWarehouseSolid: "\u{f494}",
            FAIcon.FAWasherLight: "\u{f898}",
            FAIcon.FAWasherRegular: "\u{f898}",
            FAIcon.FAWasherSolid: "\u{f898}",
            FAIcon.FAWatchCalculatorLight: "\u{f8f0}",
            FAIcon.FAWatchCalculatorRegular: "\u{f8f0}",
            FAIcon.FAWatchCalculatorSolid: "\u{f8f0}",
            FAIcon.FAWatchFitnessLight: "\u{f63e}",
            FAIcon.FAWatchFitnessRegular: "\u{f63e}",
            FAIcon.FAWatchFitnessSolid: "\u{f63e}",
            FAIcon.FAWatchLight: "\u{f2e1}",
            FAIcon.FAWatchRegular: "\u{f2e1}",
            FAIcon.FAWatchSolid: "\u{f2e1}",
            FAIcon.FAWaterLight: "\u{f773}",
            FAIcon.FAWaterLowerLight: "\u{f774}",
            FAIcon.FAWaterLowerRegular: "\u{f774}",
            FAIcon.FAWaterLowerSolid: "\u{f774}",
            FAIcon.FAWaterRegular: "\u{f773}",
            FAIcon.FAWaterRiseLight: "\u{f775}",
            FAIcon.FAWaterRiseRegular: "\u{f775}",
            FAIcon.FAWaterRiseSolid: "\u{f775}",
            FAIcon.FAWaterSolid: "\u{f773}",
            FAIcon.FAWaveSineLight: "\u{f899}",
            FAIcon.FAWaveSineRegular: "\u{f899}",
            FAIcon.FAWaveSineSolid: "\u{f899}",
            FAIcon.FAWaveSquareLight: "\u{f83e}",
            FAIcon.FAWaveSquareRegular: "\u{f83e}",
            FAIcon.FAWaveSquareSolid: "\u{f83e}",
            FAIcon.FAWaveTriangleLight: "\u{f89a}",
            FAIcon.FAWaveTriangleRegular: "\u{f89a}",
            FAIcon.FAWaveTriangleSolid: "\u{f89a}",
            FAIcon.FAWaveformLight: "\u{f8f1}",
            FAIcon.FAWaveformPathLight: "\u{f8f2}",
            FAIcon.FAWaveformPathRegular: "\u{f8f2}",
            FAIcon.FAWaveformPathSolid: "\u{f8f2}",
            FAIcon.FAWaveformRegular: "\u{f8f1}",
            FAIcon.FAWaveformSolid: "\u{f8f1}",
            FAIcon.FAWebcamLight: "\u{f832}",
            FAIcon.FAWebcamRegular: "\u{f832}",
            FAIcon.FAWebcamSlashLight: "\u{f833}",
            FAIcon.FAWebcamSlashRegular: "\u{f833}",
            FAIcon.FAWebcamSlashSolid: "\u{f833}",
            FAIcon.FAWebcamSolid: "\u{f832}",
            FAIcon.FAWeightHangingLight: "\u{f5cd}",
            FAIcon.FAWeightHangingRegular: "\u{f5cd}",
            FAIcon.FAWeightHangingSolid: "\u{f5cd}",
            FAIcon.FAWeightLight: "\u{f496}",
            FAIcon.FAWeightRegular: "\u{f496}",
            FAIcon.FAWeightSolid: "\u{f496}",
            FAIcon.FAWhaleLight: "\u{f72c}",
            FAIcon.FAWhaleRegular: "\u{f72c}",
            FAIcon.FAWhaleSolid: "\u{f72c}",
            FAIcon.FAWheatLight: "\u{f72d}",
            FAIcon.FAWheatRegular: "\u{f72d}",
            FAIcon.FAWheatSolid: "\u{f72d}",
            FAIcon.FAWheelchairLight: "\u{f193}",
            FAIcon.FAWheelchairRegular: "\u{f193}",
            FAIcon.FAWheelchairSolid: "\u{f193}",
            FAIcon.FAWhistleLight: "\u{f460}",
            FAIcon.FAWhistleRegular: "\u{f460}",
            FAIcon.FAWhistleSolid: "\u{f460}",
            FAIcon.FAWifi1Light: "\u{f6aa}",
            FAIcon.FAWifi1Regular: "\u{f6aa}",
            FAIcon.FAWifi1Solid: "\u{f6aa}",
            FAIcon.FAWifi2Light: "\u{f6ab}",
            FAIcon.FAWifi2Regular: "\u{f6ab}",
            FAIcon.FAWifi2Solid: "\u{f6ab}",
            FAIcon.FAWifiLight: "\u{f1eb}",
            FAIcon.FAWifiRegular: "\u{f1eb}",
            FAIcon.FAWifiSlashLight: "\u{f6ac}",
            FAIcon.FAWifiSlashRegular: "\u{f6ac}",
            FAIcon.FAWifiSlashSolid: "\u{f6ac}",
            FAIcon.FAWifiSolid: "\u{f1eb}",
            FAIcon.FAWindLight: "\u{f72e}",
            FAIcon.FAWindRegular: "\u{f72e}",
            FAIcon.FAWindSolid: "\u{f72e}",
            FAIcon.FAWindTurbineLight: "\u{f89b}",
            FAIcon.FAWindTurbineRegular: "\u{f89b}",
            FAIcon.FAWindTurbineSolid: "\u{f89b}",
            FAIcon.FAWindWarningLight: "\u{f776}",
            FAIcon.FAWindWarningRegular: "\u{f776}",
            FAIcon.FAWindWarningSolid: "\u{f776}",
            FAIcon.FAWindowAltLight: "\u{f40f}",
            FAIcon.FAWindowAltRegular: "\u{f40f}",
            FAIcon.FAWindowAltSolid: "\u{f40f}",
            FAIcon.FAWindowCloseLight: "\u{f410}",
            FAIcon.FAWindowCloseRegular: "\u{f410}",
            FAIcon.FAWindowCloseSolid: "\u{f410}",
            FAIcon.FAWindowLight: "\u{f40e}",
            FAIcon.FAWindowMaximizeLight: "\u{f2d0}",
            FAIcon.FAWindowMaximizeRegular: "\u{f2d0}",
            FAIcon.FAWindowMaximizeSolid: "\u{f2d0}",
            FAIcon.FAWindowMinimizeLight: "\u{f2d1}",
            FAIcon.FAWindowMinimizeRegular: "\u{f2d1}",
            FAIcon.FAWindowMinimizeSolid: "\u{f2d1}",
            FAIcon.FAWindowRegular: "\u{f40e}",
            FAIcon.FAWindowRestoreLight: "\u{f2d2}",
            FAIcon.FAWindowRestoreRegular: "\u{f2d2}",
            FAIcon.FAWindowRestoreSolid: "\u{f2d2}",
            FAIcon.FAWindowSolid: "\u{f40e}",
            FAIcon.FAWindsockLight: "\u{f777}",
            FAIcon.FAWindsockRegular: "\u{f777}",
            FAIcon.FAWindsockSolid: "\u{f777}",
            FAIcon.FAWineBottleLight: "\u{f72f}",
            FAIcon.FAWineBottleRegular: "\u{f72f}",
            FAIcon.FAWineBottleSolid: "\u{f72f}",
            FAIcon.FAWineGlassAltLight: "\u{f5ce}",
            FAIcon.FAWineGlassAltRegular: "\u{f5ce}",
            FAIcon.FAWineGlassAltSolid: "\u{f5ce}",
            FAIcon.FAWineGlassLight: "\u{f4e3}",
            FAIcon.FAWineGlassRegular: "\u{f4e3}",
            FAIcon.FAWineGlassSolid: "\u{f4e3}",
            FAIcon.FAWonSignLight: "\u{f159}",
            FAIcon.FAWonSignRegular: "\u{f159}",
            FAIcon.FAWonSignSolid: "\u{f159}",
            FAIcon.FAWreathLight: "\u{f7e2}",
            FAIcon.FAWreathRegular: "\u{f7e2}",
            FAIcon.FAWreathSolid: "\u{f7e2}",
            FAIcon.FAWrenchLight: "\u{f0ad}",
            FAIcon.FAWrenchRegular: "\u{f0ad}",
            FAIcon.FAWrenchSolid: "\u{f0ad}",
            FAIcon.FAXRayLight: "\u{f497}",
            FAIcon.FAXRayRegular: "\u{f497}",
            FAIcon.FAXRaySolid: "\u{f497}",
            FAIcon.FAYenSignLight: "\u{f157}",
            FAIcon.FAYenSignRegular: "\u{f157}",
            FAIcon.FAYenSignSolid: "\u{f157}",
            FAIcon.FAYinYangLight: "\u{f6ad}",
            FAIcon.FAYinYangRegular: "\u{f6ad}",
            FAIcon.FAYinYangSolid: "\u{f6ad}",
        ]
        guard let code = icons[self] else {
            return ""
        }
        return code
    }

    func font(size: CGFloat) -> UIFont {
        if self.rawValue >= 100000 && self.rawValue <= 199999 {
            return UIFont(name: "FontAwesome5Brands-Regular", size: size)!
        } else if self.rawValue >= 200000 && self.rawValue <= 299999 {
            return UIFont(name: "FontAwesome5Pro-Light", size: size)!
        } else if self.rawValue >= 400000 && self.rawValue <= 499999 {
            return UIFont(name: "FontAwesome5Pro-Solid", size: size)!
        }
        return UIFont(name: "FontAwesome5Pro-Regular", size: size)!
    }
}
