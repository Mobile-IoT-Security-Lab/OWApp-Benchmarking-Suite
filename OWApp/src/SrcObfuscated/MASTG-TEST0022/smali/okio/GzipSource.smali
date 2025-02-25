.class public final Lokio/GzipSource;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,220:1\n1#2:221\n62#3:222\n62#3:224\n62#3:226\n62#3:227\n62#3:228\n62#3:230\n62#3:232\n202#4:223\n202#4:225\n202#4:229\n202#4:231\n89#5:233\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n105#1:222\n107#1:224\n119#1:226\n120#1:227\n122#1:228\n133#1:230\n144#1:232\n106#1:223\n117#1:225\n130#1:229\n141#1:231\n187#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J \u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lokio/GzipSource;",
        "Lokio/Source;",
        "source",
        "(Lokio/Source;)V",
        "crc",
        "Ljava/util/zip/CRC32;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "inflaterSource",
        "Lokio/InflaterSource;",
        "section",
        "",
        "Lokio/RealBufferedSource;",
        "checkEqual",
        "",
        "name",
        "",
        "expected",
        "",
        "actual",
        "close",
        "consumeHeader",
        "consumeTrailer",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "timeout",
        "Lokio/Timeout;",
        "updateCrc",
        "buffer",
        "offset",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lokio/InflaterSource;

.field private section:B

.field private final source:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 3
    .param p1, "source"    # Lokio/Source;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    iput-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 44
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 50
    new-instance v0, Lokio/InflaterSource;

    iget-object v1, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    check-cast v1, Lokio/BufferedSource;

    iget-object v2, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    invoke-direct {v0, v1, v2}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 53
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 31
    return-void
.end method

.method private final checkEqual(Ljava/lang/String;II)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "expected"    # I
    .param p3, "actual"    # I

    .line 196
    if-ne p3, p2, :cond_0

    .line 199
    return-void

    .line 197
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final consumeHeader()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    move-object/from16 v6, p0

    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 105
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .local v0, "this_$iv":Lokio/RealBufferedSource;
    const/4 v1, 0x0

    .line 222
    .local v1, "$i$f$getBuffer":I
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 105
    .end local v0    # "this_$iv":Lokio/RealBufferedSource;
    .end local v1    # "$i$f$getBuffer":I
    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v7

    .line 106
    .local v7, "flags":I
    const/4 v0, 0x1

    .local v0, "bit$iv":I
    move v1, v7

    .local v1, "$this$getBit$iv":I
    const/4 v2, 0x0

    .line 223
    .local v2, "$i$f$getBit":I
    shr-int v3, v1, v0

    const/4 v8, 0x1

    and-int/2addr v3, v8

    const/4 v9, 0x0

    if-ne v3, v8, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v9

    .line 106
    .end local v0    # "bit$iv":I
    .end local v1    # "$this$getBit$iv":I
    .end local v2    # "$i$f$getBit":I
    :goto_0
    move v10, v0

    .line 107
    .local v10, "fhcrc":Z
    if-eqz v10, :cond_1

    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .local v0, "this_$iv":Lokio/RealBufferedSource;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$f$getBuffer":I
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 107
    .end local v0    # "this_$iv":Lokio/RealBufferedSource;
    .end local v1    # "$i$f$getBuffer":I
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 109
    :cond_1
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShort()S

    move-result v11

    .line 110
    .local v11, "id1id2":S
    const-string v0, "ID1ID2"

    const/16 v1, 0x1f8b

    invoke-direct {v6, v0, v1, v11}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 111
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    .line 117
    const/4 v0, 0x2

    .local v0, "bit$iv":I
    move v1, v7

    .local v1, "$this$getBit$iv":I
    const/4 v2, 0x0

    .line 225
    .restart local v2    # "$i$f$getBit":I
    shr-int v3, v1, v0

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v9

    .line 117
    .end local v0    # "bit$iv":I
    .end local v1    # "$this$getBit$iv":I
    .end local v2    # "$i$f$getBit":I
    :goto_1
    if-eqz v0, :cond_5

    .line 118
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 119
    if-eqz v10, :cond_3

    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .local v0, "this_$iv":Lokio/RealBufferedSource;
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$f$getBuffer":I
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 119
    .end local v0    # "this_$iv":Lokio/RealBufferedSource;
    .end local v1    # "$i$f$getBuffer":I
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 120
    :cond_3
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .restart local v0    # "this_$iv":Lokio/RealBufferedSource;
    const/4 v1, 0x0

    .line 227
    .restart local v1    # "$i$f$getBuffer":I
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 120
    .end local v0    # "this_$iv":Lokio/RealBufferedSource;
    .end local v1    # "$i$f$getBuffer":I
    invoke-virtual {v0}, Lokio/Buffer;->readShortLe()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v12, v0

    .line 121
    .local v12, "xlen":J
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v0, v12, v13}, Lokio/RealBufferedSource;->require(J)V

    .line 122
    if-eqz v10, :cond_4

    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .restart local v0    # "this_$iv":Lokio/RealBufferedSource;
    const/4 v1, 0x0

    .line 228
    .restart local v1    # "$i$f$getBuffer":I
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 122
    .end local v0    # "this_$iv":Lokio/RealBufferedSource;
    .end local v1    # "$i$f$getBuffer":I
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v12

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 123
    :cond_4
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v0, v12, v13}, Lokio/RealBufferedSource;->skip(J)V

    .line 130
    .end local v12    # "xlen":J
    :cond_5
    const/4 v0, 0x3

    .local v0, "bit$iv":I
    move v1, v7

    .local v1, "$this$getBit$iv":I
    const/4 v2, 0x0

    .line 229
    .restart local v2    # "$i$f$getBit":I
    shr-int v3, v1, v0

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_6

    move v0, v8

    goto :goto_2

    :cond_6
    move v0, v9

    .line 130
    .end local v0    # "bit$iv":I
    .end local v1    # "$this$getBit$iv":I
    .end local v2    # "$i$f$getBit":I
    :goto_2
    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    if-eqz v0, :cond_9

    .line 131
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v0, v9}, Lokio/RealBufferedSource;->indexOf(B)J

    move-result-wide v16

    .line 132
    .local v16, "index":J
    cmp-long v0, v16, v12

    if-eqz v0, :cond_8

    .line 133
    if-eqz v10, :cond_7

    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .local v0, "this_$iv":Lokio/RealBufferedSource;
    const/4 v1, 0x0

    .line 230
    .local v1, "$i$f$getBuffer":I
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 133
    .end local v0    # "this_$iv":Lokio/RealBufferedSource;
    .end local v1    # "$i$f$getBuffer":I
    const-wide/16 v2, 0x0

    add-long v4, v16, v14

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 134
    :cond_7
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    add-long v1, v16, v14

    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    goto :goto_3

    .line 132
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 141
    .end local v16    # "index":J
    :cond_9
    :goto_3
    const/4 v0, 0x4

    .local v0, "bit$iv":I
    move v1, v7

    .local v1, "$this$getBit$iv":I
    const/4 v2, 0x0

    .line 231
    .restart local v2    # "$i$f$getBit":I
    shr-int v3, v1, v0

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_a

    goto :goto_4

    :cond_a
    move v8, v9

    .line 141
    .end local v0    # "bit$iv":I
    .end local v1    # "$this$getBit$iv":I
    .end local v2    # "$i$f$getBit":I
    :goto_4
    if-eqz v8, :cond_d

    .line 142
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v0, v9}, Lokio/RealBufferedSource;->indexOf(B)J

    move-result-wide v8

    .line 143
    .local v8, "index":J
    cmp-long v0, v8, v12

    if-eqz v0, :cond_c

    .line 144
    if-eqz v10, :cond_b

    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .local v0, "this_$iv":Lokio/RealBufferedSource;
    const/4 v1, 0x0

    .line 232
    .local v1, "$i$f$getBuffer":I
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 144
    .end local v0    # "this_$iv":Lokio/RealBufferedSource;
    .end local v1    # "$i$f$getBuffer":I
    const-wide/16 v2, 0x0

    add-long v4, v8, v14

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 145
    :cond_b
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    add-long/2addr v14, v8

    invoke-virtual {v0, v14, v15}, Lokio/RealBufferedSource;->skip(J)V

    goto :goto_5

    .line 143
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 152
    .end local v8    # "index":J
    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    .line 153
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShortLe()S

    move-result v0

    iget-object v1, v6, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 154
    iget-object v0, v6, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 156
    :cond_e
    return-void
.end method

.method private final consumeTrailer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    move-result v0

    iget-object v1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-direct {p0, v2, v0, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 165
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    move-result v0

    iget-object v1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-direct {p0, v2, v0, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 166
    return-void
.end method

.method private final updateCrc(Lokio/Buffer;JJ)V
    .locals 10
    .param p1, "buffer"    # Lokio/Buffer;
    .param p2, "offset"    # J
    .param p4, "byteCount"    # J

    .line 175
    move-wide v0, p2

    .line 176
    .local v0, "offset":J
    move-wide v2, p4

    .line 178
    .local v2, "byteCount":J
    iget-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v4, "s":Lokio/Segment;
    :goto_0
    iget v5, v4, Lokio/Segment;->limit:I

    iget v6, v4, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    cmp-long v5, v0, v5

    if-ltz v5, :cond_0

    .line 180
    iget v5, v4, Lokio/Segment;->limit:I

    iget v6, v4, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    .line 181
    iget-object v5, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_0

    .line 185
    :cond_0
    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    .line 186
    iget v5, v4, Lokio/Segment;->pos:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    long-to-int v5, v5

    .line 187
    .local v5, "pos":I
    iget v6, v4, Lokio/Segment;->limit:I

    sub-int/2addr v6, v5

    .local v6, "a$iv":I
    const/4 v7, 0x0

    .line 233
    .local v7, "$i$f$minOf":I
    int-to-long v8, v6

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 187
    .end local v6    # "a$iv":I
    .end local v7    # "$i$f$minOf":I
    long-to-int v6, v8

    .line 188
    .local v6, "toUpdate":I
    iget-object v7, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    iget-object v8, v4, Lokio/Segment;->data:[B

    invoke-virtual {v7, v8, v5, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 189
    int-to-long v7, v6

    sub-long/2addr v2, v7

    .line 190
    const-wide/16 v0, 0x0

    .line 191
    iget-object v7, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v7

    .end local v5    # "pos":I
    .end local v6    # "toUpdate":I
    goto :goto_1

    .line 193
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 14
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-wide/from16 v8, p2

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    .line 58
    cmp-long v2, v8, v0

    if-nez v2, :cond_1

    return-wide v0

    .line 61
    :cond_1
    iget-byte v0, v6, Lokio/GzipSource;->section:B

    if-nez v0, :cond_2

    .line 62
    invoke-direct {p0}, Lokio/GzipSource;->consumeHeader()V

    .line 63
    iput-byte v3, v6, Lokio/GzipSource;->section:B

    .line 67
    :cond_2
    iget-byte v0, v6, Lokio/GzipSource;->section:B

    const-wide/16 v1, -0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_4

    .line 68
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v10

    .line 69
    .local v10, "offset":J
    iget-object v0, v6, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    invoke-virtual {v0, p1, v8, v9}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    move-result-wide v12

    .line 70
    .local v12, "result":J
    cmp-long v0, v12, v1

    if-eqz v0, :cond_3

    .line 71
    move-object v0, p0

    move-object v1, p1

    move-wide v2, v10

    move-wide v4, v12

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 72
    return-wide v12

    .line 74
    :cond_3
    iput-byte v4, v6, Lokio/GzipSource;->section:B

    .line 80
    .end local v10    # "offset":J
    .end local v12    # "result":J
    :cond_4
    iget-byte v0, v6, Lokio/GzipSource;->section:B

    if-ne v0, v4, :cond_6

    .line 81
    invoke-direct {p0}, Lokio/GzipSource;->consumeTrailer()V

    .line 82
    const/4 v0, 0x3

    iput-byte v0, v6, Lokio/GzipSource;->section:B

    .line 88
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 89
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_6
    :goto_1
    return-wide v1

    .line 221
    :cond_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$a$-require-GzipSource$read$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-GzipSource$read$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 168
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
