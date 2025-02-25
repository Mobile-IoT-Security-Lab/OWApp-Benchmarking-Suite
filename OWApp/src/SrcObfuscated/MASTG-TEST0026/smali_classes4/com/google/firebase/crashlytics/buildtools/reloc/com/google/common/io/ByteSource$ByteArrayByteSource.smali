.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
.source "ByteSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteArrayByteSource"
.end annotation


# instance fields
.field final bytes:[B

.field final length:I

.field final offset:I


# direct methods
.method constructor <init>([B)V
    .locals 2
    .param p1, "bytes"    # [B

    .line 559
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;-><init>([BII)V

    .line 560
    return-void
.end method

.method constructor <init>([BII)V
    .locals 0
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 563
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;-><init>()V

    .line 564
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->bytes:[B

    .line 565
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->offset:I

    .line 566
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->length:I

    .line 567
    return-void
.end method


# virtual methods
.method public copyTo(Ljava/io/OutputStream;)J
    .locals 3
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->bytes:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->offset:I

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->length:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 609
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->length:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public hash(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 3
    .param p1, "hashFunction"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->bytes:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->offset:I

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->length:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;->hashBytes([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 581
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public openBufferedStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 576
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 4

    .line 571
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->bytes:[B

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->offset:I

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->length:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public read(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteProcessor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    .local p1, "processor":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteProcessor;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteProcessor<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->bytes:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->offset:I

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->length:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteProcessor;->processBytes([BII)Z

    .line 603
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteProcessor;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public read()[B
    .locals 4

    .line 596
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->bytes:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->offset:I

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->offset:I

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->length:I

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public size()J
    .locals 2

    .line 586
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->length:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public sizeIfKnown()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 591
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->length:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public slice(JJ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
    .locals 6
    .param p1, "offset"    # J
    .param p3, "length"    # J

    .line 619
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "offset (%s) may not be negative"

    invoke-static {v2, v5, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 620
    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v0, "length (%s) may not be negative"

    invoke-static {v3, v0, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 622
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->length:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 623
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->length:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 624
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->offset:I

    long-to-int v1, p1

    add-int/2addr v0, v1

    .line 625
    .local v0, "newOffset":I
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->bytes:[B

    long-to-int v3, p3

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;-><init>([BII)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteSource.wrap("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 631
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding;->base16()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->bytes:[B

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->offset:I

    iget v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->length:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding;->encode([BII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    const-string v3, "..."

    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Ascii;->truncate(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    return-object v0
.end method
