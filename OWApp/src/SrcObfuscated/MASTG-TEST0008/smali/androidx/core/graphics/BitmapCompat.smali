.class public final Landroidx/core/graphics/BitmapCompat;
.super Ljava/lang/Object;
.source "BitmapCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BitmapCompat$Api31Impl;,
        Landroidx/core/graphics/BitmapCompat$Api29Impl;,
        Landroidx/core/graphics/BitmapCompat$Api27Impl;,
        Landroidx/core/graphics/BitmapCompat$Api19Impl;,
        Landroidx/core/graphics/BitmapCompat$Api17Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    return-void
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 30
    .param p0, "srcBm"    # Landroid/graphics/Bitmap;
    .param p1, "dstW"    # I
    .param p2, "dstH"    # I
    .param p3, "srcRect"    # Landroid/graphics/Rect;
    .param p4, "scaleInLinearSpace"    # Z

    .line 133
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-lez v1, :cond_20

    if-lez v2, :cond_20

    .line 137
    if-eqz v3, :cond_1

    .line 138
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

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "srcRect must be contained by srcBm!"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 144
    :cond_1
    :goto_0
    move-object/from16 v4, p0

    .line 145
    .local v4, "src":Landroid/graphics/Bitmap;
    nop

    .line 148
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->copyBitmapIfHardware(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 151
    if-eqz v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 152
    .local v5, "srcW":I
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 154
    .local v6, "srcH":I
    :goto_2
    int-to-float v7, v1

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 155
    .local v7, "sx":F
    int-to-float v8, v2

    int-to-float v9, v6

    div-float/2addr v8, v9

    .line 157
    .local v8, "sy":F
    if-eqz v3, :cond_4

    iget v10, v3, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 158
    .local v10, "srcX":I
    :goto_3
    if-eqz v3, :cond_5

    iget v11, v3, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 161
    .local v11, "srcY":I
    :goto_4
    const/4 v12, 0x1

    if-nez v10, :cond_7

    if-nez v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ne v1, v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-ne v2, v13, :cond_7

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v9

    if-eqz v9, :cond_6

    if-ne v0, v4, :cond_6

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-virtual {v0, v9, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    return-object v9

    .line 167
    :cond_6
    return-object v4

    .line 171
    :cond_7
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 172
    .local v13, "paint":Landroid/graphics/Paint;
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 173
    nop

    .line 174
    invoke-static {v13}, Landroidx/core/graphics/BitmapCompat$Api29Impl;->setPaintBlendMode(Landroid/graphics/Paint;)V

    .line 180
    if-ne v5, v1, :cond_8

    if-ne v6, v2, :cond_8

    .line 181
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-static {v1, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 182
    .local v9, "out":Landroid/graphics/Bitmap;
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    .local v12, "canvasForCopy":Landroid/graphics/Canvas;
    neg-int v14, v10

    int-to-float v14, v14

    neg-int v15, v11

    int-to-float v15, v15

    invoke-virtual {v12, v4, v14, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 184
    return-object v9

    .line 188
    .end local v9    # "out":Landroid/graphics/Bitmap;
    .end local v12    # "canvasForCopy":Landroid/graphics/Canvas;
    :cond_8
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    .line 189
    .local v14, "log2":D
    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v17, v7, v16

    if-lez v17, :cond_9

    move/from16 v17, v10

    .end local v10    # "srcX":I
    .local v17, "srcX":I
    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    goto :goto_5

    .line 190
    .end local v17    # "srcX":I
    .restart local v10    # "srcX":I
    :cond_9
    move/from16 v17, v10

    .end local v10    # "srcX":I
    .restart local v17    # "srcX":I
    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    :goto_5
    nop

    .line 191
    .local v9, "stepsX":I
    cmpl-float v10, v8, v16

    if-lez v10, :cond_a

    move-object v10, v13

    .end local v13    # "paint":Landroid/graphics/Paint;
    .local v10, "paint":Landroid/graphics/Paint;
    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    goto :goto_6

    .line 192
    .end local v10    # "paint":Landroid/graphics/Paint;
    .restart local v13    # "paint":Landroid/graphics/Paint;
    :cond_a
    move-object v10, v13

    .end local v13    # "paint":Landroid/graphics/Paint;
    .restart local v10    # "paint":Landroid/graphics/Paint;
    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    :goto_6
    nop

    .line 193
    .local v12, "stepsY":I
    move v13, v9

    .line 194
    .local v13, "totalStepsX":I
    move/from16 v19, v12

    .line 200
    .local v19, "totalStepsY":I
    const/16 v20, 0x0

    .line 203
    .local v20, "dst":Landroid/graphics/Bitmap;
    const/16 v21, 0x0

    .line 204
    .local v21, "needFinalConversion":Z
    if-eqz p4, :cond_e

    .line 205
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v22

    if-nez v22, :cond_d

    .line 206
    if-lez v9, :cond_b

    const/4 v3, 0x1

    invoke-static {v5, v1, v3, v13}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v16

    goto :goto_7

    :cond_b
    const/4 v3, 0x1

    move/from16 v16, v5

    :goto_7
    move/from16 v22, v16

    .line 207
    .local v22, "allocW":I
    if-lez v12, :cond_c

    move/from16 v16, v7

    move/from16 v7, v19

    .end local v19    # "totalStepsY":I
    .local v7, "totalStepsY":I
    .local v16, "sx":F
    invoke-static {v6, v2, v3, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v19

    goto :goto_8

    .end local v16    # "sx":F
    .local v7, "sx":F
    .restart local v19    # "totalStepsY":I
    :cond_c
    move/from16 v16, v7

    move/from16 v7, v19

    .end local v19    # "totalStepsY":I
    .local v7, "totalStepsY":I
    .restart local v16    # "sx":F
    move/from16 v19, v6

    :goto_8
    move/from16 v23, v19

    .line 208
    .local v23, "allocH":I
    move/from16 v19, v8

    move/from16 v8, v22

    move/from16 v22, v9

    move/from16 v9, v23

    move/from16 v23, v12

    .end local v12    # "stepsY":I
    .local v8, "allocW":I
    .local v9, "allocH":I
    .local v19, "sy":F
    .local v22, "stepsX":I
    .local v23, "stepsY":I
    invoke-static {v8, v9, v0, v3}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 210
    .end local v20    # "dst":Landroid/graphics/Bitmap;
    .local v12, "dst":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 211
    .local v3, "canvasForCopy":Landroid/graphics/Canvas;
    move/from16 v24, v8

    move/from16 v8, v17

    move/from16 v17, v9

    .end local v9    # "allocH":I
    .local v8, "srcX":I
    .local v17, "allocH":I
    .local v24, "allocW":I
    neg-int v9, v8

    int-to-float v9, v9

    move/from16 v25, v8

    .end local v8    # "srcX":I
    .local v25, "srcX":I
    neg-int v8, v11

    int-to-float v8, v8

    invoke-virtual {v3, v4, v9, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 212
    const/4 v8, 0x0

    .line 213
    .end local v25    # "srcX":I
    .restart local v8    # "srcX":I
    const/4 v11, 0x0

    .line 214
    move-object v9, v12

    .line 215
    .local v9, "swap":Landroid/graphics/Bitmap;
    move-object/from16 v20, v4

    .line 216
    .end local v12    # "dst":Landroid/graphics/Bitmap;
    .restart local v20    # "dst":Landroid/graphics/Bitmap;
    move-object v4, v9

    .line 217
    const/16 v21, 0x1

    goto :goto_a

    .line 205
    .end local v3    # "canvasForCopy":Landroid/graphics/Canvas;
    .end local v16    # "sx":F
    .end local v22    # "stepsX":I
    .end local v23    # "stepsY":I
    .end local v24    # "allocW":I
    .local v7, "sx":F
    .local v8, "sy":F
    .local v9, "stepsX":I
    .local v12, "stepsY":I
    .local v17, "srcX":I
    .local v19, "totalStepsY":I
    :cond_d
    move/from16 v16, v7

    move/from16 v22, v9

    move/from16 v23, v12

    move/from16 v25, v17

    move/from16 v7, v19

    move/from16 v19, v8

    .end local v8    # "sy":F
    .end local v9    # "stepsX":I
    .end local v12    # "stepsY":I
    .end local v17    # "srcX":I
    .local v7, "totalStepsY":I
    .restart local v16    # "sx":F
    .local v19, "sy":F
    .restart local v22    # "stepsX":I
    .restart local v23    # "stepsY":I
    .restart local v25    # "srcX":I
    goto :goto_9

    .line 204
    .end local v16    # "sx":F
    .end local v22    # "stepsX":I
    .end local v23    # "stepsY":I
    .end local v25    # "srcX":I
    .local v7, "sx":F
    .restart local v8    # "sy":F
    .restart local v9    # "stepsX":I
    .restart local v12    # "stepsY":I
    .restart local v17    # "srcX":I
    .local v19, "totalStepsY":I
    :cond_e
    move/from16 v16, v7

    move/from16 v22, v9

    move/from16 v23, v12

    move/from16 v25, v17

    move/from16 v7, v19

    move/from16 v19, v8

    .line 221
    .end local v8    # "sy":F
    .end local v9    # "stepsX":I
    .end local v12    # "stepsY":I
    .end local v17    # "srcX":I
    .local v7, "totalStepsY":I
    .restart local v16    # "sx":F
    .local v19, "sy":F
    .restart local v22    # "stepsX":I
    .restart local v23    # "stepsY":I
    .restart local v25    # "srcX":I
    :goto_9
    move/from16 v8, v25

    .end local v25    # "srcX":I
    .local v8, "srcX":I
    :goto_a
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v11, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 222
    .local v3, "currRect":Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    move/from16 v17, v8

    move-object/from16 v8, v20

    move/from16 v12, v23

    .line 224
    .end local v20    # "dst":Landroid/graphics/Bitmap;
    .end local v23    # "stepsY":I
    .local v8, "dst":Landroid/graphics/Bitmap;
    .local v9, "nextRect":Landroid/graphics/Rect;
    .restart local v12    # "stepsY":I
    .restart local v17    # "srcX":I
    :goto_b
    if-nez v22, :cond_11

    if-eqz v12, :cond_f

    goto :goto_c

    .line 310
    :cond_f
    if-eq v8, v0, :cond_10

    if-eqz v8, :cond_10

    .line 311
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 313
    :cond_10
    return-object v4

    .line 225
    :cond_11
    :goto_c
    if-gez v22, :cond_12

    .line 226
    add-int/lit8 v22, v22, 0x1

    move/from16 v20, v11

    move/from16 v11, v22

    goto :goto_d

    .line 227
    :cond_12
    if-lez v22, :cond_13

    .line 228
    add-int/lit8 v22, v22, -0x1

    move/from16 v20, v11

    move/from16 v11, v22

    goto :goto_d

    .line 227
    :cond_13
    move/from16 v20, v11

    move/from16 v11, v22

    .line 230
    .end local v22    # "stepsX":I
    .local v11, "stepsX":I
    .local v20, "srcY":I
    :goto_d
    if-gez v12, :cond_14

    .line 231
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 232
    :cond_14
    if-lez v12, :cond_15

    .line 233
    add-int/lit8 v12, v12, -0x1

    .line 235
    :cond_15
    :goto_e
    move-wide/from16 v22, v14

    .end local v14    # "log2":D
    .local v22, "log2":D
    invoke-static {v5, v1, v11, v13}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v14

    .line 236
    .local v14, "nextW":I
    invoke-static {v6, v2, v12, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v15

    .line 237
    .local v15, "nextH":I
    move-object/from16 v24, v3

    const/4 v3, 0x0

    .end local v3    # "currRect":Landroid/graphics/Rect;
    .local v24, "currRect":Landroid/graphics/Rect;
    invoke-virtual {v9, v3, v3, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 255
    if-nez v11, :cond_16

    if-nez v12, :cond_16

    const/16 v18, 0x1

    goto :goto_f

    :cond_16
    move/from16 v18, v3

    .line 256
    .local v18, "lastStep":Z
    :goto_f
    if-eqz v8, :cond_17

    .line 257
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_17

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_17

    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    .line 258
    .local v3, "dstSizeIsFinal":Z
    :goto_10
    if-eqz v8, :cond_1b

    if-eq v8, v0, :cond_1b

    if-eqz p4, :cond_18

    .line 267
    invoke-static {v8}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v26

    if-eqz v26, :cond_19

    :cond_18
    if-eqz v18, :cond_1a

    if-eqz v3, :cond_19

    if-eqz v21, :cond_1a

    :cond_19
    goto :goto_11

    .line 301
    :cond_1a
    move/from16 v27, v3

    goto :goto_15

    .line 274
    :cond_1b
    :goto_11
    if-eq v8, v0, :cond_1c

    if-eqz v8, :cond_1c

    .line 275
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 283
    :cond_1c
    move/from16 v26, v21

    .line 284
    .local v26, "lastScratchStep":I
    move/from16 v27, v3

    if-lez v11, :cond_1d

    move/from16 v3, v26

    goto :goto_12

    :cond_1d
    move v3, v11

    .end local v3    # "dstSizeIsFinal":Z
    .local v27, "dstSizeIsFinal":Z
    :goto_12
    invoke-static {v5, v1, v3, v13}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v3

    .line 286
    .local v3, "allocW":I
    if-lez v12, :cond_1e

    move/from16 v1, v26

    goto :goto_13

    :cond_1e
    move v1, v12

    :goto_13
    invoke-static {v6, v2, v1, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v1

    .line 290
    .local v1, "allocH":I
    nop

    .line 291
    if-eqz p4, :cond_1f

    if-nez v18, :cond_1f

    const/16 v28, 0x1

    goto :goto_14

    :cond_1f
    const/16 v28, 0x0

    :goto_14
    move/from16 v29, v28

    .line 292
    .local v29, "linear":Z
    move/from16 v2, v29

    .end local v29    # "linear":Z
    .local v2, "linear":Z
    invoke-static {v3, v1, v0, v2}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 294
    .end local v2    # "linear":Z
    nop

    .line 301
    .end local v1    # "allocH":I
    .end local v3    # "allocW":I
    .end local v26    # "lastScratchStep":I
    :goto_15
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 302
    .local v1, "canvas":Landroid/graphics/Canvas;
    move-object/from16 v2, v24

    .end local v24    # "currRect":Landroid/graphics/Rect;
    .local v2, "currRect":Landroid/graphics/Rect;
    invoke-virtual {v1, v4, v2, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 305
    move-object v3, v4

    .line 306
    .local v3, "swap":Landroid/graphics/Bitmap;
    move-object v4, v8

    .line 307
    move-object v8, v3

    .line 308
    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 309
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .end local v3    # "swap":Landroid/graphics/Bitmap;
    .end local v14    # "nextW":I
    .end local v15    # "nextH":I
    .end local v18    # "lastStep":Z
    .end local v27    # "dstSizeIsFinal":Z
    move/from16 v1, p1

    move-object v3, v2

    move-wide/from16 v14, v22

    move/from16 v2, p2

    move/from16 v22, v11

    move/from16 v11, v20

    goto/16 :goto_b

    .line 134
    .end local v2    # "currRect":Landroid/graphics/Rect;
    .end local v4    # "src":Landroid/graphics/Bitmap;
    .end local v5    # "srcW":I
    .end local v6    # "srcH":I
    .end local v7    # "totalStepsY":I
    .end local v8    # "dst":Landroid/graphics/Bitmap;
    .end local v9    # "nextRect":Landroid/graphics/Rect;
    .end local v10    # "paint":Landroid/graphics/Paint;
    .end local v11    # "stepsX":I
    .end local v12    # "stepsY":I
    .end local v13    # "totalStepsX":I
    .end local v16    # "sx":F
    .end local v17    # "srcX":I
    .end local v19    # "sy":F
    .end local v20    # "srcY":I
    .end local v21    # "needFinalConversion":Z
    .end local v22    # "log2":D
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dstW and dstH must be > 0!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 96
    nop

    .line 97
    invoke-static {p0}, Landroidx/core/graphics/BitmapCompat$Api19Impl;->getAllocationByteCount(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 57
    nop

    .line 58
    invoke-static {p0}, Landroidx/core/graphics/BitmapCompat$Api17Impl;->hasMipMap(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "hasMipMap"    # Z

    .line 83
    nop

    .line 84
    invoke-static {p0, p1}, Landroidx/core/graphics/BitmapCompat$Api17Impl;->setHasMipMap(Landroid/graphics/Bitmap;Z)V

    .line 86
    return-void
.end method

.method public static sizeAtStep(IIII)I
    .locals 2
    .param p0, "srcSize"    # I
    .param p1, "dstSize"    # I
    .param p2, "step"    # I
    .param p3, "totalSteps"    # I

    .line 324
    if-nez p2, :cond_0

    .line 325
    return p1

    .line 326
    :cond_0
    const/4 v0, 0x1

    if-lez p2, :cond_1

    .line 327
    sub-int v1, p3, p2

    shl-int/2addr v0, v1

    mul-int/2addr v0, p0

    return v0

    .line 329
    :cond_1
    neg-int v1, p2

    sub-int/2addr v1, v0

    shl-int v0, p1, v1

    return v0
.end method
