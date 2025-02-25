.class public Landroidx/core/math/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExact(II)I
    .locals 5
    .param p0, "x"    # I
    .param p1, "y"    # I

    .line 36
    add-int v0, p0, p1

    .line 38
    .local v0, "sum":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ltz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v3, v4, :cond_5

    if-ltz p0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-ne v3, v1, :cond_4

    goto :goto_4

    .line 39
    :cond_4
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "integer overflow"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_5
    :goto_4
    return v0
.end method

.method public static addExact(JJ)J
    .locals 8
    .param p0, "x"    # J
    .param p2, "y"    # J

    .line 55
    add-long v0, p0, p2

    .line 57
    .local v0, "sum":J
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    cmp-long v7, p2, v2

    if-ltz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-ne v4, v7, :cond_5

    cmp-long v4, p0, v2

    if-ltz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-ne v4, v5, :cond_4

    goto :goto_4

    .line 58
    :cond_4
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "integer overflow"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_5
    :goto_4
    return-wide v0
.end method

.method public static clamp(DDD)D
    .locals 1
    .param p0, "value"    # D
    .param p2, "min"    # D
    .param p4, "max"    # D

    .line 282
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    .line 283
    return-wide p2

    .line 284
    :cond_0
    cmpl-double v0, p0, p4

    if-lez v0, :cond_1

    .line 285
    return-wide p4

    .line 287
    :cond_1
    return-wide p0
.end method

.method public static clamp(FFF)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 261
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    .line 262
    return p1

    .line 263
    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    .line 264
    return p2

    .line 266
    :cond_1
    return p0
.end method

.method public static clamp(III)I
    .locals 0
    .param p0, "value"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 303
    if-ge p0, p1, :cond_0

    .line 304
    return p1

    .line 305
    :cond_0
    if-le p0, p2, :cond_1

    .line 306
    return p2

    .line 308
    :cond_1
    return p0
.end method

.method public static clamp(JJJ)J
    .locals 1
    .param p0, "value"    # J
    .param p2, "min"    # J
    .param p4, "max"    # J

    .line 324
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    .line 325
    return-wide p2

    .line 326
    :cond_0
    cmp-long v0, p0, p4

    if-lez v0, :cond_1

    .line 327
    return-wide p4

    .line 329
    :cond_1
    return-wide p0
.end method

.method public static decrementExact(I)I
    .locals 2
    .param p0, "a"    # I

    .line 177
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    .line 180
    add-int/lit8 v0, p0, -0x1

    return v0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decrementExact(J)J
    .locals 2
    .param p0, "a"    # J

    .line 193
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 196
    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    return-wide v0

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static incrementExact(I)I
    .locals 2
    .param p0, "a"    # I

    .line 145
    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    .line 148
    add-int/lit8 v0, p0, 0x1

    return v0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static incrementExact(J)J
    .locals 2
    .param p0, "a"    # J

    .line 161
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 164
    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    return-wide v0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static multiplyExact(II)I
    .locals 3
    .param p0, "x"    # I
    .param p1, "y"    # I

    .line 110
    mul-int v0, p0, p1

    .line 112
    .local v0, "product":I
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    div-int v1, v0, p0

    if-ne v1, p1, :cond_0

    div-int v1, v0, p1

    if-ne v1, p0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "integer overflow"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_1
    :goto_0
    return v0
.end method

.method public static multiplyExact(JJ)J
    .locals 5
    .param p0, "x"    # J
    .param p2, "y"    # J

    .line 128
    mul-long v0, p0, p2

    .line 130
    .local v0, "product":J
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-eqz v4, :cond_1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    div-long v2, v0, p0

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    div-long v2, v0, p2

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "integer overflow"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static negateExact(I)I
    .locals 2
    .param p0, "a"    # I

    .line 209
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    .line 212
    neg-int v0, p0

    return v0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static negateExact(J)J
    .locals 2
    .param p0, "a"    # J

    .line 225
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 228
    neg-long v0, p0

    return-wide v0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static subtractExact(II)I
    .locals 5
    .param p0, "x"    # I
    .param p1, "y"    # I

    .line 74
    sub-int v0, p0, p1

    .line 76
    .local v0, "difference":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-gez p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_5

    if-gez p0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-gez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-ne v3, v1, :cond_4

    goto :goto_4

    .line 77
    :cond_4
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "integer overflow"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_5
    :goto_4
    return v0
.end method

.method public static subtractExact(JJ)J
    .locals 8
    .param p0, "x"    # J
    .param p2, "y"    # J

    .line 92
    sub-long v0, p0, p2

    .line 94
    .local v0, "difference":J
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    cmp-long v7, p2, v2

    if-gez v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-eq v4, v7, :cond_5

    cmp-long v4, p0, v2

    if-gez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-ne v4, v5, :cond_4

    goto :goto_4

    .line 95
    :cond_4
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "integer overflow"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_5
    :goto_4
    return-wide v0
.end method

.method public static toIntExact(J)I
    .locals 2
    .param p0, "value"    # J

    .line 241
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 244
    long-to-int v0, p0

    return v0

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
