.class public final Lcom/google/android/material/color/utilities/ContrastCurve;
.super Ljava/lang/Object;
.source "ContrastCurve.java"


# instance fields
.field private final high:D

.field private final low:D

.field private final medium:D

.field private final normal:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0
    .param p1, "low"    # D
    .param p3, "normal"    # D
    .param p5, "medium"    # D
    .param p7, "high"    # D

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->low:D

    .line 55
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->normal:D

    .line 56
    iput-wide p5, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->medium:D

    .line 57
    iput-wide p7, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->high:D

    .line 58
    return-void
.end method


# virtual methods
.method public getContrast(D)D
    .locals 13
    .param p1, "contrastLevel"    # D

    .line 68
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 69
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->low:D

    return-wide v0

    .line 70
    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-gez v4, :cond_1

    .line 71
    iget-wide v7, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->low:D

    iget-wide v9, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->normal:D

    sub-double v0, p1, v0

    div-double v11, v0, v5

    invoke-static/range {v7 .. v12}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v0

    return-wide v0

    .line 72
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, p1, v0

    if-gez v4, :cond_2

    .line 73
    iget-wide v7, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->normal:D

    iget-wide v9, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->medium:D

    sub-double v2, p1, v2

    div-double v11, v2, v0

    invoke-static/range {v7 .. v12}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v0

    return-wide v0

    .line 74
    :cond_2
    cmpg-double v2, p1, v5

    if-gez v2, :cond_3

    .line 75
    iget-wide v3, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->medium:D

    iget-wide v5, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->high:D

    sub-double v7, p1, v0

    div-double/2addr v7, v0

    invoke-static/range {v3 .. v8}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v0

    return-wide v0

    .line 77
    :cond_3
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->high:D

    return-wide v0
.end method
