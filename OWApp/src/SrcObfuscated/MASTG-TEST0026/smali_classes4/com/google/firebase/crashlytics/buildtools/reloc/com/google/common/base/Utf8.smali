.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodedLength(Ljava/lang/CharSequence;)I
    .locals 9
    .param p0, "sequence"    # Ljava/lang/CharSequence;

    .line 52
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 53
    .local v0, "utf16Length":I
    move v1, v0

    .line 54
    .local v1, "utf8Length":I
    const/4 v2, 0x0

    .line 57
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_2

    .line 63
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 64
    .local v3, "c":C
    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    .line 65
    rsub-int/lit8 v4, v3, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    .line 62
    .end local v3    # "c":C
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    .restart local v3    # "c":C
    :cond_1
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Utf8;->encodedLengthGeneral(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v1, v4

    .line 68
    nop

    .line 72
    .end local v3    # "c":C
    :cond_2
    if-lt v1, v0, :cond_3

    .line 77
    return v1

    .line 74
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-long v5, v1

    const-wide v7, 0x100000000L

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static encodedLengthGeneral(Ljava/lang/CharSequence;I)I
    .locals 6
    .param p0, "sequence"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I

    .line 81
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 82
    .local v0, "utf16Length":I
    const/4 v1, 0x0

    .line 83
    .local v1, "utf8Length":I
    move v2, p1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 84
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 85
    .local v3, "c":C
    const/16 v4, 0x800

    if-ge v3, v4, :cond_0

    .line 86
    rsub-int/lit8 v4, v3, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 90
    const v4, 0xd800

    if-gt v4, v3, :cond_2

    const v4, 0xdfff

    if-gt v3, v4, :cond_2

    .line 92
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 93
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Utf8;->unpairedSurrogateMsg(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 83
    .end local v3    # "c":C
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    .end local v2    # "i":I
    :cond_3
    return v1
.end method

.method public static isWellFormed([B)Z
    .locals 2
    .param p0, "bytes"    # [B

    .line 113
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Utf8;->isWellFormed([BII)Z

    move-result v0

    return v0
.end method

.method public static isWellFormed([BII)Z
    .locals 3
    .param p0, "bytes"    # [B
    .param p1, "off"    # I
    .param p2, "len"    # I

    .line 126
    add-int v0, p1, p2

    .line 127
    .local v0, "end":I
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 129
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 130
    aget-byte v2, p0, v1

    if-gez v2, :cond_0

    .line 131
    invoke-static {p0, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Utf8;->isWellFormedSlowPath([BII)Z

    move-result v2

    return v2

    .line 129
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private static isWellFormedSlowPath([BII)Z
    .locals 7
    .param p0, "bytes"    # [B
    .param p1, "off"    # I
    .param p2, "end"    # I

    .line 138
    move v0, p1

    .line 144
    .local v0, "index":I
    :goto_0
    if-lt v0, p2, :cond_0

    .line 145
    const/4 v1, 0x1

    return v1

    .line 147
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "index":I
    .local v1, "index":I
    aget-byte v0, p0, v0

    move v2, v0

    .local v2, "byte1":I
    if-gez v0, :cond_e

    .line 149
    const/16 v0, -0x20

    const/16 v3, -0x41

    const/4 v4, 0x0

    if-ge v2, v0, :cond_3

    .line 151
    if-ne v1, p2, :cond_1

    .line 152
    return v4

    .line 156
    :cond_1
    const/16 v0, -0x3e

    if-lt v2, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "index":I
    .restart local v0    # "index":I
    aget-byte v1, p0, v1

    if-le v1, v3, :cond_c

    move v1, v0

    .line 157
    .end local v0    # "index":I
    .restart local v1    # "index":I
    :cond_2
    return v4

    .line 159
    :cond_3
    const/16 v5, -0x10

    if-ge v2, v5, :cond_9

    .line 161
    add-int/lit8 v5, v1, 0x1

    if-lt v5, p2, :cond_4

    .line 162
    return v4

    .line 164
    :cond_4
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "index":I
    .local v5, "index":I
    aget-byte v1, p0, v1

    .line 165
    .local v1, "byte2":I
    if-gt v1, v3, :cond_8

    const/16 v6, -0x60

    if-ne v2, v0, :cond_5

    if-lt v1, v6, :cond_8

    :cond_5
    const/16 v0, -0x13

    if-ne v2, v0, :cond_6

    if-le v6, v1, :cond_8

    :cond_6
    add-int/lit8 v0, v5, 0x1

    .end local v5    # "index":I
    .restart local v0    # "index":I
    aget-byte v5, p0, v5

    if-le v5, v3, :cond_7

    move v5, v0

    goto :goto_1

    .line 174
    .end local v1    # "byte2":I
    :cond_7
    goto :goto_2

    .line 172
    .end local v0    # "index":I
    .restart local v1    # "byte2":I
    .restart local v5    # "index":I
    :cond_8
    :goto_1
    return v4

    .line 176
    .end local v5    # "index":I
    .local v1, "index":I
    :cond_9
    add-int/lit8 v0, v1, 0x2

    if-lt v0, p2, :cond_a

    .line 177
    return v4

    .line 179
    :cond_a
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "index":I
    .restart local v0    # "index":I
    aget-byte v1, p0, v1

    .line 180
    .local v1, "byte2":I
    if-gt v1, v3, :cond_b

    shl-int/lit8 v5, v2, 0x1c

    add-int/lit8 v6, v1, 0x70

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1e

    if-nez v5, :cond_b

    add-int/lit8 v5, v0, 0x1

    .end local v0    # "index":I
    .restart local v5    # "index":I
    aget-byte v0, p0, v0

    if-gt v0, v3, :cond_d

    add-int/lit8 v0, v5, 0x1

    .end local v5    # "index":I
    .restart local v0    # "index":I
    aget-byte v5, p0, v5

    if-le v5, v3, :cond_c

    :cond_b
    goto :goto_3

    .line 193
    .end local v1    # "byte2":I
    .end local v2    # "byte1":I
    :cond_c
    :goto_2
    goto :goto_0

    .line 180
    .end local v0    # "index":I
    .restart local v1    # "byte2":I
    .restart local v2    # "byte1":I
    .restart local v5    # "index":I
    :cond_d
    move v0, v5

    .line 190
    .end local v5    # "index":I
    .restart local v0    # "index":I
    :goto_3
    return v4

    .line 147
    .end local v0    # "index":I
    .local v1, "index":I
    :cond_e
    move v0, v1

    goto :goto_0
.end method

.method private static unpairedSurrogateMsg(I)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # I

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unpaired surrogate at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
