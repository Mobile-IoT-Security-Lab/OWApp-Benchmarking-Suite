.class Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;
.super Ljava/lang/Object;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Arc"
.end annotation


# static fields
.field private static final EPSILON:D = 0.001

.field private static final TAG:Ljava/lang/String; = "Arc"

.field private static ourPercent:[D


# instance fields
.field linear:Z

.field mArcDistance:D

.field mArcVelocity:D

.field mEllipseA:D

.field mEllipseB:D

.field mEllipseCenterX:D

.field mEllipseCenterY:D

.field mLut:[D

.field mOneOverDeltaTime:D

.field mTime1:D

.field mTime2:D

.field mTmpCosAngle:D

.field mTmpSinAngle:D

.field mVertical:Z

.field mX1:D

.field mX2:D

.field mY1:D

.field mY2:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 285
    const/16 v0, 0x5b

    new-array v0, v0, [D

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    return-void
.end method

.method constructor <init>(IDDDDDD)V
    .locals 24
    .param p1, "mode"    # I
    .param p2, "t1"    # D
    .param p4, "t2"    # D
    .param p6, "x1"    # D
    .param p8, "y1"    # D
    .param p10, "x2"    # D
    .param p12, "y2"    # D

    .line 303
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    move-wide/from16 v7, p10

    move-wide/from16 v5, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 304
    const/4 v1, 0x1

    if-ne v10, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 305
    move-wide/from16 v3, p2

    iput-wide v3, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 306
    move-wide/from16 v1, p4

    iput-wide v1, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 307
    iget-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    iget-wide v2, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    iput-wide v2, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 308
    const/4 v0, 0x3

    if-ne v0, v10, :cond_1

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 311
    :cond_1
    sub-double v3, v7, v11

    .line 312
    .local v3, "dx":D
    sub-double v1, v5, v13

    .line 313
    .local v1, "dy":D
    iget-boolean v15, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-nez v15, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v15, v15, v17

    if-ltz v15, :cond_7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpg-double v15, v15, v17

    if-gez v15, :cond_2

    move-wide/from16 v20, v1

    move-wide/from16 v22, v3

    move-wide v13, v7

    goto :goto_4

    .line 325
    :cond_2
    const/16 v15, 0x65

    new-array v15, v15, [D

    iput-object v15, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 326
    iget-boolean v15, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    const/16 v16, -0x1

    if-eqz v15, :cond_3

    move/from16 v15, v16

    goto :goto_0

    :cond_3
    const/4 v15, 0x1

    :goto_0
    move-wide/from16 v18, v1

    .end local v1    # "dy":D
    .local v18, "dy":D
    int-to-double v0, v15

    mul-double/2addr v0, v3

    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 327
    iget-boolean v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move/from16 v1, v16

    :goto_1
    int-to-double v0, v1

    mul-double v1, v18, v0

    iput-wide v1, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 328
    iget-boolean v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    if-eqz v0, :cond_5

    move-wide v0, v7

    goto :goto_2

    :cond_5
    move-wide v0, v11

    :goto_2
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 329
    iget-boolean v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    if-eqz v0, :cond_6

    move-wide v0, v13

    goto :goto_3

    :cond_6
    move-wide v0, v5

    :goto_3
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 330
    move-object/from16 v0, p0

    move-wide/from16 v20, v18

    .end local v18    # "dy":D
    .local v20, "dy":D
    move-wide/from16 v1, p6

    move-wide/from16 v22, v3

    .end local v3    # "dx":D
    .local v22, "dx":D
    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-wide v13, v7

    move-wide/from16 v7, p12

    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->buildTable(DDDD)V

    .line 331
    iget-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    iget-wide v2, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    mul-double/2addr v0, v2

    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 332
    return-void

    .line 313
    .end local v20    # "dy":D
    .end local v22    # "dx":D
    .restart local v1    # "dy":D
    .restart local v3    # "dx":D
    :cond_7
    move-wide/from16 v20, v1

    move-wide/from16 v22, v3

    move-wide v13, v7

    .line 314
    .end local v1    # "dy":D
    .end local v3    # "dx":D
    .restart local v20    # "dy":D
    .restart local v22    # "dx":D
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 315
    iput-wide v11, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX1:D

    .line 316
    iput-wide v13, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX2:D

    .line 317
    move-wide/from16 v0, p8

    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY1:D

    .line 318
    move-wide/from16 v2, p12

    iput-wide v2, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY2:D

    .line 319
    move-wide/from16 v6, v20

    move-wide/from16 v4, v22

    .end local v20    # "dy":D
    .end local v22    # "dx":D
    .local v4, "dx":D
    .local v6, "dy":D
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    iput-wide v13, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 320
    iget-wide v13, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    iget-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    mul-double/2addr v13, v0

    iput-wide v13, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 321
    iget-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    iget-wide v13, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double/2addr v0, v13

    div-double v0, v4, v0

    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 322
    iget-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    iget-wide v13, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double/2addr v0, v13

    div-double v0, v6, v0

    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 323
    return-void
.end method

.method private buildTable(DDDD)V
    .locals 26
    .param p1, "x1"    # D
    .param p3, "y1"    # D
    .param p5, "x2"    # D
    .param p7, "y2"    # D

    .line 397
    move-object/from16 v0, p0

    sub-double v1, p5, p1

    .line 398
    .local v1, "a":D
    sub-double v3, p3, p7

    .line 399
    .local v3, "b":D
    const-wide/16 v5, 0x0

    .local v5, "lx":D
    const-wide/16 v7, 0x0

    .line 400
    .local v7, "ly":D
    const-wide/16 v9, 0x0

    .line 401
    .local v9, "dist":D
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    sget-object v12, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    array-length v12, v12

    if-ge v11, v12, :cond_1

    .line 402
    const-wide v12, 0x4056800000000000L    # 90.0

    int-to-double v14, v11

    mul-double/2addr v14, v12

    sget-object v12, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    int-to-double v12, v12

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 403
    .local v12, "angle":D
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 404
    .local v14, "s":D
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 405
    .local v16, "c":D
    mul-double v18, v1, v14

    .line 406
    .local v18, "px":D
    mul-double v20, v3, v16

    .line 407
    .local v20, "py":D
    if-lez v11, :cond_0

    .line 408
    move-wide/from16 v22, v1

    .end local v1    # "a":D
    .local v22, "a":D
    sub-double v1, v18, v5

    move-wide/from16 v24, v3

    .end local v3    # "b":D
    .local v24, "b":D
    sub-double v3, v20, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    add-double/2addr v9, v1

    .line 409
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    aput-wide v9, v1, v11

    goto :goto_1

    .line 407
    .end local v22    # "a":D
    .end local v24    # "b":D
    .restart local v1    # "a":D
    .restart local v3    # "b":D
    :cond_0
    move-wide/from16 v22, v1

    move-wide/from16 v24, v3

    .line 411
    .end local v1    # "a":D
    .end local v3    # "b":D
    .restart local v22    # "a":D
    .restart local v24    # "b":D
    :goto_1
    move-wide/from16 v5, v18

    .line 412
    move-wide/from16 v7, v20

    .line 401
    .end local v12    # "angle":D
    .end local v14    # "s":D
    .end local v16    # "c":D
    .end local v18    # "px":D
    .end local v20    # "py":D
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v1, v22

    move-wide/from16 v3, v24

    goto :goto_0

    .end local v22    # "a":D
    .end local v24    # "b":D
    .restart local v1    # "a":D
    .restart local v3    # "b":D
    :cond_1
    move-wide/from16 v22, v1

    move-wide/from16 v24, v3

    .line 415
    .end local v1    # "a":D
    .end local v3    # "b":D
    .end local v11    # "i":I
    .restart local v22    # "a":D
    .restart local v24    # "b":D
    iput-wide v9, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 417
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 418
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    aget-wide v3, v2, v1

    div-double/2addr v3, v9

    aput-wide v3, v2, v1

    .line 417
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 420
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 421
    int-to-double v2, v1

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    int-to-double v11, v4

    div-double/2addr v2, v11

    .line 422
    .local v2, "pos":D
    sget-object v4, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v4

    .line 423
    .local v4, "index":I
    if-ltz v4, :cond_3

    .line 424
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    int-to-double v12, v4

    sget-object v14, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    int-to-double v14, v14

    div-double/2addr v12, v14

    aput-wide v12, v11, v1

    goto :goto_4

    .line 425
    :cond_3
    const/4 v11, -0x1

    if-ne v4, v11, :cond_4

    .line 426
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    const-wide/16 v12, 0x0

    aput-wide v12, v11, v1

    goto :goto_4

    .line 428
    :cond_4
    neg-int v11, v4

    add-int/lit8 v11, v11, -0x2

    .line 429
    .local v11, "p1":I
    neg-int v12, v4

    add-int/lit8 v12, v12, -0x1

    .line 431
    .local v12, "p2":I
    int-to-double v13, v11

    sget-object v15, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    aget-wide v16, v15, v11

    sub-double v15, v2, v16

    sget-object v17, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    aget-wide v18, v17, v12

    sget-object v17, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    aget-wide v20, v17, v11

    sub-double v18, v18, v20

    div-double v15, v15, v18

    add-double/2addr v13, v15

    sget-object v15, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    array-length v15, v15

    add-int/lit8 v15, v15, -0x1

    move-wide/from16 v16, v2

    .end local v2    # "pos":D
    .local v16, "pos":D
    int-to-double v2, v15

    div-double/2addr v13, v2

    .line 433
    .local v13, "ans":D
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    aput-wide v13, v2, v1

    .line 420
    .end local v4    # "index":I
    .end local v11    # "p1":I
    .end local v12    # "p2":I
    .end local v13    # "ans":D
    .end local v16    # "pos":D
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 436
    .end local v1    # "i":I
    :cond_5
    return-void
.end method


# virtual methods
.method getDX()D
    .locals 8

    .line 351
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    mul-double/2addr v0, v2

    .line 352
    .local v0, "vx":D
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    neg-double v2, v2

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    mul-double/2addr v2, v4

    .line 353
    .local v2, "vy":D
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 354
    .local v4, "norm":D
    iget-boolean v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    if-eqz v6, :cond_0

    neg-double v6, v0

    mul-double/2addr v6, v4

    goto :goto_0

    :cond_0
    mul-double v6, v0, v4

    :goto_0
    return-wide v6
.end method

.method getDY()D
    .locals 8

    .line 358
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    mul-double/2addr v0, v2

    .line 359
    .local v0, "vx":D
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    neg-double v2, v2

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    mul-double/2addr v2, v4

    .line 360
    .local v2, "vy":D
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 361
    .local v4, "norm":D
    iget-boolean v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    if-eqz v6, :cond_0

    neg-double v6, v2

    mul-double/2addr v6, v4

    goto :goto_0

    :cond_0
    mul-double v6, v2, v4

    :goto_0
    return-wide v6
.end method

.method public getLinearDX(D)D
    .locals 2
    .param p1, "t"    # D

    .line 375
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    return-wide v0
.end method

.method public getLinearDY(D)D
    .locals 2
    .param p1, "t"    # D

    .line 379
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    return-wide v0
.end method

.method public getLinearX(D)D
    .locals 6
    .param p1, "t"    # D

    .line 365
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double v0, p1, v0

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    mul-double/2addr v0, v2

    .line 366
    .end local p1    # "t":D
    .local v0, "t":D
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX1:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX2:D

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX1:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr p1, v2

    return-wide p1
.end method

.method public getLinearY(D)D
    .locals 6
    .param p1, "t"    # D

    .line 370
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double v0, p1, v0

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    mul-double/2addr v0, v2

    .line 371
    .end local p1    # "t":D
    .local v0, "t":D
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY1:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY2:D

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY1:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr p1, v2

    return-wide p1
.end method

.method getX()D
    .locals 6

    .line 343
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method getY()D
    .locals 6

    .line 347
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method lookup(D)D
    .locals 12
    .param p1, "v"    # D

    .line 383
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 384
    return-wide v0

    .line 386
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    .line 387
    return-wide v0

    .line 389
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    mul-double/2addr v0, p1

    .line 390
    .local v0, "pos":D
    double-to-int v2, v0

    .line 391
    .local v2, "iv":I
    double-to-int v3, v0

    int-to-double v3, v3

    sub-double v3, v0, v3

    .line 393
    .local v3, "off":D
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    aget-wide v6, v5, v2

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    add-int/lit8 v8, v2, 0x1

    aget-wide v8, v5, v8

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    aget-wide v10, v5, v2

    sub-double/2addr v8, v10

    mul-double/2addr v8, v3

    add-double/2addr v6, v8

    return-wide v6
.end method

.method setPoint(D)V
    .locals 6
    .param p1, "time"    # D

    .line 335
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double v0, p1, v0

    :goto_0
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    mul-double/2addr v0, v2

    .line 336
    .local v0, "percent":D
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->lookup(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    .line 338
    .local v4, "angle":D
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 339
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 340
    return-void
.end method
