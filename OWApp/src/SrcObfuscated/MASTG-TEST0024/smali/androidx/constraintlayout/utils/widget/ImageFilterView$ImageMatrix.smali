.class Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;
.super Ljava/lang/Object;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageMatrix"
.end annotation


# instance fields
.field m:[F

.field mBrightness:F

.field mColorMatrix:Landroid/graphics/ColorMatrix;

.field mContrast:F

.field mSaturation:F

.field mTmpColorMatrix:Landroid/graphics/ColorMatrix;

.field mWarmth:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 91
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 92
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 94
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 95
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 96
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    return-void
.end method

.method private brightness(F)V
    .locals 4
    .param p1, "brightness"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 229
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 230
    const/4 v1, 0x2

    aput v2, v0, v1

    .line 231
    const/4 v1, 0x3

    aput v2, v0, v1

    .line 232
    const/4 v1, 0x4

    aput v2, v0, v1

    .line 234
    const/4 v1, 0x5

    aput v2, v0, v1

    .line 235
    const/4 v1, 0x6

    aput p1, v0, v1

    .line 236
    const/4 v1, 0x7

    aput v2, v0, v1

    .line 237
    const/16 v1, 0x8

    aput v2, v0, v1

    .line 238
    const/16 v1, 0x9

    aput v2, v0, v1

    .line 240
    const/16 v1, 0xa

    aput v2, v0, v1

    .line 241
    const/16 v1, 0xb

    aput v2, v0, v1

    .line 242
    const/16 v1, 0xc

    aput p1, v0, v1

    .line 243
    const/16 v1, 0xd

    aput v2, v0, v1

    .line 244
    const/16 v1, 0xe

    aput v2, v0, v1

    .line 246
    const/16 v1, 0xf

    aput v2, v0, v1

    .line 247
    const/16 v1, 0x10

    aput v2, v0, v1

    .line 248
    const/16 v1, 0x11

    aput v2, v0, v1

    .line 249
    const/16 v1, 0x12

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v1

    .line 250
    const/16 v1, 0x13

    aput v2, v0, v1

    .line 251
    return-void
.end method

.method private saturation(F)V
    .locals 13
    .param p1, "saturationStrength"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saturationStrength"
        }
    .end annotation

    .line 99
    const v0, 0x3e998c7e    # 0.2999f

    .line 100
    .local v0, "Rf":F
    const v1, 0x3f1645a2    # 0.587f

    .line 101
    .local v1, "Gf":F
    const v2, 0x3de978d5    # 0.114f

    .line 102
    .local v2, "Bf":F
    move v3, p1

    .line 104
    .local v3, "S":F
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v3

    .line 105
    .local v5, "MS":F
    mul-float v6, v0, v5

    .line 106
    .local v6, "Rt":F
    mul-float v7, v1, v5

    .line 107
    .local v7, "Gt":F
    mul-float v8, v2, v5

    .line 109
    .local v8, "Bt":F
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    const/4 v10, 0x0

    add-float v11, v6, v3

    aput v11, v9, v10

    .line 110
    const/4 v10, 0x1

    aput v7, v9, v10

    .line 111
    const/4 v10, 0x2

    aput v8, v9, v10

    .line 112
    const/4 v10, 0x3

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 113
    const/4 v10, 0x4

    aput v11, v9, v10

    .line 115
    const/4 v10, 0x5

    aput v6, v9, v10

    .line 116
    const/4 v10, 0x6

    add-float v12, v7, v3

    aput v12, v9, v10

    .line 117
    const/4 v10, 0x7

    aput v8, v9, v10

    .line 118
    const/16 v10, 0x8

    aput v11, v9, v10

    .line 119
    const/16 v10, 0x9

    aput v11, v9, v10

    .line 121
    const/16 v10, 0xa

    aput v6, v9, v10

    .line 122
    const/16 v10, 0xb

    aput v7, v9, v10

    .line 123
    const/16 v10, 0xc

    add-float v12, v8, v3

    aput v12, v9, v10

    .line 124
    const/16 v10, 0xd

    aput v11, v9, v10

    .line 125
    const/16 v10, 0xe

    aput v11, v9, v10

    .line 127
    const/16 v10, 0xf

    aput v11, v9, v10

    .line 128
    const/16 v10, 0x10

    aput v11, v9, v10

    .line 129
    const/16 v10, 0x11

    aput v11, v9, v10

    .line 130
    const/16 v10, 0x12

    aput v4, v9, v10

    .line 131
    const/16 v4, 0x13

    aput v11, v9, v4

    .line 132
    return-void
.end method

.method private warmth(F)V
    .locals 20
    .param p1, "warmth"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "warmth"
        }
    .end annotation

    .line 135
    const v0, 0x459c4000    # 5000.0f

    .line 136
    .local v0, "baseTemperature":F
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    const v2, 0x3c23d70a    # 0.01f

    .end local p1    # "warmth":F
    .local v2, "warmth":F
    goto :goto_0

    .end local v2    # "warmth":F
    .restart local p1    # "warmth":F
    :cond_0
    move/from16 v2, p1

    .line 141
    .end local p1    # "warmth":F
    .restart local v2    # "warmth":F
    :goto_0
    div-float v3, v0, v2

    .line 143
    .local v3, "kelvin":F
    const/high16 v4, 0x42c80000    # 100.0f

    div-float v5, v3, v4

    .line 145
    .local v5, "centiKelvin":F
    const/high16 v6, 0x42840000    # 66.0f

    cmpl-float v7, v5, v6

    const-wide v8, 0x3fb354f0e0000000L

    const v10, 0x43900fa3

    const-wide v11, -0x403ef32580000000L    # -0.13320475816726685

    const v13, 0x43a4d970

    const/high16 v14, 0x42700000    # 60.0f

    const v15, 0x43211e9c

    const v16, 0x42c6f10d

    if-lez v7, :cond_1

    .line 146
    sub-float v7, v5, v14

    .line 147
    .local v7, "tmp":F
    move/from16 p1, v2

    .end local v2    # "warmth":F
    .restart local p1    # "warmth":F
    float-to-double v1, v7

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v13

    .line 148
    .local v1, "colorR":F
    float-to-double v11, v7

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v2, v11

    mul-float/2addr v2, v10

    .line 150
    .end local v7    # "tmp":F
    .local v2, "colorG":F
    goto :goto_1

    .line 151
    .end local v1    # "colorR":F
    .end local p1    # "warmth":F
    .local v2, "warmth":F
    :cond_1
    move/from16 p1, v2

    .end local v2    # "warmth":F
    .restart local p1    # "warmth":F
    float-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v16

    sub-float v2, v1, v15

    .line 152
    .local v2, "colorG":F
    const/high16 v1, 0x437f0000    # 255.0f

    .line 154
    .restart local v1    # "colorR":F
    :goto_1
    cmpg-float v7, v5, v6

    const v11, 0x439885bc

    const/high16 v12, 0x41200000    # 10.0f

    const v17, 0x430a848a

    const/high16 v18, 0x41980000    # 19.0f

    if-gez v7, :cond_3

    .line 155
    cmpl-float v7, v5, v18

    if-lez v7, :cond_2

    .line 156
    sub-float v7, v5, v12

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v17

    sub-float/2addr v7, v11

    .local v7, "colorB":F
    goto :goto_2

    .line 158
    .end local v7    # "colorB":F
    :cond_2
    const/4 v7, 0x0

    .restart local v7    # "colorB":F
    goto :goto_2

    .line 161
    .end local v7    # "colorB":F
    :cond_3
    const/high16 v7, 0x437f0000    # 255.0f

    .line 163
    .restart local v7    # "colorB":F
    :goto_2
    const/4 v8, 0x0

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v11, 0x437f0000    # 255.0f

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 164
    .local v9, "tmpColor_r":F
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 165
    .local v12, "tmpColor_g":F
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 168
    .end local v2    # "colorG":F
    .end local v5    # "centiKelvin":F
    .end local v7    # "colorB":F
    .local v1, "tmpColor_b":F
    move v2, v9

    .line 169
    .local v2, "color_r":F
    move v5, v12

    .line 170
    .local v5, "color_g":F
    move v7, v1

    .line 171
    .local v7, "color_b":F
    move v3, v0

    .line 173
    div-float v4, v3, v4

    .line 175
    .local v4, "centiKelvin":F
    cmpl-float v8, v4, v6

    if-lez v8, :cond_4

    .line 176
    sub-float v8, v4, v14

    .line 177
    .local v8, "tmp":F
    float-to-double v14, v8

    move/from16 v19, v12

    const-wide v11, -0x403ef32580000000L    # -0.13320475816726685

    .end local v12    # "tmpColor_g":F
    .local v19, "tmpColor_g":F
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v11, v13

    .line 178
    .local v11, "colorR":F
    float-to-double v12, v8

    const-wide v14, 0x3fb354f0e0000000L

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v10

    .line 180
    .end local v8    # "tmp":F
    .local v12, "colorG":F
    goto :goto_3

    .line 181
    .end local v11    # "colorR":F
    .end local v19    # "tmpColor_g":F
    .local v12, "tmpColor_g":F
    :cond_4
    move/from16 v19, v12

    .end local v12    # "tmpColor_g":F
    .restart local v19    # "tmpColor_g":F
    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    double-to-float v8, v10

    mul-float v8, v8, v16

    const v10, 0x43211e9c

    sub-float v12, v8, v10

    .line 182
    .local v12, "colorG":F
    const/high16 v11, 0x437f0000    # 255.0f

    .line 184
    .restart local v11    # "colorR":F
    :goto_3
    cmpg-float v6, v4, v6

    if-gez v6, :cond_6

    .line 185
    cmpl-float v6, v4, v18

    if-lez v6, :cond_5

    .line 186
    const/high16 v6, 0x41200000    # 10.0f

    sub-float v6, v4, v6

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    double-to-float v6, v13

    mul-float v6, v6, v17

    const v8, 0x439885bc

    sub-float/2addr v6, v8

    .local v6, "colorB":F
    goto :goto_4

    .line 188
    .end local v6    # "colorB":F
    :cond_5
    const/4 v6, 0x0

    .restart local v6    # "colorB":F
    goto :goto_4

    .line 191
    .end local v6    # "colorB":F
    :cond_6
    const/high16 v6, 0x437f0000    # 255.0f

    .line 193
    .restart local v6    # "colorB":F
    :goto_4
    const/4 v8, 0x0

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/high16 v13, 0x437f0000    # 255.0f

    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 194
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 195
    .end local v19    # "tmpColor_g":F
    .local v10, "tmpColor_g":F
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 198
    .end local v4    # "centiKelvin":F
    .end local v6    # "colorB":F
    .end local v11    # "colorR":F
    .end local v12    # "colorG":F
    div-float/2addr v2, v9

    .line 199
    div-float/2addr v5, v10

    .line 200
    div-float/2addr v7, v1

    .line 201
    move-object/from16 v4, p0

    iget-object v6, v4, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    const/4 v8, 0x0

    aput v2, v6, v8

    .line 202
    const/4 v8, 0x1

    const/4 v11, 0x0

    aput v11, v6, v8

    .line 203
    const/4 v8, 0x2

    aput v11, v6, v8

    .line 204
    const/4 v8, 0x3

    aput v11, v6, v8

    .line 205
    const/4 v8, 0x4

    aput v11, v6, v8

    .line 207
    const/4 v8, 0x5

    aput v11, v6, v8

    .line 208
    const/4 v8, 0x6

    aput v5, v6, v8

    .line 209
    const/4 v8, 0x7

    aput v11, v6, v8

    .line 210
    const/16 v8, 0x8

    aput v11, v6, v8

    .line 211
    const/16 v8, 0x9

    aput v11, v6, v8

    .line 213
    const/16 v8, 0xa

    aput v11, v6, v8

    .line 214
    const/16 v8, 0xb

    aput v11, v6, v8

    .line 215
    const/16 v8, 0xc

    aput v7, v6, v8

    .line 216
    const/16 v8, 0xd

    aput v11, v6, v8

    .line 217
    const/16 v8, 0xe

    aput v11, v6, v8

    .line 219
    const/16 v8, 0xf

    aput v11, v6, v8

    .line 220
    const/16 v8, 0x10

    aput v11, v6, v8

    .line 221
    const/16 v8, 0x11

    aput v11, v6, v8

    .line 222
    const/16 v8, 0x12

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v6, v8

    .line 223
    const/16 v8, 0x13

    aput v11, v6, v8

    .line 224
    return-void
.end method


# virtual methods
.method updateMatrix(Landroid/widget/ImageView;)V
    .locals 4
    .param p1, "view"    # Landroid/widget/ImageView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 255
    const/4 v0, 0x0

    .line 256
    .local v0, "filter":Z
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    .line 257
    invoke-direct {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->saturation(F)V

    .line 258
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 259
    const/4 v0, 0x1

    .line 261
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    .line 262
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 263
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 264
    const/4 v0, 0x1

    .line 266
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    .line 267
    invoke-direct {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->warmth(F)V

    .line 268
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 269
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 270
    const/4 v0, 0x1

    .line 272
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    .line 273
    invoke-direct {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->brightness(F)V

    .line 274
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 275
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 276
    const/4 v0, 0x1

    .line 279
    :cond_3
    if-eqz v0, :cond_4

    .line 280
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 282
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 284
    :goto_0
    return-void
.end method
