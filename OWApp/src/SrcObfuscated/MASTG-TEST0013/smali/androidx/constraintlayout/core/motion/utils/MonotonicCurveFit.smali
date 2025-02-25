.class public Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "MonotonicCurveFit.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MonotonicCurveFit"


# instance fields
.field private mExtrapolate:Z

.field mSlopeTemp:[D

.field private mT:[D

.field private mTangent:[[D

.field private mY:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 23
    .param p1, "time"    # [D
    .param p2, "y"    # [[D

    .line 34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 31
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mExtrapolate:Z

    .line 35
    array-length v3, v1

    .line 36
    .local v3, "N":I
    const/4 v4, 0x0

    aget-object v4, v2, v4

    array-length v4, v4

    .line 37
    .local v4, "dim":I
    new-array v5, v4, [D

    iput-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    .line 38
    add-int/lit8 v5, v3, -0x1

    filled-new-array {v5, v4}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 39
    .local v5, "slope":[[D
    filled-new-array {v3, v4}, [I

    move-result-object v6

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 40
    .local v6, "tangent":[[D
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_0
    if-ge v7, v4, :cond_2

    .line 41
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    add-int/lit8 v9, v3, -0x1

    if-ge v8, v9, :cond_1

    .line 42
    add-int/lit8 v9, v8, 0x1

    aget-wide v9, v1, v9

    aget-wide v11, v1, v8

    sub-double/2addr v9, v11

    .line 43
    .local v9, "dt":D
    aget-object v11, v5, v8

    add-int/lit8 v12, v8, 0x1

    aget-object v12, v2, v12

    aget-wide v13, v12, v7

    aget-object v12, v2, v8

    aget-wide v15, v12, v7

    sub-double/2addr v13, v15

    div-double/2addr v13, v9

    aput-wide v13, v11, v7

    .line 44
    if-nez v8, :cond_0

    .line 45
    aget-object v11, v6, v8

    aget-object v12, v5, v8

    aget-wide v13, v12, v7

    aput-wide v13, v11, v7

    goto :goto_2

    .line 47
    :cond_0
    aget-object v11, v6, v8

    add-int/lit8 v12, v8, -0x1

    aget-object v12, v5, v12

    aget-wide v13, v12, v7

    aget-object v12, v5, v8

    aget-wide v15, v12, v7

    add-double/2addr v13, v15

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    aput-wide v13, v11, v7

    .line 41
    .end local v9    # "dt":D
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 50
    .end local v8    # "i":I
    :cond_1
    add-int/lit8 v8, v3, -0x1

    aget-object v8, v6, v8

    add-int/lit8 v9, v3, -0x2

    aget-object v9, v5, v9

    aget-wide v10, v9, v7

    aput-wide v10, v8, v7

    .line 40
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 53
    .end local v7    # "j":I
    :cond_2
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    add-int/lit8 v8, v3, -0x1

    if-ge v7, v8, :cond_6

    .line 54
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_4
    if-ge v8, v4, :cond_5

    .line 55
    aget-object v9, v5, v7

    aget-wide v10, v9, v8

    const-wide/16 v12, 0x0

    cmpl-double v9, v10, v12

    if-nez v9, :cond_3

    .line 56
    aget-object v9, v6, v7

    aput-wide v12, v9, v8

    .line 57
    add-int/lit8 v9, v7, 0x1

    aget-object v9, v6, v9

    aput-wide v12, v9, v8

    goto :goto_5

    .line 59
    :cond_3
    aget-object v9, v6, v7

    aget-wide v10, v9, v8

    aget-object v9, v5, v7

    aget-wide v12, v9, v8

    div-double/2addr v10, v12

    .line 60
    .local v10, "a":D
    add-int/lit8 v9, v7, 0x1

    aget-object v9, v6, v9

    aget-wide v12, v9, v8

    aget-object v9, v5, v7

    aget-wide v14, v9, v8

    div-double/2addr v12, v14

    .line 61
    .local v12, "b":D
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v14

    .line 62
    .local v14, "h":D
    const-wide/high16 v16, 0x4022000000000000L    # 9.0

    cmpl-double v9, v14, v16

    if-lez v9, :cond_4

    .line 63
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    div-double v16, v16, v14

    .line 64
    .local v16, "t":D
    aget-object v9, v6, v7

    mul-double v18, v16, v10

    aget-object v20, v5, v7

    aget-wide v21, v20, v8

    mul-double v18, v18, v21

    aput-wide v18, v9, v8

    .line 65
    add-int/lit8 v9, v7, 0x1

    aget-object v9, v6, v9

    mul-double v18, v16, v12

    aget-object v20, v5, v7

    aget-wide v21, v20, v8

    mul-double v18, v18, v21

    aput-wide v18, v9, v8

    .line 54
    .end local v10    # "a":D
    .end local v12    # "b":D
    .end local v14    # "h":D
    .end local v16    # "t":D
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 53
    .end local v8    # "j":I
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 70
    .end local v7    # "i":I
    :cond_6
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    .line 71
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 72
    iput-object v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    .line 73
    return-void
.end method

.method public static buildWave(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
    .locals 10
    .param p0, "configString"    # Ljava/lang/String;

    .line 309
    move-object v0, p0

    .line 310
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [D

    .line 311
    .local v1, "values":[D
    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 312
    .local v2, "start":I
    const/16 v3, 0x2c

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 313
    .local v4, "off1":I
    const/4 v5, 0x0

    .line 314
    .local v5, "count":I
    :goto_0
    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    .line 315
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 316
    .local v6, "tmp":Ljava/lang/String;
    add-int/lit8 v7, v5, 0x1

    .end local v5    # "count":I
    .local v7, "count":I
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    aput-wide v8, v1, v5

    .line 317
    add-int/lit8 v5, v4, 0x1

    move v2, v5

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 318
    .end local v6    # "tmp":Ljava/lang/String;
    move v5, v7

    goto :goto_0

    .line 319
    .end local v7    # "count":I
    .restart local v5    # "count":I
    :cond_0
    const/16 v3, 0x29

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 320
    .end local v4    # "off1":I
    .local v3, "off1":I
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 321
    .local v4, "tmp":Ljava/lang/String;
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "count":I
    .local v6, "count":I
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aput-wide v7, v1, v5

    .line 323
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    invoke-static {v5}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->buildWave([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    move-result-object v5

    return-object v5
.end method

.method private static buildWave([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
    .locals 17
    .param p0, "values"    # [D

    .line 327
    move-object/from16 v0, p0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x2

    .line 328
    .local v1, "length":I
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 329
    .local v2, "len":I
    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    .line 330
    .local v4, "gap":D
    filled-new-array {v1, v3}, [I

    move-result-object v3

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 331
    .local v3, "points":[[D
    new-array v8, v1, [D

    .line 332
    .local v8, "time":[D
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    array-length v10, v0

    if-ge v9, v10, :cond_1

    .line 333
    aget-wide v10, v0, v9

    .line 334
    .local v10, "v":D
    add-int v12, v9, v2

    aget-object v12, v3, v12

    const/4 v13, 0x0

    aput-wide v10, v12, v13

    .line 335
    add-int v12, v9, v2

    int-to-double v14, v9

    mul-double/2addr v14, v4

    aput-wide v14, v8, v12

    .line 336
    if-lez v9, :cond_0

    .line 337
    mul-int/lit8 v12, v2, 0x2

    add-int/2addr v12, v9

    aget-object v12, v3, v12

    add-double v14, v10, v6

    aput-wide v14, v12, v13

    .line 338
    mul-int/lit8 v12, v2, 0x2

    add-int/2addr v12, v9

    int-to-double v14, v9

    mul-double/2addr v14, v4

    add-double/2addr v14, v6

    aput-wide v14, v8, v12

    .line 340
    add-int/lit8 v12, v9, -0x1

    aget-object v12, v3, v12

    sub-double v14, v10, v6

    sub-double/2addr v14, v4

    aput-wide v14, v12, v13

    .line 341
    add-int/lit8 v12, v9, -0x1

    int-to-double v13, v9

    mul-double/2addr v13, v4

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    add-double/2addr v13, v15

    sub-double/2addr v13, v4

    aput-wide v13, v8, v12

    .line 332
    .end local v10    # "v":D
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 345
    .end local v9    # "i":I
    :cond_1
    new-instance v6, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    invoke-direct {v6, v8, v3}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    return-object v6
.end method

.method private static diff(DDDDDD)D
    .locals 8
    .param p0, "h"    # D
    .param p2, "x"    # D
    .param p4, "y1"    # D
    .param p6, "y2"    # D
    .param p8, "t1"    # D
    .param p10, "t2"    # D

    .line 296
    mul-double v0, p2, p2

    .line 297
    .local v0, "x2":D
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    mul-double/2addr v2, v0

    mul-double/2addr v2, p6

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v6, p2, v4

    mul-double/2addr v6, p6

    add-double/2addr v2, v6

    mul-double v6, v0, v4

    mul-double/2addr v6, p4

    add-double/2addr v2, v6

    mul-double/2addr v4, p2

    mul-double/2addr v4, p4

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v6, p0, v4

    mul-double v6, v6, p10

    mul-double/2addr v6, v0

    add-double/2addr v2, v6

    mul-double/2addr v4, p0

    mul-double v4, v4, p8

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, p0

    mul-double v4, v4, p10

    mul-double/2addr v4, p2

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, p0

    mul-double v4, v4, p8

    mul-double/2addr v4, p2

    sub-double/2addr v2, v4

    mul-double v4, p0, p8

    add-double/2addr v2, v4

    return-wide v2
.end method

.method private static interpolate(DDDDDD)D
    .locals 12
    .param p0, "h"    # D
    .param p2, "x"    # D
    .param p4, "y1"    # D
    .param p6, "y2"    # D
    .param p8, "t1"    # D
    .param p10, "t2"    # D

    .line 283
    mul-double v0, p2, p2

    .line 284
    .local v0, "x2":D
    mul-double v2, v0, p2

    .line 285
    .local v2, "x3":D
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    mul-double/2addr v4, v2

    mul-double v4, v4, p6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, v0, v6

    mul-double v8, v8, p6

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v10, v2, v8

    mul-double v10, v10, p4

    add-double/2addr v4, v10

    mul-double/2addr v6, v0

    mul-double v6, v6, p4

    sub-double/2addr v4, v6

    add-double v4, v4, p4

    mul-double v6, p0, p10

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    mul-double v6, p0, p8

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    mul-double v6, p0, p10

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    mul-double v6, p0, v8

    mul-double v6, v6, p8

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    mul-double v6, p0, p8

    mul-double/2addr v6, p2

    add-double/2addr v4, v6

    return-wide v4
.end method


# virtual methods
.method public getPos(DI)D
    .locals 29
    .param p1, "t"    # D
    .param p3, "j"    # I

    .line 187
    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v2

    .line 188
    .local v2, "n":I
    iget-boolean v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mExtrapolate:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 189
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v5, v3, v4

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_0

    .line 190
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v3, v3, v4

    aget-wide v5, v3, v1

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v7, v3, v4

    sub-double v7, p1, v7

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v9, v3, v4

    invoke-virtual {v0, v9, v10, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(DI)D

    move-result-wide v3

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    return-wide v5

    .line 192
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v3, v4

    cmpl-double v3, p1, v4

    if-ltz v3, :cond_3

    .line 193
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    add-int/lit8 v4, v2, -0x1

    aget-object v3, v3, v4

    aget-wide v4, v3, v1

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v2, -0x1

    aget-wide v6, v3, v6

    sub-double v6, p1, v6

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v8, v2, -0x1

    aget-wide v8, v3, v8

    invoke-virtual {v0, v8, v9, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(DI)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    return-wide v4

    .line 196
    :cond_1
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v5, v3, v4

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_2

    .line 197
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v3, v3, v4

    aget-wide v4, v3, v1

    return-wide v4

    .line 199
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v3, v4

    cmpl-double v3, p1, v4

    if-ltz v3, :cond_3

    .line 200
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    add-int/lit8 v4, v2, -0x1

    aget-object v3, v3, v4

    aget-wide v4, v3, v1

    return-wide v4

    .line 204
    :cond_3
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_6

    .line 205
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v5, v4, v3

    cmpl-double v4, p1, v5

    if-nez v4, :cond_4

    .line 206
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v4, v4, v3

    aget-wide v5, v4, v1

    return-wide v5

    .line 208
    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v5, v3, 0x1

    aget-wide v5, v4, v5

    cmpg-double v4, p1, v5

    if-gez v4, :cond_5

    .line 209
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v5, v3, 0x1

    aget-wide v5, v4, v5

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v7, v4, v3

    sub-double/2addr v5, v7

    .line 210
    .local v5, "h":D
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v7, v4, v3

    sub-double v7, p1, v7

    div-double/2addr v7, v5

    .line 211
    .local v7, "x":D
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v4, v4, v3

    aget-wide v21, v4, v1

    .line 212
    .local v21, "y1":D
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    add-int/lit8 v9, v3, 0x1

    aget-object v4, v4, v9

    aget-wide v23, v4, v1

    .line 213
    .local v23, "y2":D
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v4, v4, v3

    aget-wide v25, v4, v1

    .line 214
    .local v25, "t1":D
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    add-int/lit8 v9, v3, 0x1

    aget-object v4, v4, v9

    aget-wide v27, v4, v1

    .line 215
    .local v27, "t2":D
    move-wide v9, v5

    move-wide v11, v7

    move-wide/from16 v13, v21

    move-wide/from16 v15, v23

    move-wide/from16 v17, v25

    move-wide/from16 v19, v27

    invoke-static/range {v9 .. v20}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v9

    return-wide v9

    .line 204
    .end local v5    # "h":D
    .end local v7    # "x":D
    .end local v21    # "y1":D
    .end local v23    # "y2":D
    .end local v25    # "t1":D
    .end local v27    # "t2":D
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 219
    .end local v3    # "i":I
    :cond_6
    const-wide/16 v3, 0x0

    return-wide v3
.end method

.method public getPos(D[D)V
    .locals 29
    .param p1, "t"    # D
    .param p3, "v"    # [D

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v1, v1

    .line 78
    .local v1, "n":I
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 79
    .local v2, "dim":I
    iget-boolean v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mExtrapolate:Z

    if-eqz v4, :cond_3

    .line 80
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v5, v4, v3

    cmpg-double v4, p1, v5

    if-gtz v4, :cond_1

    .line 81
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v5, v4, v3

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    invoke-virtual {v0, v5, v6, v4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    .line 82
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 83
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v5, v3

    aget-wide v6, v5, v4

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v8, v5, v3

    sub-double v8, p1, v8

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    aget-wide v10, v5, v4

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    aput-wide v6, p3, v4

    .line 82
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85
    .end local v4    # "j":I
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v4, v1, -0x1

    aget-wide v4, v3, v4

    cmpl-double v3, p1, v4

    if-ltz v3, :cond_7

    .line 88
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v4, v1, -0x1

    aget-wide v4, v3, v4

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    invoke-virtual {v0, v4, v5, v3}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    .line 89
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 90
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    add-int/lit8 v5, v1, -0x1

    aget-object v4, v4, v5

    aget-wide v5, v4, v3

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v7, v1, -0x1

    aget-wide v7, v4, v7

    sub-double v7, p1, v7

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    aget-wide v9, v4, v3

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    aput-wide v5, p3, v3

    .line 89
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 92
    .end local v3    # "j":I
    :cond_2
    return-void

    .line 95
    :cond_3
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v5, v4, v3

    cmpg-double v4, p1, v5

    if-gtz v4, :cond_5

    .line 96
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_2
    if-ge v4, v2, :cond_4

    .line 97
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v5, v3

    aget-wide v6, v5, v4

    aput-wide v6, p3, v4

    .line 96
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 99
    .end local v4    # "j":I
    :cond_4
    return-void

    .line 101
    :cond_5
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v4, v1, -0x1

    aget-wide v4, v3, v4

    cmpl-double v3, p1, v4

    if-ltz v3, :cond_7

    .line 102
    const/4 v3, 0x0

    .restart local v3    # "j":I
    :goto_3
    if-ge v3, v2, :cond_6

    .line 103
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    add-int/lit8 v5, v1, -0x1

    aget-object v4, v4, v5

    aget-wide v5, v4, v3

    aput-wide v5, p3, v3

    .line 102
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 105
    .end local v3    # "j":I
    :cond_6
    return-void

    .line 109
    :cond_7
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4
    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_b

    .line 110
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v5, v4, v3

    cmpl-double v4, p1, v5

    if-nez v4, :cond_8

    .line 111
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_5
    if-ge v4, v2, :cond_8

    .line 112
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v5, v3

    aget-wide v6, v5, v4

    aput-wide v6, p3, v4

    .line 111
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 115
    .end local v4    # "j":I
    :cond_8
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v5, v3, 0x1

    aget-wide v5, v4, v5

    cmpg-double v4, p1, v5

    if-gez v4, :cond_a

    .line 116
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v5, v3, 0x1

    aget-wide v5, v4, v5

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v7, v4, v3

    sub-double/2addr v5, v7

    .line 117
    .local v5, "h":D
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v7, v4, v3

    sub-double v7, p1, v7

    div-double/2addr v7, v5

    .line 118
    .local v7, "x":D
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_6
    if-ge v4, v2, :cond_9

    .line 119
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v9, v9, v3

    aget-wide v21, v9, v4

    .line 120
    .local v21, "y1":D
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    add-int/lit8 v10, v3, 0x1

    aget-object v9, v9, v10

    aget-wide v23, v9, v4

    .line 121
    .local v23, "y2":D
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v9, v9, v3

    aget-wide v25, v9, v4

    .line 122
    .local v25, "t1":D
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    add-int/lit8 v10, v3, 0x1

    aget-object v9, v9, v10

    aget-wide v27, v9, v4

    .line 123
    .local v27, "t2":D
    move-wide v9, v5

    move-wide v11, v7

    move-wide/from16 v13, v21

    move-wide/from16 v15, v23

    move-wide/from16 v17, v25

    move-wide/from16 v19, v27

    invoke-static/range {v9 .. v20}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v9

    aput-wide v9, p3, v4

    .line 118
    .end local v21    # "y1":D
    .end local v23    # "y2":D
    .end local v25    # "t1":D
    .end local v27    # "t2":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 125
    .end local v4    # "j":I
    :cond_9
    return-void

    .line 109
    .end local v5    # "h":D
    .end local v7    # "x":D
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 128
    .end local v3    # "i":I
    :cond_b
    return-void
.end method

.method public getPos(D[F)V
    .locals 29
    .param p1, "t"    # D
    .param p3, "v"    # [F

    .line 132
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v1, v1

    .line 133
    .local v1, "n":I
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 134
    .local v2, "dim":I
    iget-boolean v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mExtrapolate:Z

    if-eqz v4, :cond_3

    .line 135
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v5, v4, v3

    cmpg-double v4, p1, v5

    if-gtz v4, :cond_1

    .line 136
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v5, v4, v3

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    invoke-virtual {v0, v5, v6, v4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    .line 137
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 138
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v5, v3

    aget-wide v6, v5, v4

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v8, v5, v3

    sub-double v8, p1, v8

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    aget-wide v10, v5, v4

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v5, v6

    aput v5, p3, v4

    .line 137
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 140
    .end local v4    # "j":I
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v4, v1, -0x1

    aget-wide v4, v3, v4

    cmpl-double v3, p1, v4

    if-ltz v3, :cond_7

    .line 143
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v4, v1, -0x1

    aget-wide v4, v3, v4

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    invoke-virtual {v0, v4, v5, v3}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    .line 144
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 145
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    add-int/lit8 v5, v1, -0x1

    aget-object v4, v4, v5

    aget-wide v5, v4, v3

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v7, v1, -0x1

    aget-wide v7, v4, v7

    sub-double v7, p1, v7

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    aget-wide v9, v4, v3

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-float v4, v5

    aput v4, p3, v3

    .line 144
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 147
    .end local v3    # "j":I
    :cond_2
    return-void

    .line 150
    :cond_3
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v5, v4, v3

    cmpg-double v4, p1, v5

    if-gtz v4, :cond_5

    .line 151
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_2
    if-ge v4, v2, :cond_4

    .line 152
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v5, v3

    aget-wide v6, v5, v4

    double-to-float v5, v6

    aput v5, p3, v4

    .line 151
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 154
    .end local v4    # "j":I
    :cond_4
    return-void

    .line 156
    :cond_5
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v4, v1, -0x1

    aget-wide v4, v3, v4

    cmpl-double v3, p1, v4

    if-ltz v3, :cond_7

    .line 157
    const/4 v3, 0x0

    .restart local v3    # "j":I
    :goto_3
    if-ge v3, v2, :cond_6

    .line 158
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    add-int/lit8 v5, v1, -0x1

    aget-object v4, v4, v5

    aget-wide v5, v4, v3

    double-to-float v4, v5

    aput v4, p3, v3

    .line 157
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 160
    .end local v3    # "j":I
    :cond_6
    return-void

    .line 164
    :cond_7
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4
    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_b

    .line 165
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v5, v4, v3

    cmpl-double v4, p1, v5

    if-nez v4, :cond_8

    .line 166
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_5
    if-ge v4, v2, :cond_8

    .line 167
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v5, v3

    aget-wide v6, v5, v4

    double-to-float v5, v6

    aput v5, p3, v4

    .line 166
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 170
    .end local v4    # "j":I
    :cond_8
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v5, v3, 0x1

    aget-wide v5, v4, v5

    cmpg-double v4, p1, v5

    if-gez v4, :cond_a

    .line 171
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v5, v3, 0x1

    aget-wide v5, v4, v5

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v7, v4, v3

    sub-double/2addr v5, v7

    .line 172
    .local v5, "h":D
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v7, v4, v3

    sub-double v7, p1, v7

    div-double/2addr v7, v5

    .line 173
    .local v7, "x":D
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_6
    if-ge v4, v2, :cond_9

    .line 174
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v9, v9, v3

    aget-wide v21, v9, v4

    .line 175
    .local v21, "y1":D
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    add-int/lit8 v10, v3, 0x1

    aget-object v9, v9, v10

    aget-wide v23, v9, v4

    .line 176
    .local v23, "y2":D
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v9, v9, v3

    aget-wide v25, v9, v4

    .line 177
    .local v25, "t1":D
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    add-int/lit8 v10, v3, 0x1

    aget-object v9, v9, v10

    aget-wide v27, v9, v4

    .line 178
    .local v27, "t2":D
    move-wide v9, v5

    move-wide v11, v7

    move-wide/from16 v13, v21

    move-wide/from16 v15, v23

    move-wide/from16 v17, v25

    move-wide/from16 v19, v27

    invoke-static/range {v9 .. v20}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, p3, v4

    .line 173
    .end local v21    # "y1":D
    .end local v23    # "y2":D
    .end local v25    # "t1":D
    .end local v27    # "t2":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 180
    .end local v4    # "j":I
    :cond_9
    return-void

    .line 164
    .end local v5    # "h":D
    .end local v7    # "x":D
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 183
    .end local v3    # "i":I
    :cond_b
    return-void
.end method

.method public getSlope(DI)D
    .locals 30
    .param p1, "t"    # D
    .param p3, "j"    # I

    .line 251
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v1, v1

    .line 253
    .local v1, "n":I
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmpg-double v2, p1, v4

    if-gez v2, :cond_0

    .line 254
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v3, v2, v3

    .end local p1    # "t":D
    .local v3, "t":D
    goto :goto_0

    .line 255
    .end local v3    # "t":D
    .restart local p1    # "t":D
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v3, v1, -0x1

    aget-wide v3, v2, v3

    cmpl-double v2, p1, v3

    if-ltz v2, :cond_1

    .line 256
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v3, v1, -0x1

    aget-wide v3, v2, v3

    .end local p1    # "t":D
    .restart local v3    # "t":D
    goto :goto_0

    .line 255
    .end local v3    # "t":D
    .restart local p1    # "t":D
    :cond_1
    move-wide/from16 v3, p1

    .line 258
    .end local p1    # "t":D
    .restart local v3    # "t":D
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    add-int/lit8 v5, v1, -0x1

    if-ge v2, v5, :cond_3

    .line 259
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v2, 0x1

    aget-wide v6, v5, v6

    cmpg-double v5, v3, v6

    if-gtz v5, :cond_2

    .line 260
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v2, 0x1

    aget-wide v6, v5, v6

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v8, v5, v2

    sub-double/2addr v6, v8

    .line 261
    .local v6, "h":D
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v8, v5, v2

    sub-double v8, v3, v8

    div-double/2addr v8, v6

    .line 262
    .local v8, "x":D
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v5, v2

    aget-wide v22, v5, p3

    .line 263
    .local v22, "y1":D
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    add-int/lit8 v10, v2, 0x1

    aget-object v5, v5, v10

    aget-wide v24, v5, p3

    .line 264
    .local v24, "y2":D
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v5, v5, v2

    aget-wide v26, v5, p3

    .line 265
    .local v26, "t1":D
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    add-int/lit8 v10, v2, 0x1

    aget-object v5, v5, v10

    aget-wide v28, v5, p3

    .line 266
    .local v28, "t2":D
    move-wide v10, v6

    move-wide v12, v8

    move-wide/from16 v14, v22

    move-wide/from16 v16, v24

    move-wide/from16 v18, v26

    move-wide/from16 v20, v28

    invoke-static/range {v10 .. v21}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    move-result-wide v10

    div-double/2addr v10, v6

    return-wide v10

    .line 258
    .end local v6    # "h":D
    .end local v8    # "x":D
    .end local v22    # "y1":D
    .end local v24    # "y2":D
    .end local v26    # "t1":D
    .end local v28    # "t2":D
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 269
    .end local v2    # "i":I
    :cond_3
    const-wide/16 v5, 0x0

    return-wide v5
.end method

.method public getSlope(D[D)V
    .locals 31
    .param p1, "t"    # D
    .param p3, "v"    # [D

    .line 224
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v1, v1

    .line 225
    .local v1, "n":I
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 226
    .local v2, "dim":I
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v5, v4, v3

    cmpg-double v4, p1, v5

    if-gtz v4, :cond_0

    .line 227
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v3, v4, v3

    .end local p1    # "t":D
    .local v3, "t":D
    goto :goto_0

    .line 228
    .end local v3    # "t":D
    .restart local p1    # "t":D
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v4, v1, -0x1

    aget-wide v4, v3, v4

    cmpl-double v3, p1, v4

    if-ltz v3, :cond_1

    .line 229
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v4, v1, -0x1

    aget-wide v4, v3, v4

    move-wide v3, v4

    .end local p1    # "t":D
    .local v4, "t":D
    goto :goto_0

    .line 228
    .end local v4    # "t":D
    .restart local p1    # "t":D
    :cond_1
    move-wide/from16 v3, p1

    .line 232
    .end local p1    # "t":D
    .restart local v3    # "t":D
    :goto_0
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    add-int/lit8 v6, v1, -0x1

    if-ge v5, v6, :cond_4

    .line 233
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v7, v5, 0x1

    aget-wide v7, v6, v7

    cmpg-double v6, v3, v7

    if-gtz v6, :cond_3

    .line 234
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v7, v5, 0x1

    aget-wide v7, v6, v7

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v9, v6, v5

    sub-double/2addr v7, v9

    .line 235
    .local v7, "h":D
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v9, v6, v5

    sub-double v9, v3, v9

    div-double/2addr v9, v7

    .line 236
    .local v9, "x":D
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_2
    if-ge v6, v2, :cond_2

    .line 237
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v11, v11, v5

    aget-wide v23, v11, v6

    .line 238
    .local v23, "y1":D
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    add-int/lit8 v12, v5, 0x1

    aget-object v11, v11, v12

    aget-wide v25, v11, v6

    .line 239
    .local v25, "y2":D
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v11, v11, v5

    aget-wide v27, v11, v6

    .line 240
    .local v27, "t1":D
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    add-int/lit8 v12, v5, 0x1

    aget-object v11, v11, v12

    aget-wide v29, v11, v6

    .line 241
    .local v29, "t2":D
    move-wide v11, v7

    move-wide v13, v9

    move-wide/from16 v15, v23

    move-wide/from16 v17, v25

    move-wide/from16 v19, v27

    move-wide/from16 v21, v29

    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    move-result-wide v11

    div-double/2addr v11, v7

    aput-wide v11, p3, v6

    .line 236
    .end local v23    # "y1":D
    .end local v25    # "y2":D
    .end local v27    # "t1":D
    .end local v29    # "t2":D
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 243
    .end local v6    # "j":I
    :cond_2
    goto :goto_3

    .line 232
    .end local v7    # "h":D
    .end local v9    # "x":D
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 246
    .end local v5    # "i":I
    :cond_4
    :goto_3
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 274
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    return-object v0
.end method
