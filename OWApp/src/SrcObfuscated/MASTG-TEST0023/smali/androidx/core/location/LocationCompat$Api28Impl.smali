.class Landroidx/core/location/LocationCompat$Api28Impl;
.super Ljava/lang/Object;
.source "LocationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static removeBearingAccuracy(Landroid/location/Location;)V
    .locals 25
    .param p0, "location"    # Landroid/location/Location;

    .line 756
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 757
    return-void

    .line 763
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 764
    .local v1, "provider":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 765
    .local v2, "time":J
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 766
    .local v4, "elapsedRealtimeNs":J
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 767
    .local v6, "latitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 768
    .local v8, "longitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 769
    .local v10, "hasAltitude":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 770
    .local v11, "altitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 771
    .local v13, "hasSpeed":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 772
    .local v14, "speed":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    .line 773
    .local v15, "hasBearing":Z
    move/from16 v16, v15

    .end local v15    # "hasBearing":Z
    .local v16, "hasBearing":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v15

    .line 774
    .local v15, "bearing":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    .line 775
    .local v17, "hasAccuracy":Z
    move/from16 v18, v15

    .end local v15    # "bearing":F
    .local v18, "bearing":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v15

    .line 776
    .local v15, "accuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v19

    .line 777
    .local v19, "hasVerticalAccuracy":Z
    move/from16 v20, v15

    .end local v15    # "accuracy":F
    .local v20, "accuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v15

    .line 778
    .local v15, "verticalAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v21

    .line 779
    .local v21, "hasSpeedAccuracy":Z
    move/from16 v22, v15

    .end local v15    # "verticalAccuracy":F
    .local v22, "verticalAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v15

    .line 780
    .local v15, "speedAccuracy":F
    move/from16 v23, v15

    .end local v15    # "speedAccuracy":F
    .local v23, "speedAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 782
    .local v15, "extras":Landroid/os/Bundle;
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    .line 783
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 785
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 786
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 787
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 788
    if-eqz v10, :cond_1

    .line 789
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 791
    :cond_1
    if-eqz v13, :cond_2

    .line 792
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 794
    :cond_2
    if-eqz v16, :cond_3

    .line 795
    move-object/from16 v24, v1

    move/from16 v1, v18

    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .local v24, "provider":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    goto :goto_0

    .line 794
    .end local v24    # "provider":Ljava/lang/String;
    .local v1, "provider":Ljava/lang/String;
    .restart local v18    # "bearing":F
    :cond_3
    move-object/from16 v24, v1

    move/from16 v1, v18

    .line 797
    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .restart local v24    # "provider":Ljava/lang/String;
    :goto_0
    if-eqz v17, :cond_4

    .line 798
    move/from16 v18, v1

    move/from16 v1, v20

    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v18    # "bearing":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_1

    .line 797
    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .restart local v20    # "accuracy":F
    :cond_4
    move/from16 v18, v1

    move/from16 v1, v20

    .line 800
    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v18    # "bearing":F
    :goto_1
    if-eqz v19, :cond_5

    .line 801
    move/from16 v20, v1

    move/from16 v1, v22

    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .restart local v20    # "accuracy":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    goto :goto_2

    .line 800
    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v22    # "verticalAccuracy":F
    :cond_5
    move/from16 v20, v1

    move/from16 v1, v22

    .line 803
    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .restart local v20    # "accuracy":F
    :goto_2
    if-eqz v21, :cond_6

    .line 804
    move/from16 v22, v1

    move/from16 v1, v23

    .end local v23    # "speedAccuracy":F
    .local v1, "speedAccuracy":F
    .restart local v22    # "verticalAccuracy":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    goto :goto_3

    .line 803
    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .restart local v23    # "speedAccuracy":F
    :cond_6
    move/from16 v22, v1

    move/from16 v1, v23

    .line 806
    .end local v23    # "speedAccuracy":F
    .local v1, "speedAccuracy":F
    .restart local v22    # "verticalAccuracy":F
    :goto_3
    if-eqz v15, :cond_7

    .line 807
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 809
    :cond_7
    return-void
.end method

.method static removeSpeedAccuracy(Landroid/location/Location;)V
    .locals 25
    .param p0, "location"    # Landroid/location/Location;

    .line 699
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 700
    return-void

    .line 706
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 707
    .local v1, "provider":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 708
    .local v2, "time":J
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 709
    .local v4, "elapsedRealtimeNs":J
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 710
    .local v6, "latitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 711
    .local v8, "longitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 712
    .local v10, "hasAltitude":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 713
    .local v11, "altitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 714
    .local v13, "hasSpeed":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 715
    .local v14, "speed":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    .line 716
    .local v15, "hasBearing":Z
    move/from16 v16, v15

    .end local v15    # "hasBearing":Z
    .local v16, "hasBearing":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v15

    .line 717
    .local v15, "bearing":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    .line 718
    .local v17, "hasAccuracy":Z
    move/from16 v18, v15

    .end local v15    # "bearing":F
    .local v18, "bearing":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v15

    .line 719
    .local v15, "accuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v19

    .line 720
    .local v19, "hasVerticalAccuracy":Z
    move/from16 v20, v15

    .end local v15    # "accuracy":F
    .local v20, "accuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v15

    .line 721
    .local v15, "verticalAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v21

    .line 722
    .local v21, "hasBearingAccuracy":Z
    move/from16 v22, v15

    .end local v15    # "verticalAccuracy":F
    .local v22, "verticalAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v15

    .line 723
    .local v15, "bearingAccuracy":F
    move/from16 v23, v15

    .end local v15    # "bearingAccuracy":F
    .local v23, "bearingAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 725
    .local v15, "extras":Landroid/os/Bundle;
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    .line 726
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 728
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 729
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 730
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 731
    if-eqz v10, :cond_1

    .line 732
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 734
    :cond_1
    if-eqz v13, :cond_2

    .line 735
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 737
    :cond_2
    if-eqz v16, :cond_3

    .line 738
    move-object/from16 v24, v1

    move/from16 v1, v18

    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .local v24, "provider":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    goto :goto_0

    .line 737
    .end local v24    # "provider":Ljava/lang/String;
    .local v1, "provider":Ljava/lang/String;
    .restart local v18    # "bearing":F
    :cond_3
    move-object/from16 v24, v1

    move/from16 v1, v18

    .line 740
    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .restart local v24    # "provider":Ljava/lang/String;
    :goto_0
    if-eqz v17, :cond_4

    .line 741
    move/from16 v18, v1

    move/from16 v1, v20

    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v18    # "bearing":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_1

    .line 740
    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .restart local v20    # "accuracy":F
    :cond_4
    move/from16 v18, v1

    move/from16 v1, v20

    .line 743
    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v18    # "bearing":F
    :goto_1
    if-eqz v19, :cond_5

    .line 744
    move/from16 v20, v1

    move/from16 v1, v22

    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .restart local v20    # "accuracy":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    goto :goto_2

    .line 743
    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v22    # "verticalAccuracy":F
    :cond_5
    move/from16 v20, v1

    move/from16 v1, v22

    .line 746
    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .restart local v20    # "accuracy":F
    :goto_2
    if-eqz v21, :cond_6

    .line 747
    move/from16 v22, v1

    move/from16 v1, v23

    .end local v23    # "bearingAccuracy":F
    .local v1, "bearingAccuracy":F
    .restart local v22    # "verticalAccuracy":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    goto :goto_3

    .line 746
    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .restart local v23    # "bearingAccuracy":F
    :cond_6
    move/from16 v22, v1

    move/from16 v1, v23

    .line 749
    .end local v23    # "bearingAccuracy":F
    .local v1, "bearingAccuracy":F
    .restart local v22    # "verticalAccuracy":F
    :goto_3
    if-eqz v15, :cond_7

    .line 750
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 752
    :cond_7
    return-void
.end method

.method static removeVerticalAccuracy(Landroid/location/Location;)V
    .locals 25
    .param p0, "location"    # Landroid/location/Location;

    .line 642
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 643
    return-void

    .line 649
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 650
    .local v1, "provider":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 651
    .local v2, "time":J
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 652
    .local v4, "elapsedRealtimeNs":J
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 653
    .local v6, "latitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 654
    .local v8, "longitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 655
    .local v10, "hasAltitude":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 656
    .local v11, "altitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 657
    .local v13, "hasSpeed":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 658
    .local v14, "speed":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    .line 659
    .local v15, "hasBearing":Z
    move/from16 v16, v15

    .end local v15    # "hasBearing":Z
    .local v16, "hasBearing":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v15

    .line 660
    .local v15, "bearing":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    .line 661
    .local v17, "hasAccuracy":Z
    move/from16 v18, v15

    .end local v15    # "bearing":F
    .local v18, "bearing":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v15

    .line 662
    .local v15, "accuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v19

    .line 663
    .local v19, "hasSpeedAccuracy":Z
    move/from16 v20, v15

    .end local v15    # "accuracy":F
    .local v20, "accuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v15

    .line 664
    .local v15, "speedAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v21

    .line 665
    .local v21, "hasBearingAccuracy":Z
    move/from16 v22, v15

    .end local v15    # "speedAccuracy":F
    .local v22, "speedAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v15

    .line 666
    .local v15, "bearingAccuracy":F
    move/from16 v23, v15

    .end local v15    # "bearingAccuracy":F
    .local v23, "bearingAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 668
    .local v15, "extras":Landroid/os/Bundle;
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    .line 669
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 671
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 672
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 673
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 674
    if-eqz v10, :cond_1

    .line 675
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 677
    :cond_1
    if-eqz v13, :cond_2

    .line 678
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 680
    :cond_2
    if-eqz v16, :cond_3

    .line 681
    move-object/from16 v24, v1

    move/from16 v1, v18

    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .local v24, "provider":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    goto :goto_0

    .line 680
    .end local v24    # "provider":Ljava/lang/String;
    .local v1, "provider":Ljava/lang/String;
    .restart local v18    # "bearing":F
    :cond_3
    move-object/from16 v24, v1

    move/from16 v1, v18

    .line 683
    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .restart local v24    # "provider":Ljava/lang/String;
    :goto_0
    if-eqz v17, :cond_4

    .line 684
    move/from16 v18, v1

    move/from16 v1, v20

    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v18    # "bearing":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_1

    .line 683
    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .restart local v20    # "accuracy":F
    :cond_4
    move/from16 v18, v1

    move/from16 v1, v20

    .line 686
    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v18    # "bearing":F
    :goto_1
    if-eqz v19, :cond_5

    .line 687
    move/from16 v20, v1

    move/from16 v1, v22

    .end local v22    # "speedAccuracy":F
    .local v1, "speedAccuracy":F
    .restart local v20    # "accuracy":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    goto :goto_2

    .line 686
    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v22    # "speedAccuracy":F
    :cond_5
    move/from16 v20, v1

    move/from16 v1, v22

    .line 689
    .end local v22    # "speedAccuracy":F
    .local v1, "speedAccuracy":F
    .restart local v20    # "accuracy":F
    :goto_2
    if-eqz v21, :cond_6

    .line 690
    move/from16 v22, v1

    move/from16 v1, v23

    .end local v23    # "bearingAccuracy":F
    .local v1, "bearingAccuracy":F
    .restart local v22    # "speedAccuracy":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    goto :goto_3

    .line 689
    .end local v22    # "speedAccuracy":F
    .local v1, "speedAccuracy":F
    .restart local v23    # "bearingAccuracy":F
    :cond_6
    move/from16 v22, v1

    move/from16 v1, v23

    .line 692
    .end local v23    # "bearingAccuracy":F
    .local v1, "bearingAccuracy":F
    .restart local v22    # "speedAccuracy":F
    :goto_3
    if-eqz v15, :cond_7

    .line 693
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 695
    :cond_7
    return-void
.end method
