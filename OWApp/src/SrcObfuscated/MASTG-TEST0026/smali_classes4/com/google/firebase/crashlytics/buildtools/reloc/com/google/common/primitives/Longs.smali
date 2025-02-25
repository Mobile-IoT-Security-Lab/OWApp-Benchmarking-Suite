.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;
.super Ljava/lang/Object;
.source "Longs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LexicographicalComparator;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongConverter;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$AsciiDigits;
    }
.end annotation


# static fields
.field public static final BYTES:I = 0x8

.field public static final MAX_POWER_OF_TWO:J = 0x4000000000000000L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([JJII)I
    .locals 1
    .param p0, "x0"    # [J
    .param p1, "x1"    # J
    .param p3, "x2"    # I
    .param p4, "x3"    # I

    .line 48
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;->indexOf([JJII)I

    move-result v0

    return v0
.end method

.method static synthetic access$100([JJII)I
    .locals 1
    .param p0, "x0"    # [J
    .param p1, "x1"    # J
    .param p3, "x2"    # I
    .param p4, "x3"    # I

    .line 48
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;->lastIndexOf([JJII)I

    move-result v0

    return v0
.end method

.method public static varargs asList([J)Ljava/util/List;
    .locals 1
    .param p0, "backingArray"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 652
    array-length v0, p0

    if-nez v0, :cond_0

    .line 653
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 655
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;-><init>([J)V

    return-object v0
.end method

.method public static compare(JJ)I
    .locals 1
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 95
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static varargs concat([[J)[J
    .locals 8
    .param p0, "arrays"    # [[J

    .line 252
    const/4 v0, 0x0

    .line 253
    .local v0, "length":I
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 254
    .local v4, "array":[J
    array-length v5, v4

    add-int/2addr v0, v5

    .line 253
    .end local v4    # "array":[J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 256
    :cond_0
    new-array v1, v0, [J

    .line 257
    .local v1, "result":[J
    const/4 v3, 0x0

    .line 258
    .local v3, "pos":I
    array-length v4, p0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    .line 259
    .local v6, "array":[J
    array-length v7, v6

    invoke-static {v6, v2, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    array-length v7, v6

    add-int/2addr v3, v7

    .line 258
    .end local v6    # "array":[J
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 262
    :cond_1
    return-object v1
.end method

.method public static constrainToRange(JJJ)J
    .locals 7
    .param p0, "value"    # J
    .param p2, "min"    # J
    .param p4, "max"    # J

    .line 240
    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    const-string v2, "min (%s) must be less than or equal to max (%s)"

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JJ)V

    .line 241
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static contains([JJ)Z
    .locals 6
    .param p0, "array"    # [J
    .param p1, "target"    # J

    .line 106
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    .line 107
    .local v3, "value":J
    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 108
    const/4 v0, 0x1

    return v0

    .line 106
    .end local v3    # "value":J
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_1
    return v1
.end method

.method public static ensureCapacity([JII)[J
    .locals 4
    .param p0, "array"    # [J
    .param p1, "minLength"    # I
    .param p2, "padding"    # I

    .line 488
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Invalid minLength: %s"

    invoke-static {v2, v3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 489
    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "Invalid padding: %s"

    invoke-static {v0, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 490
    array-length v0, p0

    if-ge v0, p1, :cond_2

    add-int v0, p1, p2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public static fromByteArray([B)J
    .locals 14
    .param p0, "bytes"    # [B

    .line 298
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "array too small: %s < %s"

    array-length v5, p0

    invoke-static {v0, v4, v5, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 299
    aget-byte v6, p0, v2

    aget-byte v7, p0, v1

    const/4 v0, 0x2

    aget-byte v8, p0, v0

    const/4 v0, 0x3

    aget-byte v9, p0, v0

    const/4 v0, 0x4

    aget-byte v10, p0, v0

    const/4 v0, 0x5

    aget-byte v11, p0, v0

    const/4 v0, 0x6

    aget-byte v12, p0, v0

    const/4 v0, 0x7

    aget-byte v13, p0, v0

    invoke-static/range {v6 .. v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fromBytes(BBBBBBBB)J
    .locals 7
    .param p0, "b1"    # B
    .param p1, "b2"    # B
    .param p2, "b3"    # B
    .param p3, "b4"    # B
    .param p4, "b5"    # B
    .param p5, "b6"    # B
    .param p6, "b7"    # B
    .param p7, "b8"    # B

    .line 311
    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    int-to-long v4, p2

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    int-to-long v4, p3

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    int-to-long v4, p4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    int-to-long v4, p5

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    int-to-long v4, p6

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    int-to-long v4, p7

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static hashCode(J)I
    .locals 2
    .param p0, "value"    # J

    .line 79
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static indexOf([JJ)I
    .locals 2
    .param p0, "array"    # [J
    .param p1, "target"    # J

    .line 123
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;->indexOf([JJII)I

    move-result v0

    return v0
.end method

.method private static indexOf([JJII)I
    .locals 3
    .param p0, "array"    # [J
    .param p1, "target"    # J
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 128
    move v0, p3

    .local v0, "i":I
    :goto_0
    if-ge v0, p4, :cond_1

    .line 129
    aget-wide v1, p0, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 130
    return v0

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static indexOf([J[J)I
    .locals 6
    .param p0, "array"    # [J
    .param p1, "target"    # [J

    .line 147
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    array-length v0, p1

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    return v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    array-length v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_3

    .line 155
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 156
    add-int v2, v0, v1

    aget-wide v2, p0, v2

    aget-wide v4, p1, v1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 157
    nop

    .line 154
    .end local v1    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    .restart local v1    # "j":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 160
    .end local v1    # "j":I
    :cond_2
    return v0

    .line 162
    .end local v0    # "i":I
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static varargs join(Ljava/lang/String;[J)Ljava/lang/String;
    .locals 5
    .param p0, "separator"    # Ljava/lang/String;
    .param p1, "array"    # [J

    .line 502
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    array-length v0, p1

    if-nez v0, :cond_0

    .line 504
    const-string v0, ""

    return-object v0

    .line 508
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 509
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    aget-wide v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 511
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v3, p1, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 513
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static lastIndexOf([JJ)I
    .locals 2
    .param p0, "array"    # [J
    .param p1, "target"    # J

    .line 174
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;->lastIndexOf([JJII)I

    move-result v0

    return v0
.end method

.method private static lastIndexOf([JJII)I
    .locals 3
    .param p0, "array"    # [J
    .param p1, "target"    # J
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 179
    add-int/lit8 v0, p4, -0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, p3, :cond_1

    .line 180
    aget-wide v1, p0, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 181
    return v0

    .line 179
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 184
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[J>;"
        }
    .end annotation

    .line 530
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LexicographicalComparator;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LexicographicalComparator;

    return-object v0
.end method

.method public static varargs max([J)J
    .locals 5
    .param p0, "array"    # [J

    .line 215
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 216
    aget-wide v0, p0, v1

    .line 217
    .local v0, "max":J
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 218
    aget-wide v3, p0, v2

    cmp-long v3, v3, v0

    if-lez v3, :cond_1

    .line 219
    aget-wide v0, p0, v2

    .line 217
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 222
    .end local v2    # "i":I
    :cond_2
    return-wide v0
.end method

.method public static varargs min([J)J
    .locals 5
    .param p0, "array"    # [J

    .line 196
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 197
    aget-wide v0, p0, v1

    .line 198
    .local v0, "min":J
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 199
    aget-wide v3, p0, v2

    cmp-long v3, v3, v0

    if-gez v3, :cond_1

    .line 200
    aget-wide v0, p0, v2

    .line 198
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 203
    .end local v2    # "i":I
    :cond_2
    return-wide v0
.end method

.method public static reverse([J)V
    .locals 2
    .param p0, "array"    # [J

    .line 584
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;->reverse([JII)V

    .line 586
    return-void
.end method

.method public static reverse([JII)V
    .locals 6
    .param p0, "array"    # [J
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 599
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 601
    move v0, p1

    .local v0, "i":I
    add-int/lit8 v1, p2, -0x1

    .local v1, "j":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 602
    aget-wide v2, p0, v0

    .line 603
    .local v2, "tmp":J
    aget-wide v4, p0, v1

    aput-wide v4, p0, v0

    .line 604
    aput-wide v2, p0, v1

    .line 601
    .end local v2    # "tmp":J
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 606
    .end local v0    # "i":I
    .end local v1    # "j":I
    :cond_0
    return-void
.end method

.method public static sortDescending([J)V
    .locals 2
    .param p0, "array"    # [J

    .line 560
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;->sortDescending([JII)V

    .line 562
    return-void
.end method

.method public static sortDescending([JII)V
    .locals 1
    .param p0, "array"    # [J
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 571
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 573
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    .line 574
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;->reverse([JII)V

    .line 575
    return-void
.end method

.method public static stringConverter()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 471
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongConverter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongConverter;

    return-object v0
.end method

.method public static toArray(Ljava/util/Collection;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[J"
        }
    .end annotation

    .line 622
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Number;>;"
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;

    if-eqz v0, :cond_0

    .line 623
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->toLongArray()[J

    move-result-object v0

    return-object v0

    .line 626
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 627
    .local v0, "boxedArray":[Ljava/lang/Object;
    array-length v1, v0

    .line 628
    .local v1, "len":I
    new-array v2, v1, [J

    .line 629
    .local v2, "array":[J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 631
    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 629
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 633
    .end local v3    # "i":I
    :cond_1
    return-object v2
.end method

.method public static toByteArray(J)[B
    .locals 5
    .param p0, "value"    # J

    .line 278
    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 279
    .local v1, "result":[B
    const/4 v2, 0x7

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 280
    const-wide/16 v3, 0xff

    and-long/2addr v3, p0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 281
    shr-long/2addr p0, v0

    .line 279
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 283
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public static tryParse(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 367
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;->tryParse(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static tryParse(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 13
    .param p0, "string"    # Ljava/lang/String;
    .param p1, "radix"    # I
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 392
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 393
    return-object v1

    .line 395
    :cond_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_c

    const/16 v0, 0x24

    if-gt p1, v0, :cond_c

    .line 399
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v0

    .line 400
    .local v2, "negative":Z
    :goto_0
    if-eqz v2, :cond_2

    move v0, v4

    .line 401
    .local v0, "index":I
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 402
    return-object v1

    .line 404
    :cond_3
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "index":I
    .local v3, "index":I
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$AsciiDigits;->digit(C)I

    move-result v0

    .line 405
    .local v0, "digit":I
    if-ltz v0, :cond_b

    if-lt v0, p1, :cond_4

    goto :goto_3

    .line 408
    :cond_4
    neg-int v4, v0

    int-to-long v4, v4

    .line 410
    .local v4, "accum":J
    int-to-long v6, p1

    const-wide/high16 v8, -0x8000000000000000L

    div-long v6, v8, v6

    .line 412
    .local v6, "cap":J
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v3, v10, :cond_8

    .line 413
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "index":I
    .local v10, "index":I
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$AsciiDigits;->digit(C)I

    move-result v0

    .line 414
    if-ltz v0, :cond_7

    if-ge v0, p1, :cond_7

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    goto :goto_2

    .line 417
    :cond_5
    int-to-long v11, p1

    mul-long/2addr v4, v11

    .line 418
    int-to-long v11, v0

    add-long/2addr v11, v8

    cmp-long v3, v4, v11

    if-gez v3, :cond_6

    .line 419
    return-object v1

    .line 421
    :cond_6
    int-to-long v11, v0

    sub-long/2addr v4, v11

    move v3, v10

    goto :goto_1

    .line 415
    :cond_7
    :goto_2
    return-object v1

    .line 424
    .end local v10    # "index":I
    .restart local v3    # "index":I
    :cond_8
    if-eqz v2, :cond_9

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 426
    :cond_9
    cmp-long v8, v4, v8

    if-nez v8, :cond_a

    .line 427
    return-object v1

    .line 429
    :cond_a
    neg-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 406
    .end local v4    # "accum":J
    .end local v6    # "cap":J
    :cond_b
    :goto_3
    return-object v1

    .line 396
    .end local v0    # "digit":I
    .end local v2    # "negative":Z
    .end local v3    # "index":I
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radix must be between MIN_RADIX and MAX_RADIX but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
