.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode$LongHashCode;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
.source "HashCode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final hash:J


# direct methods
.method constructor <init>(J)V
    .locals 0
    .param p1, "hash"    # J

    .line 180
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;-><init>()V

    .line 181
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 182
    return-void
.end method


# virtual methods
.method public asBytes()[B
    .locals 11

    .line 191
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode$LongHashCode;->hash:J

    long-to-int v0, v0

    int-to-byte v0, v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode$LongHashCode;->hash:J

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode$LongHashCode;->hash:J

    const/16 v2, 0x10

    shr-long/2addr v4, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode$LongHashCode;->hash:J

    const/16 v6, 0x18

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-wide v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode$LongHashCode;->hash:J

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    iget-wide v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode$LongHashCode;->hash:J

    const/16 v8, 0x28

    shr-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    iget-wide v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode$LongHashCode;->hash:J

    const/16 v9, 0x30

    shr-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    iget-wide v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode$LongHashCode;->hash:J

    const/16 v10, 0x38

    shr-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    new-array v3, v3, [B

    const/4 v9, 0x0

    aput-byte v0, v3, v9

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte v4, v3, v0

    const/4 v0, 0x4

    aput-byte v5, v3, v0

    const/4 v0, 0x5

    aput-byte v6, v3, v0

    const/4 v0, 0x6

    aput-byte v7, v3, v0

    const/4 v0, 0x7

    aput-byte v8, v3, v0

    return-object v3
.end method

.method public asInt()I
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode$LongHashCode;->hash:J

    long-to-int v0, v0

    return v0
.end method

.method public asLong()J
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode$LongHashCode;->hash:J

    return-wide v0
.end method

.method public bits()I
    .locals 1

    .line 186
    const/16 v0, 0x40

    return v0
.end method

.method equalsSameBits(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;)Z
    .locals 4
    .param p1, "that"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    .line 227
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode$LongHashCode;->hash:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;->asLong()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public padToLong()J
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode$LongHashCode;->hash:J

    return-wide v0
.end method

.method writeBytesToImpl([BII)V
    .locals 5
    .param p1, "dest"    # [B
    .param p2, "offset"    # I
    .param p3, "maxLength"    # I

    .line 220
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_0

    .line 221
    add-int v1, p2, v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode$LongHashCode;->hash:J

    mul-int/lit8 v4, v0, 0x8

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
