.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHasher;
.source "AbstractStreamingHasher.java"


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final bufferSize:I

.field private final chunkSize:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0
    .param p1, "chunkSize"    # I

    .line 50
    invoke-direct {p0, p1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;-><init>(II)V

    .line 51
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2
    .param p1, "chunkSize"    # I
    .param p2, "bufferSize"    # I

    .line 62
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHasher;-><init>()V

    .line 64
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 68
    add-int/lit8 v0, p2, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 69
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->bufferSize:I

    .line 70
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    .line 71
    return-void
.end method

.method private munch()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    if-lt v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->process(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 213
    return-void
.end method

.method private munchIfFull()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->munch()V

    .line 203
    :cond_0
    return-void
.end method

.method private putBytesInternal(Ljava/nio/ByteBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 4
    .param p1, "readBuffer"    # Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    .line 114
    return-object p0

    .line 118
    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->bufferSize:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 119
    .local v0, "bytesToCopy":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    .end local v1    # "i":I
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->munch()V

    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    if-lt v1, v2, :cond_2

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->process(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 131
    return-object p0
.end method


# virtual methods
.method public final hash()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 2

    .line 181
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->munch()V

    .line 182
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 183
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->processRemaining(Ljava/nio/ByteBuffer;)V

    .line 185
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->makeHash()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected abstract makeHash()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
.end method

.method protected abstract process(Ljava/nio/ByteBuffer;)V
.end method

.method protected processRemaining(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "bb"    # Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    if-ge v0, v1, :cond_0

    .line 86
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 88
    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->process(Ljava/nio/ByteBuffer;)V

    .line 91
    return-void
.end method

.method public final putByte(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 1
    .param p1, "b"    # B

    .line 146
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 147
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    .line 148
    return-object p0
.end method

.method public bridge synthetic putByte(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->putByte(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putBytes(Ljava/nio/ByteBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 2
    .param p1, "readBuffer"    # Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 102
    .local v0, "order":Ljava/nio/ByteOrder;
    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->putBytesInternal(Ljava/nio/ByteBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    return-object v1

    .line 105
    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw v1
.end method

.method public final putBytes([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 2
    .param p1, "bytes"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 95
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->putBytesInternal(Ljava/nio/ByteBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic putBytes(Ljava/nio/ByteBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->putBytes(Ljava/nio/ByteBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putBytes([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->putBytes([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putChar(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 1
    .param p1, "c"    # C

    .line 160
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 161
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    .line 162
    return-object p0
.end method

.method public bridge synthetic putChar(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->putChar(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putInt(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 1
    .param p1, "i"    # I

    .line 167
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 168
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    .line 169
    return-object p0
.end method

.method public bridge synthetic putInt(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->putInt(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putLong(J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 1
    .param p1, "l"    # J

    .line 174
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 175
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    .line 176
    return-object p0
.end method

.method public bridge synthetic putLong(J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->putLong(J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putShort(S)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 1
    .param p1, "s"    # S

    .line 153
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 154
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    .line 155
    return-object p0
.end method

.method public bridge synthetic putShort(S)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractStreamingHasher;->putShort(S)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method
