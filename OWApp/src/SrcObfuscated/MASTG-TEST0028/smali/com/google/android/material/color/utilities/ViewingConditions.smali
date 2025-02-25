.class public final Lcom/google/android/material/color/utilities/ViewingConditions;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;


# instance fields
.field private final aw:D

.field private final c:D

.field private final fl:D

.field private final flRoot:D

.field private final n:D

.field private final nbb:D

.field private final nc:D

.field private final ncb:D

.field private final rgbD:[D

.field private final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    nop

    .line 40
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 39
    return-void
.end method

.method private constructor <init>(DDDDDD[DDDD)V
    .locals 16
    .param p1, "n"    # D
    .param p3, "aw"    # D
    .param p5, "nbb"    # D
    .param p7, "ncb"    # D
    .param p9, "c"    # D
    .param p11, "nc"    # D
    .param p13, "rgbD"    # [D
    .param p14, "fl"    # D
    .param p16, "flRoot"    # D
    .param p18, "z"    # D

    .line 197
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 198
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    .line 199
    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    .line 200
    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    .line 201
    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    .line 202
    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    .line 203
    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    .line 204
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    .line 205
    move-wide/from16 v14, p14

    iput-wide v14, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    .line 206
    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    .line 207
    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    .line 208
    return-void
.end method

.method public static defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 8
    .param p0, "lstar"    # D

    .line 174
    invoke-static {}, Lcom/google/android/material/color/utilities/ColorUtils;->whitePointD65()[D

    move-result-object v0

    .line 175
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v1

    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    .line 173
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v7, 0x0

    move-wide v3, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/ViewingConditions;->make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object v0

    return-object v0
.end method

.method public static make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 61
    .param p0, "whitePoint"    # [D
    .param p1, "adaptingLuminance"    # D
    .param p3, "backgroundLstar"    # D
    .param p5, "surround"    # D
    .param p7, "discountingIlluminant"    # Z

    .line 119
    move-wide/from16 v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 121
    .end local p3    # "backgroundLstar":D
    .local v4, "backgroundLstar":D
    sget-object v6, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 122
    .local v6, "matrix":[[D
    move-object/from16 v7, p0

    .line 123
    .local v7, "xyz":[D
    const/4 v8, 0x0

    aget-wide v9, v7, v8

    aget-object v11, v6, v8

    aget-wide v12, v11, v8

    mul-double/2addr v9, v12

    const/4 v11, 0x1

    aget-wide v12, v7, v11

    aget-object v14, v6, v8

    aget-wide v15, v14, v11

    mul-double/2addr v12, v15

    add-double/2addr v9, v12

    const/4 v12, 0x2

    aget-wide v13, v7, v12

    aget-object v15, v6, v8

    aget-wide v16, v15, v12

    mul-double v13, v13, v16

    add-double/2addr v9, v13

    .line 124
    .local v9, "rW":D
    aget-wide v13, v7, v8

    aget-object v15, v6, v11

    aget-wide v16, v15, v8

    mul-double v13, v13, v16

    aget-wide v15, v7, v11

    aget-object v17, v6, v11

    aget-wide v18, v17, v11

    mul-double v15, v15, v18

    add-double/2addr v13, v15

    aget-wide v15, v7, v12

    aget-object v17, v6, v11

    aget-wide v18, v17, v12

    mul-double v15, v15, v18

    add-double/2addr v13, v15

    .line 125
    .local v13, "gW":D
    aget-wide v15, v7, v8

    aget-object v17, v6, v12

    aget-wide v18, v17, v8

    mul-double v15, v15, v18

    aget-wide v17, v7, v11

    aget-object v19, v6, v12

    aget-wide v20, v19, v11

    mul-double v17, v17, v20

    add-double v15, v15, v17

    aget-wide v17, v7, v12

    aget-object v19, v6, v12

    aget-wide v20, v19, v12

    mul-double v17, v17, v20

    add-double v15, v15, v17

    .line 126
    .local v15, "bW":D
    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    div-double v19, p5, v17

    const-wide v21, 0x3fe999999999999aL    # 0.8

    add-double v19, v19, v21

    .line 128
    .local v19, "f":D
    const-wide v23, 0x3feccccccccccccdL    # 0.9

    cmpl-double v25, v19, v23

    if-ltz v25, :cond_0

    .line 129
    sub-double v21, v19, v23

    mul-double v27, v21, v17

    const-wide v23, 0x3fe2e147ae147ae1L    # 0.59

    const-wide v25, 0x3fe6147ae147ae14L    # 0.69

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v17

    move-wide/from16 v32, v17

    goto :goto_0

    .line 130
    :cond_0
    sub-double v21, v19, v21

    mul-double v27, v21, v17

    const-wide v23, 0x3fe0cccccccccccdL    # 0.525

    const-wide v25, 0x3fe2e147ae147ae1L    # 0.59

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v17

    move-wide/from16 v32, v17

    :goto_0
    nop

    .line 132
    .local v32, "c":D
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-eqz p7, :cond_1

    .line 133
    move-wide/from16 v27, v17

    goto :goto_1

    .line 134
    :cond_1
    neg-double v2, v0

    const-wide/high16 v23, 0x4045000000000000L    # 42.0

    sub-double v2, v2, v23

    const-wide/high16 v23, 0x4057000000000000L    # 92.0

    div-double v2, v2, v23

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v23, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    mul-double v2, v2, v23

    sub-double v2, v17, v2

    mul-double v2, v2, v19

    move-wide/from16 v27, v2

    :goto_1
    nop

    .line 135
    .local v27, "d":D
    const-wide/16 v23, 0x0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v2

    .line 136
    .end local v27    # "d":D
    .local v2, "d":D
    move-wide/from16 v34, v19

    .line 137
    .local v34, "nc":D
    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    div-double v23, v26, v9

    mul-double v23, v23, v2

    add-double v23, v23, v17

    sub-double v23, v23, v2

    div-double v28, v26, v13

    mul-double v28, v28, v2

    add-double v28, v28, v17

    sub-double v28, v28, v2

    div-double v30, v26, v15

    mul-double v30, v30, v2

    add-double v30, v30, v17

    sub-double v30, v30, v2

    const/4 v12, 0x3

    move-wide/from16 v43, v2

    .end local v2    # "d":D
    .local v43, "d":D
    new-array v2, v12, [D

    aput-wide v23, v2, v8

    aput-wide v28, v2, v11

    const/4 v3, 0x2

    aput-wide v30, v2, v3

    .local v2, "rgbD":[D
    move-object/from16 v36, v2

    .line 141
    const-wide/high16 v23, 0x4014000000000000L    # 5.0

    mul-double v28, v0, v23

    add-double v28, v28, v17

    div-double v45, v17, v28

    .line 142
    .local v45, "k":D
    mul-double v28, v45, v45

    mul-double v28, v28, v45

    mul-double v47, v28, v45

    .line 143
    .local v47, "k4":D
    sub-double v17, v17, v47

    .line 144
    .local v17, "k4F":D
    mul-double v28, v47, v0

    const-wide v21, 0x3fb999999999999aL    # 0.1

    mul-double v21, v21, v17

    mul-double v21, v21, v17

    mul-double v23, v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v23

    mul-double v21, v21, v23

    move-wide/from16 v49, v13

    .end local v13    # "gW":D
    .local v49, "gW":D
    add-double v12, v28, v21

    .local v12, "fl":D
    move-wide/from16 v37, v12

    .line 145
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v21

    aget-wide v23, p0, v11

    move-wide/from16 v51, v12

    .end local v12    # "fl":D
    .local v51, "fl":D
    div-double v11, v21, v23

    .local v11, "n":D
    move-wide/from16 v24, v11

    .line 146
    const-wide v13, 0x3ff7ae147ae147aeL    # 1.48

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v21

    add-double v21, v21, v13

    .local v21, "z":D
    move-wide/from16 v41, v21

    .line 147
    const-wide v13, 0x3fc999999999999aL    # 0.2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const-wide v28, 0x3fe7333333333333L    # 0.725

    div-double v13, v28, v13

    .local v13, "nbb":D
    move-wide/from16 v28, v13

    .line 148
    move-wide/from16 v30, v13

    .line 149
    .local v30, "ncb":D
    aget-wide v39, v2, v8

    mul-double v39, v39, v51

    mul-double v39, v39, v9

    move-wide/from16 v53, v4

    .end local v4    # "backgroundLstar":D
    .local v53, "backgroundLstar":D
    div-double v3, v39, v26

    .line 151
    move-object/from16 v55, v6

    .end local v6    # "matrix":[[D
    .local v55, "matrix":[[D
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v39

    const/4 v3, 0x1

    aget-wide v56, v2, v3

    mul-double v56, v56, v51

    mul-double v56, v56, v49

    div-double v3, v56, v26

    .line 152
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const/16 v56, 0x2

    aget-wide v57, v2, v56

    mul-double v57, v57, v51

    mul-double v57, v57, v15

    move-wide/from16 v59, v9

    .end local v9    # "rW":D
    .local v59, "rW":D
    div-double v8, v57, v26

    .line 153
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const/4 v8, 0x3

    new-array v9, v8, [D

    const/4 v8, 0x0

    aput-wide v39, v9, v8

    const/4 v10, 0x1

    aput-wide v3, v9, v10

    aput-wide v5, v9, v56

    move-object v3, v9

    .line 156
    .local v3, "rgbAFactors":[D
    aget-wide v4, v3, v8

    const-wide/high16 v26, 0x4079000000000000L    # 400.0

    mul-double v4, v4, v26

    aget-wide v39, v3, v8

    const-wide v8, 0x403b2147ae147ae1L    # 27.13

    add-double v39, v39, v8

    div-double v4, v4, v39

    aget-wide v39, v3, v10

    mul-double v39, v39, v26

    aget-wide v56, v3, v10

    add-double v56, v56, v8

    div-double v39, v39, v56

    const/4 v6, 0x2

    aget-wide v56, v3, v6

    mul-double v56, v56, v26

    aget-wide v26, v3, v6

    add-double v26, v26, v8

    div-double v56, v56, v26

    const/4 v8, 0x3

    new-array v8, v8, [D

    const/4 v9, 0x0

    aput-wide v4, v8, v9

    aput-wide v39, v8, v10

    aput-wide v56, v8, v6

    move-object v4, v8

    .line 163
    .local v4, "rgbA":[D
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    aget-wide v8, v4, v9

    mul-double v8, v8, v26

    aget-wide v26, v4, v10

    add-double v8, v8, v26

    const-wide v26, 0x3fa999999999999aL    # 0.05

    aget-wide v5, v4, v6

    mul-double v5, v5, v26

    add-double/2addr v8, v5

    mul-double/2addr v8, v13

    .local v8, "aw":D
    move-wide/from16 v26, v8

    .line 164
    new-instance v5, Lcom/google/android/material/color/utilities/ViewingConditions;

    move-object/from16 v23, v5

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-wide/from16 v2, v51

    .end local v3    # "rgbAFactors":[D
    .end local v51    # "fl":D
    .local v2, "fl":D
    .local p3, "rgbD":[D
    .local p4, "rgbAFactors":[D
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v39

    invoke-direct/range {v23 .. v42}, Lcom/google/android/material/color/utilities/ViewingConditions;-><init>(DDDDDD[DDDD)V

    return-object v5
.end method


# virtual methods
.method public getAw()D
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    return-wide v0
.end method

.method getC()D
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    return-wide v0
.end method

.method getFl()D
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    return-wide v0
.end method

.method public getFlRoot()D
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    return-wide v0
.end method

.method public getN()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    return-wide v0
.end method

.method public getNbb()D
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    return-wide v0
.end method

.method getNc()D
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    return-wide v0
.end method

.method getNcb()D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    return-wide v0
.end method

.method public getRgbD()[D
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    return-object v0
.end method

.method getZ()D
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    return-wide v0
.end method
