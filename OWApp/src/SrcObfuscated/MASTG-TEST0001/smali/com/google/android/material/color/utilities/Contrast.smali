.class public final Lcom/google/android/material/color/utilities/Contrast;
.super Ljava/lang/Object;
.source "Contrast.java"


# static fields
.field private static final CONTRAST_RATIO_EPSILON:D = 0.04

.field private static final LUMINANCE_GAMUT_MAP_TOLERANCE:D = 0.4

.field public static final RATIO_30:D = 3.0

.field public static final RATIO_45:D = 4.5

.field public static final RATIO_70:D = 7.0

.field public static final RATIO_MAX:D = 21.0

.field public static final RATIO_MIN:D = 1.0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static darker(DD)D
    .locals 18
    .param p0, "tone"    # D
    .param p2, "ratio"    # D

    .line 175
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-ltz v4, :cond_6

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v6, p0, v4

    if-lez v6, :cond_0

    goto :goto_2

    .line 179
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v6

    .line 180
    .local v6, "lightY":D
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    add-double v10, v6, v8

    div-double v10, v10, p2

    sub-double/2addr v10, v8

    .line 181
    .local v10, "darkY":D
    cmpg-double v8, v10, v2

    if-ltz v8, :cond_5

    cmpl-double v8, v10, v4

    if-lez v8, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    invoke-static {v6, v7, v10, v11}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfYs(DD)D

    move-result-wide v8

    .line 185
    .local v8, "realContrast":D
    sub-double v12, v8, p2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 186
    .local v12, "delta":D
    cmpg-double v14, v8, p2

    if-gez v14, :cond_2

    const-wide v14, 0x3fa47ae147ae147bL    # 0.04

    cmpl-double v16, v12, v14

    if-lez v16, :cond_2

    .line 187
    return-wide v0

    .line 191
    :cond_2
    invoke-static {v10, v11}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromY(D)D

    move-result-wide v14

    const-wide v16, 0x3fd999999999999aL    # 0.4

    sub-double v14, v14, v16

    .line 193
    .local v14, "returnValue":D
    cmpg-double v16, v14, v2

    if-ltz v16, :cond_4

    cmpl-double v2, v14, v4

    if-lez v2, :cond_3

    goto :goto_0

    .line 196
    :cond_3
    return-wide v14

    .line 194
    :cond_4
    :goto_0
    return-wide v0

    .line 182
    .end local v8    # "realContrast":D
    .end local v12    # "delta":D
    .end local v14    # "returnValue":D
    :cond_5
    :goto_1
    return-wide v0

    .line 176
    .end local v6    # "lightY":D
    .end local v10    # "darkY":D
    :cond_6
    :goto_2
    return-wide v0
.end method

.method public static darkerUnsafe(DD)D
    .locals 4
    .param p0, "tone"    # D
    .param p2, "ratio"    # D

    .line 209
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->darker(DD)D

    move-result-wide v0

    .line 210
    .local v0, "darkerSafe":D
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    return-wide v2
.end method

.method public static lighter(DD)D
    .locals 18
    .param p0, "tone"    # D
    .param p2, "ratio"    # D

    .line 130
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-ltz v4, :cond_6

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v6, p0, v4

    if-lez v6, :cond_0

    goto :goto_2

    .line 134
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v6

    .line 135
    .local v6, "darkY":D
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    add-double v10, v6, v8

    mul-double v10, v10, p2

    sub-double/2addr v10, v8

    .line 136
    .local v10, "lightY":D
    cmpg-double v8, v10, v2

    if-ltz v8, :cond_5

    cmpl-double v8, v10, v4

    if-lez v8, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v10, v11, v6, v7}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfYs(DD)D

    move-result-wide v8

    .line 140
    .local v8, "realContrast":D
    sub-double v12, v8, p2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 141
    .local v12, "delta":D
    cmpg-double v14, v8, p2

    if-gez v14, :cond_2

    const-wide v14, 0x3fa47ae147ae147bL    # 0.04

    cmpl-double v16, v12, v14

    if-lez v16, :cond_2

    .line 142
    return-wide v0

    .line 145
    :cond_2
    invoke-static {v10, v11}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromY(D)D

    move-result-wide v14

    const-wide v16, 0x3fd999999999999aL    # 0.4

    add-double v14, v14, v16

    .line 147
    .local v14, "returnValue":D
    cmpg-double v16, v14, v2

    if-ltz v16, :cond_4

    cmpl-double v2, v14, v4

    if-lez v2, :cond_3

    goto :goto_0

    .line 150
    :cond_3
    return-wide v14

    .line 148
    :cond_4
    :goto_0
    return-wide v0

    .line 137
    .end local v8    # "realContrast":D
    .end local v12    # "delta":D
    .end local v14    # "returnValue":D
    :cond_5
    :goto_1
    return-wide v0

    .line 131
    .end local v6    # "darkY":D
    .end local v10    # "lightY":D
    :cond_6
    :goto_2
    return-wide v0
.end method

.method public static lighterUnsafe(DD)D
    .locals 5
    .param p0, "tone"    # D
    .param p2, "ratio"    # D

    .line 163
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->lighter(DD)D

    move-result-wide v0

    .line 164
    .local v0, "lighterSafe":D
    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public static ratioOfTones(DD)D
    .locals 4
    .param p0, "t1"    # D
    .param p2, "t2"    # D

    .line 119
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfYs(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static ratioOfYs(DD)D
    .locals 8
    .param p0, "y1"    # D
    .param p2, "y2"    # D

    .line 98
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 99
    .local v0, "lighter":D
    cmpl-double v2, v0, p2

    if-nez v2, :cond_0

    move-wide v2, p0

    goto :goto_0

    :cond_0
    move-wide v2, p2

    .line 100
    .local v2, "darker":D
    :goto_0
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    add-double v6, v0, v4

    add-double/2addr v4, v2

    div-double/2addr v6, v4

    return-wide v6
.end method
