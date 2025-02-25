.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;
.super Ljava/lang/Object;
.source "UnsignedLongs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$ParseOverflowDetection;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    }
.end annotation


# static fields
.field public static final MAX_VALUE:J = -0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(JJ)I
    .locals 4
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 79
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public static decode(Ljava/lang/String;)J
    .locals 5
    .param p0, "stringValue"    # Ljava/lang/String;

    .line 380
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ParseRequest;->fromString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ParseRequest;

    move-result-object v0

    .line 383
    .local v0, "request":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ParseRequest;
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ParseRequest;->rawValue:Ljava/lang/String;

    iget v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ParseRequest;->radix:I

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 384
    :catch_0
    move-exception v1

    .line 385
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 387
    .local v2, "decodeException":Ljava/lang/NumberFormatException;
    invoke-virtual {v2, v1}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 388
    throw v2
.end method

.method public static divide(JJ)J
    .locals 7
    .param p0, "dividend"    # J
    .param p2, "divisor"    # J

    .line 248
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 249
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result v2

    if-gez v2, :cond_0

    .line 250
    return-wide v0

    .line 252
    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0

    .line 257
    :cond_1
    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    .line 258
    div-long v0, p0, p2

    return-wide v0

    .line 267
    :cond_2
    const/4 v0, 0x1

    ushr-long v1, p0, v0

    div-long/2addr v1, p2

    shl-long/2addr v1, v0

    .line 268
    .local v1, "quotient":J
    mul-long v3, v1, p2

    sub-long v3, p0, v3

    .line 269
    .local v3, "rem":J
    invoke-static {v3, v4, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result v5

    if-ltz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long v5, v0

    add-long/2addr v5, v1

    return-wide v5
.end method

.method private static flip(J)J
    .locals 2
    .param p0, "a"    # J

    .line 64
    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr v0, p0

    return-wide v0
.end method

.method public static varargs join(Ljava/lang/String;[J)Ljava/lang/String;
    .locals 5
    .param p0, "separator"    # Ljava/lang/String;
    .param p1, "array"    # [J

    .line 131
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    array-length v0, p1

    if-nez v0, :cond_0

    .line 133
    const-string v0, ""

    return-object v0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v3, p1, v1

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
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

    .line 157
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$LexicographicalComparator;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    return-object v0
.end method

.method public static varargs max([J)J
    .locals 6
    .param p0, "array"    # [J

    .line 111
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 112
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v0

    .line 113
    .local v0, "max":J
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 114
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v3

    .line 115
    .local v3, "next":J
    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    .line 116
    move-wide v0, v3

    .line 113
    .end local v3    # "next":J
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 119
    .end local v2    # "i":I
    :cond_2
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v2

    return-wide v2
.end method

.method public static varargs min([J)J
    .locals 6
    .param p0, "array"    # [J

    .line 91
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 92
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v0

    .line 93
    .local v0, "min":J
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 94
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v3

    .line 95
    .local v3, "next":J
    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    .line 96
    move-wide v0, v3

    .line 93
    .end local v3    # "next":J
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    .end local v2    # "i":I
    :cond_2
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v2

    return-wide v2
.end method

.method public static parseUnsignedLong(Ljava/lang/String;)J
    .locals 2
    .param p0, "string"    # Ljava/lang/String;

    .line 320
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseUnsignedLong(Ljava/lang/String;I)J
    .locals 9
    .param p0, "string"    # Ljava/lang/String;
    .param p1, "radix"    # I

    .line 338
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 342
    const/4 v0, 0x2

    if-lt p1, v0, :cond_4

    const/16 v0, 0x24

    if-gt p1, v0, :cond_4

    .line 346
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxSafeDigits:[I

    aget v0, v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 347
    .local v0, "maxSafePos":I
    const-wide/16 v1, 0x0

    .line 348
    .local v1, "value":J
    const/4 v3, 0x0

    .local v3, "pos":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 349
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 350
    .local v4, "digit":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 353
    if-le v3, v0, :cond_1

    invoke-static {v1, v2, v4, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->overflowInParse(JII)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 354
    :cond_0
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Too large for unsigned long: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 356
    :cond_1
    :goto_1
    int-to-long v5, p1

    mul-long/2addr v5, v1

    int-to-long v7, v4

    add-long v1, v5, v7

    .line 348
    .end local v4    # "digit":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 351
    .restart local v4    # "digit":I
    :cond_2
    new-instance v5, Ljava/lang/NumberFormatException;

    invoke-direct {v5, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 359
    .end local v3    # "pos":I
    .end local v4    # "digit":I
    :cond_3
    return-wide v1

    .line 343
    .end local v0    # "maxSafePos":I
    .end local v1    # "value":J
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal radix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "empty string"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static remainder(JJ)J
    .locals 7
    .param p0, "dividend"    # J
    .param p2, "divisor"    # J

    .line 284
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 285
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result v0

    if-gez v0, :cond_0

    .line 286
    return-wide p0

    .line 288
    :cond_0
    sub-long v0, p0, p2

    return-wide v0

    .line 293
    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    .line 294
    rem-long v0, p0, p2

    return-wide v0

    .line 303
    :cond_2
    const/4 v2, 0x1

    ushr-long v3, p0, v2

    div-long/2addr v3, p2

    shl-long v2, v3, v2

    .line 304
    .local v2, "quotient":J
    mul-long v4, v2, p2

    sub-long v4, p0, v4

    .line 305
    .local v4, "rem":J
    invoke-static {v4, v5, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result v6

    if-ltz v6, :cond_3

    move-wide v0, p2

    :cond_3
    sub-long v0, v4, v0

    return-wide v0
.end method

.method public static sort([J)V
    .locals 2
    .param p0, "array"    # [J

    .line 186
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->sort([JII)V

    .line 188
    return-void
.end method

.method public static sort([JII)V
    .locals 3
    .param p0, "array"    # [J
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 197
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 199
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 200
    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v1

    aput-wide v1, p0, v0

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    .end local v0    # "i":I
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    .line 203
    move v0, p1

    .restart local v0    # "i":I
    :goto_1
    if-ge v0, p2, :cond_1

    .line 204
    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v1

    aput-wide v1, p0, v0

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public static sortDescending([J)V
    .locals 2
    .param p0, "array"    # [J

    .line 215
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->sortDescending([JII)V

    .line 217
    return-void
.end method

.method public static sortDescending([JII)V
    .locals 5
    .param p0, "array"    # [J
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 226
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 228
    move v0, p1

    .local v0, "i":I
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    if-ge v0, p2, :cond_0

    .line 229
    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    .end local v0    # "i":I
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    .line 232
    move v0, p1

    .restart local v0    # "i":I
    :goto_1
    if-ge v0, p2, :cond_1

    .line 233
    aget-wide v3, p0, v0

    xor-long/2addr v3, v1

    aput-wide v3, p0, v0

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 235
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 1
    .param p0, "x"    # J

    .line 442
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(JI)Ljava/lang/String;
    .locals 11
    .param p0, "x"    # J
    .param p2, "radix"    # I

    .line 457
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x24

    if-gt p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v0, v2, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 461
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    .line 463
    const-string v0, "0"

    return-object v0

    .line 464
    :cond_1
    cmp-long v0, p0, v2

    if-lez v0, :cond_2

    .line 465
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 467
    :cond_2
    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 468
    .local v0, "buf":[C
    array-length v4, v0

    .line 469
    .local v4, "i":I
    add-int/lit8 v5, p2, -0x1

    and-int/2addr v5, p2

    if-nez v5, :cond_4

    .line 471
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    .line 472
    .local v5, "shift":I
    add-int/lit8 v6, p2, -0x1

    .line 474
    .local v6, "mask":I
    :cond_3
    add-int/lit8 v4, v4, -0x1

    long-to-int v1, p0

    and-int/2addr v1, v6

    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v0, v4

    .line 475
    ushr-long/2addr p0, v5

    .line 476
    cmp-long v1, p0, v2

    if-nez v1, :cond_3

    .line 477
    .end local v5    # "shift":I
    .end local v6    # "mask":I
    goto :goto_3

    .line 481
    :cond_4
    and-int/lit8 v5, p2, 0x1

    if-nez v5, :cond_5

    .line 483
    ushr-long v5, p0, v1

    ushr-int/lit8 v1, p2, 0x1

    int-to-long v7, v1

    div-long/2addr v5, v7

    .local v5, "quotient":J
    goto :goto_1

    .line 485
    .end local v5    # "quotient":J
    :cond_5
    int-to-long v5, p2

    invoke-static {p0, p1, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->divide(JJ)J

    move-result-wide v5

    .line 487
    .restart local v5    # "quotient":J
    :goto_1
    int-to-long v7, p2

    mul-long/2addr v7, v5

    sub-long v7, p0, v7

    .line 488
    .local v7, "rem":J
    add-int/lit8 v4, v4, -0x1

    long-to-int v1, v7

    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v0, v4

    .line 489
    move-wide p0, v5

    .line 491
    :goto_2
    cmp-long v1, p0, v2

    if-lez v1, :cond_6

    .line 492
    add-int/lit8 v4, v4, -0x1

    int-to-long v9, p2

    rem-long v9, p0, v9

    long-to-int v1, v9

    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v0, v4

    .line 493
    int-to-long v9, p2

    div-long/2addr p0, v9

    goto :goto_2

    .line 497
    .end local v5    # "quotient":J
    .end local v7    # "rem":J
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    sub-int/2addr v2, v4

    invoke-direct {v1, v0, v4, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method
