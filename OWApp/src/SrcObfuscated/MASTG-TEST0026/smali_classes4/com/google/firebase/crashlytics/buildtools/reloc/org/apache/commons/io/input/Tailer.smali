.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;
.super Ljava/lang/Object;
.source "Tailer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEFAULT_BUFSIZE:I = 0x1000

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final DEFAULT_DELAY_MILLIS:I = 0x3e8

.field private static final RAF_MODE:Ljava/lang/String; = "r"


# instance fields
.field private final cset:Ljava/nio/charset/Charset;

.field private final delayMillis:J

.field private final end:Z

.field private final file:Ljava/io/File;

.field private final inbuf:[B

.field private final listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;

.field private final reOpen:Z

.field private volatile run:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .param p2, "listener"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;

    .line 177
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;J)V

    .line 178
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;J)V
    .locals 6
    .param p1, "file"    # Ljava/io/File;
    .param p2, "listener"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;
    .param p3, "delayMillis"    # J

    .line 187
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZ)V

    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZ)V
    .locals 7
    .param p1, "file"    # Ljava/io/File;
    .param p2, "listener"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;
    .param p3, "delayMillis"    # J
    .param p5, "end"    # Z

    .line 198
    const/16 v6, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZI)V

    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZI)V
    .locals 8
    .param p1, "file"    # Ljava/io/File;
    .param p2, "listener"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;
    .param p3, "delayMillis"    # J
    .param p5, "end"    # Z
    .param p6, "bufSize"    # I

    .line 224
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZZI)V

    .line 225
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZZ)V
    .locals 8
    .param p1, "file"    # Ljava/io/File;
    .param p2, "listener"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;
    .param p3, "delayMillis"    # J
    .param p5, "end"    # Z
    .param p6, "reOpen"    # Z

    .line 211
    const/16 v7, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZZI)V

    .line 212
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZZI)V
    .locals 9
    .param p1, "file"    # Ljava/io/File;
    .param p2, "listener"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;
    .param p3, "delayMillis"    # J
    .param p5, "end"    # Z
    .param p6, "reOpen"    # Z
    .param p7, "bufSize"    # I

    .line 238
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZZI)V

    .line 239
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZZI)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "cset"    # Ljava/nio/charset/Charset;
    .param p3, "listener"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;
    .param p4, "delayMillis"    # J
    .param p6, "end"    # Z
    .param p7, "reOpen"    # Z
    .param p8, "bufSize"    # I

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->run:Z

    .line 254
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 255
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->delayMillis:J

    .line 256
    iput-boolean p6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->end:Z

    .line 258
    new-array v0, p8, [B

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->inbuf:[B

    .line 261
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;

    .line 262
    invoke-interface {p3, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;->init(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;)V

    .line 263
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->reOpen:Z

    .line 264
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->cset:Ljava/nio/charset/Charset;

    .line 265
    return-void
.end method

.method public static create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .param p1, "listener"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;

    .line 371
    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZ)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;J)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;
    .locals 1
    .param p0, "file"    # Ljava/io/File;
    .param p1, "listener"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;
    .param p2, "delayMillis"    # J

    .line 359
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZ)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZ)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .param p1, "listener"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;
    .param p2, "delayMillis"    # J
    .param p4, "end"    # Z

    .line 332
    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZI)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZI)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;
    .locals 7
    .param p0, "file"    # Ljava/io/File;
    .param p1, "listener"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;
    .param p2, "delayMillis"    # J
    .param p4, "end"    # Z
    .param p5, "bufSize"    # I

    .line 279
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZZI)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZZ)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;
    .locals 7
    .param p0, "file"    # Ljava/io/File;
    .param p1, "listener"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;
    .param p2, "delayMillis"    # J
    .param p4, "end"    # Z
    .param p5, "reOpen"    # Z

    .line 347
    const/16 v6, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZZI)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZZI)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;
    .locals 8
    .param p0, "file"    # Ljava/io/File;
    .param p1, "listener"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;
    .param p2, "delayMillis"    # J
    .param p4, "end"    # Z
    .param p5, "reOpen"    # Z
    .param p6, "bufSize"    # I

    .line 296
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->create(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZZI)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZZI)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;
    .locals 10
    .param p0, "file"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "listener"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;
    .param p3, "delayMillis"    # J
    .param p5, "end"    # Z
    .param p6, "reOpen"    # Z
    .param p7, "bufSize"    # I

    .line 314
    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;JZZI)V

    .line 315
    .local v0, "tailer":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 316
    .local v1, "thread":Ljava/lang/Thread;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 317
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 318
    return-object v0
.end method

.method private readLines(Ljava/io/RandomAccessFile;)J
    .locals 16
    .param p1, "reader"    # Ljava/io/RandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x40

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v3, v0

    .line 515
    .local v3, "lineBuf":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    .line 516
    .local v4, "pos":J
    move-wide v6, v4

    .line 518
    .local v6, "rePos":J
    const/4 v0, 0x0

    .line 519
    .local v0, "seenCR":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->getRun()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->inbuf:[B

    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v8

    move v9, v8

    .local v9, "num":I
    const/4 v10, -0x1

    if-eq v8, v10, :cond_3

    .line 520
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v9, :cond_2

    .line 521
    iget-object v10, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->inbuf:[B

    aget-byte v10, v10, v8

    .line 522
    .local v10, "ch":B
    sparse-switch v10, :sswitch_data_0

    .line 536
    if-eqz v0, :cond_1

    .line 537
    const/4 v0, 0x0

    .line 538
    iget-object v11, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;

    goto :goto_2

    .line 530
    :sswitch_0
    if-eqz v0, :cond_0

    .line 531
    const/16 v11, 0xd

    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 533
    :cond_0
    const/4 v0, 0x1

    .line 534
    goto :goto_3

    .line 524
    :sswitch_1
    const/4 v0, 0x0

    .line 525
    iget-object v13, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;

    new-instance v14, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15

    iget-object v11, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->cset:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v13, v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;->handle(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 527
    int-to-long v11, v8

    add-long/2addr v11, v4

    const-wide/16 v13, 0x1

    add-long v6, v11, v13

    .line 528
    goto :goto_3

    .line 538
    :goto_2
    new-instance v12, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    iget-object v14, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->cset:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v11, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;->handle(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 540
    int-to-long v11, v8

    add-long/2addr v11, v4

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    move-wide v6, v11

    .line 542
    :cond_1
    invoke-virtual {v3, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 520
    .end local v10    # "ch":B
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 545
    .end local v8    # "i":I
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v10

    move-wide v4, v10

    goto :goto_0

    .line 548
    .end local v9    # "num":I
    :cond_3
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 550
    iget-object v8, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;

    instance-of v8, v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListenerAdapter;

    if-eqz v8, :cond_4

    .line 551
    iget-object v8, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;

    check-cast v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListenerAdapter;

    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListenerAdapter;->endOfFileReached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    :cond_4
    nop

    .line 555
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 554
    return-wide v6

    .line 514
    .end local v0    # "seenCR":Z
    .end local v4    # "pos":J
    .end local v6    # "rePos":J
    :catchall_0
    move-exception v0

    move-object v4, v0

    .end local v3    # "lineBuf":Ljava/io/ByteArrayOutputStream;
    .end local p1    # "reader":Ljava/io/RandomAccessFile;
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 555
    .restart local v3    # "lineBuf":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "reader":Ljava/io/RandomAccessFile;
    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v0

    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDelay()J
    .locals 2

    .line 399
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->delayMillis:J

    return-wide v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    return-object v0
.end method

.method protected getRun()Z
    .locals 1

    .line 390
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->run:Z

    return v0
.end method

.method public run()V
    .locals 13

    .line 407
    const/4 v0, 0x0

    .line 409
    .local v0, "reader":Ljava/io/RandomAccessFile;
    const-wide/16 v1, 0x0

    .line 410
    .local v1, "last":J
    const-wide/16 v3, 0x0

    .line 412
    .local v3, "position":J
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->getRun()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v6, "r"

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    .line 414
    :try_start_1
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-direct {v5, v7, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v0, v5

    .line 417
    goto :goto_1

    .line 415
    :catch_0
    move-exception v5

    .line 416
    .local v5, "e":Ljava/io/FileNotFoundException;
    :try_start_2
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;

    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;->fileNotFound()V

    .line 418
    .end local v5    # "e":Ljava/io/FileNotFoundException;
    :goto_1
    if-nez v0, :cond_0

    .line 419
    iget-wide v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->delayMillis:J

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 422
    :cond_0
    iget-boolean v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->end:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x0

    :goto_2
    move-wide v3, v5

    .line 423
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    move-wide v1, v5

    .line 424
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 427
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->getRun()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 428
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-static {v5, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileUtils;->isFileNewer(Ljava/io/File;J)Z

    move-result v5

    .line 430
    .local v5, "newer":Z
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 431
    .local v7, "length":J
    cmp-long v9, v7, v3

    if-gez v9, :cond_5

    .line 433
    iget-object v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;

    invoke-interface {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;->fileRotated()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 436
    move-object v9, v0

    .line 437
    .local v9, "save":Ljava/io/RandomAccessFile;
    :try_start_3
    new-instance v10, Ljava/io/RandomAccessFile;

    iget-object v11, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-direct {v10, v11, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v10

    .line 441
    :try_start_4
    invoke-direct {p0, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->readLines(Ljava/io/RandomAccessFile;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 444
    goto :goto_4

    .line 442
    :catch_1
    move-exception v10

    .line 443
    .local v10, "ioe":Ljava/io/IOException;
    :try_start_5
    iget-object v11, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;

    invoke-interface {v11, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 445
    .end local v10    # "ioe":Ljava/io/IOException;
    :goto_4
    const-wide/16 v3, 0x0

    .line 446
    if-eqz v9, :cond_3

    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 450
    .end local v9    # "save":Ljava/io/RandomAccessFile;
    :cond_3
    goto :goto_3

    .line 436
    .restart local v9    # "save":Ljava/io/RandomAccessFile;
    :catchall_0
    move-exception v10

    .end local v0    # "reader":Ljava/io/RandomAccessFile;
    .end local v1    # "last":J
    .end local v3    # "position":J
    .end local v5    # "newer":Z
    .end local v7    # "length":J
    .end local v9    # "save":Ljava/io/RandomAccessFile;
    :try_start_7
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 446
    .restart local v0    # "reader":Ljava/io/RandomAccessFile;
    .restart local v1    # "last":J
    .restart local v3    # "position":J
    .restart local v5    # "newer":Z
    .restart local v7    # "length":J
    .restart local v9    # "save":Ljava/io/RandomAccessFile;
    :catchall_1
    move-exception v11

    if-eqz v9, :cond_4

    :try_start_8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v12

    :try_start_9
    invoke-virtual {v10, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "reader":Ljava/io/RandomAccessFile;
    .end local v1    # "last":J
    .end local v3    # "position":J
    .end local v5    # "newer":Z
    .end local v7    # "length":J
    :cond_4
    :goto_5
    throw v11
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .end local v9    # "save":Ljava/io/RandomAccessFile;
    .restart local v0    # "reader":Ljava/io/RandomAccessFile;
    .restart local v1    # "last":J
    .restart local v3    # "position":J
    .restart local v5    # "newer":Z
    .restart local v7    # "length":J
    :catch_2
    move-exception v9

    .line 448
    .local v9, "e":Ljava/io/FileNotFoundException;
    :try_start_a
    iget-object v10, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;

    invoke-interface {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;->fileNotFound()V

    .line 449
    iget-wide v10, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->delayMillis:J

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 451
    .end local v9    # "e":Ljava/io/FileNotFoundException;
    goto :goto_3

    .line 455
    :cond_5
    cmp-long v9, v7, v3

    if-lez v9, :cond_6

    .line 457
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->readLines(Ljava/io/RandomAccessFile;)J

    move-result-wide v9

    move-wide v3, v9

    .line 458
    iget-object v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    move-wide v1, v9

    goto :goto_6

    .line 459
    :cond_6
    if-eqz v5, :cond_7

    .line 464
    const-wide/16 v3, 0x0

    .line 465
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 468
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->readLines(Ljava/io/RandomAccessFile;)J

    move-result-wide v9

    move-wide v3, v9

    .line 469
    iget-object v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    move-wide v1, v9

    .line 472
    :cond_7
    :goto_6
    iget-boolean v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->reOpen:Z

    if-eqz v9, :cond_8

    if-eqz v0, :cond_8

    .line 473
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 475
    :cond_8
    iget-wide v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->delayMillis:J

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 476
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->getRun()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-boolean v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->reOpen:Z

    if-eqz v9, :cond_9

    .line 477
    new-instance v9, Ljava/io/RandomAccessFile;

    iget-object v10, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-direct {v9, v10, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v9

    .line 478
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 480
    .end local v5    # "newer":Z
    .end local v7    # "length":J
    :cond_9
    goto/16 :goto_3

    .line 488
    .end local v1    # "last":J
    .end local v3    # "position":J
    :cond_a
    if-eqz v0, :cond_b

    .line 489
    :try_start_b
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_8

    .line 492
    :catch_3
    move-exception v1

    goto :goto_7

    .line 487
    :catchall_3
    move-exception v1

    goto :goto_b

    .line 484
    :catch_4
    move-exception v1

    .line 485
    .local v1, "e":Ljava/lang/Exception;
    :try_start_c
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;

    invoke-interface {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 488
    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_b

    .line 489
    :try_start_d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_8

    .line 492
    :catch_5
    move-exception v1

    .line 493
    .local v1, "e":Ljava/io/IOException;
    :goto_7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;

    invoke-interface {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V

    goto :goto_9

    .line 494
    .end local v1    # "e":Ljava/io/IOException;
    :cond_b
    :goto_8
    nop

    .line 495
    :goto_9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->stop()V

    .line 496
    goto :goto_a

    .line 481
    :catch_6
    move-exception v1

    .line 482
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 483
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;

    invoke-interface {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 488
    .end local v1    # "e":Ljava/lang/InterruptedException;
    if-eqz v0, :cond_b

    .line 489
    :try_start_f
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_8

    .line 492
    :catch_7
    move-exception v1

    goto :goto_7

    .line 497
    :goto_a
    return-void

    .line 488
    :goto_b
    if-eqz v0, :cond_c

    .line 489
    :try_start_10
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_c

    .line 492
    :catch_8
    move-exception v2

    .line 493
    .local v2, "e":Ljava/io/IOException;
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;

    invoke-interface {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V

    goto :goto_d

    .line 494
    .end local v2    # "e":Ljava/io/IOException;
    :cond_c
    :goto_c
    nop

    .line 495
    :goto_d
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->stop()V

    throw v1
.end method

.method public stop()V
    .locals 1

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->run:Z

    .line 504
    return-void
.end method
