.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;
.super Ljava/lang/Object;
.source "ReversedLinesFileReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;
    }
.end annotation


# instance fields
.field private final avoidNewlineSplitBufferSize:I

.field private final blockSize:I

.field private final byteDecrement:I

.field private currentFilePart:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;

.field private final encoding:Ljava/nio/charset/Charset;

.field private final newLineSequences:[[B

.field private final randomAccessFile:Ljava/io/RandomAccessFile;

.field private final totalBlockCount:J

.field private final totalByteLength:J

.field private trailingNewlineOfFileSkipped:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    const/16 v0, 0x1000

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "blockSize"    # I
    .param p3, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/nio/charset/Charset;)V
    .locals 12
    .param p1, "file"    # Ljava/io/File;
    .param p2, "blockSize"    # I
    .param p3, "encoding"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->trailingNewlineOfFileSkipped:Z

    .line 96
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->blockSize:I

    .line 97
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->encoding:Ljava/nio/charset/Charset;

    .line 100
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 101
    .local v1, "charset":Ljava/nio/charset/Charset;
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    .line 102
    .local v2, "charsetEncoder":Ljava/nio/charset/CharsetEncoder;
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v3

    .line 103
    .local v3, "maxBytesPerChar":F
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 105
    iput v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    goto :goto_2

    .line 106
    :cond_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne v1, v4, :cond_1

    .line 109
    iput v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    goto :goto_2

    .line 110
    :cond_1
    const-string v4, "Shift_JIS"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-eq v1, v4, :cond_6

    .line 112
    const-string v4, "windows-31j"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-eq v1, v4, :cond_6

    .line 113
    const-string v4, "x-windows-949"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-eq v1, v4, :cond_6

    .line 114
    const-string v4, "gbk"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-eq v1, v4, :cond_6

    .line 115
    const-string v4, "x-windows-950"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-ne v1, v4, :cond_2

    goto :goto_1

    .line 117
    :cond_2
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    if-eq v1, v4, :cond_5

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    if-ne v1, v4, :cond_3

    goto :goto_0

    .line 121
    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne v1, v0, :cond_4

    .line 122
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    const-string v4, "For UTF-16, you need to specify the byte order (use UTF-16BE or UTF-16LE)"

    invoke-direct {v0, v4}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_4
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Encoding "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not supported yet (feel free to submit a patch)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_5
    :goto_0
    const/4 v4, 0x2

    iput v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    goto :goto_2

    .line 116
    :cond_6
    :goto_1
    iput v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    .line 130
    :goto_2
    const-string v4, "\r\n"

    invoke-virtual {v4, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v5, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "\r"

    invoke-virtual {v6, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    filled-new-array {v4, v5, v6}, [[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->newLineSequences:[[B

    .line 132
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->newLineSequences:[[B

    aget-object v0, v4, v0

    array-length v0, v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->avoidNewlineSplitBufferSize:I

    .line 135
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v0, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 136
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->totalByteLength:J

    .line 137
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->totalByteLength:J

    int-to-long v6, p2

    rem-long/2addr v4, v6

    long-to-int v0, v4

    .line 138
    .local v0, "lastBlockLength":I
    if-lez v0, :cond_7

    .line 139
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->totalByteLength:J

    int-to-long v6, p2

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->totalBlockCount:J

    goto :goto_3

    .line 141
    :cond_7
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->totalByteLength:J

    int-to-long v6, p2

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->totalBlockCount:J

    .line 142
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->totalByteLength:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    .line 143
    move v0, p2

    .line 146
    :cond_8
    :goto_3
    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    iget-wide v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->totalBlockCount:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, p0

    move v8, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;JI[BLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$1;)V

    iput-object v11, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    .line 80
    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;

    .line 36
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->blockSize:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;)Ljava/io/RandomAccessFile;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;

    .line 36
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;

    .line 36
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->encoding:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;

    .line 36
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->avoidNewlineSplitBufferSize:I

    return v0
.end method

.method static synthetic access$700(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;

    .line 36
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    return v0
.end method

.method static synthetic access$800(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;)[[B
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;

    .line 36
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->newLineSequences:[[B

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 204
    return-void
.end method

.method public readLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, "line":Ljava/lang/String;
    :goto_0
    if-nez v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    .line 179
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_0
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->trailingNewlineOfFileSkipped:Z

    if-nez v1, :cond_1

    .line 189
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->trailingNewlineOfFileSkipped:Z

    .line 190
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ReversedLinesFileReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_1
    return-object v0
.end method
