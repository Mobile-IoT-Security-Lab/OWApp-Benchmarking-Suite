.class public Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
.super Ljava/lang/Object;
.source "ByteReader.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final BUFFER_SIZE:I = 0x40

.field private static final INT_WIDTH:I = 0x4

.field private static final LONG_WIDTH:I = 0x8

.field private static final SHORT_WIDTH:I = 0x2


# instance fields
.field private final _buffer:Ljava/nio/ByteBuffer;

.field private final _bytes:[B

.field private final _source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;)V
    .locals 1
    .param p1, "source"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_bytes:[B

    .line 31
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_bytes:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    .line 32
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    .line 33
    return-void
.end method

.method private padBytes([BIILjava/nio/ByteOrder;)[B
    .locals 3
    .param p1, "data"    # [B
    .param p2, "dataLen"    # I
    .param p3, "totalWidth"    # I
    .param p4, "order"    # Ljava/nio/ByteOrder;

    .line 237
    new-array v0, p3, [B

    .line 238
    .local v0, "padded":[B
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    if-ne p4, v1, :cond_0

    sub-int v1, p3, p2

    goto :goto_0

    :cond_0
    move v1, v2

    .line 239
    .local v1, "dest":I
    :goto_0
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    return-object v0
.end method

.method private readNumber([BIILjava/nio/ByteOrder;)[B
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "numBytes"    # I
    .param p3, "width"    # I
    .param p4, "order"    # Ljava/nio/ByteOrder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    if-gt p2, p3, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;->readFully([BII)V

    .line 233
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->padBytes([BIILjava/nio/ByteOrder;)[B

    move-result-object v0

    return-object v0

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 229
    const-string v2, "Requested number of bytes (%d) was greater than available bytes (%d)."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    .line 59
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;->close()V

    .line 60
    return-void
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentOffset()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;->getCurrentOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;->read()I

    move-result v0

    .line 69
    .local v0, "b":I
    if-ltz v0, :cond_0

    .line 72
    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    return v1

    .line 70
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public readBytes(I)[B
    .locals 4
    .param p1, "numBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    new-array v0, p1, [B

    .line 83
    .local v0, "bytes":[B
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;->readFully([BII)V

    .line 84
    return-object v0
.end method

.method public readInt(I)I
    .locals 4
    .param p1, "numBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_bytes:[B

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {p0, v1, p1, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNumber([BIILjava/nio/ByteOrder;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 120
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 121
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 123
    .local v0, "answer":I
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 124
    return v0
.end method

.method public readLong(I)J
    .locals 4
    .param p1, "numBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_bytes:[B

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {p0, v1, p1, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNumber([BIILjava/nio/ByteOrder;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 141
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 143
    .local v0, "answer":J
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 144
    return-wide v0
.end method

.method public readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 156
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;->read()I

    move-result v1

    .local v1, "b":I
    :goto_0
    if-eqz v1, :cond_1

    .line 157
    if-ltz v1, :cond_0

    .line 160
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 156
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;->read()I

    move-result v1

    goto :goto_0

    .line 158
    :cond_0
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 163
    .end local v1    # "b":I
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public readSLEB128()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    const/4 v0, 0x0

    .line 192
    .local v0, "value":I
    const/4 v1, 0x0

    .line 193
    .local v1, "shift":I
    const/4 v2, 0x0

    .line 196
    .local v2, "size":I
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v3

    .line 197
    .local v3, "b":B
    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 198
    and-int/lit8 v5, v3, 0x7f

    shl-int/2addr v5, v1

    or-int/2addr v0, v5

    .line 199
    add-int/lit8 v1, v1, 0x7

    .line 200
    and-int/lit16 v5, v3, 0x80

    if-nez v5, :cond_0

    .line 202
    mul-int/lit8 v5, v2, 0x8

    if-ge v1, v5, :cond_1

    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_1

    .line 204
    shl-int/2addr v4, v1

    neg-int v4, v4

    or-int/2addr v0, v4

    .line 207
    :cond_1
    return v0
.end method

.method public readShort(I)S
    .locals 4
    .param p1, "numBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_bytes:[B

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p0, v1, p1, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNumber([BIILjava/nio/ByteOrder;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 100
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 101
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 103
    .local v0, "answer":S
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 104
    return v0
.end method

.method public readULEB128()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    const/4 v0, 0x0

    .line 173
    .local v0, "value":I
    const/4 v1, 0x0

    .line 175
    .local v1, "shift":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v2

    .line 176
    .local v2, "b":B
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    .line 177
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_0

    .line 178
    nop

    .line 182
    .end local v2    # "b":B
    return v0

    .line 180
    .restart local v2    # "b":B
    :cond_0
    nop

    .end local v2    # "b":B
    add-int/lit8 v1, v1, 0x7

    .line 181
    goto :goto_0
.end method

.method public seek(J)V
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;->seek(J)V

    .line 42
    return-void
.end method

.method public setByteOrder(Ljava/nio/ByteOrder;)V
    .locals 1
    .param p1, "order"    # Ljava/nio/ByteOrder;

    .line 215
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 216
    return-void
.end method
