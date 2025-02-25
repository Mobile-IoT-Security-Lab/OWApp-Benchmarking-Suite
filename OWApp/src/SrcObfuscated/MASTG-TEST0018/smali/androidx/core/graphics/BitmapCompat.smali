.class public final Landroidx/core/graphics/BitmapCompat;
.super Ljava/lang/Object;
.source "BitmapCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BitmapCompat$Api27Impl;,
        Landroidx/core/graphics/BitmapCompat$Api29Impl;,
        Landroidx/core/graphics/BitmapCompat$Api31Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    return-void
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 30
    .param p0, "srcBm"    # Landroid/graphics/Bitmap;
    .param p1, "dstW"    # I
    .param p2, "dstH"    # I
    .param p3, "srcRect"    # Landroid/graphics/Rect;
    .param p4, "scaleInLinearSpace"    # Z

    .line 126
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-lez v1, :cond_24

    if-lez v2, :cond_24

    .line 130
    if-eqz v3, :cond_1

    .line 131
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "srcRect must be contained by srcBm!"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 137
    :cond_1
    :goto_0
    move-object/from16 v4, p0

    .line 138
    .local v4, "src":Landroid/graphics/Bitmap;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v5, v6, :cond_2

    .line 141
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->copyBitmapIfHardware(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 144
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 145
    .local v5, "srcW":I
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 147
    .local v7, "srcH":I
    :goto_2
    int-to-float v8, v1

    int-to-float v9, v5

    div-float/2addr v8, v9

    .line 148
    .local v8, "sx":F
    int-to-float v9, v2

    int-to-float v10, v7

    div-float/2addr v9, v10

    .line 150
    .local v9, "sy":F
    if-eqz v3, :cond_5

    iget v11, v3, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 151
    .local v11, "srcX":I
    :goto_3
    if-eqz v3, :cond_6

    iget v12, v3, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 154
    .local v12, "srcY":I
    :goto_4
    const/4 v13, 0x1

    if-nez v11, :cond_8

    if-nez v12, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-ne v1, v14, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-ne v2, v14, :cond_8

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    if-eqz v6, :cond_7

    if-ne v0, v4, :cond_7

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v0, v6, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    return-object v6

    .line 160
    :cond_7
    return-object v4

    .line 164
    :cond_8
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 165
    .local v14, "paint":Landroid/graphics/Paint;
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 166
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v15, v10, :cond_9

    .line 167
    invoke-static {v14}, Landroidx/core/graphics/BitmapCompat$Api29Impl;->setPaintBlendMode(Landroid/graphics/Paint;)V

    goto :goto_5

    .line 169
    :cond_9
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173
    :goto_5
    if-ne v5, v1, :cond_a

    if-ne v7, v2, :cond_a

    .line 174
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 175
    .local v6, "out":Landroid/graphics/Bitmap;
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 176
    .local v10, "canvasForCopy":Landroid/graphics/Canvas;
    neg-int v13, v11

    int-to-float v13, v13

    neg-int v15, v12

    int-to-float v15, v15

    invoke-virtual {v10, v4, v13, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 177
    return-object v6

    .line 181
    .end local v6    # "out":Landroid/graphics/Bitmap;
    .end local v10    # "canvasForCopy":Landroid/graphics/Canvas;
    :cond_a
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    .line 182
    .local v17, "log2":D
    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v15, v8, v10

    if-lez v15, :cond_b

    move-object v15, v14

    .end local v14    # "paint":Landroid/graphics/Paint;
    .local v15, "paint":Landroid/graphics/Paint;
    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    div-double v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    goto :goto_6

    .line 183
    .end local v15    # "paint":Landroid/graphics/Paint;
    .restart local v14    # "paint":Landroid/graphics/Paint;
    :cond_b
    move-object v15, v14

    .end local v14    # "paint":Landroid/graphics/Paint;
    .restart local v15    # "paint":Landroid/graphics/Paint;
    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    div-double v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    :goto_6
    nop

    .line 184
    .local v13, "stepsX":I
    cmpl-float v10, v9, v10

    if-lez v10, :cond_c

    move v10, v7

    .end local v7    # "srcH":I
    .local v10, "srcH":I
    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double v6, v6, v17

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    goto :goto_7

    .line 185
    .end local v10    # "srcH":I
    .restart local v7    # "srcH":I
    :cond_c
    move v10, v7

    .end local v7    # "srcH":I
    .restart local v10    # "srcH":I
    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double v6, v6, v17

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    :goto_7
    nop

    .line 186
    .local v6, "stepsY":I
    move v7, v13

    .line 187
    .local v7, "totalStepsX":I
    move/from16 v20, v6

    .line 193
    .local v20, "totalStepsY":I
    const/16 v21, 0x0

    .line 196
    .local v21, "dst":Landroid/graphics/Bitmap;
    const/16 v22, 0x0

    .line 197
    .local v22, "needFinalConversion":Z
    if-eqz p4, :cond_10

    .line 198
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-lt v14, v3, :cond_f

    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 199
    if-lez v13, :cond_d

    const/4 v3, 0x1

    invoke-static {v5, v1, v3, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v19

    goto :goto_8

    :cond_d
    const/4 v3, 0x1

    move/from16 v19, v5

    :goto_8
    move/from16 v23, v19

    .line 200
    .local v23, "allocW":I
    if-lez v6, :cond_e

    move/from16 v14, v20

    .end local v20    # "totalStepsY":I
    .local v14, "totalStepsY":I
    invoke-static {v10, v2, v3, v14}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v20

    goto :goto_9

    .end local v14    # "totalStepsY":I
    .restart local v20    # "totalStepsY":I
    :cond_e
    move/from16 v14, v20

    .end local v20    # "totalStepsY":I
    .restart local v14    # "totalStepsY":I
    move/from16 v20, v10

    :goto_9
    move/from16 v24, v20

    .line 201
    .local v24, "allocH":I
    move/from16 v20, v6

    move/from16 v6, v23

    move/from16 v23, v8

    move/from16 v8, v24

    move/from16 v24, v9

    .end local v9    # "sy":F
    .local v6, "allocW":I
    .local v8, "allocH":I
    .local v20, "stepsY":I
    .local v23, "sx":F
    .local v24, "sy":F
    invoke-static {v6, v8, v0, v3}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 203
    .end local v21    # "dst":Landroid/graphics/Bitmap;
    .local v9, "dst":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    .local v3, "canvasForCopy":Landroid/graphics/Canvas;
    move/from16 v25, v6

    .end local v6    # "allocW":I
    .local v25, "allocW":I
    neg-int v6, v11

    int-to-float v6, v6

    move/from16 v26, v8

    .end local v8    # "allocH":I
    .local v26, "allocH":I
    neg-int v8, v12

    int-to-float v8, v8

    invoke-virtual {v3, v4, v6, v8, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v6, v9

    .line 208
    .local v6, "swap":Landroid/graphics/Bitmap;
    move-object/from16 v21, v4

    .line 209
    .end local v9    # "dst":Landroid/graphics/Bitmap;
    .restart local v21    # "dst":Landroid/graphics/Bitmap;
    move-object v4, v6

    .line 210
    const/16 v22, 0x1

    goto :goto_a

    .line 198
    .end local v3    # "canvasForCopy":Landroid/graphics/Canvas;
    .end local v14    # "totalStepsY":I
    .end local v23    # "sx":F
    .end local v24    # "sy":F
    .end local v25    # "allocW":I
    .end local v26    # "allocH":I
    .local v6, "stepsY":I
    .local v8, "sx":F
    .local v9, "sy":F
    .local v20, "totalStepsY":I
    :cond_f
    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v14, v20

    move/from16 v20, v6

    .end local v6    # "stepsY":I
    .end local v8    # "sx":F
    .end local v9    # "sy":F
    .restart local v14    # "totalStepsY":I
    .local v20, "stepsY":I
    .restart local v23    # "sx":F
    .restart local v24    # "sy":F
    goto :goto_a

    .line 197
    .end local v14    # "totalStepsY":I
    .end local v23    # "sx":F
    .end local v24    # "sy":F
    .restart local v6    # "stepsY":I
    .restart local v8    # "sx":F
    .restart local v9    # "sy":F
    .local v20, "totalStepsY":I
    :cond_10
    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v14, v20

    move/from16 v20, v6

    .line 214
    .end local v6    # "stepsY":I
    .end local v8    # "sx":F
    .end local v9    # "sy":F
    .restart local v14    # "totalStepsY":I
    .local v20, "stepsY":I
    .restart local v23    # "sx":F
    .restart local v24    # "sy":F
    :goto_a
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v11, v12, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    .local v3, "currRect":Landroid/graphics/Rect;
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v8, v21

    .line 217
    .end local v21    # "dst":Landroid/graphics/Bitmap;
    .local v6, "nextRect":Landroid/graphics/Rect;
    .local v8, "dst":Landroid/graphics/Bitmap;
    :goto_b
    if-nez v13, :cond_13

    if-eqz v20, :cond_11

    goto :goto_c

    .line 303
    :cond_11
    if-eq v8, v0, :cond_12

    if-eqz v8, :cond_12

    .line 304
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 306
    :cond_12
    return-object v4

    .line 218
    :cond_13
    :goto_c
    if-gez v13, :cond_14

    .line 219
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 220
    :cond_14
    if-lez v13, :cond_15

    .line 221
    add-int/lit8 v13, v13, -0x1

    .line 223
    :cond_15
    :goto_d
    if-gez v20, :cond_16

    .line 224
    add-int/lit8 v20, v20, 0x1

    move/from16 v9, v20

    goto :goto_e

    .line 225
    :cond_16
    if-lez v20, :cond_17

    .line 226
    add-int/lit8 v20, v20, -0x1

    move/from16 v9, v20

    goto :goto_e

    .line 225
    :cond_17
    move/from16 v9, v20

    .line 228
    .end local v20    # "stepsY":I
    .local v9, "stepsY":I
    :goto_e
    move/from16 v20, v11

    .end local v11    # "srcX":I
    .local v20, "srcX":I
    invoke-static {v5, v1, v13, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v11

    .line 229
    .local v11, "nextW":I
    move/from16 v21, v12

    .end local v12    # "srcY":I
    .local v21, "srcY":I
    invoke-static {v10, v2, v9, v14}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v12

    .line 230
    .local v12, "nextH":I
    move-object/from16 v25, v3

    const/4 v3, 0x0

    .end local v3    # "currRect":Landroid/graphics/Rect;
    .local v25, "currRect":Landroid/graphics/Rect;
    invoke-virtual {v6, v3, v3, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 248
    if-nez v13, :cond_18

    if-nez v9, :cond_18

    const/16 v16, 0x1

    goto :goto_f

    :cond_18
    move/from16 v16, v3

    .line 249
    .local v16, "lastStep":Z
    :goto_f
    if-eqz v8, :cond_19

    .line 250
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_19

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_19

    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    .line 251
    .local v3, "dstSizeIsFinal":Z
    :goto_10
    if-eqz v8, :cond_1e

    if-eq v8, v0, :cond_1e

    if-eqz p4, :cond_1a

    move/from16 v27, v11

    .end local v11    # "nextW":I
    .local v27, "nextW":I
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v28, v12

    const/16 v12, 0x1b

    .end local v12    # "nextH":I
    .local v28, "nextH":I
    if-lt v11, v12, :cond_1b

    .line 260
    invoke-static {v8}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_11

    .line 251
    .end local v27    # "nextW":I
    .end local v28    # "nextH":I
    .restart local v11    # "nextW":I
    .restart local v12    # "nextH":I
    :cond_1a
    move/from16 v27, v11

    move/from16 v28, v12

    .line 260
    .end local v11    # "nextW":I
    .end local v12    # "nextH":I
    .restart local v27    # "nextW":I
    .restart local v28    # "nextH":I
    :cond_1b
    :goto_11
    if-eqz v16, :cond_1d

    if-eqz v3, :cond_1c

    if-eqz v22, :cond_1d

    :cond_1c
    goto :goto_12

    .line 294
    :cond_1d
    move/from16 v29, v3

    const/16 v3, 0x1b

    goto :goto_16

    .line 251
    .end local v27    # "nextW":I
    .end local v28    # "nextH":I
    .restart local v11    # "nextW":I
    .restart local v12    # "nextH":I
    :cond_1e
    move/from16 v27, v11

    move/from16 v28, v12

    .line 267
    .end local v11    # "nextW":I
    .end local v12    # "nextH":I
    .restart local v27    # "nextW":I
    .restart local v28    # "nextH":I
    :goto_12
    if-eq v8, v0, :cond_1f

    if-eqz v8, :cond_1f

    .line 268
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    :cond_1f
    move/from16 v12, v22

    .line 277
    .local v12, "lastScratchStep":I
    if-lez v13, :cond_20

    move v11, v12

    goto :goto_13

    :cond_20
    move v11, v13

    :goto_13
    invoke-static {v5, v1, v11, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v11

    .line 279
    .local v11, "allocW":I
    if-lez v9, :cond_21

    move v1, v12

    goto :goto_14

    :cond_21
    move v1, v9

    :goto_14
    invoke-static {v10, v2, v1, v14}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v1

    .line 283
    .local v1, "allocH":I
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v29, v3

    const/16 v3, 0x1b

    .end local v3    # "dstSizeIsFinal":Z
    .local v29, "dstSizeIsFinal":Z
    if-lt v2, v3, :cond_23

    .line 284
    if-eqz p4, :cond_22

    if-nez v16, :cond_22

    const/4 v2, 0x1

    goto :goto_15

    :cond_22
    const/4 v2, 0x0

    .line 285
    .local v2, "linear":Z
    :goto_15
    invoke-static {v11, v1, v0, v2}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 287
    .end local v2    # "linear":Z
    goto :goto_16

    .line 288
    :cond_23
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v11, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 294
    .end local v1    # "allocH":I
    .end local v11    # "allocW":I
    .end local v12    # "lastScratchStep":I
    :goto_16
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 295
    .local v1, "canvas":Landroid/graphics/Canvas;
    move-object/from16 v2, v25

    .end local v25    # "currRect":Landroid/graphics/Rect;
    .local v2, "currRect":Landroid/graphics/Rect;
    invoke-virtual {v1, v4, v2, v6, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 298
    move-object v11, v4

    .line 299
    .local v11, "swap":Landroid/graphics/Bitmap;
    move-object v4, v8

    .line 300
    move-object v8, v11

    .line 301
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 302
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .end local v11    # "swap":Landroid/graphics/Bitmap;
    .end local v16    # "lastStep":Z
    .end local v27    # "nextW":I
    .end local v28    # "nextH":I
    .end local v29    # "dstSizeIsFinal":Z
    move/from16 v1, p1

    move-object v3, v2

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v2, p2

    move/from16 v20, v9

    goto/16 :goto_b

    .line 127
    .end local v2    # "currRect":Landroid/graphics/Rect;
    .end local v4    # "src":Landroid/graphics/Bitmap;
    .end local v5    # "srcW":I
    .end local v6    # "nextRect":Landroid/graphics/Rect;
    .end local v7    # "totalStepsX":I
    .end local v8    # "dst":Landroid/graphics/Bitmap;
    .end local v9    # "stepsY":I
    .end local v10    # "srcH":I
    .end local v13    # "stepsX":I
    .end local v14    # "totalStepsY":I
    .end local v15    # "paint":Landroid/graphics/Paint;
    .end local v17    # "log2":D
    .end local v20    # "srcX":I
    .end local v21    # "srcY":I
    .end local v22    # "needFinalConversion":Z
    .end local v23    # "sx":F
    .end local v24    # "sy":F
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dstW and dstH must be > 0!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result v0

    return v0
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "hasMipMap"    # Z

    .line 81
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 82
    return-void
.end method

.method static sizeAtStep(IIII)I
    .locals 2
    .param p0, "srcSize"    # I
    .param p1, "dstSize"    # I
    .param p2, "step"    # I
    .param p3, "totalSteps"    # I

    .line 316
    if-nez p2, :cond_0

    .line 317
    return p1

    .line 318
    :cond_0
    const/4 v0, 0x1

    if-lez p2, :cond_1

    .line 319
    sub-int v1, p3, p2

    shl-int/2addr v0, v1

    mul-int/2addr v0, p0

    return v0

    .line 321
    :cond_1
    neg-int v1, p2

    sub-int/2addr v1, v0

    shl-int v0, p1, v1

    return v0
.end method
