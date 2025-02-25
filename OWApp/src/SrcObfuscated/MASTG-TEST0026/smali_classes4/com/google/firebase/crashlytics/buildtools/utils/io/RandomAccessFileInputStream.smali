.class public Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;
.super Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;
.source "RandomAccessFileInputStream.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x2000


# instance fields
.field private _buffer:[B

.field private _bufferCount:I

.field private _bufferPos:I

.field private _file:Ljava/io/RandomAccessFile;

.field private _filePointer:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    .line 24
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    .line 27
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    .line 28
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_buffer:[B

    .line 29
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_filePointer:J

    .line 30
    return-void
.end method

.method private fillBuffer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    .line 174
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    .line 175
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_buffer:[B

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_buffer:[B

    array-length v2, v2

    invoke-direct {p0, v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->readFromFile([BII)I

    move-result v0

    .line 176
    .local v0, "numRead":I
    if-lez v0, :cond_0

    .line 177
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    .line 179
    :cond_0
    return-void
.end method

.method private readFromFile([BII)I
    .locals 3
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 183
    .local v0, "bytesRead":I
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_filePointer:J

    .line 184
    return v0
.end method

.method private readOnce([BII)I
    .locals 4
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    sub-int/2addr v0, v1

    .line 153
    .local v0, "remaining":I
    if-gtz v0, :cond_1

    .line 154
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_buffer:[B

    array-length v1, v1

    if-lt p3, v1, :cond_0

    .line 156
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->readFromFile([BII)I

    move-result v1

    return v1

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->fillBuffer()V

    .line 159
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    sub-int v0, v1, v2

    .line 160
    if-gtz v0, :cond_1

    .line 161
    const/4 v1, -0x1

    return v1

    .line 165
    :cond_1
    if-ge v0, p3, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p3

    .line 166
    .local v1, "numBytesRead":I
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_buffer:[B

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    .line 168
    return v1
.end method

.method private validateOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_buffer:[B

    if-eqz v0, :cond_0

    .line 191
    return-void

    .line 189
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    .line 148
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_buffer:[B

    .line 149
    return-void
.end method

.method public getCurrentOffset()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->validateOpen()V

    .line 56
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    sub-int/2addr v0, v1

    .line 57
    .local v0, "remaining":I
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_filePointer:J

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->validateOpen()V

    .line 76
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    if-lt v0, v1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->fillBuffer()V

    .line 78
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    if-lt v0, v1, :cond_0

    .line 79
    const/4 v0, -0x1

    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_buffer:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->validateOpen()V

    .line 88
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3
    .param p1, "bytes"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    if-ltz p2, :cond_4

    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    .line 95
    if-nez p3, :cond_0

    .line 96
    return p3

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->validateOpen()V

    .line 101
    const/4 v0, 0x0

    .line 103
    .local v0, "totalBytes":I
    :goto_0
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->readOnce([BII)I

    move-result v1

    .line 104
    .local v1, "bytesRead":I
    if-gtz v1, :cond_2

    .line 106
    if-nez v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2

    .line 108
    :cond_2
    add-int/2addr v0, v1

    .line 109
    if-lt v0, p3, :cond_3

    .line 111
    return v0

    .line 113
    .end local v1    # "bytesRead":I
    :cond_3
    goto :goto_0

    .line 94
    .end local v0    # "totalBytes":I
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readFully([BII)V
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->validateOpen()V

    .line 63
    const/4 v0, 0x0

    .line 65
    .local v0, "totalBytes":I
    :cond_0
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->read([BII)I

    move-result v1

    .line 66
    .local v1, "bytesRead":I
    if-ltz v1, :cond_1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .end local v1    # "bytesRead":I
    if-lt v0, p3, :cond_0

    .line 71
    return-void

    .line 67
    .restart local v1    # "bytesRead":I
    :cond_1
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public seek(J)V
    .locals 4
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->validateOpen()V

    .line 35
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 39
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_filePointer:J

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 41
    .local v0, "beginOffset":J
    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_filePointer:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 44
    sub-long v2, p1, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    .line 45
    return-void

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    .line 50
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_filePointer:J

    .line 51
    return-void

    .line 36
    .end local v0    # "beginOffset":J
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Seek offset must be greater than 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 9
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 119
    return-wide v0

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->validateOpen()V

    .line 124
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    sub-int/2addr v0, v1

    .line 126
    .local v0, "remaining":I
    int-to-long v1, v0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_1

    .line 128
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int v1, v1

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    .line 129
    return-wide p1

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->getCurrentOffset()J

    move-result-wide v1

    .line 133
    .local v1, "pos":J
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    .line 134
    .local v3, "fileLen":J
    add-long v5, v1, p1

    .line 136
    .local v5, "newPos":J
    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    .line 137
    move-wide v5, v3

    .line 140
    :cond_2
    invoke-virtual {p0, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->seek(J)V

    .line 141
    sub-long v7, v5, v1

    return-wide v7
.end method
