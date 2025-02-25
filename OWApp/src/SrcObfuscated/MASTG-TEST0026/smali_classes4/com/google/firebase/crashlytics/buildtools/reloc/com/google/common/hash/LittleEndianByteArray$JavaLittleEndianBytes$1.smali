.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.source "LittleEndianByteArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$1;)V

    return-void
.end method


# virtual methods
.method public getLongLittleEndian([BI)J
    .locals 9
    .param p1, "source"    # [B
    .param p2, "offset"    # I

    .line 210
    add-int/lit8 v0, p2, 0x7

    aget-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    aget-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x5

    aget-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x4

    aget-byte v4, p1, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v5, p1, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v6, p1, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte v7, p1, v0

    aget-byte v8, p1, p2

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method

.method public putLongLittleEndian([BIJ)V
    .locals 8
    .param p1, "sink"    # [B
    .param p2, "offset"    # I
    .param p3, "value"    # J

    .line 223
    const-wide/16 v0, 0xff

    .line 224
    .local v0, "mask":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 225
    add-int v4, p2, v2

    and-long v5, p3, v0

    mul-int/lit8 v7, v2, 0x8

    shr-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    .line 224
    shl-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227
    .end local v2    # "i":I
    :cond_0
    return-void
.end method
