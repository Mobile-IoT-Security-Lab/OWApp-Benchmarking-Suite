.class Landroidx/profileinstaller/Encoding;
.super Ljava/lang/Object;
.source "Encoding.java"


# static fields
.field static final SIZEOF_BYTE:I = 0x8

.field static final UINT_16_SIZE:I = 0x2

.field static final UINT_32_SIZE:I = 0x4

.field static final UINT_8_SIZE:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bitsToBytes(I)I
    .locals 1
    .param p0, "numberOfBits"    # I

    .line 75
    add-int/lit8 v0, p0, 0x8

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method static compress([B)[B
    .locals 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 178
    .local v0, "compressor":Ljava/util/zip/Deflater;
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 179
    .local v1, "out":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 180
    .local v2, "deflater":Ljava/util/zip/DeflaterOutputStream;
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .end local v2    # "deflater":Ljava/util/zip/DeflaterOutputStream;
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 183
    nop

    .line 184
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2

    .line 179
    .restart local v2    # "deflater":Ljava/util/zip/DeflaterOutputStream;
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "compressor":Ljava/util/zip/Deflater;
    .end local v1    # "out":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "data":[B
    :goto_0
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .end local v2    # "deflater":Ljava/util/zip/DeflaterOutputStream;
    .restart local v0    # "compressor":Ljava/util/zip/Deflater;
    .restart local v1    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "data":[B
    :catchall_2
    move-exception v2

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 183
    throw v2
.end method

.method static error(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static read(Ljava/io/InputStream;I)[B
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    new-array v0, p1, [B

    .line 80
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 81
    .local v1, "offset":I
    :goto_0
    if-ge v1, p1, :cond_1

    .line 82
    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 83
    .local v2, "result":I
    if-ltz v2, :cond_0

    .line 86
    add-int/2addr v1, v2

    .line 87
    .end local v2    # "result":I
    goto :goto_0

    .line 84
    .restart local v2    # "result":I
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not enough bytes to read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 88
    .end local v2    # "result":I
    :cond_1
    return-object v0
.end method

.method static readCompressed(Ljava/io/InputStream;II)[B
    .locals 8
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "compressedDataSize"    # I
    .param p2, "uncompressedDataSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 125
    .local v0, "inf":Ljava/util/zip/Inflater;
    :try_start_0
    new-array v1, p2, [B

    .line 126
    .local v1, "result":[B
    const/4 v2, 0x0

    .line 127
    .local v2, "totalBytesRead":I
    const/4 v3, 0x0

    .line 128
    .local v3, "totalBytesInflated":I
    const/16 v4, 0x800

    new-array v4, v4, [B

    .line 129
    .local v4, "input":[B
    :goto_0
    nop

    .line 130
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5

    if-nez v5, :cond_1

    .line 131
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v5

    if-nez v5, :cond_1

    if-ge v2, p1, :cond_1

    .line 134
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 135
    .local v5, "bytesRead":I
    if-ltz v5, :cond_0

    .line 141
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    sub-int v6, p2, v3

    :try_start_1
    invoke-virtual {v0, v1, v3, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v6
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v6

    .line 150
    nop

    .line 151
    add-int/2addr v2, v5

    .line 152
    .end local v5    # "bytesRead":I
    goto :goto_0

    .line 148
    .restart local v5    # "bytesRead":I
    :catch_0
    move-exception v6

    .line 149
    .local v6, "e":Ljava/util/zip/DataFormatException;
    :try_start_2
    invoke-virtual {v6}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v7

    .end local v0    # "inf":Ljava/util/zip/Inflater;
    .end local p0    # "is":Ljava/io/InputStream;
    .end local p1    # "compressedDataSize":I
    .end local p2    # "uncompressedDataSize":I
    throw v7

    .line 136
    .end local v6    # "e":Ljava/util/zip/DataFormatException;
    .restart local v0    # "inf":Ljava/util/zip/Inflater;
    .restart local p0    # "is":Ljava/io/InputStream;
    .restart local p1    # "compressedDataSize":I
    .restart local p2    # "uncompressedDataSize":I
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v6

    .end local v0    # "inf":Ljava/util/zip/Inflater;
    .end local p0    # "is":Ljava/io/InputStream;
    .end local p1    # "compressedDataSize":I
    .end local p2    # "uncompressedDataSize":I
    throw v6

    .line 153
    .end local v5    # "bytesRead":I
    .restart local v0    # "inf":Ljava/util/zip/Inflater;
    .restart local p0    # "is":Ljava/io/InputStream;
    .restart local p1    # "compressedDataSize":I
    .restart local p2    # "uncompressedDataSize":I
    :cond_1
    if-ne v2, p1, :cond_3

    .line 160
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_2

    .line 163
    nop

    .line 165
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 163
    return-object v1

    .line 161
    :cond_2
    :try_start_3
    const-string v5, "Inflater did not finish"

    invoke-static {v5}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    .end local v0    # "inf":Ljava/util/zip/Inflater;
    .end local p0    # "is":Ljava/io/InputStream;
    .end local p1    # "compressedDataSize":I
    .end local p2    # "uncompressedDataSize":I
    throw v5

    .line 154
    .restart local v0    # "inf":Ljava/util/zip/Inflater;
    .restart local p0    # "is":Ljava/io/InputStream;
    .restart local p1    # "compressedDataSize":I
    .restart local p2    # "uncompressedDataSize":I
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " actual="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    .end local v0    # "inf":Ljava/util/zip/Inflater;
    .end local p0    # "is":Ljava/io/InputStream;
    .end local p1    # "compressedDataSize":I
    .end local p2    # "uncompressedDataSize":I
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .end local v1    # "result":[B
    .end local v2    # "totalBytesRead":I
    .end local v3    # "totalBytesInflated":I
    .end local v4    # "input":[B
    .restart local v0    # "inf":Ljava/util/zip/Inflater;
    .restart local p0    # "is":Ljava/io/InputStream;
    .restart local p1    # "compressedDataSize":I
    .restart local p2    # "uncompressedDataSize":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 166
    throw v1
.end method

.method static readString(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 3
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static readUInt(Ljava/io/InputStream;I)J
    .locals 8
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "numberOfBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 93
    .local v0, "buffer":[B
    const-wide/16 v1, 0x0

    .line 94
    .local v1, "value":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, p1, :cond_0

    .line 95
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    .line 96
    .local v4, "next":J
    mul-int/lit8 v6, v3, 0x8

    shl-long v6, v4, v6

    add-long/2addr v1, v6

    .line 94
    .end local v4    # "next":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    .end local v3    # "i":I
    :cond_0
    return-wide v1
.end method

.method static readUInt16(Ljava/io/InputStream;)I
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static readUInt32(Ljava/io/InputStream;)J
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v0

    return-wide v0
.end method

.method static readUInt8(Ljava/io/InputStream;)I
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static utf8Length(Ljava/lang/String;)I
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 46
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method static writeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "os"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 190
    .local v0, "buf":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move v2, v1

    .local v2, "length":I
    if-lez v1, :cond_0

    .line 191
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method static writeCompressed(Ljava/io/OutputStream;[B)V
    .locals 3
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 171
    invoke-static {p1}, Landroidx/profileinstaller/Encoding;->compress([B)[B

    move-result-object v0

    .line 172
    .local v0, "outputData":[B
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 173
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 174
    return-void
.end method

.method static writeString(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 72
    return-void
.end method

.method static writeUInt(Ljava/io/OutputStream;JI)V
    .locals 6
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "value"    # J
    .param p3, "numberOfBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    new-array v0, p3, [B

    .line 52
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_0

    .line 53
    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    return-void
.end method

.method static writeUInt16(Ljava/io/OutputStream;I)V
    .locals 3
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    int-to-long v0, p1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 64
    return-void
.end method

.method static writeUInt32(Ljava/io/OutputStream;J)V
    .locals 1
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 68
    return-void
.end method

.method static writeUInt8(Ljava/io/OutputStream;I)V
    .locals 3
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    int-to-long v0, p1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 60
    return-void
.end method
