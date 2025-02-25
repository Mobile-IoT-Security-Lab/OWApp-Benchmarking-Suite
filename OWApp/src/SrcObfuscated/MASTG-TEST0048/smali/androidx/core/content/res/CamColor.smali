.class public Landroidx/core/content/res/CamColor;
.super Ljava/lang/Object;
.source "CamColor.java"


# static fields
.field private static final CHROMA_SEARCH_ENDPOINT:F = 0.4f

.field private static final DE_MAX:F = 1.0f

.field private static final DL_MAX:F = 0.2f

.field private static final LIGHTNESS_SEARCH_ENDPOINT:F = 0.01f


# instance fields
.field private final mAstar:F

.field private final mBstar:F

.field private final mChroma:F

.field private final mHue:F

.field private final mJ:F

.field private final mJstar:F

.field private final mM:F

.field private final mQ:F

.field private final mS:F


# direct methods
.method constructor <init>(FFFFFFFFF)V
    .locals 0
    .param p1, "hue"    # F
    .param p2, "chroma"    # F
    .param p3, "j"    # F
    .param p4, "q"    # F
    .param p5, "m"    # F
    .param p6, "s"    # F
    .param p7, "jStar"    # F
    .param p8, "aStar"    # F
    .param p9, "bStar"    # F

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 133
    iput p2, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 134
    iput p3, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 135
    iput p4, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 136
    iput p5, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 137
    iput p6, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 138
    iput p7, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 139
    iput p8, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 140
    iput p9, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 141
    return-void
.end method

.method private static findCamByJ(FFF)Landroidx/core/content/res/CamColor;
    .locals 13
    .param p0, "hue"    # F
    .param p1, "chroma"    # F
    .param p2, "lstar"    # F

    .line 528
    const/4 v0, 0x0

    .line 529
    .local v0, "low":F
    const/high16 v1, 0x42c80000    # 100.0f

    .line 530
    .local v1, "high":F
    const/4 v2, 0x0

    .line 531
    .local v2, "mid":F
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 532
    .local v3, "bestdL":F
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 534
    .local v4, "bestdE":F
    const/4 v5, 0x0

    .line 535
    .local v5, "bestCam":Landroidx/core/content/res/CamColor;
    :goto_0
    sub-float v6, v0, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 536
    sub-float v6, v1, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v2, v0, v6

    .line 538
    invoke-static {v2, p1, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v6

    .line 542
    .local v6, "camBeforeClip":Landroidx/core/content/res/CamColor;
    invoke-virtual {v6}, Landroidx/core/content/res/CamColor;->viewedInSrgb()I

    move-result v7

    .line 543
    .local v7, "clipped":I
    invoke-static {v7}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    move-result v8

    .line 544
    .local v8, "clippedLstar":F
    sub-float v9, p2, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 547
    .local v9, "dL":F
    const v10, 0x3e4ccccd    # 0.2f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_0

    .line 552
    invoke-static {v7}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    move-result-object v10

    .line 553
    .local v10, "camClipped":Landroidx/core/content/res/CamColor;
    nop

    .line 554
    invoke-virtual {v10}, Landroidx/core/content/res/CamColor;->getJ()F

    move-result v11

    invoke-virtual {v10}, Landroidx/core/content/res/CamColor;->getChroma()F

    move-result v12

    invoke-static {v11, v12, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v11

    .line 553
    invoke-virtual {v10, v11}, Landroidx/core/content/res/CamColor;->distance(Landroidx/core/content/res/CamColor;)F

    move-result v11

    .line 555
    .local v11, "dE":F
    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v11, v12

    if-gtz v12, :cond_0

    .line 556
    move v3, v9

    .line 557
    move v4, v11

    .line 558
    move-object v5, v10

    .line 568
    .end local v10    # "camClipped":Landroidx/core/content/res/CamColor;
    .end local v11    # "dE":F
    :cond_0
    const/4 v10, 0x0

    cmpl-float v11, v3, v10

    if-nez v11, :cond_1

    cmpl-float v10, v4, v10

    if-nez v10, :cond_1

    .line 569
    goto :goto_2

    .line 572
    :cond_1
    cmpg-float v10, v8, p2

    if-gez v10, :cond_2

    .line 573
    move v0, v2

    goto :goto_1

    .line 575
    :cond_2
    move v1, v2

    .line 577
    .end local v6    # "camBeforeClip":Landroidx/core/content/res/CamColor;
    .end local v7    # "clipped":I
    .end local v8    # "clippedLstar":F
    .end local v9    # "dL":F
    :goto_1
    goto :goto_0

    .line 579
    :cond_3
    :goto_2
    return-object v5
.end method

.method static fromColor(I)Landroidx/core/content/res/CamColor;
    .locals 14
    .param p0, "color"    # I

    .line 163
    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 164
    .local v0, "outCamColor":[F
    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 165
    .local v2, "outM3HCT":[F
    sget-object v3, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-static {p0, v3, v0, v2}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V

    .line 166
    new-instance v3, Landroidx/core/content/res/CamColor;

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v7, v2, v6

    aget v8, v0, v4

    aget v9, v0, v6

    const/4 v4, 0x2

    aget v10, v0, v4

    aget v1, v0, v1

    const/4 v4, 0x4

    aget v11, v0, v4

    const/4 v4, 0x5

    aget v12, v0, v4

    const/4 v4, 0x6

    aget v13, v0, v4

    move-object v4, v3

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v1

    invoke-direct/range {v4 .. v13}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    return-object v3
.end method

.method static fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V
    .locals 40
    .param p0, "color"    # I
    .param p1, "viewingConditions"    # Landroidx/core/content/res/ViewingConditions;
    .param p2, "outCamColor"    # [F
    .param p3, "outM3HCT"    # [F

    .line 203
    move-object/from16 v0, p3

    move/from16 v1, p0

    invoke-static {v1, v0}, Landroidx/core/content/res/CamUtils;->xyzFromInt(I[F)V

    .line 204
    move-object/from16 v2, p3

    .line 207
    .local v2, "xyz":[F
    sget-object v3, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 208
    .local v3, "matrix":[[F
    const/4 v4, 0x0

    aget v5, v2, v4

    aget-object v6, v3, v4

    aget v6, v6, v4

    mul-float/2addr v5, v6

    const/4 v6, 0x1

    aget v7, v2, v6

    aget-object v8, v3, v4

    aget v8, v8, v6

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    const/4 v7, 0x2

    aget v8, v2, v7

    aget-object v9, v3, v4

    aget v9, v9, v7

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    .line 209
    .local v5, "rT":F
    aget v8, v2, v4

    aget-object v9, v3, v6

    aget v9, v9, v4

    mul-float/2addr v8, v9

    aget v9, v2, v6

    aget-object v10, v3, v6

    aget v10, v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    aget v9, v2, v7

    aget-object v10, v3, v6

    aget v10, v10, v7

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 210
    .local v8, "gT":F
    aget v9, v2, v4

    aget-object v10, v3, v7

    aget v10, v10, v4

    mul-float/2addr v9, v10

    aget v10, v2, v6

    aget-object v11, v3, v7

    aget v11, v11, v6

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    aget v10, v2, v7

    aget-object v11, v3, v7

    aget v11, v11, v7

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    .line 213
    .local v9, "bT":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v10

    aget v10, v10, v4

    mul-float/2addr v10, v5

    .line 214
    .local v10, "rD":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v11

    aget v11, v11, v6

    mul-float/2addr v11, v8

    .line 215
    .local v11, "gD":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v12

    aget v12, v12, v7

    mul-float/2addr v12, v9

    .line 218
    .local v12, "bD":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v13

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float/2addr v13, v14

    float-to-double v13, v13

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    div-double/2addr v13, v15

    move/from16 v17, v8

    .end local v8    # "gT":F
    .local v17, "gT":F
    const-wide v7, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v13, v13

    .line 219
    .local v13, "rAF":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v14

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v18

    mul-float v14, v14, v18

    move/from16 v19, v5

    .end local v5    # "rT":F
    .local v19, "rT":F
    float-to-double v4, v14

    div-double/2addr v4, v15

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 220
    .local v4, "gAF":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v5

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float/2addr v5, v14

    move-object v14, v2

    .end local v2    # "xyz":[F
    .local v14, "xyz":[F
    float-to-double v1, v5

    div-double/2addr v1, v15

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 221
    .local v1, "bAF":F
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v5, 0x43c80000    # 400.0f

    mul-float/2addr v2, v5

    mul-float/2addr v2, v13

    const v7, 0x41d90a3d    # 27.13f

    add-float v8, v13, v7

    div-float/2addr v2, v8

    .line 222
    .local v2, "rA":F
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v5

    mul-float/2addr v8, v4

    add-float v20, v4, v7

    div-float v8, v8, v20

    .line 223
    .local v8, "gA":F
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v20

    mul-float v20, v20, v5

    mul-float v20, v20, v1

    add-float/2addr v7, v1

    div-float v5, v20, v7

    .line 226
    .local v5, "bA":F
    const-wide/high16 v20, 0x4026000000000000L    # 11.0

    float-to-double v6, v2

    mul-double v6, v6, v20

    const-wide/high16 v20, -0x3fd8000000000000L    # -12.0

    move-object/from16 v22, v3

    move/from16 v23, v4

    .end local v3    # "matrix":[[F
    .end local v4    # "gAF":F
    .local v22, "matrix":[[F
    .local v23, "gAF":F
    float-to-double v3, v8

    mul-double v3, v3, v20

    add-double/2addr v6, v3

    float-to-double v3, v5

    add-double/2addr v6, v3

    double-to-float v3, v6

    const/high16 v4, 0x41300000    # 11.0f

    div-float/2addr v3, v4

    .line 228
    .local v3, "a":F
    add-float v4, v2, v8

    float-to-double v6, v4

    move v4, v9

    move/from16 v20, v10

    .end local v9    # "bT":F
    .end local v10    # "rD":F
    .local v4, "bT":F
    .local v20, "rD":F
    float-to-double v9, v5

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v24

    sub-double/2addr v6, v9

    double-to-float v6, v6

    const/high16 v7, 0x41100000    # 9.0f

    div-float/2addr v6, v7

    .line 231
    .local v6, "b":F
    const/high16 v7, 0x41a00000    # 20.0f

    mul-float v9, v2, v7

    mul-float v10, v8, v7

    add-float/2addr v9, v10

    const/high16 v10, 0x41a80000    # 21.0f

    mul-float/2addr v10, v5

    add-float/2addr v9, v10

    div-float/2addr v9, v7

    .line 232
    .local v9, "u":F
    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v10, v2

    mul-float v21, v8, v7

    add-float v10, v10, v21

    add-float/2addr v10, v5

    div-float/2addr v10, v7

    .line 235
    .local v10, "p2":F
    move v7, v1

    move/from16 v21, v2

    .end local v1    # "bAF":F
    .end local v2    # "rA":F
    .local v7, "bAF":F
    .local v21, "rA":F
    float-to-double v1, v6

    move/from16 v27, v4

    move/from16 v26, v5

    .end local v4    # "bT":F
    .end local v5    # "bA":F
    .local v26, "bA":F
    .local v27, "bT":F
    float-to-double v4, v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 236
    .local v1, "atan2":F
    const/high16 v2, 0x43340000    # 180.0f

    mul-float v4, v1, v2

    const v5, 0x40490fdb    # (float)Math.PI

    div-float/2addr v4, v5

    .line 238
    .local v4, "atanDegrees":F
    const/16 v28, 0x0

    cmpg-float v28, v4, v28

    const/high16 v29, 0x43b40000    # 360.0f

    if-gez v28, :cond_0

    .line 239
    add-float v28, v4, v29

    goto :goto_0

    .line 240
    :cond_0
    cmpl-float v28, v4, v29

    if-ltz v28, :cond_1

    sub-float v28, v4, v29

    goto :goto_0

    :cond_1
    move/from16 v28, v4

    :goto_0
    move/from16 v30, v28

    .line 241
    .local v30, "hue":F
    move/from16 v15, v30

    .end local v30    # "hue":F
    .local v15, "hue":F
    mul-float v30, v15, v5

    div-float v2, v30, v2

    .line 244
    .local v2, "hueRadians":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    move-result v5

    mul-float/2addr v5, v10

    .line 247
    .local v5, "ac":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result v16

    move/from16 v28, v1

    .end local v1    # "atan2":F
    .local v28, "atan2":F
    div-float v1, v5, v16

    move/from16 v16, v4

    move/from16 v30, v5

    .end local v4    # "atanDegrees":F
    .end local v5    # "ac":F
    .local v16, "atanDegrees":F
    .local v30, "ac":F
    float-to-double v4, v1

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    move-result v33

    mul-float v1, v1, v33

    move/from16 v34, v7

    move/from16 v33, v8

    .end local v7    # "bAF":F
    .end local v8    # "gA":F
    .local v33, "gA":F
    .local v34, "bAF":F
    float-to-double v7, v1

    .line 247
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    .line 249
    .local v1, "j":F
    nop

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v5

    const/high16 v7, 0x40800000    # 4.0f

    div-float v5, v7, v5

    div-float v4, v1, v4

    float-to-double v7, v4

    .line 252
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v4, v7

    mul-float/2addr v5, v4

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result v4

    const/high16 v7, 0x40800000    # 4.0f

    add-float/2addr v4, v7

    mul-float/2addr v5, v4

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    move-result v4

    mul-float/2addr v5, v4

    .line 257
    .local v5, "q":F
    float-to-double v7, v15

    const-wide v36, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v4, v7, v36

    if-gez v4, :cond_2

    add-float v4, v15, v29

    goto :goto_1

    :cond_2
    move v4, v15

    .line 258
    .local v4, "huePrime":F
    :goto_1
    float-to-double v7, v4

    const-wide v36, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v36

    const-wide v36, 0x4066800000000000L    # 180.0

    div-double v7, v7, v36

    add-double v7, v7, v24

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    const-wide v24, 0x400e666666666666L    # 3.8

    add-double v7, v7, v24

    double-to-float v7, v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v7, v8

    .line 259
    .local v7, "eHue":F
    const v8, 0x45706276

    mul-float/2addr v8, v7

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    move-result v24

    mul-float v8, v8, v24

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    move-result v24

    mul-float v8, v8, v24

    .line 260
    .local v8, "p1":F
    mul-float v24, v3, v3

    mul-float v25, v6, v6

    move/from16 v29, v3

    .end local v3    # "a":F
    .local v29, "a":F
    add-float v3, v24, v25

    move/from16 v24, v4

    .end local v4    # "huePrime":F
    .local v24, "huePrime":F
    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v8

    const v4, 0x3e9c28f6    # 0.305f

    add-float/2addr v4, v9

    div-float/2addr v3, v4

    .line 261
    .local v3, "t":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

    move-result v4

    move/from16 v25, v6

    move/from16 v36, v7

    .end local v6    # "b":F
    .end local v7    # "eHue":F
    .local v25, "b":F
    .local v36, "eHue":F
    float-to-double v6, v4

    move/from16 v37, v8

    move v4, v9

    .end local v8    # "p1":F
    .end local v9    # "u":F
    .local v4, "u":F
    .local v37, "p1":F
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v8, v6

    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, v3

    .line 262
    move v9, v3

    move/from16 v38, v4

    .end local v3    # "t":F
    .end local v4    # "u":F
    .local v9, "t":F
    .local v38, "u":F
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v6, v3

    .line 264
    .local v6, "alpha":F
    float-to-double v3, v1

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v6

    .line 265
    .local v3, "c":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    move-result v4

    mul-float/2addr v4, v3

    .line 266
    .local v4, "m":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v7

    mul-float/2addr v7, v6

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result v8

    const/high16 v31, 0x40800000    # 4.0f

    add-float v8, v8, v31

    div-float/2addr v7, v8

    float-to-double v7, v7

    .line 266
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x42480000    # 50.0f

    mul-float/2addr v7, v8

    .line 270
    .local v7, "s":F
    const v8, 0x3fd9999a    # 1.7f

    mul-float/2addr v8, v1

    const v31, 0x3be56042    # 0.007f

    mul-float v31, v31, v1

    const/high16 v32, 0x3f800000    # 1.0f

    add-float v31, v31, v32

    div-float v8, v8, v31

    .line 271
    .local v8, "jstar":F
    const v31, 0x3cbac711    # 0.0228f

    mul-float v31, v31, v4

    move/from16 v35, v6

    .end local v6    # "alpha":F
    .local v35, "alpha":F
    add-float v6, v31, v32

    move/from16 v32, v9

    move/from16 v31, v10

    .end local v9    # "t":F
    .end local v10    # "p2":F
    .local v31, "p2":F
    .local v32, "t":F
    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v6, v9

    const v9, 0x422f7048

    mul-float/2addr v6, v9

    .line 272
    .local v6, "mstar":F
    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v6

    .line 273
    .local v9, "astar":F
    move/from16 v39, v11

    .end local v11    # "gD":F
    .local v39, "gD":F
    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v10, v6

    .line 276
    .local v10, "bstar":F
    const/4 v11, 0x0

    aput v15, v0, v11

    .line 277
    const/16 v18, 0x1

    aput v3, v0, v18

    .line 279
    if-eqz p2, :cond_3

    .line 280
    aput v1, p2, v11

    .line 281
    aput v5, p2, v18

    .line 282
    const/4 v11, 0x2

    aput v4, p2, v11

    .line 283
    const/4 v11, 0x3

    aput v7, p2, v11

    .line 284
    const/4 v11, 0x4

    aput v8, p2, v11

    .line 285
    const/4 v11, 0x5

    aput v9, p2, v11

    .line 286
    const/4 v11, 0x6

    aput v10, p2, v11

    .line 288
    :cond_3
    return-void
.end method

.method private static fromJch(FFF)Landroidx/core/content/res/CamColor;
    .locals 1
    .param p0, "j"    # F
    .param p1, "c"    # F
    .param p2, "h"    # F

    .line 298
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;

    move-result-object v0

    return-object v0
.end method

.method private static fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;
    .locals 21
    .param p0, "j"    # F
    .param p1, "c"    # F
    .param p2, "h"    # F
    .param p3, "viewingConditions"    # Landroidx/core/content/res/ViewingConditions;

    .line 309
    move/from16 v10, p0

    .line 311
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float v0, v1, v0

    float-to-double v2, v10

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 312
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    .line 313
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result v2

    add-float/2addr v2, v1

    mul-float/2addr v0, v2

    .line 314
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    move-result v2

    mul-float v11, v0, v2

    .line 315
    .local v11, "q":F
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    move-result v0

    mul-float v12, p1, v0

    .line 316
    .local v12, "m":F
    float-to-double v2, v10

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    div-float v13, p1, v0

    .line 317
    .local v13, "alpha":F
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v0

    mul-float/2addr v0, v13

    .line 318
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result v2

    add-float/2addr v2, v1

    div-float/2addr v0, v2

    float-to-double v0, v0

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v14, v0, v1

    .line 320
    .local v14, "s":F
    const v0, 0x40490fdb    # (float)Math.PI

    mul-float v0, v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float v15, v0, v1

    .line 321
    .local v15, "hueRadians":F
    const v0, 0x3fd9999a    # 1.7f

    mul-float/2addr v0, v10

    const v1, 0x3be56042    # 0.007f

    mul-float/2addr v1, v10

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    div-float v16, v0, v1

    .line 322
    .local v16, "jstar":F
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    float-to-double v2, v12

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x422f7048

    mul-float v17, v0, v1

    .line 323
    .local v17, "mstar":F
    float-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v18, v17, v0

    .line 324
    .local v18, "astar":F
    float-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v19, v17, v0

    .line 325
    .local v19, "bstar":F
    new-instance v20, Landroidx/core/content/res/CamColor;

    move-object/from16 v0, v20

    move/from16 v1, p2

    move/from16 v2, p1

    move/from16 v3, p0

    move v4, v11

    move v5, v12

    move v6, v14

    move/from16 v7, v16

    move/from16 v8, v18

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    return-object v20
.end method

.method public static getM3HCTfromColor(I[F)V
    .locals 2
    .param p0, "color"    # I
    .param p1, "outM3HCT"    # [F

    .line 191
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V

    .line 192
    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    move-result v1

    aput v1, p1, v0

    .line 193
    return-void
.end method

.method public static toColor(FFF)I
    .locals 1
    .param p0, "hue"    # F
    .param p1, "chroma"    # F
    .param p2, "lStar"    # F

    .line 152
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->toColor(FFFLandroidx/core/content/res/ViewingConditions;)I

    move-result v0

    return v0
.end method

.method static toColor(FFFLandroidx/core/content/res/ViewingConditions;)I
    .locals 8
    .param p0, "hue"    # F
    .param p1, "chroma"    # F
    .param p2, "lstar"    # F
    .param p3, "viewingConditions"    # Landroidx/core/content/res/ViewingConditions;

    .line 459
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_3

    .line 463
    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    move p0, v0

    .line 466
    move v0, p1

    .line 470
    .local v0, "high":F
    move v1, p1

    .line 471
    .local v1, "mid":F
    const/4 v2, 0x0

    .line 472
    .local v2, "low":F
    const/4 v3, 0x1

    .line 474
    .local v3, "isFirstLoop":Z
    const/4 v4, 0x0

    .line 476
    .local v4, "answer":Landroidx/core/content/res/CamColor;
    :goto_1
    sub-float v5, v2, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3ecccccd    # 0.4f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_5

    .line 479
    invoke-static {p0, v1, p2}, Landroidx/core/content/res/CamColor;->findCamByJ(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v5

    .line 481
    .local v5, "possibleAnswer":Landroidx/core/content/res/CamColor;
    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_3

    .line 482
    if-eqz v5, :cond_2

    .line 483
    invoke-virtual {v5, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result v6

    return v6

    .line 490
    :cond_2
    const/4 v3, 0x0

    .line 491
    sub-float v7, v0, v2

    div-float/2addr v7, v6

    add-float v1, v2, v7

    .line 492
    goto :goto_1

    .line 496
    :cond_3
    if-nez v5, :cond_4

    .line 498
    move v0, v1

    goto :goto_2

    .line 500
    :cond_4
    move-object v4, v5

    .line 502
    move v2, v1

    .line 505
    :goto_2
    sub-float v7, v0, v2

    div-float/2addr v7, v6

    add-float v1, v2, v7

    .line 506
    .end local v5    # "possibleAnswer":Landroidx/core/content/res/CamColor;
    goto :goto_1

    .line 512
    :cond_5
    if-nez v4, :cond_6

    .line 513
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result v5

    return v5

    .line 516
    :cond_6
    invoke-virtual {v4, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result v5

    return v5

    .line 460
    .end local v0    # "high":F
    .end local v1    # "mid":F
    .end local v2    # "low":F
    .end local v3    # "isFirstLoop":Z
    .end local v4    # "answer":Landroidx/core/content/res/CamColor;
    :cond_7
    :goto_3
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method distance(Landroidx/core/content/res/CamColor;)F
    .locals 9
    .param p1, "other"    # Landroidx/core/content/res/CamColor;

    .line 335
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJStar()F

    move-result v0

    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getJStar()F

    move-result v1

    sub-float/2addr v0, v1

    .line 336
    .local v0, "dJ":F
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getAStar()F

    move-result v1

    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getAStar()F

    move-result v2

    sub-float/2addr v1, v2

    .line 337
    .local v1, "dA":F
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getBStar()F

    move-result v2

    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getBStar()F

    move-result v3

    sub-float/2addr v2, v3

    .line 338
    .local v2, "dB":F
    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 339
    .local v3, "dEPrime":D
    const-wide v5, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v7, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v5, v7

    .line 340
    .local v5, "dE":D
    double-to-float v7, v5

    return v7
.end method

.method getAStar()F
    .locals 1

    .line 119
    iget v0, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    return v0
.end method

.method getBStar()F
    .locals 1

    .line 126
    iget v0, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    return v0
.end method

.method getChroma()F
    .locals 1

    .line 66
    iget v0, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    return v0
.end method

.method getHue()F
    .locals 1

    .line 60
    iget v0, p0, Landroidx/core/content/res/CamColor;->mHue:F

    return v0
.end method

.method getJ()F
    .locals 1

    .line 72
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJ:F

    return v0
.end method

.method getJStar()F
    .locals 1

    .line 112
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    return v0
.end method

.method getM()F
    .locals 1

    .line 95
    iget v0, p0, Landroidx/core/content/res/CamColor;->mM:F

    return v0
.end method

.method getQ()F
    .locals 1

    .line 84
    iget v0, p0, Landroidx/core/content/res/CamColor;->mQ:F

    return v0
.end method

.method getS()F
    .locals 1

    .line 106
    iget v0, p0, Landroidx/core/content/res/CamColor;->mS:F

    return v0
.end method

.method viewed(Landroidx/core/content/res/ViewingConditions;)I
    .locals 40
    .param p1, "viewingConditions"    # Landroidx/core/content/res/ViewingConditions;

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getJ()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getJ()F

    move-result v1

    float-to-double v6, v1

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    div-float/2addr v0, v1

    goto :goto_1

    .line 354
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 355
    :goto_1
    nop

    .line 357
    .local v0, "alpha":F
    float-to-double v6, v0

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

    move-result v1

    float-to-double v8, v1

    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v10, v8

    .line 357
    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    const-wide v8, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    .line 359
    .local v1, "t":F
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getHue()F

    move-result v6

    const v7, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v6, v7

    const/high16 v7, 0x43340000    # 180.0f

    div-float/2addr v6, v7

    .line 361
    .local v6, "hRad":F
    float-to-double v7, v6

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    const-wide v9, 0x400e666666666666L    # 3.8

    add-double/2addr v7, v9

    double-to-float v7, v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v7, v8

    .line 362
    .local v7, "eHue":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getJ()F

    move-result v9

    float-to-double v9, v9

    div-double/2addr v9, v4

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double/2addr v11, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v11, v4

    .line 362
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v8, v4

    .line 364
    .local v8, "ac":F
    const v4, 0x45706276

    mul-float/2addr v4, v7

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    move-result v5

    mul-float/2addr v4, v5

    .line 366
    .local v4, "p1":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    move-result v5

    div-float v5, v8, v5

    .line 368
    .local v5, "p2":F
    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 369
    .local v9, "hSin":F
    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 371
    .local v10, "hCos":F
    const v11, 0x3e9c28f6    # 0.305f

    add-float/2addr v11, v5

    const/high16 v12, 0x41b80000    # 23.0f

    mul-float/2addr v11, v12

    mul-float/2addr v11, v1

    mul-float/2addr v12, v4

    const/high16 v13, 0x41300000    # 11.0f

    mul-float/2addr v13, v1

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    const/high16 v13, 0x42d80000    # 108.0f

    mul-float/2addr v13, v1

    mul-float/2addr v13, v9

    add-float/2addr v12, v13

    div-float/2addr v11, v12

    .line 373
    .local v11, "gamma":F
    mul-float v12, v11, v10

    .line 374
    .local v12, "a":F
    mul-float v13, v11, v9

    .line 375
    .local v13, "b":F
    const/high16 v14, 0x43e60000    # 460.0f

    mul-float v15, v5, v14

    const v16, 0x43e18000    # 451.0f

    mul-float v16, v16, v12

    add-float v15, v15, v16

    const/high16 v16, 0x43900000    # 288.0f

    mul-float v16, v16, v13

    add-float v15, v15, v16

    const v16, 0x44af6000    # 1403.0f

    div-float v15, v15, v16

    .line 376
    .local v15, "rA":F
    mul-float v17, v5, v14

    const v18, 0x445ec000    # 891.0f

    mul-float v18, v18, v12

    sub-float v17, v17, v18

    const v18, 0x43828000    # 261.0f

    mul-float v18, v18, v13

    sub-float v17, v17, v18

    div-float v17, v17, v16

    .line 377
    .local v17, "gA":F
    mul-float/2addr v14, v5

    const/high16 v18, 0x435c0000    # 220.0f

    mul-float v18, v18, v12

    sub-float v14, v14, v18

    const v18, 0x45c4e000    # 6300.0f

    mul-float v18, v18, v13

    sub-float v14, v14, v18

    div-float v14, v14, v16

    .line 379
    .local v14, "bA":F
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v20, 0x403b2147ae147ae1L    # 27.13

    mul-double v2, v2, v20

    move/from16 v16, v0

    .end local v0    # "alpha":F
    .local v16, "alpha":F
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move/from16 v22, v1

    .end local v1    # "t":F
    .local v22, "t":F
    float-to-double v0, v0

    const-wide/high16 v23, 0x4079000000000000L    # 400.0

    sub-double v0, v23, v0

    div-double/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 380
    .local v0, "rCBase":F
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v2, v3, v2

    mul-float/2addr v1, v2

    move v2, v4

    .end local v4    # "p1":F
    .local v2, "p1":F
    float-to-double v3, v0

    move/from16 v27, v5

    move/from16 v26, v6

    .end local v5    # "p2":F
    .end local v6    # "hRad":F
    .local v26, "hRad":F
    .local v27, "p2":F
    const-wide v5, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v1, v3

    .line 382
    .local v1, "rC":F
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    mul-double v3, v3, v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    sub-double v5, v23, v5

    div-double/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 383
    .local v3, "gCBase":F
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v5, v6, v5

    mul-float/2addr v4, v5

    float-to-double v5, v3

    move/from16 v30, v2

    move/from16 v31, v3

    const-wide v2, 0x40030c30c30c30c3L    # 2.380952380952381

    .end local v2    # "p1":F
    .end local v3    # "gCBase":F
    .local v30, "p1":F
    .local v31, "gCBase":F
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    mul-float/2addr v4, v2

    .line 385
    .local v4, "gC":F
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    mul-double v2, v2, v20

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    sub-double v23, v23, v5

    div-double v2, v2, v23

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 386
    .local v2, "bCBase":F
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v5, v6, v5

    mul-float/2addr v3, v5

    float-to-double v5, v2

    move/from16 v18, v7

    move/from16 v19, v8

    const-wide v7, 0x40030c30c30c30c3L    # 2.380952380952381

    .end local v7    # "eHue":F
    .end local v8    # "ac":F
    .local v18, "eHue":F
    .local v19, "ac":F
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v3, v5

    .line 388
    .local v3, "bC":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    div-float v5, v1, v5

    .line 389
    .local v5, "rF":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v7

    const/4 v8, 0x1

    aget v7, v7, v8

    div-float v7, v4, v7

    .line 390
    .local v7, "gF":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v20

    const/16 v21, 0x2

    aget v20, v20, v21

    div-float v20, v3, v20

    .line 393
    .local v20, "bF":F
    sget-object v23, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 394
    .local v23, "matrix":[[F
    aget-object v24, v23, v6

    aget v24, v24, v6

    mul-float v24, v24, v5

    aget-object v25, v23, v6

    aget v25, v25, v8

    mul-float v25, v25, v7

    add-float v24, v24, v25

    aget-object v25, v23, v6

    aget v25, v25, v21

    mul-float v25, v25, v20

    add-float v6, v24, v25

    .line 395
    .local v6, "x":F
    aget-object v24, v23, v8

    const/16 v25, 0x0

    aget v24, v24, v25

    mul-float v24, v24, v5

    aget-object v25, v23, v8

    aget v25, v25, v8

    mul-float v25, v25, v7

    add-float v24, v24, v25

    aget-object v25, v23, v8

    aget v25, v25, v21

    mul-float v25, v25, v20

    add-float v8, v24, v25

    .line 396
    .local v8, "y":F
    aget-object v24, v23, v21

    const/16 v25, 0x0

    aget v24, v24, v25

    mul-float v24, v24, v5

    aget-object v25, v23, v21

    const/16 v28, 0x1

    aget v25, v25, v28

    mul-float v25, v25, v7

    add-float v24, v24, v25

    aget-object v25, v23, v21

    aget v21, v25, v21

    mul-float v21, v21, v20

    move/from16 v25, v0

    .end local v0    # "rCBase":F
    .local v25, "rCBase":F
    add-float v0, v24, v21

    .line 398
    .local v0, "z":F
    move/from16 v21, v1

    move/from16 v24, v2

    .end local v1    # "rC":F
    .end local v2    # "bCBase":F
    .local v21, "rC":F
    .local v24, "bCBase":F
    float-to-double v1, v6

    move/from16 v29, v3

    move/from16 v28, v4

    .end local v3    # "bC":F
    .end local v4    # "gC":F
    .local v28, "gC":F
    .local v29, "bC":F
    float-to-double v3, v8

    move/from16 v38, v5

    move/from16 v39, v6

    .end local v5    # "rF":F
    .end local v6    # "x":F
    .local v38, "rF":F
    .local v39, "x":F
    float-to-double v5, v0

    move-wide/from16 v32, v1

    move-wide/from16 v34, v3

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v37}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    move-result v1

    .line 399
    .local v1, "argb":I
    return v1
.end method

.method viewedInSrgb()I
    .locals 1

    .line 346
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-virtual {p0, v0}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result v0

    return v0
.end method
