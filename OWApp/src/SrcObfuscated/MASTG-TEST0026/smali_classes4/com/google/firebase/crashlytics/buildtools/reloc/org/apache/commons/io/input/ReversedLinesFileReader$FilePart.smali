.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;
.super Ljava/lang/Object;
.source "ReversedLinesFileReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FilePart"
.end annotation


# instance fields
.field private currentLastBytePos:I

.field private final data:[B

.field private leftOver:[B

.field private final no:J

.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;JI[B)V
    .locals 6
    .param p2, "no"    # J
    .param p4, "length"    # I
    .param p5, "leftOverOfLastFilePart"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->no:J

    .line 224
    const/4 v0, 0x0

    if-eqz p5, :cond_0

    array-length v1, p5

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/2addr v1, p4

    .line 225
    .local v1, "dataLength":I
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    .line 226
    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 229
    .local v2, "off":J
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_2

    .line 230
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;)Ljava/io/RandomAccessFile;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 231
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    invoke-virtual {p1, v4, v0, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    .line 232
    .local p1, "countRead":I
    if-ne p1, p4, :cond_1

    goto :goto_1

    .line 233
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Count of requested bytes and actually read bytes don\'t match"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    .end local p1    # "countRead":I
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 238
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    array-length v4, p5

    invoke-static {p5, v0, p1, p4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    .line 241
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    .line 242
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;JI[BLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;
    .param p2, "x1"    # J
    .param p4, "x2"    # I
    .param p5, "x3"    # [B
    .param p6, "x4"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;JI[B)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->rollOver()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    move-result-object v0

    return-object v0
.end method

.method private createLeftOver()V
    .locals 4

    .line 333
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    add-int/lit8 v0, v0, 0x1

    .line 334
    .local v0, "lineLengthBytes":I
    if-lez v0, :cond_0

    .line 336
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    .line 337
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 339
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    .line 341
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    .line 342
    return-void
.end method

.method private getNewLineMatchByteCount([BI)I
    .locals 11
    .param p1, "data"    # [B
    .param p2, "i"    # I

    .line 352
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->access$800(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;)[[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 353
    .local v4, "newLineSequence":[B
    const/4 v5, 0x1

    .line 354
    .local v5, "match":Z
    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .local v6, "j":I
    :goto_1
    if-ltz v6, :cond_1

    .line 355
    add-int v8, p2, v6

    array-length v9, v4

    sub-int/2addr v9, v7

    sub-int/2addr v8, v9

    .line 356
    .local v8, "k":I
    if-ltz v8, :cond_0

    aget-byte v9, p1, v8

    aget-byte v10, v4, v6

    if-ne v9, v10, :cond_0

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v2

    :goto_2
    and-int/2addr v5, v9

    .line 354
    .end local v8    # "k":I
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 358
    .end local v6    # "j":I
    :cond_1
    if-eqz v5, :cond_2

    .line 359
    array-length v0, v4

    return v0

    .line 352
    .end local v4    # "newLineSequence":[B
    .end local v5    # "match":Z
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 362
    :cond_3
    return v2
.end method

.method private readLine()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    const/4 v0, 0x0

    .line 280
    .local v0, "line":Ljava/lang/String;
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->no:J

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 282
    .local v1, "isLastFilePart":Z
    :goto_0
    iget v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    .line 283
    .local v4, "i":I
    :cond_1
    const/4 v5, -0x1

    if-le v4, v5, :cond_5

    .line 285
    if-nez v1, :cond_2

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->access$600(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 288
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->createLeftOver()V

    .line 289
    goto :goto_1

    .line 293
    :cond_2
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    invoke-direct {p0, v5, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->getNewLineMatchByteCount([BI)I

    move-result v5

    move v6, v5

    .local v6, "newLineMatchByteCount":I
    if-lez v5, :cond_4

    .line 294
    add-int/lit8 v5, v4, 0x1

    .line 295
    .local v5, "lineStart":I
    iget v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    sub-int/2addr v7, v5

    add-int/2addr v7, v3

    .line 297
    .local v7, "lineLengthBytes":I
    if-ltz v7, :cond_3

    .line 300
    new-array v3, v7, [B

    .line 301
    .local v3, "lineData":[B
    iget-object v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    invoke-static {v8, v5, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    new-instance v2, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v2

    .line 305
    sub-int v2, v4, v6

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    .line 306
    goto :goto_1

    .line 298
    .end local v3    # "lineData":[B
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected negative line length="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 310
    .end local v5    # "lineStart":I
    .end local v7    # "lineLengthBytes":I
    :cond_4
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->access$700(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 313
    if-gez v4, :cond_1

    .line 314
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->createLeftOver()V

    .line 315
    nop

    .line 320
    .end local v6    # "newLineMatchByteCount":I
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    if-eqz v2, :cond_6

    .line 322
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v2

    .line 323
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    .line 326
    :cond_6
    return-object v0
.end method

.method private rollOver()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_2

    .line 257
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->no:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 258
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;

    iget-wide v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->no:J

    sub-long/2addr v6, v2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;)I

    move-result v8

    iget-object v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;JI[B)V

    return-object v0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    if-nez v0, :cond_1

    .line 265
    const/4 v0, 0x0

    return-object v0

    .line 262
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected leftover of the last block: leftOverOfThisFilePart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;

    .line 263
    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current currentLastCharPos unexpectedly positive... last readLine() should have returned something! currentLastCharPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
