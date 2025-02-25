.class final Lcom/google/android/material/carousel/Arrangement;
.super Ljava/lang/Object;
.source "Arrangement.java"


# static fields
.field private static final MEDIUM_ITEM_FLEX_PERCENTAGE:F = 0.1f


# instance fields
.field final cost:F

.field final largeCount:I

.field largeSize:F

.field mediumCount:I

.field mediumSize:F

.field final priority:I

.field smallCount:I

.field smallSize:F


# direct methods
.method constructor <init>(IFFFIFIFIF)V
    .locals 1
    .param p1, "priority"    # I
    .param p2, "targetSmallSize"    # F
    .param p3, "minSmallSize"    # F
    .param p4, "maxSmallSize"    # F
    .param p5, "smallCount"    # I
    .param p6, "targetMediumSize"    # F
    .param p7, "mediumCount"    # I
    .param p8, "targetLargeSize"    # F
    .param p9, "largeCount"    # I
    .param p10, "availableSpace"    # F

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/google/android/material/carousel/Arrangement;->priority:I

    .line 79
    invoke-static {p2, p3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 80
    iput p5, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 81
    iput p6, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 82
    iput p7, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 83
    iput p8, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 84
    iput p9, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 86
    invoke-direct {p0, p10, p3, p4, p8}, Lcom/google/android/material/carousel/Arrangement;->fit(FFFF)V

    .line 87
    invoke-direct {p0, p8}, Lcom/google/android/material/carousel/Arrangement;->cost(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/Arrangement;->cost:F

    .line 88
    return-void
.end method

.method private calculateLargeSize(FIFII)F
    .locals 4
    .param p1, "availableSpace"    # F
    .param p2, "smallCount"    # I
    .param p3, "smallSize"    # F
    .param p4, "mediumCount"    # I
    .param p5, "largeCount"    # I

    .line 187
    if-lez p2, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move p3, v0

    .line 188
    int-to-float v0, p2

    int-to-float v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    mul-float/2addr v0, p3

    sub-float v0, p1, v0

    int-to-float v1, p5

    int-to-float v3, p4

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    div-float/2addr v0, v1

    return v0
.end method

.method private cost(F)F
    .locals 2
    .param p1, "targetLargeSize"    # F

    .line 210
    invoke-direct {p0}, Lcom/google/android/material/carousel/Arrangement;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    .line 215
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->priority:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method static findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;
    .locals 27
    .param p0, "availableSpace"    # F
    .param p1, "targetSmallSize"    # F
    .param p2, "minSmallSize"    # F
    .param p3, "maxSmallSize"    # F
    .param p4, "smallCounts"    # [I
    .param p5, "targetMediumSize"    # F
    .param p6, "mediumCounts"    # [I
    .param p7, "targetLargeSize"    # F
    .param p8, "largeCounts"    # [I

    .line 250
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    const/4 v3, 0x0

    .line 251
    .local v3, "lowestCostArrangement":Lcom/google/android/material/carousel/Arrangement;
    const/4 v4, 0x1

    .line 252
    .local v4, "priority":I
    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_4

    aget v19, v2, v7

    .line 253
    .local v19, "largeCount":I
    array-length v15, v1

    move v14, v6

    :goto_1
    if-ge v14, v15, :cond_3

    aget v20, v1, v14

    .line 254
    .local v20, "mediumCount":I
    array-length v13, v0

    move v12, v6

    :goto_2
    if-ge v12, v13, :cond_2

    aget v21, v0, v12

    .line 255
    .local v21, "smallCount":I
    new-instance v22, Lcom/google/android/material/carousel/Arrangement;

    move-object/from16 v8, v22

    move v9, v4

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v23, v12

    move/from16 v12, p3

    move/from16 v24, v13

    move/from16 v13, v21

    move/from16 v25, v14

    move/from16 v14, p5

    move/from16 v26, v15

    move/from16 v15, v20

    move/from16 v16, p7

    move/from16 v17, v19

    move/from16 v18, p0

    invoke-direct/range {v8 .. v18}, Lcom/google/android/material/carousel/Arrangement;-><init>(IFFFIFIFIF)V

    .line 267
    .local v8, "arrangement":Lcom/google/android/material/carousel/Arrangement;
    if-eqz v3, :cond_0

    iget v9, v8, Lcom/google/android/material/carousel/Arrangement;->cost:F

    iget v10, v3, Lcom/google/android/material/carousel/Arrangement;->cost:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    .line 268
    :cond_0
    move-object v3, v8

    .line 269
    iget v9, v3, Lcom/google/android/material/carousel/Arrangement;->cost:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_1

    .line 274
    return-object v3

    .line 277
    :cond_1
    nop

    .end local v8    # "arrangement":Lcom/google/android/material/carousel/Arrangement;
    .end local v21    # "smallCount":I
    add-int/lit8 v4, v4, 0x1

    .line 254
    add-int/lit8 v12, v23, 0x1

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    goto :goto_2

    :cond_2
    move/from16 v25, v14

    move/from16 v26, v15

    .line 253
    .end local v20    # "mediumCount":I
    add-int/lit8 v14, v25, 0x1

    goto :goto_1

    .line 252
    .end local v19    # "largeCount":I
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 281
    :cond_4
    return-object v3
.end method

.method private fit(FFFF)V
    .locals 9
    .param p1, "availableSpace"    # F
    .param p2, "minSmallSize"    # F
    .param p3, "maxSmallSize"    # F
    .param p4, "targetLargeSize"    # F

    .line 132
    invoke-direct {p0}, Lcom/google/android/material/carousel/Arrangement;->getSpace()F

    move-result v0

    sub-float v0, p1, v0

    .line 135
    .local v0, "delta":F
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    .line 137
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    int-to-float v3, v3

    div-float v3, v0, v3

    iget v4, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    sub-float v4, p3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    goto :goto_0

    .line 138
    :cond_0
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v1, :cond_1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    .line 140
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    int-to-float v3, v3

    div-float v3, v0, v3

    iget v4, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    sub-float v4, p2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 144
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 145
    iget v5, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    iget v6, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v7, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    iget v8, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 146
    move-object v3, p0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/carousel/Arrangement;->calculateLargeSize(FIFII)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 147
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 152
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    cmpl-float v1, v1, p4

    if-eqz v1, :cond_4

    .line 153
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    sub-float v1, p4, v1

    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    .line 154
    .local v1, "targetAdjustment":F
    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 155
    .local v3, "availableMediumFlex":F
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 156
    .local v4, "distribute":F
    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 158
    iget v2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v5, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v5, v5

    div-float v5, v4, v5

    sub-float/2addr v2, v5

    iput v2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 159
    iget v2, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v5, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    int-to-float v5, v5

    div-float v5, v4, v5

    add-float/2addr v2, v5

    iput v2, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    goto :goto_2

    .line 162
    :cond_3
    iget v2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v5, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v5, v5

    div-float v5, v4, v5

    add-float/2addr v2, v5

    iput v2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 163
    iget v2, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v5, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    int-to-float v5, v5

    div-float v5, v4, v5

    sub-float/2addr v2, v5

    iput v2, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 166
    .end local v1    # "targetAdjustment":F
    .end local v3    # "availableMediumFlex":F
    .end local v4    # "distribute":F
    :cond_4
    :goto_2
    return-void
.end method

.method private getSpace()F
    .locals 3

    .line 114
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v2, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private isValid()Z
    .locals 4

    .line 193
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-lez v0, :cond_1

    .line 194
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 195
    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v0, :cond_3

    .line 196
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 199
    :cond_3
    return v2
.end method


# virtual methods
.method getItemCount()I
    .locals 2

    .line 285
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Arrangement [priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", smallCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", smallSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediumCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediumSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", largeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", largeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->cost:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
