.class public final Lokio/internal/-Buffer;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1730:1\n112#1,20:1753\n112#1,20:1786\n112#1:1806\n114#1,18:1808\n112#1,20:1826\n74#2:1731\n74#2:1732\n74#2:1733\n74#2:1734\n74#2:1735\n74#2:1736\n74#2:1737\n74#2:1738\n74#2:1739\n74#2:1740\n74#2:1741\n74#2:1742\n83#2:1743\n83#2:1744\n77#2:1745\n77#2:1746\n77#2:1747\n77#2:1748\n77#2:1749\n77#2:1750\n77#2:1751\n77#2:1752\n86#2:1773\n89#2:1775\n74#2:1776\n74#2:1777\n74#2:1778\n74#2:1779\n74#2:1780\n74#2:1781\n74#2:1782\n74#2:1783\n74#2:1784\n74#2:1785\n89#2:1807\n86#2:1846\n1#3:1774\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n*L\n415#1:1753,20\n1292#1:1786,20\n1323#1:1806\n1323#1:1808,18\n1357#1:1826,20\n178#1:1731\n202#1:1732\n321#1:1733\n326#1:1734\n349#1:1735\n350#1:1736\n351#1:1737\n352#1:1738\n358#1:1739\n359#1:1740\n360#1:1741\n361#1:1742\n385#1:1743\n386#1:1744\n392#1:1745\n393#1:1746\n394#1:1747\n395#1:1748\n396#1:1749\n397#1:1750\n398#1:1751\n399#1:1752\n427#1:1773\n888#1:1775\n906#1:1776\n908#1:1777\n912#1:1778\n914#1:1779\n918#1:1780\n920#1:1781\n924#1:1782\n926#1:1783\n946#1:1784\n949#1:1785\n1336#1:1807\n1676#1:1846\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0000\u001a\r\u0010\u0013\u001a\u00020\u0014*\u00020\u0015H\u0080\u0008\u001a\r\u0010\u0016\u001a\u00020\u0014*\u00020\u0017H\u0080\u0008\u001a\r\u0010\u0018\u001a\u00020\u0007*\u00020\u0015H\u0080\u0008\u001a\r\u0010\u0019\u001a\u00020\u0015*\u00020\u0015H\u0080\u0008\u001a%\u0010\u001a\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a\u0017\u0010\u001e\u001a\u00020\u000c*\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0080\u0008\u001a\u0015\u0010!\u001a\u00020\u0007*\u00020\u00172\u0006\u0010\"\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010#\u001a\u00020$*\u00020\u00152\u0006\u0010%\u001a\u00020\u0007H\u0080\u0008\u001a\r\u0010&\u001a\u00020\n*\u00020\u0015H\u0080\u0008\u001a%\u0010\'\u001a\u00020\u0007*\u00020\u00152\u0006\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u0080\u0008\u001a\u001d\u0010\'\u001a\u00020\u0007*\u00020\u00152\u0006\u0010\u0010\u001a\u00020+2\u0006\u0010)\u001a\u00020\u0007H\u0080\u0008\u001a\u001d\u0010,\u001a\u00020\u0007*\u00020\u00152\u0006\u0010-\u001a\u00020+2\u0006\u0010)\u001a\u00020\u0007H\u0080\u0008\u001a\r\u0010.\u001a\u00020\n*\u00020\u0017H\u0080\u0008\u001a-\u0010/\u001a\u00020\u000c*\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020+2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a\u0015\u00100\u001a\u00020\n*\u00020\u00152\u0006\u00101\u001a\u00020\u0001H\u0080\u0008\u001a%\u00100\u001a\u00020\n*\u00020\u00152\u0006\u00101\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a\u001d\u00100\u001a\u00020\u0007*\u00020\u00152\u0006\u00101\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u00102\u001a\u00020\u0007*\u00020\u00152\u0006\u00101\u001a\u000203H\u0080\u0008\u001a\u0014\u00104\u001a\u00020\u0017*\u00020\u00152\u0006\u00105\u001a\u00020\u0017H\u0000\u001a\r\u00106\u001a\u00020$*\u00020\u0015H\u0080\u0008\u001a\r\u00107\u001a\u00020\u0001*\u00020\u0015H\u0080\u0008\u001a\u0015\u00107\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a\r\u00108\u001a\u00020+*\u00020\u0015H\u0080\u0008\u001a\u0015\u00108\u001a\u00020+*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a\r\u00109\u001a\u00020\u0007*\u00020\u0015H\u0080\u0008\u001a\u0015\u0010:\u001a\u00020\u0014*\u00020\u00152\u0006\u00101\u001a\u00020\u0001H\u0080\u0008\u001a\u001d\u0010:\u001a\u00020\u0014*\u00020\u00152\u0006\u00101\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a\r\u0010;\u001a\u00020\u0007*\u00020\u0015H\u0080\u0008\u001a\r\u0010<\u001a\u00020\n*\u00020\u0015H\u0080\u0008\u001a\r\u0010=\u001a\u00020\u0007*\u00020\u0015H\u0080\u0008\u001a\r\u0010>\u001a\u00020?*\u00020\u0015H\u0080\u0008\u001a\u0014\u0010@\u001a\u00020\u0017*\u00020\u00152\u0006\u00105\u001a\u00020\u0017H\u0000\u001a\u0015\u0010A\u001a\u00020B*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a\r\u0010C\u001a\u00020\n*\u00020\u0015H\u0080\u0008\u001a\u000f\u0010D\u001a\u0004\u0018\u00010B*\u00020\u0015H\u0080\u0008\u001a\u0015\u0010E\u001a\u00020B*\u00020\u00152\u0006\u0010F\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u0010G\u001a\u00020\u0007*\u00020\u00172\u0006\u0010H\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u0010I\u001a\u00020\n*\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u0010J\u001a\u00020\n*\u00020\u00152\u0006\u0010K\u001a\u00020LH\u0080\u0008\u001a\u0015\u0010M\u001a\u00020\u0014*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a\r\u0010N\u001a\u00020+*\u00020\u0015H\u0080\u0008\u001a\u0015\u0010N\u001a\u00020+*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010O\u001a\u00020\u000e*\u00020\u00152\u0006\u0010P\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010Q\u001a\u00020\u0015*\u00020\u00152\u0006\u0010R\u001a\u00020\u0001H\u0080\u0008\u001a%\u0010Q\u001a\u00020\u0015*\u00020\u00152\u0006\u0010R\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a\u001d\u0010Q\u001a\u00020\u0014*\u00020\u00152\u0006\u0010R\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a)\u0010Q\u001a\u00020\u0015*\u00020\u00152\u0006\u0010S\u001a\u00020+2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a\u001d\u0010Q\u001a\u00020\u0015*\u00020\u00152\u0006\u0010R\u001a\u00020T2\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u0010U\u001a\u00020\u0007*\u00020\u00152\u0006\u0010R\u001a\u00020TH\u0080\u0008\u001a\u0015\u0010V\u001a\u00020\u0015*\u00020\u00152\u0006\u0010(\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010W\u001a\u00020\u0015*\u00020\u00152\u0006\u0010X\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u0010Y\u001a\u00020\u0015*\u00020\u00152\u0006\u0010X\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u0010Z\u001a\u00020\u0015*\u00020\u00152\u0006\u0010[\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010\\\u001a\u00020\u0015*\u00020\u00152\u0006\u0010X\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u0010]\u001a\u00020\u0015*\u00020\u00152\u0006\u0010^\u001a\u00020\nH\u0080\u0008\u001a%\u0010_\u001a\u00020\u0015*\u00020\u00152\u0006\u0010`\u001a\u00020B2\u0006\u0010a\u001a\u00020\n2\u0006\u0010b\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010c\u001a\u00020\u0015*\u00020\u00152\u0006\u0010d\u001a\u00020\nH\u0080\u0008\u001a\u0014\u0010e\u001a\u00020B*\u00020\u00152\u0006\u0010f\u001a\u00020\u0007H\u0000\u001a?\u0010g\u001a\u0002Hh\"\u0004\u0008\u0000\u0010h*\u00020\u00152\u0006\u0010)\u001a\u00020\u00072\u001a\u0010i\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002Hh0jH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010k\u001a\u001e\u0010l\u001a\u00020\n*\u00020\u00152\u0006\u0010K\u001a\u00020L2\u0008\u0008\u0002\u0010m\u001a\u00020\u000cH\u0000\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006n"
    }
    d2 = {
        "HEX_DIGIT_BYTES",
        "",
        "getHEX_DIGIT_BYTES$annotations",
        "()V",
        "getHEX_DIGIT_BYTES",
        "()[B",
        "OVERFLOW_DIGIT_START",
        "",
        "OVERFLOW_ZONE",
        "SEGMENTING_THRESHOLD",
        "",
        "rangeEquals",
        "",
        "segment",
        "Lokio/Segment;",
        "segmentPos",
        "bytes",
        "bytesOffset",
        "bytesLimit",
        "commonClear",
        "",
        "Lokio/Buffer;",
        "commonClose",
        "Lokio/Buffer$UnsafeCursor;",
        "commonCompleteSegmentByteCount",
        "commonCopy",
        "commonCopyTo",
        "out",
        "offset",
        "byteCount",
        "commonEquals",
        "other",
        "",
        "commonExpandBuffer",
        "minByteCount",
        "commonGet",
        "",
        "pos",
        "commonHashCode",
        "commonIndexOf",
        "b",
        "fromIndex",
        "toIndex",
        "Lokio/ByteString;",
        "commonIndexOfElement",
        "targetBytes",
        "commonNext",
        "commonRangeEquals",
        "commonRead",
        "sink",
        "commonReadAll",
        "Lokio/Sink;",
        "commonReadAndWriteUnsafe",
        "unsafeCursor",
        "commonReadByte",
        "commonReadByteArray",
        "commonReadByteString",
        "commonReadDecimalLong",
        "commonReadFully",
        "commonReadHexadecimalUnsignedLong",
        "commonReadInt",
        "commonReadLong",
        "commonReadShort",
        "",
        "commonReadUnsafe",
        "commonReadUtf8",
        "",
        "commonReadUtf8CodePoint",
        "commonReadUtf8Line",
        "commonReadUtf8LineStrict",
        "limit",
        "commonResizeBuffer",
        "newSize",
        "commonSeek",
        "commonSelect",
        "options",
        "Lokio/Options;",
        "commonSkip",
        "commonSnapshot",
        "commonWritableSegment",
        "minimumCapacity",
        "commonWrite",
        "source",
        "byteString",
        "Lokio/Source;",
        "commonWriteAll",
        "commonWriteByte",
        "commonWriteDecimalLong",
        "v",
        "commonWriteHexadecimalUnsignedLong",
        "commonWriteInt",
        "i",
        "commonWriteLong",
        "commonWriteShort",
        "s",
        "commonWriteUtf8",
        "string",
        "beginIndex",
        "endIndex",
        "commonWriteUtf8CodePoint",
        "codePoint",
        "readUtf8Line",
        "newline",
        "seek",
        "T",
        "lambda",
        "Lkotlin/Function2;",
        "(Lokio/Buffer;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "selectPrefix",
        "selectTruncated",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HEX_DIGIT_BYTES:[B

.field public static final OVERFLOW_DIGIT_START:J = -0x7L

.field public static final OVERFLOW_ZONE:J = -0xcccccccccccccccL

.field public static final SEGMENTING_THRESHOLD:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    return-void
.end method

.method public static final commonClear(Lokio/Buffer;)V
    .locals 3
    .param p0, "$this$commonClear"    # Lokio/Buffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 420
    .local v0, "$i$f$commonClear":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method public static final commonClose(Lokio/Buffer$UnsafeCursor;)V
    .locals 4
    .param p0, "$this$commonClose"    # Lokio/Buffer$UnsafeCursor;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1721
    .local v0, "$i$f$commonClose":I
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1723
    const/4 v1, 0x0

    iput-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 1724
    invoke-virtual {p0, v1}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 1725
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 1726
    iput-object v1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 1727
    const/4 v1, -0x1

    iput v1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 1728
    iput v1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 1729
    return-void

    .line 1774
    :cond_1
    const/4 v1, 0x0

    .line 1721
    .local v1, "$i$a$-check--Buffer$commonClose$1":I
    nop

    .end local v1    # "$i$a$-check--Buffer$commonClose$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final commonCompleteSegmentByteCount(Lokio/Buffer;)J
    .locals 6
    .param p0, "$this$commonCompleteSegmentByteCount"    # Lokio/Buffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$commonCompleteSegmentByteCount":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    .line 280
    .local v1, "result":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    .line 283
    :cond_0
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .local v3, "tail":Lokio/Segment;
    iget v4, v3, Lokio/Segment;->limit:I

    const/16 v5, 0x2000

    if-ge v4, v5, :cond_1

    iget-boolean v4, v3, Lokio/Segment;->owner:Z

    if-eqz v4, :cond_1

    .line 285
    iget v4, v3, Lokio/Segment;->limit:I

    iget v5, v3, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    .line 288
    :cond_1
    return-wide v1
.end method

.method public static final commonCopy(Lokio/Buffer;)Lokio/Buffer;
    .locals 7
    .param p0, "$this$commonCopy"    # Lokio/Buffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1484
    .local v0, "$i$f$commonCopy":I
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 1485
    .local v1, "result":Lokio/Buffer;
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-object v1

    .line 1487
    :cond_0
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1488
    .local v2, "head":Lokio/Segment;
    invoke-virtual {v2}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v3

    .line 1490
    .local v3, "headCopy":Lokio/Segment;
    iput-object v3, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 1491
    iget-object v4, v1, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v4, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 1492
    iget-object v4, v3, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v4, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 1494
    iget-object v4, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 1495
    .local v4, "s":Lokio/Segment;
    :goto_0
    if-eq v4, v2, :cond_1

    .line 1496
    iget-object v5, v3, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 1497
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 1500
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 1501
    return-object v1
.end method

.method public static final commonCopyTo(Lokio/Buffer;Lokio/Buffer;JJ)Lokio/Buffer;
    .locals 13
    .param p0, "$this$commonCopyTo"    # Lokio/Buffer;
    .param p1, "out"    # Lokio/Buffer;
    .param p2, "offset"    # J
    .param p4, "byteCount"    # J

    move-object v0, p0

    move-object v1, p1

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "out"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 244
    .local v2, "$i$f$commonCopyTo":I
    move-wide v5, p2

    .line 245
    .local v5, "offset":J
    move-wide/from16 v9, p4

    .line 246
    .local v9, "byteCount":J
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 247
    const-wide/16 v3, 0x0

    cmp-long v7, v9, v3

    if-nez v7, :cond_0

    return-object v0

    .line 249
    :cond_0
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v7

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 252
    iget-object v7, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 253
    .local v7, "s":Lokio/Segment;
    :goto_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v8, v7, Lokio/Segment;->limit:I

    iget v11, v7, Lokio/Segment;->pos:I

    sub-int/2addr v8, v11

    int-to-long v11, v8

    cmp-long v8, v5, v11

    if-ltz v8, :cond_1

    .line 254
    iget v8, v7, Lokio/Segment;->limit:I

    iget v11, v7, Lokio/Segment;->pos:I

    sub-int/2addr v8, v11

    int-to-long v11, v8

    sub-long/2addr v5, v11

    .line 255
    iget-object v7, v7, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 259
    :cond_1
    :goto_1
    cmp-long v8, v9, v3

    if-lez v8, :cond_3

    .line 260
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v8

    .line 261
    .local v8, "copy":Lokio/Segment;
    iget v11, v8, Lokio/Segment;->pos:I

    long-to-int v12, v5

    add-int/2addr v11, v12

    iput v11, v8, Lokio/Segment;->pos:I

    .line 262
    iget v11, v8, Lokio/Segment;->pos:I

    long-to-int v12, v9

    add-int/2addr v11, v12

    iget v12, v8, Lokio/Segment;->limit:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v8, Lokio/Segment;->limit:I

    .line 263
    iget-object v11, v1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v11, :cond_2

    .line 264
    iput-object v8, v8, Lokio/Segment;->prev:Lokio/Segment;

    .line 265
    iget-object v11, v8, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v11, v8, Lokio/Segment;->next:Lokio/Segment;

    .line 266
    iget-object v11, v8, Lokio/Segment;->next:Lokio/Segment;

    iput-object v11, v1, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_2

    .line 268
    :cond_2
    iget-object v11, v1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v11, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 270
    :goto_2
    iget v11, v8, Lokio/Segment;->limit:I

    iget v12, v8, Lokio/Segment;->pos:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v9, v11

    .line 271
    const-wide/16 v5, 0x0

    .line 272
    iget-object v7, v7, Lokio/Segment;->next:Lokio/Segment;

    .end local v8    # "copy":Lokio/Segment;
    goto :goto_1

    .line 275
    :cond_3
    return-object v0
.end method

.method public static final commonEquals(Lokio/Buffer;Ljava/lang/Object;)Z
    .locals 18
    .param p0, "$this$commonEquals"    # Lokio/Buffer;
    .param p1, "other"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1434
    .local v2, "$i$f$commonEquals":I
    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    .line 1435
    :cond_0
    instance-of v4, v1, Lokio/Buffer;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    .line 1436
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v6

    move-object v4, v1

    check-cast v4, Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    return v5

    .line 1437
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    return v3

    .line 1439
    :cond_3
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1440
    .local v4, "sa":Lokio/Segment;
    move-object v6, v1

    check-cast v6, Lokio/Buffer;

    iget-object v6, v6, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1441
    .local v6, "sb":Lokio/Segment;
    iget v7, v4, Lokio/Segment;->pos:I

    .line 1442
    .local v7, "posA":I
    iget v8, v6, Lokio/Segment;->pos:I

    .line 1444
    .local v8, "posB":I
    const-wide/16 v9, 0x0

    .local v9, "pos":J
    const-wide/16 v11, 0x0

    .line 1446
    .local v11, "count":J
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v13

    cmp-long v13, v9, v13

    if-gez v13, :cond_8

    .line 1447
    iget v13, v4, Lokio/Segment;->limit:I

    sub-int/2addr v13, v7

    iget v14, v6, Lokio/Segment;->limit:I

    sub-int/2addr v14, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-long v11, v13

    .line 1449
    const-wide/16 v13, 0x0

    .local v13, "i":J
    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    .line 1450
    iget-object v15, v4, Lokio/Segment;->data:[B

    add-int/lit8 v16, v7, 0x1

    .end local v7    # "posA":I
    .local v16, "posA":I
    aget-byte v7, v15, v7

    iget-object v15, v6, Lokio/Segment;->data:[B

    add-int/lit8 v17, v8, 0x1

    .end local v8    # "posB":I
    .local v17, "posB":I
    aget-byte v8, v15, v8

    if-eq v7, v8, :cond_4

    return v5

    .line 1449
    :cond_4
    const-wide/16 v7, 0x1

    add-long/2addr v13, v7

    move/from16 v7, v16

    move/from16 v8, v17

    goto :goto_1

    .line 1453
    .end local v13    # "i":J
    .end local v16    # "posA":I
    .end local v17    # "posB":I
    .restart local v7    # "posA":I
    .restart local v8    # "posB":I
    :cond_5
    iget v13, v4, Lokio/Segment;->limit:I

    if-ne v7, v13, :cond_6

    .line 1454
    iget-object v13, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v13

    .line 1455
    iget v7, v4, Lokio/Segment;->pos:I

    .line 1458
    :cond_6
    iget v13, v6, Lokio/Segment;->limit:I

    if-ne v8, v13, :cond_7

    .line 1459
    iget-object v13, v6, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v13

    .line 1460
    iget v8, v6, Lokio/Segment;->pos:I

    .line 1462
    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    .line 1465
    :cond_8
    return v3
.end method

.method public static final commonExpandBuffer(Lokio/Buffer$UnsafeCursor;I)J
    .locals 9
    .param p0, "$this$commonExpandBuffer"    # Lokio/Buffer$UnsafeCursor;
    .param p1, "minByteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1698
    .local v0, "$i$f$commonExpandBuffer":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    .line 1699
    const/16 v3, 0x2000

    if-gt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 1700
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v1, :cond_3

    .line 1701
    .local v1, "buffer":Lokio/Buffer;
    iget-boolean v2, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v2, :cond_2

    .line 1703
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v4

    .line 1704
    .local v4, "oldSize":J
    invoke-virtual {v1, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 1705
    .local v2, "tail":Lokio/Segment;
    iget v6, v2, Lokio/Segment;->limit:I

    rsub-int v6, v6, 0x2000

    .line 1706
    .local v6, "result":I
    iput v3, v2, Lokio/Segment;->limit:I

    .line 1707
    int-to-long v7, v6

    add-long/2addr v7, v4

    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 1710
    invoke-virtual {p0, v2}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 1711
    iput-wide v4, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 1712
    iget-object v7, v2, Lokio/Segment;->data:[B

    iput-object v7, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 1713
    rsub-int v7, v6, 0x2000

    iput v7, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 1714
    iput v3, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 1716
    int-to-long v7, v6

    return-wide v7

    .line 1774
    .end local v2    # "tail":Lokio/Segment;
    .end local v4    # "oldSize":J
    .end local v6    # "result":I
    :cond_2
    const/4 v2, 0x0

    .line 1701
    .local v2, "$i$a$-check--Buffer$commonExpandBuffer$3":I
    nop

    .end local v2    # "$i$a$-check--Buffer$commonExpandBuffer$3":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "expandBuffer() only permitted for read/write buffers"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1774
    .end local v1    # "buffer":Lokio/Buffer;
    :cond_3
    const/4 v1, 0x0

    .line 1700
    .local v1, "$i$a$-checkNotNull--Buffer$commonExpandBuffer$buffer$1":I
    nop

    .end local v1    # "$i$a$-checkNotNull--Buffer$commonExpandBuffer$buffer$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1774
    :cond_4
    const/4 v1, 0x0

    .line 1699
    .local v1, "$i$a$-require--Buffer$commonExpandBuffer$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minByteCount > Segment.SIZE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require--Buffer$commonExpandBuffer$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1774
    :cond_5
    const/4 v1, 0x0

    .line 1698
    .local v1, "$i$a$-require--Buffer$commonExpandBuffer$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minByteCount <= 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require--Buffer$commonExpandBuffer$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final commonGet(Lokio/Buffer;J)B
    .locals 13
    .param p0, "$this$commonGet"    # Lokio/Buffer;
    .param p1, "pos"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 414
    .local v0, "$i$f$commonGet":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 415
    move-object v1, p0

    .local v1, "$this$seek$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1753
    .local v2, "$i$f$seek":I
    iget-object v3, v1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .local v3, "s":Lokio/Segment;
    const-wide/16 v4, -0x1

    .local v4, "offset":J
    const/4 v6, 0x0

    .line 416
    .local v6, "$i$a$-seek--Buffer$commonGet$1":I
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v3, Lokio/Segment;->data:[B

    iget v8, v3, Lokio/Segment;->pos:I

    int-to-long v8, v8

    add-long/2addr v8, p1

    sub-long/2addr v8, v4

    long-to-int v8, v8

    aget-byte v7, v7, v8

    return v7

    .end local v3    # "s":Lokio/Segment;
    .end local v4    # "offset":J
    .end local v6    # "$i$a$-seek--Buffer$commonGet$1":I
    :cond_0
    nop

    .line 1755
    .local v3, "s$iv":Lokio/Segment;
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v4

    sub-long/2addr v4, p1

    cmp-long v4, v4, p1

    if-gez v4, :cond_2

    .line 1757
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v4

    .line 1758
    .local v4, "offset$iv":J
    :goto_0
    cmp-long v6, v4, p1

    if-lez v6, :cond_1

    .line 1759
    iget-object v6, v3, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v6

    .line 1760
    iget v6, v3, Lokio/Segment;->limit:I

    iget v7, v3, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v4, v6

    goto :goto_0

    .line 1762
    :cond_1
    move-object v6, v3

    .local v6, "s":Lokio/Segment;
    move-wide v7, v4

    .local v7, "offset":J
    const/4 v9, 0x0

    .line 416
    .local v9, "$i$a$-seek--Buffer$commonGet$1":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, v6, Lokio/Segment;->data:[B

    iget v11, v6, Lokio/Segment;->pos:I

    int-to-long v11, v11

    add-long/2addr v11, p1

    sub-long/2addr v11, v7

    long-to-int v11, v11

    aget-byte v10, v10, v11

    return v10

    .line 1765
    .end local v4    # "offset$iv":J
    .end local v6    # "s":Lokio/Segment;
    .end local v7    # "offset":J
    .end local v9    # "$i$a$-seek--Buffer$commonGet$1":I
    :cond_2
    const-wide/16 v4, 0x0

    .line 1766
    .restart local v4    # "offset$iv":J
    :goto_1
    nop

    .line 1767
    iget v6, v3, Lokio/Segment;->limit:I

    iget v7, v3, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v4

    .line 1768
    .local v6, "nextOffset$iv":J
    cmp-long v8, v6, p1

    if-gtz v8, :cond_3

    .line 1769
    iget-object v8, v3, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v8

    .line 1770
    move-wide v4, v6

    .end local v6    # "nextOffset$iv":J
    goto :goto_1

    .line 1772
    :cond_3
    move-object v6, v3

    .local v6, "s":Lokio/Segment;
    move-wide v7, v4

    .restart local v7    # "offset":J
    const/4 v9, 0x0

    .line 416
    .restart local v9    # "$i$a$-seek--Buffer$commonGet$1":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, v6, Lokio/Segment;->data:[B

    iget v11, v6, Lokio/Segment;->pos:I

    int-to-long v11, v11

    add-long/2addr v11, p1

    sub-long/2addr v11, v7

    long-to-int v11, v11

    aget-byte v10, v10, v11

    return v10
.end method

.method public static final commonHashCode(Lokio/Buffer;)I
    .locals 7
    .param p0, "$this$commonHashCode"    # Lokio/Buffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1469
    .local v0, "$i$f$commonHashCode":I
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 1470
    .local v1, "s":Lokio/Segment;
    :cond_0
    const/4 v2, 0x1

    .line 1472
    .local v2, "result":I
    :cond_1
    iget v3, v1, Lokio/Segment;->pos:I

    .line 1473
    .local v3, "pos":I
    iget v4, v1, Lokio/Segment;->limit:I

    .line 1474
    .local v4, "limit":I
    :goto_0
    if-ge v3, v4, :cond_2

    .line 1475
    mul-int/lit8 v5, v2, 0x1f

    iget-object v6, v1, Lokio/Segment;->data:[B

    aget-byte v6, v6, v3

    add-int v2, v5, v6

    .line 1476
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1478
    :cond_2
    iget-object v5, v1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v5

    .line 1479
    .end local v3    # "pos":I
    .end local v4    # "limit":I
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v1, v3, :cond_1

    .line 1480
    return v2
.end method

.method public static final commonIndexOf(Lokio/Buffer;BJJ)J
    .locals 33
    .param p0, "$this$commonIndexOf"    # Lokio/Buffer;
    .param p1, "b"    # B
    .param p2, "fromIndex"    # J
    .param p4, "toIndex"    # J

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-string v5, "<this>"

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1285
    .local v5, "$i$f$commonIndexOf":I
    nop

    .line 1286
    nop

    .line 1287
    const-wide/16 v7, 0x0

    cmp-long v7, v7, v1

    const/4 v8, 0x0

    if-gtz v7, :cond_0

    cmp-long v7, v1, v3

    if-gtz v7, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-eqz v8, :cond_f

    .line 1289
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v7, v3, v7

    if-lez v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    .end local p4    # "toIndex":J
    .local v7, "toIndex":J
    goto :goto_0

    .end local v7    # "toIndex":J
    .restart local p4    # "toIndex":J
    :cond_1
    move-wide v7, v3

    .line 1290
    .restart local v7    # "toIndex":J
    :goto_0
    cmp-long v9, v1, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_2

    return-wide v10

    .line 1292
    :cond_2
    move-wide/from16 v12, p2

    .local v12, "fromIndex$iv":J
    move-object/from16 v9, p0

    .local v9, "$this$seek$iv":Lokio/Buffer;
    const/4 v14, 0x0

    .line 1786
    .local v14, "$i$f$seek":I
    iget-object v15, v9, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v15, :cond_3

    const/4 v15, 0x0

    .local v15, "s":Lokio/Segment;
    const-wide/16 v16, -0x1

    .local v16, "offset":J
    const/16 v18, 0x0

    .line 1293
    .local v18, "$i$a$-seek--Buffer$commonIndexOf$2":I
    return-wide v10

    .end local v15    # "s":Lokio/Segment;
    .end local v16    # "offset":J
    .end local v18    # "$i$a$-seek--Buffer$commonIndexOf$2":I
    :cond_3
    nop

    .line 1788
    .local v15, "s$iv":Lokio/Segment;
    invoke-virtual {v9}, Lokio/Buffer;->size()J

    move-result-wide v16

    sub-long v16, v16, v12

    cmp-long v16, v16, v12

    if-gez v16, :cond_9

    .line 1790
    invoke-virtual {v9}, Lokio/Buffer;->size()J

    move-result-wide v16

    .line 1791
    .local v16, "offset$iv":J
    :goto_1
    cmp-long v18, v16, v12

    if-lez v18, :cond_4

    .line 1792
    iget-object v10, v15, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v10

    .line 1793
    iget v10, v15, Lokio/Segment;->limit:I

    iget v11, v15, Lokio/Segment;->pos:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    sub-long v16, v16, v10

    const-wide/16 v10, -0x1

    goto :goto_1

    .line 1795
    :cond_4
    move-object v10, v15

    .local v10, "s":Lokio/Segment;
    move-wide/from16 v20, v16

    .local v20, "offset":J
    const/4 v11, 0x0

    .line 1293
    .local v11, "$i$a$-seek--Buffer$commonIndexOf$2":I
    if-nez v10, :cond_5

    const-wide/16 v18, -0x1

    return-wide v18

    :cond_5
    move-object/from16 v22, v10

    .line 1294
    .local v22, "s":Lokio/Segment;
    move-wide/from16 v23, v20

    move-wide/from16 v26, v1

    move/from16 v25, v5

    move-object/from16 v5, v22

    .line 1297
    .end local v22    # "s":Lokio/Segment;
    .local v5, "s":Lokio/Segment;
    .local v23, "offset":J
    .local v25, "$i$f$commonIndexOf":I
    .local v26, "fromIndex":J
    :goto_2
    cmp-long v22, v23, v7

    if-gez v22, :cond_8

    .line 1298
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 1299
    .local v6, "data":[B
    move-object/from16 v22, v9

    .end local v9    # "$this$seek$iv":Lokio/Buffer;
    .local v22, "$this$seek$iv":Lokio/Buffer;
    iget v9, v5, Lokio/Segment;->limit:I

    move-object/from16 v28, v10

    .end local v10    # "s":Lokio/Segment;
    .local v28, "s":Lokio/Segment;
    int-to-long v9, v9

    move/from16 v29, v11

    .end local v11    # "$i$a$-seek--Buffer$commonIndexOf$2":I
    .local v29, "$i$a$-seek--Buffer$commonIndexOf$2":I
    iget v11, v5, Lokio/Segment;->pos:I

    move/from16 v30, v14

    move-object/from16 v31, v15

    .end local v14    # "$i$f$seek":I
    .end local v15    # "s$iv":Lokio/Segment;
    .local v30, "$i$f$seek":I
    .local v31, "s$iv":Lokio/Segment;
    int-to-long v14, v11

    add-long/2addr v14, v7

    sub-long v14, v14, v23

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 1300
    .local v9, "limit":I
    iget v10, v5, Lokio/Segment;->pos:I

    int-to-long v10, v10

    add-long v10, v10, v26

    sub-long v10, v10, v23

    long-to-int v10, v10

    .line 1301
    .local v10, "pos":I
    :goto_3
    if-ge v10, v9, :cond_7

    .line 1302
    aget-byte v11, v6, v10

    if-ne v11, v0, :cond_6

    .line 1303
    iget v11, v5, Lokio/Segment;->pos:I

    sub-int v11, v10, v11

    int-to-long v14, v11

    add-long v14, v14, v23

    return-wide v14

    .line 1305
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 1309
    :cond_7
    iget v11, v5, Lokio/Segment;->limit:I

    iget v14, v5, Lokio/Segment;->pos:I

    sub-int/2addr v11, v14

    int-to-long v14, v11

    add-long v23, v23, v14

    .line 1310
    move-wide/from16 v26, v23

    .line 1311
    iget-object v11, v5, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v11

    move-object/from16 v6, p0

    move-object/from16 v9, v22

    move-object/from16 v10, v28

    move/from16 v11, v29

    move/from16 v14, v30

    move-object/from16 v15, v31

    .end local v6    # "data":[B
    .end local v9    # "limit":I
    .end local v10    # "pos":I
    goto :goto_2

    .line 1314
    .end local v22    # "$this$seek$iv":Lokio/Buffer;
    .end local v28    # "s":Lokio/Segment;
    .end local v29    # "$i$a$-seek--Buffer$commonIndexOf$2":I
    .end local v30    # "$i$f$seek":I
    .end local v31    # "s$iv":Lokio/Segment;
    .local v9, "$this$seek$iv":Lokio/Buffer;
    .local v10, "s":Lokio/Segment;
    .restart local v11    # "$i$a$-seek--Buffer$commonIndexOf$2":I
    .restart local v14    # "$i$f$seek":I
    .restart local v15    # "s$iv":Lokio/Segment;
    :cond_8
    move-object/from16 v22, v9

    .end local v9    # "$this$seek$iv":Lokio/Buffer;
    .restart local v22    # "$this$seek$iv":Lokio/Buffer;
    const-wide/16 v9, -0x1

    return-wide v9

    .line 1798
    .end local v10    # "s":Lokio/Segment;
    .end local v11    # "$i$a$-seek--Buffer$commonIndexOf$2":I
    .end local v16    # "offset$iv":J
    .end local v20    # "offset":J
    .end local v22    # "$this$seek$iv":Lokio/Buffer;
    .end local v23    # "offset":J
    .end local v25    # "$i$f$commonIndexOf":I
    .end local v26    # "fromIndex":J
    .local v5, "$i$f$commonIndexOf":I
    .restart local v9    # "$this$seek$iv":Lokio/Buffer;
    :cond_9
    move/from16 v25, v5

    move-object/from16 v22, v9

    move/from16 v30, v14

    .end local v5    # "$i$f$commonIndexOf":I
    .end local v9    # "$this$seek$iv":Lokio/Buffer;
    .end local v14    # "$i$f$seek":I
    .restart local v22    # "$this$seek$iv":Lokio/Buffer;
    .restart local v25    # "$i$f$commonIndexOf":I
    .restart local v30    # "$i$f$seek":I
    const-wide/16 v5, 0x0

    .line 1799
    .local v5, "offset$iv":J
    :goto_4
    nop

    .line 1800
    iget v9, v15, Lokio/Segment;->limit:I

    iget v10, v15, Lokio/Segment;->pos:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v5

    .line 1801
    .local v9, "nextOffset$iv":J
    cmp-long v11, v9, v12

    if-gtz v11, :cond_a

    .line 1802
    iget-object v11, v15, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v11

    .line 1803
    move-wide v5, v9

    .end local v9    # "nextOffset$iv":J
    goto :goto_4

    .line 1805
    :cond_a
    move-object v9, v15

    .local v9, "s":Lokio/Segment;
    move-wide v10, v5

    .local v10, "offset":J
    const/4 v14, 0x0

    .line 1293
    .local v14, "$i$a$-seek--Buffer$commonIndexOf$2":I
    if-nez v9, :cond_b

    const-wide/16 v16, -0x1

    return-wide v16

    :cond_b
    move-object/from16 v16, v9

    .line 1294
    .local v16, "s":Lokio/Segment;
    move-wide/from16 v20, v10

    move-wide/from16 v23, v5

    move-object/from16 v5, v16

    move-wide/from16 v16, v1

    .line 1297
    .local v5, "s":Lokio/Segment;
    .local v16, "fromIndex":J
    .restart local v20    # "offset":J
    .local v23, "offset$iv":J
    :goto_5
    cmp-long v6, v20, v7

    if-gez v6, :cond_e

    .line 1298
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 1299
    .restart local v6    # "data":[B
    move-object/from16 v26, v9

    .end local v9    # "s":Lokio/Segment;
    .local v26, "s":Lokio/Segment;
    iget v9, v5, Lokio/Segment;->limit:I

    move-wide/from16 v27, v10

    .end local v10    # "offset":J
    .local v27, "offset":J
    int-to-long v9, v9

    iget v11, v5, Lokio/Segment;->pos:I

    move-wide/from16 v31, v12

    .end local v12    # "fromIndex$iv":J
    .local v31, "fromIndex$iv":J
    int-to-long v11, v11

    add-long/2addr v11, v7

    sub-long v11, v11, v20

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 1300
    .local v9, "limit":I
    iget v10, v5, Lokio/Segment;->pos:I

    int-to-long v10, v10

    add-long v10, v10, v16

    sub-long v10, v10, v20

    long-to-int v10, v10

    .line 1301
    .local v10, "pos":I
    :goto_6
    if-ge v10, v9, :cond_d

    .line 1302
    aget-byte v11, v6, v10

    if-ne v11, v0, :cond_c

    .line 1303
    iget v11, v5, Lokio/Segment;->pos:I

    sub-int v11, v10, v11

    int-to-long v11, v11

    add-long v11, v11, v20

    return-wide v11

    .line 1305
    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 1309
    :cond_d
    iget v11, v5, Lokio/Segment;->limit:I

    iget v12, v5, Lokio/Segment;->pos:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    add-long v20, v20, v11

    .line 1310
    move-wide/from16 v16, v20

    .line 1311
    iget-object v11, v5, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v11

    move-object/from16 v9, v26

    move-wide/from16 v10, v27

    move-wide/from16 v12, v31

    .end local v6    # "data":[B
    .end local v9    # "limit":I
    .end local v10    # "pos":I
    goto :goto_5

    .line 1314
    .end local v26    # "s":Lokio/Segment;
    .end local v27    # "offset":J
    .end local v31    # "fromIndex$iv":J
    .local v9, "s":Lokio/Segment;
    .local v10, "offset":J
    .restart local v12    # "fromIndex$iv":J
    :cond_e
    move-object/from16 v26, v9

    .end local v9    # "s":Lokio/Segment;
    .restart local v26    # "s":Lokio/Segment;
    const-wide/16 v9, -0x1

    return-wide v9

    .line 1774
    .end local v7    # "toIndex":J
    .end local v10    # "offset":J
    .end local v12    # "fromIndex$iv":J
    .end local v14    # "$i$a$-seek--Buffer$commonIndexOf$2":I
    .end local v15    # "s$iv":Lokio/Segment;
    .end local v16    # "fromIndex":J
    .end local v20    # "offset":J
    .end local v22    # "$this$seek$iv":Lokio/Buffer;
    .end local v23    # "offset$iv":J
    .end local v25    # "$i$f$commonIndexOf":I
    .end local v26    # "s":Lokio/Segment;
    .end local v30    # "$i$f$seek":I
    .local v5, "$i$f$commonIndexOf":I
    :cond_f
    move/from16 v25, v5

    .end local v5    # "$i$f$commonIndexOf":I
    .restart local v25    # "$i$f$commonIndexOf":I
    const/4 v5, 0x0

    .line 1287
    .local v5, "$i$a$-require--Buffer$commonIndexOf$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " fromIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " toIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-require--Buffer$commonIndexOf$1":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public static final commonIndexOf(Lokio/Buffer;Lokio/ByteString;J)J
    .locals 31
    .param p0, "$this$commonIndexOf"    # Lokio/Buffer;
    .param p1, "bytes"    # Lokio/ByteString;
    .param p2, "fromIndex"    # J

    move-wide/from16 v0, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bytes"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1319
    .local v2, "$i$f$commonIndexOf":I
    nop

    .line 1320
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_10

    .line 1321
    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-ltz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_f

    .line 1323
    move-wide/from16 v8, p2

    .local v8, "fromIndex$iv":J
    move-object/from16 v5, p0

    .local v5, "$this$seek$iv":Lokio/Buffer;
    const/4 v10, 0x0

    .line 1806
    .local v10, "$i$f$seek":I
    iget-object v11, v5, Lokio/Buffer;->head:Lokio/Segment;

    const-wide/16 v12, -0x1

    if-nez v11, :cond_2

    const/4 v6, 0x0

    .local v6, "s":Lokio/Segment;
    const-wide/16 v14, -0x1

    .local v14, "offset":J
    const/4 v7, 0x0

    .line 1324
    .local v7, "$i$a$-seek--Buffer$commonIndexOf$5":I
    return-wide v12

    .end local v6    # "s":Lokio/Segment;
    .end local v7    # "$i$a$-seek--Buffer$commonIndexOf$5":I
    .end local v14    # "offset":J
    :cond_2
    nop

    .line 1808
    .local v11, "s$iv":Lokio/Segment;
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v14

    sub-long/2addr v14, v8

    cmp-long v14, v14, v8

    if-gez v14, :cond_8

    .line 1810
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v17

    .line 1811
    .local v17, "offset$iv":J
    :goto_2
    cmp-long v14, v17, v8

    if-lez v14, :cond_3

    .line 1812
    iget-object v14, v11, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v14

    .line 1813
    iget v14, v11, Lokio/Segment;->limit:I

    iget v7, v11, Lokio/Segment;->pos:I

    sub-int/2addr v14, v7

    int-to-long v6, v14

    sub-long v17, v17, v6

    goto :goto_2

    .line 1815
    :cond_3
    move-object v6, v11

    .restart local v6    # "s":Lokio/Segment;
    move-wide/from16 v20, v17

    .local v20, "offset":J
    const/4 v7, 0x0

    .line 1324
    .restart local v7    # "$i$a$-seek--Buffer$commonIndexOf$5":I
    if-nez v6, :cond_4

    return-wide v12

    :cond_4
    move-object v14, v6

    .line 1325
    .local v14, "s":Lokio/Segment;
    move-wide/from16 v22, v20

    .line 1329
    .local v22, "offset":J
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v12

    .line 1330
    .local v12, "targetByteArray":[B
    const/4 v13, 0x0

    aget-byte v13, v12, v13

    .line 1331
    .local v13, "b0":B
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v15

    .line 1332
    .local v15, "bytesSize":I
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v26

    move/from16 v16, v2

    .end local v2    # "$i$f$commonIndexOf":I
    .local v16, "$i$f$commonIndexOf":I
    int-to-long v2, v15

    sub-long v26, v26, v2

    const-wide/16 v2, 0x1

    add-long v26, v26, v2

    move-wide v2, v0

    .line 1333
    .local v2, "fromIndex":J
    .local v26, "resultLimit":J
    :goto_3
    cmp-long v19, v22, v26

    if-gez v19, :cond_7

    .line 1335
    iget-object v4, v14, Lokio/Segment;->data:[B

    .line 1336
    .local v4, "data":[B
    move-object/from16 v28, v5

    .end local v5    # "$this$seek$iv":Lokio/Buffer;
    .local v28, "$this$seek$iv":Lokio/Buffer;
    iget v5, v14, Lokio/Segment;->limit:I

    move-object/from16 v19, v6

    .end local v6    # "s":Lokio/Segment;
    .local v5, "a$iv":I
    .local v19, "s":Lokio/Segment;
    iget v6, v14, Lokio/Segment;->pos:I

    move/from16 v24, v7

    .end local v7    # "$i$a$-seek--Buffer$commonIndexOf$5":I
    .local v24, "$i$a$-seek--Buffer$commonIndexOf$5":I
    int-to-long v6, v6

    add-long v6, v6, v26

    sub-long v6, v6, v22

    .local v6, "b$iv":J
    const/16 v25, 0x0

    .line 1807
    .local v25, "$i$f$minOf":I
    move/from16 v29, v10

    move-object/from16 v30, v11

    .end local v10    # "$i$f$seek":I
    .end local v11    # "s$iv":Lokio/Segment;
    .local v29, "$i$f$seek":I
    .local v30, "s$iv":Lokio/Segment;
    int-to-long v10, v5

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 1336
    .end local v5    # "a$iv":I
    .end local v6    # "b$iv":J
    .end local v25    # "$i$f$minOf":I
    long-to-int v5, v10

    .line 1337
    .local v5, "segmentLimit":I
    iget v6, v14, Lokio/Segment;->pos:I

    int-to-long v6, v6

    add-long/2addr v6, v2

    sub-long v6, v6, v22

    long-to-int v6, v6

    .local v6, "pos":I
    :goto_4
    if-ge v6, v5, :cond_6

    .line 1338
    aget-byte v7, v4, v6

    if-ne v7, v13, :cond_5

    add-int/lit8 v7, v6, 0x1

    const/4 v10, 0x1

    invoke-static {v14, v7, v12, v10, v15}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1339
    iget v7, v14, Lokio/Segment;->pos:I

    sub-int v7, v6, v7

    int-to-long v10, v7

    add-long v10, v10, v22

    return-wide v10

    .line 1337
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1344
    .end local v6    # "pos":I
    :cond_6
    iget v6, v14, Lokio/Segment;->limit:I

    iget v7, v14, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long v22, v22, v6

    .line 1345
    move-wide/from16 v2, v22

    .line 1346
    iget-object v6, v14, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v6

    move-object/from16 v4, p1

    move-object/from16 v6, v19

    move/from16 v7, v24

    move-object/from16 v5, v28

    move/from16 v10, v29

    move-object/from16 v11, v30

    .end local v4    # "data":[B
    .end local v5    # "segmentLimit":I
    goto :goto_3

    .line 1349
    .end local v19    # "s":Lokio/Segment;
    .end local v24    # "$i$a$-seek--Buffer$commonIndexOf$5":I
    .end local v28    # "$this$seek$iv":Lokio/Buffer;
    .end local v29    # "$i$f$seek":I
    .end local v30    # "s$iv":Lokio/Segment;
    .local v5, "$this$seek$iv":Lokio/Buffer;
    .local v6, "s":Lokio/Segment;
    .restart local v7    # "$i$a$-seek--Buffer$commonIndexOf$5":I
    .restart local v10    # "$i$f$seek":I
    .restart local v11    # "s$iv":Lokio/Segment;
    :cond_7
    const-wide/16 v4, -0x1

    return-wide v4

    .line 1818
    .end local v6    # "s":Lokio/Segment;
    .end local v7    # "$i$a$-seek--Buffer$commonIndexOf$5":I
    .end local v12    # "targetByteArray":[B
    .end local v13    # "b0":B
    .end local v14    # "s":Lokio/Segment;
    .end local v15    # "bytesSize":I
    .end local v16    # "$i$f$commonIndexOf":I
    .end local v17    # "offset$iv":J
    .end local v20    # "offset":J
    .end local v22    # "offset":J
    .end local v26    # "resultLimit":J
    .local v2, "$i$f$commonIndexOf":I
    :cond_8
    move/from16 v16, v2

    move-object/from16 v28, v5

    move/from16 v29, v10

    .end local v2    # "$i$f$commonIndexOf":I
    .end local v5    # "$this$seek$iv":Lokio/Buffer;
    .end local v10    # "$i$f$seek":I
    .restart local v16    # "$i$f$commonIndexOf":I
    .restart local v28    # "$this$seek$iv":Lokio/Buffer;
    .restart local v29    # "$i$f$seek":I
    const-wide/16 v2, 0x0

    .line 1819
    .local v2, "offset$iv":J
    :goto_5
    nop

    .line 1820
    iget v4, v11, Lokio/Segment;->limit:I

    iget v5, v11, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 1821
    .local v4, "nextOffset$iv":J
    cmp-long v6, v4, v8

    if-gtz v6, :cond_9

    .line 1822
    iget-object v6, v11, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v6

    .line 1823
    move-wide v2, v4

    .end local v4    # "nextOffset$iv":J
    goto :goto_5

    .line 1825
    :cond_9
    move-object v4, v11

    .local v4, "s":Lokio/Segment;
    move-wide v5, v2

    .local v5, "offset":J
    const/4 v7, 0x0

    .line 1324
    .restart local v7    # "$i$a$-seek--Buffer$commonIndexOf$5":I
    if-nez v4, :cond_a

    const-wide/16 v12, -0x1

    return-wide v12

    :cond_a
    move-object v10, v4

    .line 1325
    .local v10, "s":Lokio/Segment;
    move-wide v12, v5

    .line 1329
    .local v12, "offset":J
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v14

    .line 1330
    .local v14, "targetByteArray":[B
    const/4 v15, 0x0

    aget-byte v15, v14, v15

    .line 1331
    .local v15, "b0":B
    move-wide/from16 v17, v2

    .end local v2    # "offset$iv":J
    .restart local v17    # "offset$iv":J
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v2

    .line 1332
    .local v2, "bytesSize":I
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v19

    move-object/from16 v21, v4

    .end local v4    # "s":Lokio/Segment;
    .local v21, "s":Lokio/Segment;
    int-to-long v3, v2

    sub-long v19, v19, v3

    const-wide/16 v3, 0x1

    add-long v19, v19, v3

    move-wide v3, v0

    .line 1333
    .local v3, "fromIndex":J
    .local v19, "resultLimit":J
    :goto_6
    cmp-long v22, v12, v19

    if-gez v22, :cond_e

    .line 1335
    move-wide/from16 v22, v5

    .end local v5    # "offset":J
    .restart local v22    # "offset":J
    iget-object v5, v10, Lokio/Segment;->data:[B

    .line 1336
    .local v5, "data":[B
    iget v6, v10, Lokio/Segment;->limit:I

    move/from16 v24, v7

    .end local v7    # "$i$a$-seek--Buffer$commonIndexOf$5":I
    .local v6, "a$iv":I
    .restart local v24    # "$i$a$-seek--Buffer$commonIndexOf$5":I
    iget v7, v10, Lokio/Segment;->pos:I

    move-wide/from16 v25, v8

    .end local v8    # "fromIndex$iv":J
    .local v25, "fromIndex$iv":J
    int-to-long v7, v7

    add-long v7, v7, v19

    sub-long/2addr v7, v12

    .local v7, "b$iv":J
    const/4 v9, 0x0

    .line 1807
    .local v9, "$i$f$minOf":I
    int-to-long v0, v6

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1336
    .end local v6    # "a$iv":I
    .end local v7    # "b$iv":J
    .end local v9    # "$i$f$minOf":I
    long-to-int v0, v0

    .line 1337
    .local v0, "segmentLimit":I
    iget v1, v10, Lokio/Segment;->pos:I

    int-to-long v6, v1

    add-long/2addr v6, v3

    sub-long/2addr v6, v12

    long-to-int v1, v6

    .local v1, "pos":I
    :goto_7
    if-ge v1, v0, :cond_d

    .line 1338
    aget-byte v6, v5, v1

    if-ne v6, v15, :cond_b

    add-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    invoke-static {v10, v6, v14, v7, v2}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1339
    iget v6, v10, Lokio/Segment;->pos:I

    sub-int v6, v1, v6

    int-to-long v6, v6

    add-long/2addr v6, v12

    return-wide v6

    .line 1338
    :cond_b
    const/4 v7, 0x1

    .line 1337
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    .line 1344
    .end local v1    # "pos":I
    iget v1, v10, Lokio/Segment;->limit:I

    iget v6, v10, Lokio/Segment;->pos:I

    sub-int/2addr v1, v6

    int-to-long v8, v1

    add-long/2addr v12, v8

    .line 1345
    move-wide v3, v12

    .line 1346
    iget-object v1, v10, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v1

    move-wide/from16 v0, p2

    move-wide/from16 v5, v22

    move/from16 v7, v24

    move-wide/from16 v8, v25

    .end local v0    # "segmentLimit":I
    .end local v5    # "data":[B
    goto :goto_6

    .line 1349
    .end local v22    # "offset":J
    .end local v24    # "$i$a$-seek--Buffer$commonIndexOf$5":I
    .end local v25    # "fromIndex$iv":J
    .local v5, "offset":J
    .local v7, "$i$a$-seek--Buffer$commonIndexOf$5":I
    .restart local v8    # "fromIndex$iv":J
    :cond_e
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1774
    .end local v3    # "fromIndex":J
    .end local v5    # "offset":J
    .end local v7    # "$i$a$-seek--Buffer$commonIndexOf$5":I
    .end local v8    # "fromIndex$iv":J
    .end local v10    # "s":Lokio/Segment;
    .end local v11    # "s$iv":Lokio/Segment;
    .end local v12    # "offset":J
    .end local v14    # "targetByteArray":[B
    .end local v15    # "b0":B
    .end local v16    # "$i$f$commonIndexOf":I
    .end local v17    # "offset$iv":J
    .end local v19    # "resultLimit":J
    .end local v21    # "s":Lokio/Segment;
    .end local v28    # "$this$seek$iv":Lokio/Buffer;
    .end local v29    # "$i$f$seek":I
    .local v2, "$i$f$commonIndexOf":I
    :cond_f
    move/from16 v16, v2

    .end local v2    # "$i$f$commonIndexOf":I
    .restart local v16    # "$i$f$commonIndexOf":I
    const/4 v0, 0x0

    .line 1321
    .local v0, "$i$a$-require--Buffer$commonIndexOf$4":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require--Buffer$commonIndexOf$4":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1774
    .end local v16    # "$i$f$commonIndexOf":I
    .restart local v2    # "$i$f$commonIndexOf":I
    :cond_10
    move/from16 v16, v2

    move-wide v2, v0

    .end local v2    # "$i$f$commonIndexOf":I
    .restart local v16    # "$i$f$commonIndexOf":I
    const/4 v0, 0x0

    .line 1320
    .local v0, "$i$a$-require--Buffer$commonIndexOf$3":I
    nop

    .end local v0    # "$i$a$-require--Buffer$commonIndexOf$3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final commonIndexOfElement(Lokio/Buffer;Lokio/ByteString;J)J
    .locals 31
    .param p0, "$this$commonIndexOfElement"    # Lokio/Buffer;
    .param p1, "targetBytes"    # Lokio/ByteString;
    .param p2, "fromIndex"    # J

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "targetBytes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1354
    .local v3, "$i$f$commonIndexOfElement":I
    nop

    .line 1355
    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_19

    .line 1357
    move-wide/from16 v8, p2

    .local v8, "fromIndex$iv":J
    move-object/from16 v5, p0

    .local v5, "$this$seek$iv":Lokio/Buffer;
    const/4 v10, 0x0

    .line 1826
    .local v10, "$i$f$seek":I
    iget-object v11, v5, Lokio/Buffer;->head:Lokio/Segment;

    const-wide/16 v12, -0x1

    if-nez v11, :cond_1

    const/4 v6, 0x0

    .local v6, "s":Lokio/Segment;
    const-wide/16 v14, -0x1

    .local v14, "offset":J
    const/4 v7, 0x0

    .line 1358
    .local v7, "$i$a$-seek--Buffer$commonIndexOfElement$2":I
    return-wide v12

    .end local v6    # "s":Lokio/Segment;
    .end local v7    # "$i$a$-seek--Buffer$commonIndexOfElement$2":I
    .end local v14    # "offset":J
    :cond_1
    nop

    .line 1828
    .local v11, "s$iv":Lokio/Segment;
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v14

    sub-long/2addr v14, v8

    cmp-long v14, v14, v8

    const/4 v15, 0x2

    if-gez v14, :cond_d

    .line 1830
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v16

    .line 1831
    .local v16, "offset$iv":J
    :goto_1
    cmp-long v14, v16, v8

    if-lez v14, :cond_2

    .line 1832
    iget-object v14, v11, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v14

    .line 1833
    iget v14, v11, Lokio/Segment;->limit:I

    iget v7, v11, Lokio/Segment;->pos:I

    sub-int/2addr v14, v7

    int-to-long v6, v14

    sub-long v16, v16, v6

    goto :goto_1

    .line 1835
    :cond_2
    move-object v6, v11

    .restart local v6    # "s":Lokio/Segment;
    move-wide/from16 v20, v16

    .local v20, "offset":J
    const/4 v7, 0x0

    .line 1358
    .restart local v7    # "$i$a$-seek--Buffer$commonIndexOfElement$2":I
    if-nez v6, :cond_3

    return-wide v12

    :cond_3
    move-object v14, v6

    .line 1359
    .local v14, "s":Lokio/Segment;
    move-wide/from16 v22, v20

    .line 1364
    .local v22, "offset":J
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v12

    if-ne v12, v15, :cond_8

    .line 1366
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lokio/ByteString;->getByte(I)B

    move-result v12

    .line 1367
    .local v12, "b0":B
    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lokio/ByteString;->getByte(I)B

    move-result v13

    move-wide/from16 v18, v1

    .line 1368
    .local v13, "b1":B
    .local v18, "fromIndex":J
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v24

    cmp-long v15, v22, v24

    if-gez v15, :cond_7

    .line 1369
    iget-object v15, v14, Lokio/Segment;->data:[B

    .line 1370
    .local v15, "data":[B
    move/from16 v24, v3

    .end local v3    # "$i$f$commonIndexOfElement":I
    .local v24, "$i$f$commonIndexOfElement":I
    iget v3, v14, Lokio/Segment;->pos:I

    int-to-long v3, v3

    add-long v3, v3, v18

    sub-long v3, v3, v22

    long-to-int v3, v3

    .line 1371
    .local v3, "pos":I
    iget v4, v14, Lokio/Segment;->limit:I

    .line 1372
    .local v4, "limit":I
    :goto_3
    if-ge v3, v4, :cond_6

    .line 1373
    move/from16 v25, v4

    .end local v4    # "limit":I
    .local v25, "limit":I
    aget-byte v4, v15, v3

    .line 1374
    .local v4, "b":I
    if-eq v4, v12, :cond_5

    if-ne v4, v13, :cond_4

    goto :goto_4

    .line 1377
    :cond_4
    nop

    .end local v4    # "b":I
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v25

    goto :goto_3

    .line 1375
    .restart local v4    # "b":I
    :cond_5
    :goto_4
    move/from16 v26, v4

    .end local v4    # "b":I
    .local v26, "b":I
    iget v4, v14, Lokio/Segment;->pos:I

    sub-int v4, v3, v4

    move/from16 v27, v3

    .end local v3    # "pos":I
    .local v27, "pos":I
    int-to-long v3, v4

    add-long v3, v3, v22

    return-wide v3

    .line 1381
    .end local v25    # "limit":I
    .end local v26    # "b":I
    .end local v27    # "pos":I
    .restart local v3    # "pos":I
    .local v4, "limit":I
    :cond_6
    move/from16 v27, v3

    move/from16 v25, v4

    .end local v3    # "pos":I
    .end local v4    # "limit":I
    .restart local v25    # "limit":I
    .restart local v27    # "pos":I
    iget v3, v14, Lokio/Segment;->limit:I

    iget v4, v14, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long v22, v22, v3

    .line 1382
    move-wide/from16 v18, v22

    .line 1383
    iget-object v3, v14, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v3

    move-object/from16 v4, p0

    move/from16 v3, v24

    .end local v15    # "data":[B
    .end local v25    # "limit":I
    .end local v27    # "pos":I
    goto :goto_2

    .line 1368
    .end local v24    # "$i$f$commonIndexOfElement":I
    .local v3, "$i$f$commonIndexOfElement":I
    :cond_7
    move/from16 v24, v3

    .end local v3    # "$i$f$commonIndexOfElement":I
    .restart local v24    # "$i$f$commonIndexOfElement":I
    move-object/from16 v25, v5

    move-wide/from16 v12, v18

    move-object/from16 v18, v6

    goto/16 :goto_8

    .line 1387
    .end local v12    # "b0":B
    .end local v13    # "b1":B
    .end local v18    # "fromIndex":J
    .end local v24    # "$i$f$commonIndexOfElement":I
    .restart local v3    # "$i$f$commonIndexOfElement":I
    :cond_8
    move/from16 v24, v3

    .end local v3    # "$i$f$commonIndexOfElement":I
    .restart local v24    # "$i$f$commonIndexOfElement":I
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v3

    move-wide v12, v1

    .line 1388
    .local v3, "targetByteArray":[B
    .local v12, "fromIndex":J
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v25

    cmp-long v4, v22, v25

    if-gez v4, :cond_c

    .line 1389
    iget-object v4, v14, Lokio/Segment;->data:[B

    .line 1390
    .local v4, "data":[B
    iget v15, v14, Lokio/Segment;->pos:I

    move-object/from16 v25, v5

    move-object/from16 v18, v6

    .end local v5    # "$this$seek$iv":Lokio/Buffer;
    .end local v6    # "s":Lokio/Segment;
    .local v18, "s":Lokio/Segment;
    .local v25, "$this$seek$iv":Lokio/Buffer;
    int-to-long v5, v15

    add-long/2addr v5, v12

    sub-long v5, v5, v22

    long-to-int v5, v5

    .line 1391
    .local v5, "pos":I
    iget v6, v14, Lokio/Segment;->limit:I

    .line 1392
    .local v6, "limit":I
    :goto_6
    if-ge v5, v6, :cond_b

    .line 1393
    aget-byte v15, v4, v5

    .line 1394
    .local v15, "b":I
    move-object/from16 v26, v4

    .end local v4    # "data":[B
    .local v26, "data":[B
    array-length v4, v3

    move/from16 v27, v6

    const/4 v6, 0x0

    .end local v6    # "limit":I
    .local v27, "limit":I
    :goto_7
    if-ge v6, v4, :cond_a

    move/from16 v28, v4

    aget-byte v4, v3, v6

    .line 1395
    .local v4, "t":B
    if-ne v15, v4, :cond_9

    iget v6, v14, Lokio/Segment;->pos:I

    sub-int v6, v5, v6

    move-object/from16 v29, v3

    move/from16 v30, v4

    .end local v3    # "targetByteArray":[B
    .end local v4    # "t":B
    .local v29, "targetByteArray":[B
    .local v30, "t":B
    int-to-long v3, v6

    add-long v3, v3, v22

    return-wide v3

    .end local v29    # "targetByteArray":[B
    .end local v30    # "t":B
    .restart local v3    # "targetByteArray":[B
    .restart local v4    # "t":B
    :cond_9
    move-object/from16 v29, v3

    move/from16 v30, v4

    .line 1394
    .end local v3    # "targetByteArray":[B
    .end local v4    # "t":B
    .restart local v29    # "targetByteArray":[B
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v28

    goto :goto_7

    .line 1397
    .end local v29    # "targetByteArray":[B
    .restart local v3    # "targetByteArray":[B
    :cond_a
    move-object/from16 v29, v3

    .end local v3    # "targetByteArray":[B
    .end local v15    # "b":I
    .restart local v29    # "targetByteArray":[B
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v26

    move/from16 v6, v27

    goto :goto_6

    .line 1401
    .end local v26    # "data":[B
    .end local v27    # "limit":I
    .end local v29    # "targetByteArray":[B
    .restart local v3    # "targetByteArray":[B
    .local v4, "data":[B
    .restart local v6    # "limit":I
    :cond_b
    move-object/from16 v29, v3

    move-object/from16 v26, v4

    move/from16 v27, v6

    .end local v3    # "targetByteArray":[B
    .end local v4    # "data":[B
    .end local v6    # "limit":I
    .restart local v26    # "data":[B
    .restart local v27    # "limit":I
    .restart local v29    # "targetByteArray":[B
    iget v3, v14, Lokio/Segment;->limit:I

    iget v4, v14, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long v22, v22, v3

    .line 1402
    move-wide/from16 v12, v22

    .line 1403
    iget-object v3, v14, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v3

    move-object/from16 v6, v18

    move-object/from16 v5, v25

    move-object/from16 v3, v29

    .end local v5    # "pos":I
    .end local v26    # "data":[B
    .end local v27    # "limit":I
    goto :goto_5

    .line 1388
    .end local v18    # "s":Lokio/Segment;
    .end local v25    # "$this$seek$iv":Lokio/Buffer;
    .end local v29    # "targetByteArray":[B
    .restart local v3    # "targetByteArray":[B
    .local v5, "$this$seek$iv":Lokio/Buffer;
    .local v6, "s":Lokio/Segment;
    :cond_c
    move-object/from16 v29, v3

    move-object/from16 v25, v5

    move-object/from16 v18, v6

    .line 1407
    .end local v3    # "targetByteArray":[B
    .end local v5    # "$this$seek$iv":Lokio/Buffer;
    .end local v6    # "s":Lokio/Segment;
    .restart local v18    # "s":Lokio/Segment;
    .restart local v25    # "$this$seek$iv":Lokio/Buffer;
    :goto_8
    const-wide/16 v3, -0x1

    return-wide v3

    .line 1838
    .end local v7    # "$i$a$-seek--Buffer$commonIndexOfElement$2":I
    .end local v12    # "fromIndex":J
    .end local v14    # "s":Lokio/Segment;
    .end local v16    # "offset$iv":J
    .end local v18    # "s":Lokio/Segment;
    .end local v20    # "offset":J
    .end local v22    # "offset":J
    .end local v24    # "$i$f$commonIndexOfElement":I
    .end local v25    # "$this$seek$iv":Lokio/Buffer;
    .local v3, "$i$f$commonIndexOfElement":I
    .restart local v5    # "$this$seek$iv":Lokio/Buffer;
    :cond_d
    move/from16 v24, v3

    move-object/from16 v25, v5

    .end local v3    # "$i$f$commonIndexOfElement":I
    .end local v5    # "$this$seek$iv":Lokio/Buffer;
    .restart local v24    # "$i$f$commonIndexOfElement":I
    .restart local v25    # "$this$seek$iv":Lokio/Buffer;
    const-wide/16 v3, 0x0

    .line 1839
    .local v3, "offset$iv":J
    :goto_9
    nop

    .line 1840
    iget v5, v11, Lokio/Segment;->limit:I

    iget v6, v11, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    .line 1841
    .local v5, "nextOffset$iv":J
    cmp-long v7, v5, v8

    if-gtz v7, :cond_e

    .line 1842
    iget-object v7, v11, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v7

    .line 1843
    move-wide v3, v5

    .end local v5    # "nextOffset$iv":J
    goto :goto_9

    .line 1845
    :cond_e
    move-object v5, v11

    .local v5, "s":Lokio/Segment;
    move-wide v6, v3

    .local v6, "offset":J
    const/4 v12, 0x0

    .line 1358
    .local v12, "$i$a$-seek--Buffer$commonIndexOfElement$2":I
    if-nez v5, :cond_f

    const-wide/16 v13, -0x1

    return-wide v13

    :cond_f
    move-object v13, v5

    .line 1359
    .local v13, "s":Lokio/Segment;
    move-wide/from16 v16, v6

    .line 1364
    .local v16, "offset":J
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v14

    if-ne v14, v15, :cond_14

    .line 1366
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lokio/ByteString;->getByte(I)B

    move-result v14

    .line 1367
    .local v14, "b0":B
    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lokio/ByteString;->getByte(I)B

    move-result v15

    move-wide/from16 v18, v1

    .line 1368
    .local v15, "b1":B
    .local v18, "fromIndex":J
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v20

    cmp-long v20, v16, v20

    if-gez v20, :cond_13

    .line 1369
    iget-object v0, v13, Lokio/Segment;->data:[B

    .line 1370
    .local v0, "data":[B
    move-wide/from16 v20, v3

    .end local v3    # "offset$iv":J
    .local v20, "offset$iv":J
    iget v3, v13, Lokio/Segment;->pos:I

    int-to-long v3, v3

    add-long v3, v3, v18

    sub-long v3, v3, v16

    long-to-int v3, v3

    .line 1371
    .local v3, "pos":I
    iget v4, v13, Lokio/Segment;->limit:I

    .line 1372
    .local v4, "limit":I
    :goto_b
    if-ge v3, v4, :cond_12

    .line 1373
    move/from16 v22, v4

    .end local v4    # "limit":I
    .local v22, "limit":I
    aget-byte v4, v0, v3

    .line 1374
    .local v4, "b":I
    if-eq v4, v14, :cond_11

    if-ne v4, v15, :cond_10

    goto :goto_c

    .line 1377
    :cond_10
    nop

    .end local v4    # "b":I
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v22

    goto :goto_b

    .line 1375
    .restart local v4    # "b":I
    :cond_11
    :goto_c
    move-object/from16 v23, v0

    .end local v0    # "data":[B
    .local v23, "data":[B
    iget v0, v13, Lokio/Segment;->pos:I

    sub-int v0, v3, v0

    move/from16 v26, v3

    move/from16 v27, v4

    .end local v3    # "pos":I
    .end local v4    # "b":I
    .local v26, "pos":I
    .local v27, "b":I
    int-to-long v3, v0

    add-long v3, v3, v16

    return-wide v3

    .line 1381
    .end local v22    # "limit":I
    .end local v23    # "data":[B
    .end local v26    # "pos":I
    .end local v27    # "b":I
    .restart local v0    # "data":[B
    .restart local v3    # "pos":I
    .local v4, "limit":I
    :cond_12
    move-object/from16 v23, v0

    move/from16 v26, v3

    move/from16 v22, v4

    .end local v0    # "data":[B
    .end local v3    # "pos":I
    .end local v4    # "limit":I
    .restart local v22    # "limit":I
    .restart local v23    # "data":[B
    .restart local v26    # "pos":I
    iget v0, v13, Lokio/Segment;->limit:I

    iget v3, v13, Lokio/Segment;->pos:I

    sub-int/2addr v0, v3

    int-to-long v3, v0

    add-long v16, v16, v3

    .line 1382
    move-wide/from16 v18, v16

    .line 1383
    iget-object v0, v13, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    move-wide/from16 v3, v20

    .end local v22    # "limit":I
    .end local v23    # "data":[B
    .end local v26    # "pos":I
    goto :goto_a

    .line 1368
    .end local v20    # "offset$iv":J
    .local v3, "offset$iv":J
    :cond_13
    move-wide/from16 v20, v3

    .end local v3    # "offset$iv":J
    .restart local v20    # "offset$iv":J
    move-object/from16 v26, v5

    move-wide/from16 v28, v6

    goto/16 :goto_10

    .line 1387
    .end local v14    # "b0":B
    .end local v15    # "b1":B
    .end local v18    # "fromIndex":J
    .end local v20    # "offset$iv":J
    .restart local v3    # "offset$iv":J
    :cond_14
    move-wide/from16 v20, v3

    const/4 v14, 0x0

    .end local v3    # "offset$iv":J
    .restart local v20    # "offset$iv":J
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v0

    move-wide/from16 v18, v1

    .line 1388
    .local v0, "targetByteArray":[B
    .restart local v18    # "fromIndex":J
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v3, v16, v3

    if-gez v3, :cond_18

    .line 1389
    iget-object v3, v13, Lokio/Segment;->data:[B

    .line 1390
    .local v3, "data":[B
    iget v4, v13, Lokio/Segment;->pos:I

    int-to-long v14, v4

    add-long v14, v14, v18

    sub-long v14, v14, v16

    long-to-int v4, v14

    .line 1391
    .local v4, "pos":I
    iget v14, v13, Lokio/Segment;->limit:I

    .line 1392
    .local v14, "limit":I
    :goto_e
    if-ge v4, v14, :cond_17

    .line 1393
    aget-byte v15, v3, v4

    .line 1394
    .local v15, "b":I
    move-object/from16 v23, v3

    .end local v3    # "data":[B
    .restart local v23    # "data":[B
    array-length v3, v0

    move-object/from16 v26, v5

    const/4 v5, 0x0

    .end local v5    # "s":Lokio/Segment;
    .local v26, "s":Lokio/Segment;
    :goto_f
    if-ge v5, v3, :cond_16

    move/from16 v27, v3

    aget-byte v3, v0, v5

    .line 1395
    .local v3, "t":B
    if-ne v15, v3, :cond_15

    iget v5, v13, Lokio/Segment;->pos:I

    sub-int v5, v4, v5

    move-wide/from16 v28, v6

    .end local v6    # "offset":J
    .local v28, "offset":J
    int-to-long v5, v5

    add-long v5, v5, v16

    return-wide v5

    .end local v28    # "offset":J
    .restart local v6    # "offset":J
    :cond_15
    move-wide/from16 v28, v6

    .line 1394
    .end local v3    # "t":B
    .end local v6    # "offset":J
    .restart local v28    # "offset":J
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v27

    goto :goto_f

    .line 1397
    .end local v28    # "offset":J
    .restart local v6    # "offset":J
    :cond_16
    move-wide/from16 v28, v6

    .end local v6    # "offset":J
    .end local v15    # "b":I
    .restart local v28    # "offset":J
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v23

    move-object/from16 v5, v26

    goto :goto_e

    .line 1401
    .end local v23    # "data":[B
    .end local v26    # "s":Lokio/Segment;
    .end local v28    # "offset":J
    .local v3, "data":[B
    .restart local v5    # "s":Lokio/Segment;
    .restart local v6    # "offset":J
    :cond_17
    move-object/from16 v23, v3

    move-object/from16 v26, v5

    move-wide/from16 v28, v6

    .end local v3    # "data":[B
    .end local v5    # "s":Lokio/Segment;
    .end local v6    # "offset":J
    .restart local v23    # "data":[B
    .restart local v26    # "s":Lokio/Segment;
    .restart local v28    # "offset":J
    iget v3, v13, Lokio/Segment;->limit:I

    iget v5, v13, Lokio/Segment;->pos:I

    sub-int/2addr v3, v5

    int-to-long v5, v3

    add-long v16, v16, v5

    .line 1402
    move-wide/from16 v18, v16

    .line 1403
    iget-object v3, v13, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v3

    move-object/from16 v5, v26

    move-wide/from16 v6, v28

    const/4 v14, 0x0

    .end local v4    # "pos":I
    .end local v14    # "limit":I
    .end local v23    # "data":[B
    goto :goto_d

    .line 1388
    .end local v26    # "s":Lokio/Segment;
    .end local v28    # "offset":J
    .restart local v5    # "s":Lokio/Segment;
    .restart local v6    # "offset":J
    :cond_18
    move-object/from16 v26, v5

    move-wide/from16 v28, v6

    .line 1407
    .end local v0    # "targetByteArray":[B
    .end local v5    # "s":Lokio/Segment;
    .end local v6    # "offset":J
    .restart local v26    # "s":Lokio/Segment;
    .restart local v28    # "offset":J
    :goto_10
    const-wide/16 v3, -0x1

    return-wide v3

    .line 1774
    .end local v8    # "fromIndex$iv":J
    .end local v10    # "$i$f$seek":I
    .end local v11    # "s$iv":Lokio/Segment;
    .end local v12    # "$i$a$-seek--Buffer$commonIndexOfElement$2":I
    .end local v13    # "s":Lokio/Segment;
    .end local v16    # "offset":J
    .end local v18    # "fromIndex":J
    .end local v20    # "offset$iv":J
    .end local v24    # "$i$f$commonIndexOfElement":I
    .end local v25    # "$this$seek$iv":Lokio/Buffer;
    .end local v26    # "s":Lokio/Segment;
    .end local v28    # "offset":J
    .local v3, "$i$f$commonIndexOfElement":I
    :cond_19
    move/from16 v24, v3

    .end local v3    # "$i$f$commonIndexOfElement":I
    .restart local v24    # "$i$f$commonIndexOfElement":I
    const/4 v0, 0x0

    .line 1355
    .local v0, "$i$a$-require--Buffer$commonIndexOfElement$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require--Buffer$commonIndexOfElement$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final commonNext(Lokio/Buffer$UnsafeCursor;)I
    .locals 5
    .param p0, "$this$commonNext"    # Lokio/Buffer$UnsafeCursor;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1567
    .local v0, "$i$f$commonNext":I
    iget-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v3, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1568
    iget-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v4, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    :goto_1
    invoke-virtual {p0, v1, v2}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v1

    return v1

    .line 1774
    :cond_2
    const/4 v1, 0x0

    .line 1567
    .local v1, "$i$a$-check--Buffer$commonNext$1":I
    nop

    .end local v1    # "$i$a$-check--Buffer$commonNext$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "no more bytes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final commonRangeEquals(Lokio/Buffer;JLokio/ByteString;II)Z
    .locals 7
    .param p0, "$this$commonRangeEquals"    # Lokio/Buffer;
    .param p1, "offset"    # J
    .param p3, "bytes"    # Lokio/ByteString;
    .param p4, "bytesOffset"    # I
    .param p5, "byteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1417
    .local v0, "$i$f$commonRangeEquals":I
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 1418
    if-ltz p4, :cond_3

    .line 1419
    if-ltz p5, :cond_3

    .line 1420
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, p1

    int-to-long v5, p5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    .line 1421
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_0

    goto :goto_1

    .line 1425
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p5, :cond_2

    .line 1426
    int-to-long v3, v1

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v3

    add-int v4, p4, v1

    invoke-virtual {p3, v4}, Lokio/ByteString;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    .line 1427
    return v2

    .line 1425
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1430
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 1423
    :cond_3
    :goto_1
    return v2
.end method

.method public static final commonRead(Lokio/Buffer;[B)I
    .locals 3
    .param p0, "$this$commonRead"    # Lokio/Buffer;
    .param p1, "sink"    # [B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 644
    .local v0, "$i$f$commonRead":I
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2}, Lokio/Buffer;->read([BII)I

    move-result v1

    return v1
.end method

.method public static final commonRead(Lokio/Buffer;[BII)I
    .locals 8
    .param p0, "$this$commonRead"    # Lokio/Buffer;
    .param p1, "sink"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 656
    .local v0, "$i$f$commonRead":I
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 658
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    return v1

    .line 659
    .local v1, "s":Lokio/Segment;
    :cond_0
    iget v2, v1, Lokio/Segment;->limit:I

    iget v3, v1, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 660
    .local v2, "toCopy":I
    iget-object v3, v1, Lokio/Segment;->data:[B

    .line 661
    nop

    .line 662
    nop

    .line 663
    iget v4, v1, Lokio/Segment;->pos:I

    .line 664
    iget v5, v1, Lokio/Segment;->pos:I

    add-int/2addr v5, v2

    .line 660
    invoke-static {v3, p1, p2, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 667
    iget v3, v1, Lokio/Segment;->pos:I

    add-int/2addr v3, v2

    iput v3, v1, Lokio/Segment;->pos:I

    .line 668
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 670
    iget v3, v1, Lokio/Segment;->pos:I

    iget v4, v1, Lokio/Segment;->limit:I

    if-ne v3, v4, :cond_1

    .line 671
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 672
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 675
    :cond_1
    return v2
.end method

.method public static final commonRead(Lokio/Buffer;Lokio/Buffer;J)J
    .locals 5
    .param p0, "$this$commonRead"    # Lokio/Buffer;
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1276
    .local v0, "$i$f$commonRead":I
    nop

    .line 1277
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 1278
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    const-wide/16 v1, -0x1

    return-wide v1

    .line 1279
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    .end local p2    # "byteCount":J
    .local v1, "byteCount":J
    goto :goto_1

    .end local v1    # "byteCount":J
    .restart local p2    # "byteCount":J
    :cond_2
    move-wide v1, p2

    .line 1280
    .restart local v1    # "byteCount":J
    :goto_1
    invoke-virtual {p1, p0, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 1281
    return-wide v1

    .line 1774
    .end local v1    # "byteCount":J
    :cond_3
    const/4 v1, 0x0

    .line 1277
    .local v1, "$i$a$-require--Buffer$commonRead$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require--Buffer$commonRead$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final commonReadAll(Lokio/Buffer;Lokio/Sink;)J
    .locals 5
    .param p0, "$this$commonReadAll"    # Lokio/Buffer;
    .param p1, "sink"    # Lokio/Sink;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 835
    .local v0, "$i$f$commonReadAll":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    .line 836
    .local v1, "byteCount":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 837
    invoke-interface {p1, p0, v1, v2}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 839
    :cond_0
    return-wide v1
.end method

.method public static final commonReadAndWriteUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 3
    .param p0, "$this$commonReadAndWriteUnsafe"    # Lokio/Buffer;
    .param p1, "unsafeCursor"    # Lokio/Buffer$UnsafeCursor;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    invoke-static {p1}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    .line 1559
    .local v0, "unsafeCursor":Lokio/Buffer$UnsafeCursor;
    iget-object v1, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1561
    iput-object p0, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 1562
    iput-boolean v2, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 1563
    return-object v0

    .line 1774
    :cond_1
    const/4 v1, 0x0

    .line 1559
    .local v1, "$i$a$-check--Buffer$commonReadAndWriteUnsafe$1":I
    nop

    .end local v1    # "$i$a$-check--Buffer$commonReadAndWriteUnsafe$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "already attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final commonReadByte(Lokio/Buffer;)B
    .locals 10
    .param p0, "$this$commonReadByte"    # Lokio/Buffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 292
    .local v0, "$i$f$commonReadByte":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 294
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .local v1, "segment":Lokio/Segment;
    iget v2, v1, Lokio/Segment;->pos:I

    .line 296
    .local v2, "pos":I
    iget v3, v1, Lokio/Segment;->limit:I

    .line 298
    .local v3, "limit":I
    iget-object v4, v1, Lokio/Segment;->data:[B

    .line 299
    .local v4, "data":[B
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .local v5, "pos":I
    aget-byte v2, v4, v2

    .line 300
    .local v2, "b":B
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 302
    if-ne v5, v3, :cond_0

    .line 303
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v6

    iput-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 304
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 306
    :cond_0
    iput v5, v1, Lokio/Segment;->pos:I

    .line 309
    :goto_0
    return v2

    .line 292
    .end local v1    # "segment":Lokio/Segment;
    .end local v2    # "b":B
    .end local v3    # "limit":I
    .end local v4    # "data":[B
    .end local v5    # "pos":I
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public static final commonReadByteArray(Lokio/Buffer;)[B
    .locals 3
    .param p0, "$this$commonReadByteArray"    # Lokio/Buffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 633
    .local v0, "$i$f$commonReadByteArray":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v1

    return-object v1
.end method

.method public static final commonReadByteArray(Lokio/Buffer;J)[B
    .locals 4
    .param p0, "$this$commonReadByteArray"    # Lokio/Buffer;
    .param p1, "byteCount"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 636
    .local v0, "$i$f$commonReadByteArray":I
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 637
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_1

    .line 639
    long-to-int v1, p1

    new-array v1, v1, [B

    .line 640
    .local v1, "result":[B
    invoke-virtual {p0, v1}, Lokio/Buffer;->readFully([B)V

    .line 641
    return-object v1

    .line 637
    .end local v1    # "result":[B
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 1774
    :cond_2
    const/4 v1, 0x0

    .line 636
    .local v1, "$i$a$-require--Buffer$commonReadByteArray$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require--Buffer$commonReadByteArray$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final commonReadByteString(Lokio/Buffer;)Lokio/ByteString;
    .locals 3
    .param p0, "$this$commonReadByteString"    # Lokio/Buffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 803
    .local v0, "$i$f$commonReadByteString":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public static final commonReadByteString(Lokio/Buffer;J)Lokio/ByteString;
    .locals 4
    .param p0, "$this$commonReadByteString"    # Lokio/Buffer;
    .param p1, "byteCount"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 806
    .local v0, "$i$f$commonReadByteString":I
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 807
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_2

    .line 809
    const-wide/16 v1, 0x1000

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    .line 810
    long-to-int v1, p1

    invoke-virtual {p0, v1}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object v1

    move-object v2, v1

    .line 1774
    .local v2, "it":Lokio/ByteString;
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-also--Buffer$commonReadByteString$2":I
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    .end local v2    # "it":Lokio/ByteString;
    .end local v3    # "$i$a$-also--Buffer$commonReadByteString$2":I
    return-object v1

    .line 812
    :cond_1
    new-instance v1, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    return-object v1

    .line 807
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 1774
    :cond_3
    const/4 v1, 0x0

    .line 806
    .local v1, "$i$a$-require--Buffer$commonReadByteString$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require--Buffer$commonReadByteString$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final commonReadDecimalLong(Lokio/Buffer;)J
    .locals 18
    .param p0, "$this$commonReadDecimalLong"    # Lokio/Buffer;

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 682
    .local v1, "$i$f$commonReadDecimalLong":I
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    .line 685
    const-wide/16 v2, 0x0

    .line 686
    .local v2, "value":J
    const/4 v6, 0x0

    .line 687
    .local v6, "seen":I
    const/4 v7, 0x0

    .line 688
    .local v7, "negative":Z
    const/4 v8, 0x0

    .line 690
    .local v8, "done":Z
    const-wide/16 v9, -0x7

    .line 693
    .local v9, "overflowDigit":J
    :goto_0
    iget-object v11, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 695
    .local v11, "segment":Lokio/Segment;
    iget-object v12, v11, Lokio/Segment;->data:[B

    .line 696
    .local v12, "data":[B
    iget v13, v11, Lokio/Segment;->pos:I

    .line 697
    .local v13, "pos":I
    iget v14, v11, Lokio/Segment;->limit:I

    .line 699
    .local v14, "limit":I
    :goto_1
    if-ge v13, v14, :cond_6

    .line 700
    aget-byte v15, v12, v13

    .line 701
    .local v15, "b":B
    const/16 v4, 0x30

    if-lt v15, v4, :cond_4

    const/16 v4, 0x39

    if-gt v15, v4, :cond_4

    .line 702
    rsub-int/lit8 v4, v15, 0x30

    .line 705
    .local v4, "digit":I
    const-wide v16, -0xcccccccccccccccL

    cmp-long v5, v2, v16

    if-ltz v5, :cond_2

    cmp-long v5, v2, v16

    if-nez v5, :cond_0

    move v5, v1

    .end local v1    # "$i$f$commonReadDecimalLong":I
    .local v5, "$i$f$commonReadDecimalLong":I
    int-to-long v0, v4

    cmp-long v0, v0, v9

    if-gez v0, :cond_1

    goto :goto_2

    .end local v5    # "$i$f$commonReadDecimalLong":I
    .restart local v1    # "$i$f$commonReadDecimalLong":I
    :cond_0
    move v5, v1

    .line 710
    .end local v1    # "$i$f$commonReadDecimalLong":I
    .restart local v5    # "$i$f$commonReadDecimalLong":I
    :cond_1
    const-wide/16 v0, 0xa

    mul-long/2addr v2, v0

    .line 711
    int-to-long v0, v4

    add-long/2addr v2, v0

    move/from16 v17, v5

    .end local v4    # "digit":I
    goto :goto_3

    .line 705
    .end local v5    # "$i$f$commonReadDecimalLong":I
    .restart local v1    # "$i$f$commonReadDecimalLong":I
    .restart local v4    # "digit":I
    :cond_2
    move v5, v1

    .line 706
    .end local v1    # "$i$f$commonReadDecimalLong":I
    .restart local v5    # "$i$f$commonReadDecimalLong":I
    :goto_2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v15}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v0

    .line 707
    .local v0, "buffer":Lokio/Buffer;
    if-nez v7, :cond_3

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 708
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    move/from16 v16, v4

    .end local v4    # "digit":I
    .local v16, "digit":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v5

    .end local v5    # "$i$f$commonReadDecimalLong":I
    .local v17, "$i$f$commonReadDecimalLong":I
    const-string v5, "Number too large: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 701
    .end local v0    # "buffer":Lokio/Buffer;
    .end local v16    # "digit":I
    .end local v17    # "$i$f$commonReadDecimalLong":I
    .restart local v1    # "$i$f$commonReadDecimalLong":I
    :cond_4
    move/from16 v17, v1

    .line 712
    .end local v1    # "$i$f$commonReadDecimalLong":I
    .restart local v17    # "$i$f$commonReadDecimalLong":I
    const/16 v0, 0x2d

    if-ne v15, v0, :cond_5

    if-nez v6, :cond_5

    .line 713
    const/4 v7, 0x1

    .line 714
    const-wide/16 v0, 0x1

    sub-long/2addr v9, v0

    .line 720
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 721
    nop

    .end local v15    # "b":B
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    goto :goto_1

    .line 717
    .restart local v15    # "b":B
    :cond_5
    const/4 v0, 0x1

    .line 718
    .end local v8    # "done":Z
    .local v0, "done":Z
    move v8, v0

    goto :goto_4

    .line 699
    .end local v0    # "done":Z
    .end local v15    # "b":B
    .end local v17    # "$i$f$commonReadDecimalLong":I
    .restart local v1    # "$i$f$commonReadDecimalLong":I
    .restart local v8    # "done":Z
    :cond_6
    move/from16 v17, v1

    .line 724
    .end local v1    # "$i$f$commonReadDecimalLong":I
    .restart local v17    # "$i$f$commonReadDecimalLong":I
    :goto_4
    if-ne v13, v14, :cond_7

    .line 725
    invoke-virtual {v11}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 726
    invoke-static {v11}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_5

    .line 728
    :cond_7
    move-object/from16 v1, p0

    iput v13, v11, Lokio/Segment;->pos:I

    .line 730
    .end local v11    # "segment":Lokio/Segment;
    .end local v12    # "data":[B
    .end local v13    # "pos":I
    .end local v14    # "limit":I
    :goto_5
    if-nez v8, :cond_9

    iget-object v0, v1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v1

    move/from16 v1, v17

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    .line 732
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    int-to-long v11, v6

    sub-long/2addr v4, v11

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 734
    if-eqz v7, :cond_a

    const/4 v0, 0x2

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    .line 735
    .local v0, "minimumSeen":I
    :goto_7
    if-ge v6, v0, :cond_d

    .line 736
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-eqz v4, :cond_c

    .line 737
    if-eqz v7, :cond_b

    const-string v4, "Expected a digit"

    goto :goto_8

    :cond_b
    const-string v4, "Expected a digit or \'-\'"

    .line 738
    .local v4, "expected":Ljava/lang/String;
    :goto_8
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " but was 0x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual {v1, v12, v13}, Lokio/Buffer;->getByte(J)B

    move-result v12

    invoke-static {v12}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 736
    .end local v4    # "expected":Ljava/lang/String;
    :cond_c
    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    .line 741
    :cond_d
    if-eqz v7, :cond_e

    move-wide v4, v2

    goto :goto_9

    :cond_e
    neg-long v4, v2

    :goto_9
    return-wide v4

    .line 682
    .end local v0    # "minimumSeen":I
    .end local v2    # "value":J
    .end local v6    # "seen":I
    .end local v7    # "negative":Z
    .end local v8    # "done":Z
    .end local v9    # "overflowDigit":J
    .end local v17    # "$i$f$commonReadDecimalLong":I
    .restart local v1    # "$i$f$commonReadDecimalLong":I
    :cond_f
    move/from16 v17, v1

    move-object v1, v0

    .end local v1    # "$i$f$commonReadDecimalLong":I
    .restart local v17    # "$i$f$commonReadDecimalLong":I
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static final commonReadFully(Lokio/Buffer;Lokio/Buffer;J)V
    .locals 3
    .param p0, "$this$commonReadFully"    # Lokio/Buffer;
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 827
    .local v0, "$i$f$commonReadFully":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-ltz v1, :cond_0

    .line 831
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 832
    return-void

    .line 828
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {p1, p0, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 829
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public static final commonReadFully(Lokio/Buffer;[B)V
    .locals 4
    .param p0, "$this$commonReadFully"    # Lokio/Buffer;
    .param p1, "sink"    # [B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 647
    .local v0, "$i$f$commonReadFully":I
    const/4 v1, 0x0

    .line 648
    .local v1, "offset":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 649
    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, p1, v1, v2}, Lokio/Buffer;->read([BII)I

    move-result v2

    .line 650
    .local v2, "read":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 651
    add-int/2addr v1, v2

    .end local v2    # "read":I
    goto :goto_0

    .line 650
    .restart local v2    # "read":I
    :cond_0
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    throw v3

    .line 653
    .end local v2    # "read":I
    :cond_1
    return-void
.end method

.method public static final commonReadHexadecimalUnsignedLong(Lokio/Buffer;)J
    .locals 15
    .param p0, "$this$commonReadHexadecimalUnsignedLong"    # Lokio/Buffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 745
    .local v0, "$i$f$commonReadHexadecimalUnsignedLong":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    .line 747
    const-wide/16 v1, 0x0

    .line 748
    .local v1, "value":J
    const/4 v5, 0x0

    .line 749
    .local v5, "seen":I
    const/4 v6, 0x0

    .line 752
    .local v6, "done":Z
    :cond_0
    iget-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 754
    .local v7, "segment":Lokio/Segment;
    iget-object v8, v7, Lokio/Segment;->data:[B

    .line 755
    .local v8, "data":[B
    iget v9, v7, Lokio/Segment;->pos:I

    .line 756
    .local v9, "pos":I
    iget v10, v7, Lokio/Segment;->limit:I

    .line 758
    .local v10, "limit":I
    :goto_0
    if-ge v9, v10, :cond_6

    const/4 v11, 0x0

    .line 761
    .local v11, "digit":I
    aget-byte v12, v8, v9

    .line 762
    .local v12, "b":B
    const/16 v13, 0x30

    if-lt v12, v13, :cond_1

    const/16 v13, 0x39

    if-gt v12, v13, :cond_1

    .line 763
    add-int/lit8 v11, v12, -0x30

    goto :goto_1

    .line 764
    :cond_1
    const/16 v13, 0x61

    if-lt v12, v13, :cond_2

    const/16 v13, 0x66

    if-gt v12, v13, :cond_2

    .line 765
    add-int/lit8 v13, v12, -0x61

    add-int/lit8 v11, v13, 0xa

    goto :goto_1

    .line 766
    :cond_2
    const/16 v13, 0x41

    if-lt v12, v13, :cond_4

    const/16 v13, 0x46

    if-gt v12, v13, :cond_4

    .line 767
    add-int/lit8 v13, v12, -0x41

    add-int/lit8 v11, v13, 0xa

    .line 780
    :goto_1
    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v13, v1

    cmp-long v13, v13, v3

    if-nez v13, :cond_3

    .line 785
    const/4 v13, 0x4

    shl-long/2addr v1, v13

    .line 786
    int-to-long v13, v11

    or-long/2addr v1, v13

    .line 787
    add-int/lit8 v9, v9, 0x1

    .line 788
    nop

    .end local v11    # "digit":I
    .end local v12    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 781
    .restart local v11    # "digit":I
    .restart local v12    # "b":B
    :cond_3
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v3, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v3

    .line 782
    .local v3, "buffer":Lokio/Buffer;
    new-instance v4, Ljava/lang/NumberFormatException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Number too large: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 769
    .end local v3    # "buffer":Lokio/Buffer;
    :cond_4
    if-eqz v5, :cond_5

    .line 775
    const/4 v6, 0x1

    .line 776
    goto :goto_2

    .line 770
    :cond_5
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 771
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v12}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 770
    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 791
    .end local v11    # "digit":I
    .end local v12    # "b":B
    :cond_6
    :goto_2
    if-ne v9, v10, :cond_7

    .line 792
    invoke-virtual {v7}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v11

    iput-object v11, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 793
    invoke-static {v7}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_3

    .line 795
    :cond_7
    iput v9, v7, Lokio/Segment;->pos:I

    .line 797
    .end local v7    # "segment":Lokio/Segment;
    .end local v8    # "data":[B
    .end local v9    # "pos":I
    .end local v10    # "limit":I
    :goto_3
    if-nez v6, :cond_8

    iget-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v7, :cond_0

    .line 799
    :cond_8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    int-to-long v7, v5

    sub-long/2addr v3, v7

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 800
    return-wide v1

    .line 745
    .end local v1    # "value":J
    .end local v5    # "seen":I
    .end local v6    # "done":Z
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public static final commonReadInt(Lokio/Buffer;)I
    .locals 11
    .param p0, "$this$commonReadInt"    # Lokio/Buffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 340
    .local v0, "$i$f$commonReadInt":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 342
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    .local v1, "segment":Lokio/Segment;
    iget v2, v1, Lokio/Segment;->pos:I

    .line 344
    .local v2, "pos":I
    iget v5, v1, Lokio/Segment;->limit:I

    .line 347
    .local v5, "limit":I
    sub-int v6, v5, v2

    int-to-long v6, v6

    cmp-long v6, v6, v3

    if-gez v6, :cond_0

    .line 349
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v3

    .local v3, "$this$and$iv":B
    const/16 v4, 0xff

    .local v4, "other$iv":I
    const/4 v6, 0x0

    .line 1735
    .local v6, "$i$f$and":I
    and-int/2addr v3, v4

    .line 349
    .end local v3    # "$this$and$iv":B
    .end local v4    # "other$iv":I
    .end local v6    # "$i$f$and":I
    shl-int/lit8 v3, v3, 0x18

    .line 350
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v4

    .local v4, "$this$and$iv":B
    const/16 v6, 0xff

    .local v6, "other$iv":I
    const/4 v7, 0x0

    .line 1736
    .local v7, "$i$f$and":I
    and-int/2addr v4, v6

    .line 350
    .end local v4    # "$this$and$iv":B
    .end local v6    # "other$iv":I
    .end local v7    # "$i$f$and":I
    shl-int/lit8 v4, v4, 0x10

    .line 349
    or-int/2addr v3, v4

    .line 351
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v4

    .restart local v4    # "$this$and$iv":B
    const/16 v6, 0xff

    .restart local v6    # "other$iv":I
    const/4 v7, 0x0

    .line 1737
    .restart local v7    # "$i$f$and":I
    and-int/2addr v4, v6

    .line 351
    .end local v4    # "$this$and$iv":B
    .end local v6    # "other$iv":I
    .end local v7    # "$i$f$and":I
    shl-int/lit8 v4, v4, 0x8

    .line 349
    or-int/2addr v3, v4

    .line 352
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v4

    .restart local v4    # "$this$and$iv":B
    const/16 v6, 0xff

    .restart local v6    # "other$iv":I
    const/4 v7, 0x0

    .line 1738
    .restart local v7    # "$i$f$and":I
    and-int/2addr v4, v6

    .line 349
    .end local v4    # "$this$and$iv":B
    .end local v6    # "other$iv":I
    .end local v7    # "$i$f$and":I
    or-int/2addr v3, v4

    .line 348
    return v3

    .line 356
    :cond_0
    iget-object v6, v1, Lokio/Segment;->data:[B

    .line 358
    .local v6, "data":[B
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "pos":I
    .local v7, "pos":I
    aget-byte v2, v6, v2

    .local v2, "$this$and$iv":B
    const/16 v8, 0xff

    .local v8, "other$iv":I
    const/4 v9, 0x0

    .line 1739
    .local v9, "$i$f$and":I
    and-int/2addr v2, v8

    .line 358
    .end local v2    # "$this$and$iv":B
    .end local v8    # "other$iv":I
    .end local v9    # "$i$f$and":I
    shl-int/lit8 v2, v2, 0x18

    .line 359
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "pos":I
    .local v8, "pos":I
    aget-byte v7, v6, v7

    .local v7, "$this$and$iv":B
    const/16 v9, 0xff

    .local v9, "other$iv":I
    const/4 v10, 0x0

    .line 1740
    .local v10, "$i$f$and":I
    and-int/2addr v7, v9

    .line 359
    .end local v7    # "$this$and$iv":B
    .end local v9    # "other$iv":I
    .end local v10    # "$i$f$and":I
    shl-int/lit8 v7, v7, 0x10

    .line 358
    or-int/2addr v2, v7

    .line 360
    add-int/lit8 v7, v8, 0x1

    .end local v8    # "pos":I
    .local v7, "pos":I
    aget-byte v8, v6, v8

    .local v8, "$this$and$iv":B
    const/16 v9, 0xff

    .restart local v9    # "other$iv":I
    const/4 v10, 0x0

    .line 1741
    .restart local v10    # "$i$f$and":I
    and-int/2addr v8, v9

    .line 360
    .end local v8    # "$this$and$iv":B
    .end local v9    # "other$iv":I
    .end local v10    # "$i$f$and":I
    shl-int/lit8 v8, v8, 0x8

    .line 358
    or-int/2addr v2, v8

    .line 361
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "pos":I
    .local v8, "pos":I
    aget-byte v7, v6, v7

    .local v7, "$this$and$iv":B
    const/16 v9, 0xff

    .restart local v9    # "other$iv":I
    const/4 v10, 0x0

    .line 1742
    .restart local v10    # "$i$f$and":I
    and-int/2addr v7, v9

    .line 358
    .end local v7    # "$this$and$iv":B
    .end local v9    # "other$iv":I
    .end local v10    # "$i$f$and":I
    or-int/2addr v2, v7

    .line 357
    nop

    .line 363
    .local v2, "i":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->setSize$okio(J)V

    .line 365
    if-ne v8, v5, :cond_1

    .line 366
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 367
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 369
    :cond_1
    iput v8, v1, Lokio/Segment;->pos:I

    .line 372
    :goto_0
    return v2

    .line 340
    .end local v1    # "segment":Lokio/Segment;
    .end local v2    # "i":I
    .end local v5    # "limit":I
    .end local v6    # "data":[B
    .end local v8    # "pos":I
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public static final commonReadLong(Lokio/Buffer;)J
    .locals 15
    .param p0, "$this$commonReadLong"    # Lokio/Buffer;

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 376
    .local v1, "$i$f$commonReadLong":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 378
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 379
    .local v2, "segment":Lokio/Segment;
    iget v3, v2, Lokio/Segment;->pos:I

    .line 380
    .local v3, "pos":I
    iget v6, v2, Lokio/Segment;->limit:I

    .line 383
    .local v6, "limit":I
    sub-int v7, v6, v3

    int-to-long v7, v7

    cmp-long v7, v7, v4

    const/16 v8, 0x20

    if-gez v7, :cond_0

    .line 385
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v4

    .local v4, "$this$and$iv":I
    const-wide v9, 0xffffffffL

    .local v9, "other$iv":J
    const/4 v5, 0x0

    .line 1743
    .local v5, "$i$f$and":I
    int-to-long v11, v4

    and-long v4, v11, v9

    .line 385
    .end local v4    # "$this$and$iv":I
    .end local v5    # "$i$f$and":I
    .end local v9    # "other$iv":J
    shl-long/2addr v4, v8

    .line 386
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v7

    .local v7, "$this$and$iv":I
    const-wide v8, 0xffffffffL

    .local v8, "other$iv":J
    const/4 v10, 0x0

    .line 1744
    .local v10, "$i$f$and":I
    int-to-long v11, v7

    and-long v7, v11, v8

    .line 385
    .end local v7    # "$this$and$iv":I
    .end local v8    # "other$iv":J
    .end local v10    # "$i$f$and":I
    or-long/2addr v4, v7

    .line 384
    return-wide v4

    .line 390
    :cond_0
    iget-object v7, v2, Lokio/Segment;->data:[B

    .line 392
    .local v7, "data":[B
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "pos":I
    .local v9, "pos":I
    aget-byte v3, v7, v3

    .local v3, "$this$and$iv":B
    const-wide/16 v10, 0xff

    .local v10, "other$iv":J
    const/4 v12, 0x0

    .line 1745
    .local v12, "$i$f$and":I
    int-to-long v13, v3

    and-long/2addr v10, v13

    .line 392
    .end local v3    # "$this$and$iv":B
    .end local v10    # "other$iv":J
    .end local v12    # "$i$f$and":I
    const/16 v3, 0x38

    shl-long/2addr v10, v3

    .line 393
    add-int/lit8 v3, v9, 0x1

    .end local v9    # "pos":I
    .local v3, "pos":I
    aget-byte v9, v7, v9

    .local v9, "$this$and$iv":B
    const-wide/16 v12, 0xff

    .local v12, "other$iv":J
    const/4 v14, 0x0

    .line 1746
    .local v14, "$i$f$and":I
    int-to-long v4, v9

    and-long/2addr v4, v12

    .line 393
    .end local v9    # "$this$and$iv":B
    .end local v12    # "other$iv":J
    .end local v14    # "$i$f$and":I
    const/16 v9, 0x30

    shl-long/2addr v4, v9

    .line 392
    or-long/2addr v4, v10

    .line 394
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "pos":I
    .local v9, "pos":I
    aget-byte v3, v7, v3

    .local v3, "$this$and$iv":B
    const-wide/16 v10, 0xff

    .restart local v10    # "other$iv":J
    const/4 v12, 0x0

    .line 1747
    .local v12, "$i$f$and":I
    int-to-long v13, v3

    and-long/2addr v10, v13

    .line 394
    .end local v3    # "$this$and$iv":B
    .end local v10    # "other$iv":J
    .end local v12    # "$i$f$and":I
    const/16 v3, 0x28

    shl-long/2addr v10, v3

    .line 392
    or-long v3, v4, v10

    .line 395
    add-int/lit8 v5, v9, 0x1

    .end local v9    # "pos":I
    .local v5, "pos":I
    aget-byte v9, v7, v9

    .local v9, "$this$and$iv":B
    const-wide/16 v10, 0xff

    .restart local v10    # "other$iv":J
    const/4 v12, 0x0

    .line 1748
    .restart local v12    # "$i$f$and":I
    int-to-long v13, v9

    and-long v9, v13, v10

    .line 395
    .end local v9    # "$this$and$iv":B
    .end local v10    # "other$iv":J
    .end local v12    # "$i$f$and":I
    shl-long v8, v9, v8

    .line 392
    or-long/2addr v3, v8

    .line 396
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "pos":I
    .local v8, "pos":I
    aget-byte v5, v7, v5

    .local v5, "$this$and$iv":B
    const-wide/16 v9, 0xff

    .local v9, "other$iv":J
    const/4 v11, 0x0

    .line 1749
    .local v11, "$i$f$and":I
    int-to-long v12, v5

    and-long/2addr v9, v12

    .line 396
    .end local v5    # "$this$and$iv":B
    .end local v9    # "other$iv":J
    .end local v11    # "$i$f$and":I
    const/16 v5, 0x18

    shl-long/2addr v9, v5

    .line 392
    or-long/2addr v3, v9

    .line 397
    add-int/lit8 v5, v8, 0x1

    .end local v8    # "pos":I
    .local v5, "pos":I
    aget-byte v8, v7, v8

    .local v8, "$this$and$iv":B
    const-wide/16 v9, 0xff

    .restart local v9    # "other$iv":J
    const/4 v11, 0x0

    .line 1750
    .restart local v11    # "$i$f$and":I
    int-to-long v12, v8

    and-long v8, v12, v9

    .line 397
    .end local v8    # "$this$and$iv":B
    .end local v9    # "other$iv":J
    .end local v11    # "$i$f$and":I
    const/16 v10, 0x10

    shl-long/2addr v8, v10

    .line 392
    or-long/2addr v3, v8

    .line 398
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "pos":I
    .local v8, "pos":I
    aget-byte v5, v7, v5

    .local v5, "$this$and$iv":B
    const-wide/16 v9, 0xff

    .restart local v9    # "other$iv":J
    const/4 v11, 0x0

    .line 1751
    .restart local v11    # "$i$f$and":I
    int-to-long v12, v5

    and-long/2addr v9, v12

    .line 398
    .end local v5    # "$this$and$iv":B
    .end local v9    # "other$iv":J
    .end local v11    # "$i$f$and":I
    const/16 v5, 0x8

    shl-long/2addr v9, v5

    .line 392
    or-long/2addr v3, v9

    .line 399
    add-int/lit8 v5, v8, 0x1

    .end local v8    # "pos":I
    .local v5, "pos":I
    aget-byte v8, v7, v8

    .local v8, "$this$and$iv":B
    const-wide/16 v9, 0xff

    .restart local v9    # "other$iv":J
    const/4 v11, 0x0

    .line 1752
    .restart local v11    # "$i$f$and":I
    int-to-long v12, v8

    and-long v8, v12, v9

    .line 392
    .end local v8    # "$this$and$iv":B
    .end local v9    # "other$iv":J
    .end local v11    # "$i$f$and":I
    or-long/2addr v3, v8

    .line 391
    nop

    .line 401
    .local v3, "v":J
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v8

    const-wide/16 v10, 0x8

    sub-long/2addr v8, v10

    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->setSize$okio(J)V

    .line 403
    if-ne v5, v6, :cond_1

    .line 404
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v8

    iput-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 405
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 407
    :cond_1
    iput v5, v2, Lokio/Segment;->pos:I

    .line 410
    :goto_0
    return-wide v3

    .line 376
    .end local v2    # "segment":Lokio/Segment;
    .end local v3    # "v":J
    .end local v5    # "pos":I
    .end local v6    # "limit":I
    .end local v7    # "data":[B
    :cond_2
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public static final commonReadShort(Lokio/Buffer;)S
    .locals 11
    .param p0, "$this$commonReadShort"    # Lokio/Buffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 313
    .local v0, "$i$f$commonReadShort":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 315
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .local v1, "segment":Lokio/Segment;
    iget v2, v1, Lokio/Segment;->pos:I

    .line 317
    .local v2, "pos":I
    iget v5, v1, Lokio/Segment;->limit:I

    .line 320
    .local v5, "limit":I
    sub-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v6, v7, :cond_0

    .line 321
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v3

    .local v3, "$this$and$iv":B
    const/16 v4, 0xff

    .local v4, "other$iv":I
    const/4 v6, 0x0

    .line 1733
    .local v6, "$i$f$and":I
    and-int/2addr v3, v4

    .line 321
    .end local v3    # "$this$and$iv":B
    .end local v4    # "other$iv":I
    .end local v6    # "$i$f$and":I
    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v4

    .local v4, "$this$and$iv":B
    const/16 v6, 0xff

    .local v6, "other$iv":I
    const/4 v7, 0x0

    .line 1733
    .local v7, "$i$f$and":I
    and-int/2addr v4, v6

    .line 321
    .end local v4    # "$this$and$iv":B
    .end local v6    # "other$iv":I
    .end local v7    # "$i$f$and":I
    or-int/2addr v3, v4

    .line 322
    .local v3, "s":I
    int-to-short v4, v3

    return v4

    .line 325
    .end local v3    # "s":I
    :cond_0
    iget-object v6, v1, Lokio/Segment;->data:[B

    .line 326
    .local v6, "data":[B
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "pos":I
    .local v7, "pos":I
    aget-byte v2, v6, v2

    .local v2, "$this$and$iv":B
    const/16 v8, 0xff

    .local v8, "other$iv":I
    const/4 v9, 0x0

    .line 1734
    .local v9, "$i$f$and":I
    and-int/2addr v2, v8

    .line 326
    .end local v2    # "$this$and$iv":B
    .end local v8    # "other$iv":I
    .end local v9    # "$i$f$and":I
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "pos":I
    .local v8, "pos":I
    aget-byte v7, v6, v7

    .local v7, "$this$and$iv":B
    const/16 v9, 0xff

    .local v9, "other$iv":I
    const/4 v10, 0x0

    .line 1734
    .local v10, "$i$f$and":I
    and-int/2addr v7, v9

    .line 326
    .end local v7    # "$this$and$iv":B
    .end local v9    # "other$iv":I
    .end local v10    # "$i$f$and":I
    or-int/2addr v2, v7

    .line 327
    .local v2, "s":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->setSize$okio(J)V

    .line 329
    if-ne v8, v5, :cond_1

    .line 330
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 331
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 333
    :cond_1
    iput v8, v1, Lokio/Segment;->pos:I

    .line 336
    :goto_0
    int-to-short v3, v2

    return v3

    .line 313
    .end local v1    # "segment":Lokio/Segment;
    .end local v2    # "s":I
    .end local v5    # "limit":I
    .end local v6    # "data":[B
    .end local v8    # "pos":I
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public static final commonReadUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 3
    .param p0, "$this$commonReadUnsafe"    # Lokio/Buffer;
    .param p1, "unsafeCursor"    # Lokio/Buffer$UnsafeCursor;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    invoke-static {p1}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    .line 1550
    .local v0, "unsafeCursor":Lokio/Buffer$UnsafeCursor;
    iget-object v1, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 1552
    iput-object p0, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 1553
    iput-boolean v2, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 1554
    return-object v0

    .line 1774
    :cond_1
    const/4 v1, 0x0

    .line 1550
    .local v1, "$i$a$-check--Buffer$commonReadUnsafe$1":I
    nop

    .end local v1    # "$i$a$-check--Buffer$commonReadUnsafe$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "already attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final commonReadUtf8(Lokio/Buffer;J)Ljava/lang/String;
    .locals 7
    .param p0, "$this$commonReadUtf8"    # Lokio/Buffer;
    .param p1, "byteCount"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 843
    .local v0, "$i$f$commonReadUtf8":I
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, p1, v5

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_5

    .line 844
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-ltz v3, :cond_4

    .line 845
    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const-string v1, ""

    return-object v1

    .line 847
    :cond_1
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 848
    .local v1, "s":Lokio/Segment;
    iget v2, v1, Lokio/Segment;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    iget v5, v1, Lokio/Segment;->limit:I

    int-to-long v5, v5

    cmp-long v2, v2, v5

    if-lez v2, :cond_2

    .line 851
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v2

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v4, v4, v3, v5}, Lokio/internal/_Utf8Kt;->commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 854
    :cond_2
    iget-object v2, v1, Lokio/Segment;->data:[B

    iget v3, v1, Lokio/Segment;->pos:I

    iget v4, v1, Lokio/Segment;->pos:I

    long-to-int v5, p1

    add-int/2addr v4, v5

    invoke-static {v2, v3, v4}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    move-result-object v2

    .line 855
    .local v2, "result":Ljava/lang/String;
    iget v3, v1, Lokio/Segment;->pos:I

    long-to-int v4, p1

    add-int/2addr v3, v4

    iput v3, v1, Lokio/Segment;->pos:I

    .line 856
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 858
    iget v3, v1, Lokio/Segment;->pos:I

    iget v4, v1, Lokio/Segment;->limit:I

    if-ne v3, v4, :cond_3

    .line 859
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 860
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 863
    :cond_3
    return-object v2

    .line 844
    .end local v1    # "s":Lokio/Segment;
    .end local v2    # "result":Ljava/lang/String;
    :cond_4
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 1774
    :cond_5
    const/4 v1, 0x0

    .line 843
    .local v1, "$i$a$-require--Buffer$commonReadUtf8$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require--Buffer$commonReadUtf8$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final commonReadUtf8CodePoint(Lokio/Buffer;)I
    .locals 11
    .param p0, "$this$commonReadUtf8CodePoint"    # Lokio/Buffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 898
    .local v0, "$i$f$commonReadUtf8CodePoint":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    .line 900
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v1

    .local v1, "b0":B
    const/4 v2, 0x0

    .local v2, "codePoint":I
    const/4 v3, 0x0

    .local v3, "byteCount":I
    const/4 v4, 0x0

    .line 905
    .local v4, "min":I
    nop

    .line 906
    const/16 v5, 0x80

    .local v5, "other$iv":I
    move v6, v1

    .local v6, "$this$and$iv":B
    const/4 v7, 0x0

    .line 1776
    .local v7, "$i$f$and":I
    and-int/2addr v5, v6

    .line 906
    .end local v5    # "other$iv":I
    .end local v6    # "$this$and$iv":B
    .end local v7    # "$i$f$and":I
    const v6, 0xfffd

    if-nez v5, :cond_0

    .line 908
    const/16 v5, 0x7f

    .restart local v5    # "other$iv":I
    move v7, v1

    .local v7, "$this$and$iv":B
    const/4 v8, 0x0

    .line 1777
    .local v8, "$i$f$and":I
    and-int/2addr v5, v7

    .line 908
    .end local v5    # "other$iv":I
    .end local v7    # "$this$and$iv":B
    .end local v8    # "$i$f$and":I
    move v2, v5

    .line 909
    const/4 v3, 0x1

    .line 910
    const/4 v4, 0x0

    goto :goto_0

    .line 912
    :cond_0
    const/16 v5, 0xe0

    .restart local v5    # "other$iv":I
    move v7, v1

    .restart local v7    # "$this$and$iv":B
    const/4 v8, 0x0

    .line 1778
    .restart local v8    # "$i$f$and":I
    and-int/2addr v5, v7

    .line 912
    .end local v5    # "other$iv":I
    .end local v7    # "$this$and$iv":B
    .end local v8    # "$i$f$and":I
    const/16 v7, 0xc0

    if-ne v5, v7, :cond_1

    .line 914
    const/16 v5, 0x1f

    .restart local v5    # "other$iv":I
    move v7, v1

    .restart local v7    # "$this$and$iv":B
    const/4 v8, 0x0

    .line 1779
    .restart local v8    # "$i$f$and":I
    and-int/2addr v5, v7

    .line 914
    .end local v5    # "other$iv":I
    .end local v7    # "$this$and$iv":B
    .end local v8    # "$i$f$and":I
    move v2, v5

    .line 915
    const/4 v3, 0x2

    .line 916
    const/16 v4, 0x80

    goto :goto_0

    .line 918
    :cond_1
    const/16 v5, 0xf0

    .restart local v5    # "other$iv":I
    move v7, v1

    .restart local v7    # "$this$and$iv":B
    const/4 v8, 0x0

    .line 1780
    .restart local v8    # "$i$f$and":I
    and-int/2addr v5, v7

    .line 918
    .end local v5    # "other$iv":I
    .end local v7    # "$this$and$iv":B
    .end local v8    # "$i$f$and":I
    const/16 v7, 0xe0

    if-ne v5, v7, :cond_2

    .line 920
    const/16 v5, 0xf

    .restart local v5    # "other$iv":I
    move v7, v1

    .restart local v7    # "$this$and$iv":B
    const/4 v8, 0x0

    .line 1781
    .restart local v8    # "$i$f$and":I
    and-int/2addr v5, v7

    .line 920
    .end local v5    # "other$iv":I
    .end local v7    # "$this$and$iv":B
    .end local v8    # "$i$f$and":I
    move v2, v5

    .line 921
    const/4 v3, 0x3

    .line 922
    const/16 v4, 0x800

    goto :goto_0

    .line 924
    :cond_2
    const/16 v5, 0xf8

    .restart local v5    # "other$iv":I
    move v7, v1

    .restart local v7    # "$this$and$iv":B
    const/4 v8, 0x0

    .line 1782
    .restart local v8    # "$i$f$and":I
    and-int/2addr v5, v7

    .line 924
    .end local v5    # "other$iv":I
    .end local v7    # "$this$and$iv":B
    .end local v8    # "$i$f$and":I
    const/16 v7, 0xf0

    if-ne v5, v7, :cond_a

    .line 926
    const/4 v5, 0x7

    .restart local v5    # "other$iv":I
    move v7, v1

    .restart local v7    # "$this$and$iv":B
    const/4 v8, 0x0

    .line 1783
    .restart local v8    # "$i$f$and":I
    and-int/2addr v5, v7

    .line 926
    .end local v5    # "other$iv":I
    .end local v7    # "$this$and$iv":B
    .end local v8    # "$i$f$and":I
    move v2, v5

    .line 927
    const/4 v3, 0x4

    .line 928
    const/high16 v4, 0x10000

    .line 937
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    int-to-long v9, v3

    cmp-long v5, v7, v9

    if-ltz v5, :cond_9

    .line 944
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_1
    if-ge v5, v3, :cond_4

    .line 945
    int-to-long v7, v5

    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->getByte(J)B

    move-result v7

    .line 946
    .local v7, "b":B
    const/16 v8, 0xc0

    .local v8, "other$iv":I
    move v9, v7

    .local v9, "$this$and$iv":B
    const/4 v10, 0x0

    .line 1784
    .local v10, "$i$f$and":I
    and-int/2addr v8, v9

    .line 946
    .end local v8    # "other$iv":I
    .end local v9    # "$this$and$iv":B
    .end local v10    # "$i$f$and":I
    const/16 v9, 0x80

    if-ne v8, v9, :cond_3

    .line 948
    shl-int/lit8 v2, v2, 0x6

    .line 949
    const/16 v8, 0x3f

    .restart local v8    # "other$iv":I
    move v9, v7

    .restart local v9    # "$this$and$iv":B
    const/4 v10, 0x0

    .line 1785
    .restart local v10    # "$i$f$and":I
    and-int/2addr v8, v9

    .line 949
    .end local v8    # "other$iv":I
    .end local v9    # "$this$and$iv":B
    .end local v10    # "$i$f$and":I
    or-int/2addr v2, v8

    .line 944
    .end local v7    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 951
    .restart local v7    # "b":B
    :cond_3
    int-to-long v8, v5

    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 952
    return v6

    .line 956
    .end local v5    # "i":I
    .end local v7    # "b":B
    :cond_4
    int-to-long v7, v3

    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 958
    nop

    .line 959
    const v5, 0x10ffff

    if-le v2, v5, :cond_5

    .line 960
    goto :goto_2

    .line 962
    :cond_5
    const v5, 0xd800

    const/4 v7, 0x0

    if-gt v5, v2, :cond_6

    const v5, 0xe000

    if-ge v2, v5, :cond_6

    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_7

    .line 963
    goto :goto_2

    .line 965
    :cond_7
    if-ge v2, v4, :cond_8

    .line 966
    goto :goto_2

    .line 968
    :cond_8
    move v6, v2

    .line 958
    :goto_2
    return v6

    .line 938
    :cond_9
    new-instance v5, Ljava/io/EOFException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "size < "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (to read code point prefixed 0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 932
    :cond_a
    const-wide/16 v7, 0x1

    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 933
    return v6

    .line 898
    .end local v1    # "b0":B
    .end local v2    # "codePoint":I
    .end local v3    # "byteCount":I
    .end local v4    # "min":I
    :cond_b
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public static final commonReadUtf8Line(Lokio/Buffer;)Ljava/lang/String;
    .locals 7
    .param p0, "$this$commonReadUtf8Line"    # Lokio/Buffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 867
    .local v0, "$i$f$commonReadUtf8Line":I
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lokio/Buffer;->indexOf(B)J

    move-result-wide v1

    .line 869
    .local v1, "newline":J
    nop

    .line 870
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {p0, v1, v2}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 871
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 872
    :cond_1
    const/4 v3, 0x0

    .line 869
    :goto_0
    return-object v3
.end method

.method public static final commonReadUtf8LineStrict(Lokio/Buffer;J)Ljava/lang/String;
    .locals 16
    .param p0, "$this$commonReadUtf8LineStrict"    # Lokio/Buffer;
    .param p1, "limit"    # J

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 877
    .local v9, "$i$f$commonReadUtf8LineStrict":I
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 878
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v7, v0

    const-wide/16 v10, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, v7, v10

    :goto_1
    move-wide v12, v0

    .line 879
    .local v12, "scanLength":J
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v14

    .line 880
    .local v14, "newline":J
    const-wide/16 v0, -0x1

    cmp-long v0, v14, v0

    if-eqz v0, :cond_2

    invoke-static {v6, v14, v15}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 881
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-gez v0, :cond_3

    .line 882
    sub-long v0, v12, v10

    invoke-virtual {v6, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 883
    invoke-virtual {v6, v12, v13}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 885
    invoke-static {v6, v12, v13}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 887
    :cond_3
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 888
    .local v1, "data":Lokio/Buffer;
    const/16 v0, 0x20

    .local v0, "a$iv":I
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    .local v2, "b$iv":J
    const/4 v4, 0x0

    .line 1775
    .local v4, "$i$f$minOf":I
    int-to-long v10, v0

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 888
    .end local v0    # "a$iv":I
    .end local v2    # "b$iv":J
    .end local v4    # "$i$f$minOf":I
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 889
    new-instance v0, Ljava/io/EOFException;

    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 891
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 890
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 893
    nop

    .line 890
    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 893
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v3

    .line 890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2026

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 889
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1774
    .end local v1    # "data":Lokio/Buffer;
    .end local v12    # "scanLength":J
    .end local v14    # "newline":J
    :cond_4
    const/4 v0, 0x0

    .line 877
    .local v0, "$i$a$-require--Buffer$commonReadUtf8LineStrict$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require--Buffer$commonReadUtf8LineStrict$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final commonResizeBuffer(Lokio/Buffer$UnsafeCursor;J)J
    .locals 16
    .param p0, "$this$commonResizeBuffer"    # Lokio/Buffer$UnsafeCursor;
    .param p1, "newSize"    # J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1644
    .local v3, "$i$f$commonResizeBuffer":I
    iget-object v4, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v4, :cond_8

    .line 1645
    .local v4, "buffer":Lokio/Buffer;
    iget-boolean v5, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v5, :cond_7

    .line 1647
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v5

    .line 1648
    .local v5, "oldSize":J
    cmp-long v7, v1, v5

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-gtz v7, :cond_4

    .line 1649
    cmp-long v7, v1, v9

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    .line 1651
    sub-long v7, v5, v1

    .line 1652
    .local v7, "bytesToSubtract":J
    :goto_1
    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    .line 1653
    iget-object v11, v4, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v11, Lokio/Segment;->prev:Lokio/Segment;

    .line 1654
    .local v11, "tail":Lokio/Segment;
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v12, v11, Lokio/Segment;->limit:I

    iget v13, v11, Lokio/Segment;->pos:I

    sub-int/2addr v12, v13

    .line 1655
    .local v12, "tailSize":I
    int-to-long v13, v12

    cmp-long v13, v13, v7

    if-gtz v13, :cond_1

    .line 1656
    invoke-virtual {v11}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v13

    iput-object v13, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 1657
    invoke-static {v11}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 1658
    int-to-long v13, v12

    sub-long/2addr v7, v13

    goto :goto_1

    .line 1660
    :cond_1
    iget v9, v11, Lokio/Segment;->limit:I

    long-to-int v10, v7

    sub-int/2addr v9, v10

    iput v9, v11, Lokio/Segment;->limit:I

    .line 1661
    nop

    .line 1665
    .end local v11    # "tail":Lokio/Segment;
    .end local v12    # "tailSize":I
    :cond_2
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 1666
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 1667
    iput-object v9, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 1668
    const/4 v9, -0x1

    iput v9, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 1669
    iput v9, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .end local v7    # "bytesToSubtract":J
    goto :goto_3

    .line 1774
    :cond_3
    const/4 v7, 0x0

    .line 1649
    .local v7, "$i$a$-require--Buffer$commonResizeBuffer$2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "newSize < 0: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .end local v7    # "$i$a$-require--Buffer$commonResizeBuffer$2":I
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1670
    :cond_4
    cmp-long v7, v1, v5

    if-lez v7, :cond_6

    .line 1672
    const/4 v7, 0x1

    .line 1673
    .local v7, "needsToSeek":Z
    sub-long v11, v1, v5

    .line 1674
    .local v11, "bytesToAdd":J
    :goto_2
    cmp-long v13, v11, v9

    if-lez v13, :cond_6

    .line 1675
    invoke-virtual {v4, v8}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v13

    .line 1676
    .local v13, "tail":Lokio/Segment;
    iget v14, v13, Lokio/Segment;->limit:I

    rsub-int v14, v14, 0x2000

    .local v14, "b$iv":I
    const/4 v15, 0x0

    .line 1846
    .local v15, "$i$f$minOf":I
    int-to-long v8, v14

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 1676
    .end local v14    # "b$iv":I
    .end local v15    # "$i$f$minOf":I
    long-to-int v8, v8

    .line 1677
    .local v8, "segmentBytesToAdd":I
    iget v9, v13, Lokio/Segment;->limit:I

    add-int/2addr v9, v8

    iput v9, v13, Lokio/Segment;->limit:I

    .line 1678
    int-to-long v9, v8

    sub-long/2addr v11, v9

    .line 1681
    if-eqz v7, :cond_5

    .line 1682
    invoke-virtual {v0, v13}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 1683
    iput-wide v5, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 1684
    iget-object v9, v13, Lokio/Segment;->data:[B

    iput-object v9, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 1685
    iget v9, v13, Lokio/Segment;->limit:I

    sub-int/2addr v9, v8

    iput v9, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 1686
    iget v9, v13, Lokio/Segment;->limit:I

    iput v9, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 1687
    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    .end local v8    # "segmentBytesToAdd":I
    .end local v13    # "tail":Lokio/Segment;
    goto :goto_2

    .line 1681
    .restart local v8    # "segmentBytesToAdd":I
    .restart local v13    # "tail":Lokio/Segment;
    :cond_5
    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    goto :goto_2

    .line 1692
    .end local v7    # "needsToSeek":Z
    .end local v8    # "segmentBytesToAdd":I
    .end local v11    # "bytesToAdd":J
    .end local v13    # "tail":Lokio/Segment;
    :cond_6
    :goto_3
    invoke-virtual {v4, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 1694
    return-wide v5

    .line 1774
    .end local v5    # "oldSize":J
    :cond_7
    const/4 v5, 0x0

    .line 1645
    .local v5, "$i$a$-check--Buffer$commonResizeBuffer$1":I
    nop

    .end local v5    # "$i$a$-check--Buffer$commonResizeBuffer$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v6, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1774
    .end local v4    # "buffer":Lokio/Buffer;
    :cond_8
    const/4 v4, 0x0

    .line 1644
    .local v4, "$i$a$-checkNotNull--Buffer$commonResizeBuffer$buffer$1":I
    nop

    .end local v4    # "$i$a$-checkNotNull--Buffer$commonResizeBuffer$buffer$1":I
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "not attached to a buffer"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static final commonSeek(Lokio/Buffer$UnsafeCursor;J)I
    .locals 18
    .param p0, "$this$commonSeek"    # Lokio/Buffer$UnsafeCursor;
    .param p1, "offset"    # J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1572
    .local v3, "$i$f$commonSeek":I
    iget-object v4, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v4, :cond_9

    .line 1573
    .local v4, "buffer":Lokio/Buffer;
    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-ltz v7, :cond_8

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v7, v1, v7

    if-gtz v7, :cond_8

    .line 1577
    cmp-long v5, v1, v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 1587
    :cond_0
    const-wide/16 v5, 0x0

    .line 1588
    .local v5, "min":J
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v7

    .line 1589
    .local v7, "max":J
    iget-object v9, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 1590
    .local v9, "head":Lokio/Segment;
    iget-object v10, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 1591
    .local v10, "tail":Lokio/Segment;
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 1592
    iget-wide v11, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v13, v0, Lokio/Buffer$UnsafeCursor;->start:I

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v14, v14, Lokio/Segment;->pos:I

    sub-int/2addr v13, v14

    int-to-long v13, v13

    sub-long/2addr v11, v13

    .line 1593
    .local v11, "segmentOffset":J
    cmp-long v13, v11, v1

    if-lez v13, :cond_1

    .line 1595
    move-wide v7, v11

    .line 1596
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v10

    goto :goto_0

    .line 1599
    :cond_1
    move-wide v5, v11

    .line 1600
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v9

    .end local v11    # "segmentOffset":J
    :cond_2
    :goto_0
    const/4 v11, 0x0

    .local v11, "next":Lokio/Segment;
    const-wide/16 v12, 0x0

    .line 1606
    .local v12, "nextOffset":J
    sub-long v14, v7, v1

    sub-long v16, v1, v5

    cmp-long v14, v14, v16

    if-lez v14, :cond_3

    .line 1608
    move-object v11, v9

    .line 1609
    move-wide v12, v5

    .line 1610
    :goto_1
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v14, v11, Lokio/Segment;->limit:I

    iget v15, v11, Lokio/Segment;->pos:I

    sub-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v14, v12

    cmp-long v14, v1, v14

    if-ltz v14, :cond_4

    .line 1611
    iget v14, v11, Lokio/Segment;->limit:I

    iget v15, v11, Lokio/Segment;->pos:I

    sub-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v12, v14

    .line 1612
    iget-object v11, v11, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 1616
    :cond_3
    move-object v11, v10

    .line 1617
    move-wide v12, v7

    .line 1618
    :goto_2
    cmp-long v14, v12, v1

    if-lez v14, :cond_4

    .line 1619
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v11, Lokio/Segment;->prev:Lokio/Segment;

    .line 1620
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v14, v11, Lokio/Segment;->limit:I

    iget v15, v11, Lokio/Segment;->pos:I

    sub-int/2addr v14, v15

    int-to-long v14, v14

    sub-long/2addr v12, v14

    goto :goto_2

    .line 1625
    :cond_4
    iget-boolean v14, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v14, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v14, v11, Lokio/Segment;->shared:Z

    if-eqz v14, :cond_6

    .line 1626
    invoke-virtual {v11}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    move-result-object v14

    .line 1627
    .local v14, "unsharedNext":Lokio/Segment;
    iget-object v15, v4, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v15, v11, :cond_5

    .line 1628
    iput-object v14, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 1630
    :cond_5
    invoke-virtual {v11, v14}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v11

    .line 1631
    iget-object v15, v11, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lokio/Segment;->pop()Lokio/Segment;

    .line 1635
    .end local v14    # "unsharedNext":Lokio/Segment;
    :cond_6
    invoke-virtual {v0, v11}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 1636
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 1637
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v14, v11, Lokio/Segment;->data:[B

    iput-object v14, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 1638
    iget v14, v11, Lokio/Segment;->pos:I

    move-wide v15, v5

    .end local v5    # "min":J
    .local v15, "min":J
    sub-long v5, v1, v12

    long-to-int v5, v5

    add-int/2addr v14, v5

    iput v14, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 1639
    iget v5, v11, Lokio/Segment;->limit:I

    iput v5, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 1640
    iget v5, v0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v5, v6

    return v5

    .line 1578
    .end local v7    # "max":J
    .end local v9    # "head":Lokio/Segment;
    .end local v10    # "tail":Lokio/Segment;
    .end local v11    # "next":Lokio/Segment;
    .end local v12    # "nextOffset":J
    .end local v15    # "min":J
    :cond_7
    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 1579
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 1580
    iput-object v5, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 1581
    const/4 v5, -0x1

    iput v5, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 1582
    iput v5, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 1583
    return v5

    .line 1574
    :cond_8
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "offset="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " > size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1774
    .end local v4    # "buffer":Lokio/Buffer;
    :cond_9
    const/4 v4, 0x0

    .line 1572
    .local v4, "$i$a$-checkNotNull--Buffer$commonSeek$buffer$1":I
    nop

    .end local v4    # "$i$a$-checkNotNull--Buffer$commonSeek$buffer$1":I
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "not attached to a buffer"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static final commonSelect(Lokio/Buffer;Lokio/Options;)I
    .locals 5
    .param p0, "$this$commonSelect"    # Lokio/Buffer;
    .param p1, "options"    # Lokio/Options;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 817
    .local v0, "$i$f$commonSelect":I
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v2}, Lokio/internal/-Buffer;->selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    move-result v1

    .line 818
    .local v1, "index":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    .line 821
    :cond_0
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    .line 822
    .local v2, "selectedSize":I
    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 823
    return v1
.end method

.method public static final commonSkip(Lokio/Buffer;J)V
    .locals 9
    .param p0, "$this$commonSkip"    # Lokio/Buffer;
    .param p1, "byteCount"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 423
    .local v0, "$i$f$commonSkip":I
    move-wide v1, p1

    .line 424
    .local v1, "byteCount":J
    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 425
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v3, :cond_1

    .line 427
    .local v3, "head":Lokio/Segment;
    iget v4, v3, Lokio/Segment;->limit:I

    iget v5, v3, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    .local v4, "b$iv":I
    const/4 v5, 0x0

    .line 1773
    .local v5, "$i$f$minOf":I
    int-to-long v6, v4

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 427
    .end local v4    # "b$iv":I
    .end local v5    # "$i$f$minOf":I
    long-to-int v4, v6

    .line 428
    .local v4, "toSkip":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    int-to-long v7, v4

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 429
    int-to-long v5, v4

    sub-long/2addr v1, v5

    .line 430
    iget v5, v3, Lokio/Segment;->pos:I

    add-int/2addr v5, v4

    iput v5, v3, Lokio/Segment;->pos:I

    .line 432
    iget v5, v3, Lokio/Segment;->pos:I

    iget v6, v3, Lokio/Segment;->limit:I

    if-ne v5, v6, :cond_0

    .line 433
    invoke-virtual {v3}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v5

    iput-object v5, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 434
    invoke-static {v3}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .end local v3    # "head":Lokio/Segment;
    .end local v4    # "toSkip":I
    goto :goto_0

    .line 425
    :cond_1
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    throw v3

    .line 437
    :cond_2
    return-void
.end method

.method public static final commonSnapshot(Lokio/Buffer;)Lokio/ByteString;
    .locals 5
    .param p0, "$this$commonSnapshot"    # Lokio/Buffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1506
    .local v0, "$i$f$commonSnapshot":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1507
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object v1

    return-object v1

    .line 1774
    :cond_1
    const/4 v1, 0x0

    .line 1506
    .local v1, "$i$a$-check--Buffer$commonSnapshot$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "size > Int.MAX_VALUE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-check--Buffer$commonSnapshot$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final commonSnapshot(Lokio/Buffer;I)Lokio/ByteString;
    .locals 8
    .param p0, "$this$commonSnapshot"    # Lokio/Buffer;
    .param p1, "byteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1512
    .local v0, "$i$f$commonSnapshot":I
    if-nez p1, :cond_0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object v1

    .line 1513
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    int-to-long v6, p1

    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 1516
    const/4 v1, 0x0

    .line 1517
    .local v1, "offset":I
    const/4 v2, 0x0

    .line 1518
    .local v2, "segmentCount":I
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 1519
    .local v3, "s":Lokio/Segment;
    :goto_0
    if-ge v1, p1, :cond_2

    .line 1520
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v3, Lokio/Segment;->limit:I

    iget v5, v3, Lokio/Segment;->pos:I

    if-eq v4, v5, :cond_1

    .line 1523
    iget v4, v3, Lokio/Segment;->limit:I

    iget v5, v3, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 1524
    add-int/lit8 v2, v2, 0x1

    .line 1525
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 1521
    :cond_1
    new-instance v4, Ljava/lang/AssertionError;

    const-string/jumbo v5, "s.limit == s.pos"

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 1529
    :cond_2
    new-array v4, v2, [[B

    .line 1530
    .local v4, "segments":[[B
    mul-int/lit8 v5, v2, 0x2

    new-array v5, v5, [I

    .line 1531
    .local v5, "directory":[I
    const/4 v1, 0x0

    .line 1532
    const/4 v2, 0x0

    .line 1533
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 1534
    :goto_1
    if-ge v1, p1, :cond_3

    .line 1535
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v3, Lokio/Segment;->data:[B

    aput-object v6, v4, v2

    .line 1536
    iget v6, v3, Lokio/Segment;->limit:I

    iget v7, v3, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 1538
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v5, v2

    .line 1539
    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v6, v2

    iget v7, v3, Lokio/Segment;->pos:I

    aput v7, v5, v6

    .line 1540
    const/4 v6, 0x1

    iput-boolean v6, v3, Lokio/Segment;->shared:Z

    .line 1541
    add-int/lit8 v2, v2, 0x1

    .line 1542
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 1545
    :cond_3
    new-instance v6, Lokio/SegmentedByteString;

    invoke-direct {v6, v4, v5}, Lokio/SegmentedByteString;-><init>([[B[I)V

    check-cast v6, Lokio/ByteString;

    return-object v6
.end method

.method public static final commonWritableSegment(Lokio/Buffer;I)Lokio/Segment;
    .locals 4
    .param p0, "$this$commonWritableSegment"    # Lokio/Buffer;
    .param p1, "minimumCapacity"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 586
    .local v0, "$i$f$commonWritableSegment":I
    const/16 v1, 0x2000

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 588
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_1

    .line 589
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object v1

    .line 590
    .local v1, "result":Lokio/Segment;
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 591
    iput-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 592
    iput-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 593
    return-object v1

    .line 596
    .end local v1    # "result":Lokio/Segment;
    :cond_1
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 597
    .local v2, "tail":Lokio/Segment;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->limit:I

    add-int/2addr v3, p1

    if-gt v3, v1, :cond_2

    iget-boolean v1, v2, Lokio/Segment;->owner:Z

    if-nez v1, :cond_3

    .line 598
    :cond_2
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v2

    .line 600
    :cond_3
    return-object v2

    .line 1774
    .end local v2    # "tail":Lokio/Segment;
    :cond_4
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$a$-require--Buffer$commonWritableSegment$1":I
    nop

    .end local v1    # "$i$a$-require--Buffer$commonWritableSegment$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "unexpected capacity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/ByteString;II)Lokio/Buffer;
    .locals 1
    .param p0, "$this$commonWrite"    # Lokio/Buffer;
    .param p1, "byteString"    # Lokio/ByteString;
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 444
    .local v0, "$i$f$commonWrite":I
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    .line 445
    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/Source;J)Lokio/Buffer;
    .locals 7
    .param p0, "$this$commonWrite"    # Lokio/Buffer;
    .param p1, "source"    # Lokio/Source;
    .param p2, "byteCount"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1125
    .local v0, "$i$f$commonWrite":I
    move-wide v1, p2

    .line 1126
    .local v1, "byteCount":J
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 1127
    invoke-interface {p1, p0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    .line 1128
    .local v3, "read":J
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    .line 1129
    sub-long/2addr v1, v3

    .end local v3    # "read":J
    goto :goto_0

    .line 1128
    .restart local v3    # "read":J
    :cond_0
    new-instance v5, Ljava/io/EOFException;

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    throw v5

    .line 1131
    .end local v3    # "read":J
    :cond_1
    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;[B)Lokio/Buffer;
    .locals 3
    .param p0, "$this$commonWrite"    # Lokio/Buffer;
    .param p1, "source"    # [B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 603
    .local v0, "$i$f$commonWrite":I
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object v1

    return-object v1
.end method

.method public static final commonWrite(Lokio/Buffer;[BII)Lokio/Buffer;
    .locals 9
    .param p0, "$this$commonWrite"    # Lokio/Buffer;
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 610
    .local v0, "$i$f$commonWrite":I
    move v1, p2

    .line 611
    .local v1, "offset":I
    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, v1

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 613
    add-int v2, v1, p3

    .line 614
    .local v2, "limit":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 615
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    .line 617
    .local v3, "tail":Lokio/Segment;
    sub-int v4, v2, v1

    iget v5, v3, Lokio/Segment;->limit:I

    rsub-int v5, v5, 0x2000

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 618
    .local v4, "toCopy":I
    nop

    .line 619
    iget-object v5, v3, Lokio/Segment;->data:[B

    .line 620
    iget v6, v3, Lokio/Segment;->limit:I

    .line 621
    nop

    .line 622
    add-int v7, v1, v4

    .line 618
    invoke-static {p1, v5, v6, v1, v7}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 625
    add-int/2addr v1, v4

    .line 626
    iget v5, v3, Lokio/Segment;->limit:I

    add-int/2addr v5, v4

    iput v5, v3, Lokio/Segment;->limit:I

    .end local v3    # "tail":Lokio/Segment;
    .end local v4    # "toCopy":I
    goto :goto_0

    .line 629
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, p3

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 630
    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/Buffer;J)V
    .locals 10
    .param p0, "$this$commonWrite"    # Lokio/Buffer;
    .param p1, "source"    # Lokio/Buffer;
    .param p2, "byteCount"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1183
    .local v0, "$i$f$commonWrite":I
    move-wide v5, p2

    .line 1234
    .local v5, "byteCount":J
    const/4 v7, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    if-eqz v1, :cond_7

    .line 1235
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 1237
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-lez v1, :cond_6

    .line 1239
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lokio/Segment;->limit:I

    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, v5, v1

    if-gez v1, :cond_4

    .line 1240
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 1241
    .local v1, "tail":Lokio/Segment;
    :goto_2
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lokio/Segment;->owner:Z

    if-eqz v2, :cond_3

    .line 1242
    iget v2, v1, Lokio/Segment;->limit:I

    int-to-long v2, v2

    add-long/2addr v2, v5

    iget-boolean v4, v1, Lokio/Segment;->shared:Z

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_3

    :cond_2
    iget v4, v1, Lokio/Segment;->pos:I

    :goto_3
    int-to-long v8, v4

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x2000

    cmp-long v2, v2, v8

    if-gtz v2, :cond_3

    .line 1245
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v3, v5

    invoke-virtual {v2, v1, v3}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 1246
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 1247
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 1248
    return-void

    .line 1252
    :cond_3
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Lokio/Segment;->split(I)Lokio/Segment;

    move-result-object v2

    iput-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 1257
    .end local v1    # "tail":Lokio/Segment;
    :cond_4
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 1258
    .local v1, "segmentToMove":Lokio/Segment;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v1, Lokio/Segment;->limit:I

    iget v3, v1, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 1259
    .local v2, "movedByteCount":J
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v4

    iput-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 1260
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v4, :cond_5

    .line 1261
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 1262
    iput-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 1263
    iget-object v4, v1, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v4, v1, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_4

    .line 1265
    :cond_5
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 1266
    .local v4, "tail":Lokio/Segment;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v4

    .line 1267
    invoke-virtual {v4}, Lokio/Segment;->compact()V

    .line 1269
    .end local v4    # "tail":Lokio/Segment;
    :goto_4
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->setSize$okio(J)V

    .line 1270
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v8

    add-long/2addr v8, v2

    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->setSize$okio(J)V

    .line 1271
    sub-long/2addr v5, v2

    .end local v1    # "segmentToMove":Lokio/Segment;
    .end local v2    # "movedByteCount":J
    goto/16 :goto_1

    .line 1273
    :cond_6
    return-void

    .line 1774
    :cond_7
    const/4 v1, 0x0

    .line 1234
    .local v1, "$i$a$-require--Buffer$commonWrite$1":I
    nop

    .end local v1    # "$i$a$-require--Buffer$commonWrite$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "source == this"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic commonWrite$default(Lokio/Buffer;Lokio/ByteString;IIILjava/lang/Object;)Lokio/Buffer;
    .locals 0
    .param p0, "$this$commonWrite_u24default"    # Lokio/Buffer;
    .param p1, "byteString"    # Lokio/ByteString;
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    .line 439
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 441
    const/4 p2, 0x0

    .line 439
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 442
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p3

    .line 439
    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "byteString"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 444
    .local p4, "$i$f$commonWrite":I
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    .line 445
    return-object p0
.end method

.method public static final commonWriteAll(Lokio/Buffer;Lokio/Source;)J
    .locals 7
    .param p0, "$this$commonWriteAll"    # Lokio/Buffer;
    .param p1, "source"    # Lokio/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1115
    .local v0, "$i$f$commonWriteAll":I
    const-wide/16 v1, 0x0

    .line 1116
    .local v1, "totalBytesRead":J
    :goto_0
    nop

    .line 1117
    const-wide/16 v3, 0x2000

    invoke-interface {p1, p0, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    .line 1118
    .local v3, "readCount":J
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    .line 1119
    add-long/2addr v1, v3

    .end local v3    # "readCount":J
    goto :goto_0

    .line 1121
    :cond_0
    return-wide v1
.end method

.method public static final commonWriteByte(Lokio/Buffer;I)Lokio/Buffer;
    .locals 6
    .param p0, "$this$commonWriteByte"    # Lokio/Buffer;
    .param p1, "b"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1135
    .local v0, "$i$f$commonWriteByte":I
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    .line 1136
    .local v1, "tail":Lokio/Segment;
    iget-object v2, v1, Lokio/Segment;->data:[B

    iget v3, v1, Lokio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lokio/Segment;->limit:I

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    .line 1137
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 1138
    return-object p0
.end method

.method public static final commonWriteDecimalLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 16
    .param p0, "$this$commonWriteDecimalLong"    # Lokio/Buffer;
    .param p1, "v"    # J

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 449
    .local v1, "$i$f$commonWriteDecimalLong":I
    move-wide/from16 v2, p1

    .line 450
    .local v2, "v":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 452
    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v4

    return-object v4

    .line 455
    :cond_0
    const/4 v6, 0x0

    .line 456
    .local v6, "negative":Z
    cmp-long v7, v2, v4

    if-gez v7, :cond_2

    .line 457
    neg-long v2, v2

    .line 458
    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    .line 459
    const-string v4, "-9223372036854775808"

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v4

    return-object v4

    .line 461
    :cond_1
    const/4 v6, 0x1

    .line 466
    :cond_2
    const-wide/32 v7, 0x5f5e100

    cmp-long v7, v2, v7

    const/16 v8, 0xa

    if-gez v7, :cond_a

    .line 467
    const-wide/16 v9, 0x2710

    cmp-long v7, v2, v9

    if-gez v7, :cond_6

    .line 468
    const-wide/16 v9, 0x64

    cmp-long v7, v2, v9

    if-gez v7, :cond_4

    .line 469
    const-wide/16 v9, 0xa

    cmp-long v7, v2, v9

    if-gez v7, :cond_3

    .line 470
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 472
    :cond_3
    const/4 v7, 0x2

    goto/16 :goto_0

    .line 474
    :cond_4
    const-wide/16 v9, 0x3e8

    cmp-long v7, v2, v9

    if-gez v7, :cond_5

    .line 475
    const/4 v7, 0x3

    goto/16 :goto_0

    .line 477
    :cond_5
    const/4 v7, 0x4

    goto/16 :goto_0

    .line 479
    :cond_6
    const-wide/32 v9, 0xf4240

    cmp-long v7, v2, v9

    if-gez v7, :cond_8

    .line 480
    const-wide/32 v9, 0x186a0

    cmp-long v7, v2, v9

    if-gez v7, :cond_7

    .line 481
    const/4 v7, 0x5

    goto/16 :goto_0

    .line 483
    :cond_7
    const/4 v7, 0x6

    goto/16 :goto_0

    .line 485
    :cond_8
    const-wide/32 v9, 0x989680

    cmp-long v7, v2, v9

    if-gez v7, :cond_9

    .line 486
    const/4 v7, 0x7

    goto/16 :goto_0

    .line 488
    :cond_9
    const/16 v7, 0x8

    goto/16 :goto_0

    .line 490
    :cond_a
    const-wide v9, 0xe8d4a51000L

    cmp-long v7, v2, v9

    if-gez v7, :cond_e

    .line 491
    const-wide v9, 0x2540be400L

    cmp-long v7, v2, v9

    if-gez v7, :cond_c

    .line 492
    const-wide/32 v9, 0x3b9aca00

    cmp-long v7, v2, v9

    if-gez v7, :cond_b

    .line 493
    const/16 v7, 0x9

    goto :goto_0

    .line 495
    :cond_b
    move v7, v8

    goto :goto_0

    .line 497
    :cond_c
    const-wide v9, 0x174876e800L

    cmp-long v7, v2, v9

    if-gez v7, :cond_d

    .line 498
    const/16 v7, 0xb

    goto :goto_0

    .line 500
    :cond_d
    const/16 v7, 0xc

    goto :goto_0

    .line 502
    :cond_e
    const-wide v9, 0x38d7ea4c68000L

    cmp-long v7, v2, v9

    if-gez v7, :cond_11

    .line 503
    const-wide v9, 0x9184e72a000L

    cmp-long v7, v2, v9

    if-gez v7, :cond_f

    .line 504
    const/16 v7, 0xd

    goto :goto_0

    .line 505
    :cond_f
    const-wide v9, 0x5af3107a4000L

    cmp-long v7, v2, v9

    if-gez v7, :cond_10

    .line 506
    const/16 v7, 0xe

    goto :goto_0

    .line 508
    :cond_10
    const/16 v7, 0xf

    goto :goto_0

    .line 510
    :cond_11
    const-wide v9, 0x16345785d8a0000L

    cmp-long v7, v2, v9

    if-gez v7, :cond_13

    .line 511
    const-wide v9, 0x2386f26fc10000L

    cmp-long v7, v2, v9

    if-gez v7, :cond_12

    .line 512
    const/16 v7, 0x10

    goto :goto_0

    .line 514
    :cond_12
    const/16 v7, 0x11

    goto :goto_0

    .line 516
    :cond_13
    const-wide v9, 0xde0b6b3a7640000L

    cmp-long v7, v2, v9

    if-gez v7, :cond_14

    .line 517
    const/16 v7, 0x12

    goto :goto_0

    .line 519
    :cond_14
    const/16 v7, 0x13

    .line 466
    :goto_0
    nop

    .line 465
    nop

    .line 521
    .local v7, "width":I
    if-eqz v6, :cond_15

    add-int/lit8 v7, v7, 0x1

    .line 522
    nop

    .line 525
    :cond_15
    invoke-virtual {v0, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v9

    .line 526
    .local v9, "tail":Lokio/Segment;
    iget-object v10, v9, Lokio/Segment;->data:[B

    .line 527
    .local v10, "data":[B
    iget v11, v9, Lokio/Segment;->limit:I

    add-int/2addr v11, v7

    .line 528
    .local v11, "pos":I
    :goto_1
    cmp-long v12, v2, v4

    if-eqz v12, :cond_16

    .line 529
    int-to-long v12, v8

    rem-long v14, v2, v12

    long-to-int v14, v14

    .line 530
    .local v14, "digit":I
    add-int/lit8 v11, v11, -0x1

    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    move-result-object v15

    aget-byte v15, v15, v14

    aput-byte v15, v10, v11

    .line 531
    div-long/2addr v2, v12

    .end local v14    # "digit":I
    goto :goto_1

    .line 533
    :cond_16
    if-eqz v6, :cond_17

    .line 534
    add-int/lit8 v11, v11, -0x1

    const/16 v4, 0x2d

    aput-byte v4, v10, v11

    .line 537
    :cond_17
    iget v4, v9, Lokio/Segment;->limit:I

    add-int/2addr v4, v7

    iput v4, v9, Lokio/Segment;->limit:I

    .line 538
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    int-to-long v12, v7

    add-long/2addr v4, v12

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 539
    return-object v0
.end method

.method public static final commonWriteHexadecimalUnsignedLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 16
    .param p0, "$this$commonWriteHexadecimalUnsignedLong"    # Lokio/Buffer;
    .param p1, "v"    # J

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 543
    .local v1, "$i$f$commonWriteHexadecimalUnsignedLong":I
    move-wide/from16 v2, p1

    .line 544
    .local v2, "v":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 546
    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v4

    return-object v4

    .line 551
    :cond_0
    move-wide v4, v2

    .line 552
    .local v4, "x":J
    const/4 v6, 0x1

    ushr-long v7, v4, v6

    or-long/2addr v4, v7

    .line 553
    const/4 v7, 0x2

    ushr-long v8, v4, v7

    or-long/2addr v4, v8

    .line 554
    const/4 v8, 0x4

    ushr-long v9, v4, v8

    or-long/2addr v4, v9

    .line 555
    const/16 v9, 0x8

    ushr-long v10, v4, v9

    or-long/2addr v4, v10

    .line 556
    const/16 v10, 0x10

    ushr-long v11, v4, v10

    or-long/2addr v4, v11

    .line 557
    const/16 v11, 0x20

    ushr-long v12, v4, v11

    or-long/2addr v4, v12

    .line 561
    ushr-long v12, v4, v6

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v12, v14

    sub-long/2addr v4, v12

    .line 562
    ushr-long v12, v4, v7

    const-wide v14, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v12, v14

    and-long/2addr v14, v4

    add-long/2addr v12, v14

    .line 563
    .end local v4    # "x":J
    .local v12, "x":J
    ushr-long v4, v12, v8

    add-long/2addr v4, v12

    const-wide v14, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v4, v14

    .line 564
    .end local v12    # "x":J
    .restart local v4    # "x":J
    ushr-long v12, v4, v9

    add-long/2addr v4, v12

    .line 565
    ushr-long v9, v4, v10

    add-long/2addr v4, v9

    .line 566
    const-wide/16 v9, 0x3f

    and-long v12, v4, v9

    ushr-long v14, v4, v11

    and-long/2addr v9, v14

    add-long/2addr v12, v9

    .line 569
    .end local v4    # "x":J
    .restart local v12    # "x":J
    const/4 v4, 0x3

    int-to-long v4, v4

    add-long/2addr v4, v12

    int-to-long v9, v8

    div-long/2addr v4, v9

    long-to-int v4, v4

    .line 571
    .local v4, "width":I
    invoke-virtual {v0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v5

    .line 572
    .local v5, "tail":Lokio/Segment;
    iget-object v7, v5, Lokio/Segment;->data:[B

    .line 573
    .local v7, "data":[B
    iget v9, v5, Lokio/Segment;->limit:I

    add-int/2addr v9, v4

    sub-int/2addr v9, v6

    .line 574
    .local v9, "pos":I
    iget v6, v5, Lokio/Segment;->limit:I

    .line 575
    .local v6, "start":I
    :goto_0
    if-lt v9, v6, :cond_1

    .line 576
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    move-result-object v10

    const-wide/16 v14, 0xf

    and-long/2addr v14, v2

    long-to-int v11, v14

    aget-byte v10, v10, v11

    aput-byte v10, v7, v9

    .line 577
    ushr-long/2addr v2, v8

    .line 578
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 580
    :cond_1
    iget v8, v5, Lokio/Segment;->limit:I

    add-int/2addr v8, v4

    iput v8, v5, Lokio/Segment;->limit:I

    .line 581
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v10

    int-to-long v14, v4

    add-long/2addr v10, v14

    invoke-virtual {v0, v10, v11}, Lokio/Buffer;->setSize$okio(J)V

    .line 582
    return-object v0
.end method

.method public static final commonWriteInt(Lokio/Buffer;I)Lokio/Buffer;
    .locals 8
    .param p0, "$this$commonWriteInt"    # Lokio/Buffer;
    .param p1, "i"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1153
    .local v0, "$i$f$commonWriteInt":I
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    .line 1154
    .local v1, "tail":Lokio/Segment;
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 1155
    .local v2, "data":[B
    iget v3, v1, Lokio/Segment;->limit:I

    .line 1156
    .local v3, "limit":I
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "limit":I
    .local v4, "limit":I
    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 1157
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "limit":I
    .restart local v3    # "limit":I
    ushr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 1158
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "limit":I
    .restart local v4    # "limit":I
    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 1159
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "limit":I
    .restart local v3    # "limit":I
    and-int/lit16 v5, p1, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 1160
    iput v3, v1, Lokio/Segment;->limit:I

    .line 1161
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 1162
    return-object p0
.end method

.method public static final commonWriteLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 10
    .param p0, "$this$commonWriteLong"    # Lokio/Buffer;
    .param p1, "v"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1166
    .local v0, "$i$f$commonWriteLong":I
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 1167
    .local v2, "tail":Lokio/Segment;
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 1168
    .local v3, "data":[B
    iget v4, v2, Lokio/Segment;->limit:I

    .line 1169
    .local v4, "limit":I
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "limit":I
    .local v5, "limit":I
    const/16 v6, 0x38

    ushr-long v6, p1, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    .line 1170
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "limit":I
    .restart local v4    # "limit":I
    const/16 v6, 0x30

    ushr-long v6, p1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 1171
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "limit":I
    .restart local v5    # "limit":I
    const/16 v6, 0x28

    ushr-long v6, p1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    .line 1172
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "limit":I
    .restart local v4    # "limit":I
    const/16 v6, 0x20

    ushr-long v6, p1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 1173
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "limit":I
    .restart local v5    # "limit":I
    const/16 v6, 0x18

    ushr-long v6, p1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    .line 1174
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "limit":I
    .restart local v4    # "limit":I
    const/16 v6, 0x10

    ushr-long v6, p1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 1175
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "limit":I
    .restart local v5    # "limit":I
    ushr-long v6, p1, v1

    and-long/2addr v6, v8

    long-to-int v1, v6

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    .line 1176
    add-int/lit8 v1, v5, 0x1

    .end local v5    # "limit":I
    .local v1, "limit":I
    and-long v6, p1, v8

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 1177
    iput v1, v2, Lokio/Segment;->limit:I

    .line 1178
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 1179
    return-object p0
.end method

.method public static final commonWriteShort(Lokio/Buffer;I)Lokio/Buffer;
    .locals 8
    .param p0, "$this$commonWriteShort"    # Lokio/Buffer;
    .param p1, "s"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1142
    .local v0, "$i$f$commonWriteShort":I
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    .line 1143
    .local v1, "tail":Lokio/Segment;
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 1144
    .local v2, "data":[B
    iget v3, v1, Lokio/Segment;->limit:I

    .line 1145
    .local v3, "limit":I
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "limit":I
    .local v4, "limit":I
    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 1146
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "limit":I
    .restart local v3    # "limit":I
    and-int/lit16 v5, p1, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 1147
    iput v3, v1, Lokio/Segment;->limit:I

    .line 1148
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 1149
    return-object p0
.end method

.method public static final commonWriteUtf8(Lokio/Buffer;Ljava/lang/String;II)Lokio/Buffer;
    .locals 18
    .param p0, "$this$commonWriteUtf8"    # Lokio/Buffer;
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "beginIndex"    # I
    .param p3, "endIndex"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "string"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 973
    .local v4, "$i$f$commonWriteUtf8":I
    const/4 v6, 0x1

    if-ltz v2, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_f

    .line 974
    if-lt v3, v2, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_e

    .line 975
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v3, v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_d

    .line 978
    move/from16 v7, p2

    .line 979
    .local v7, "i":I
    :goto_3
    if-ge v7, v3, :cond_c

    .line 980
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 982
    .local v8, "c":I
    nop

    .line 983
    const/16 v9, 0x80

    if-ge v8, v9, :cond_4

    .line 984
    invoke-virtual {v0, v6}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v10

    .line 985
    .local v10, "tail":Lokio/Segment;
    iget-object v11, v10, Lokio/Segment;->data:[B

    .line 986
    .local v11, "data":[B
    iget v12, v10, Lokio/Segment;->limit:I

    sub-int/2addr v12, v7

    .line 987
    .local v12, "segmentOffset":I
    rsub-int v13, v12, 0x2000

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 990
    .local v13, "runLimit":I
    add-int/lit8 v14, v7, 0x1

    .end local v7    # "i":I
    .local v14, "i":I
    add-int/2addr v7, v12

    int-to-byte v15, v8

    aput-byte v15, v11, v7

    move v7, v14

    .line 994
    .end local v14    # "i":I
    .restart local v7    # "i":I
    :goto_4
    if-ge v7, v13, :cond_3

    .line 995
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 996
    if-ge v8, v9, :cond_3

    .line 997
    add-int/lit8 v14, v7, 0x1

    .end local v7    # "i":I
    .restart local v14    # "i":I
    add-int/2addr v7, v12

    int-to-byte v15, v8

    aput-byte v15, v11, v7

    move v7, v14

    goto :goto_4

    .line 1000
    .end local v14    # "i":I
    .restart local v7    # "i":I
    :cond_3
    add-int v9, v7, v12

    iget v14, v10, Lokio/Segment;->limit:I

    sub-int/2addr v9, v14

    .line 1001
    .local v9, "runSize":I
    iget v14, v10, Lokio/Segment;->limit:I

    add-int/2addr v14, v9

    iput v14, v10, Lokio/Segment;->limit:I

    .line 1002
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v14

    int-to-long v5, v9

    add-long/2addr v14, v5

    invoke-virtual {v0, v14, v15}, Lokio/Buffer;->setSize$okio(J)V

    const/4 v6, 0x1

    .end local v9    # "runSize":I
    .end local v10    # "tail":Lokio/Segment;
    .end local v11    # "data":[B
    .end local v12    # "segmentOffset":I
    .end local v13    # "runLimit":I
    goto :goto_3

    .line 1005
    :cond_4
    const/16 v5, 0x800

    const/4 v6, 0x2

    if-ge v8, v5, :cond_5

    .line 1007
    invoke-virtual {v0, v6}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v5

    .line 1009
    .local v5, "tail":Lokio/Segment;
    iget-object v10, v5, Lokio/Segment;->data:[B

    iget v11, v5, Lokio/Segment;->limit:I

    shr-int/lit8 v12, v8, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    .line 1010
    iget-object v10, v5, Lokio/Segment;->data:[B

    iget v11, v5, Lokio/Segment;->limit:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    and-int/lit8 v12, v8, 0x3f

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v10, v11

    .line 1012
    iget v9, v5, Lokio/Segment;->limit:I

    add-int/2addr v9, v6

    iput v9, v5, Lokio/Segment;->limit:I

    .line 1013
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v9

    const-wide/16 v11, 0x2

    add-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->setSize$okio(J)V

    .line 1014
    nop

    .end local v5    # "tail":Lokio/Segment;
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_3

    .line 1017
    :cond_5
    const v5, 0xd800

    const/16 v11, 0x3f

    if-lt v8, v5, :cond_b

    const v5, 0xdfff

    if-le v8, v5, :cond_6

    goto/16 :goto_8

    .line 1034
    :cond_6
    add-int/lit8 v5, v7, 0x1

    if-ge v5, v3, :cond_7

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 1035
    .local v5, "low":I
    :goto_5
    const v12, 0xdbff

    if-gt v8, v12, :cond_a

    const v12, 0xdc00

    if-gt v12, v5, :cond_8

    const v12, 0xe000

    if-ge v5, v12, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_9

    goto :goto_7

    .line 1042
    :cond_9
    and-int/lit16 v12, v8, 0x3ff

    shl-int/lit8 v12, v12, 0xa

    and-int/lit16 v13, v5, 0x3ff

    or-int/2addr v12, v13

    const/high16 v13, 0x10000

    add-int/2addr v12, v13

    .line 1045
    .local v12, "codePoint":I
    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v14

    .line 1047
    .local v14, "tail":Lokio/Segment;
    iget-object v15, v14, Lokio/Segment;->data:[B

    iget v13, v14, Lokio/Segment;->limit:I

    shr-int/lit8 v10, v12, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v15, v13

    .line 1048
    iget-object v10, v14, Lokio/Segment;->data:[B

    iget v13, v14, Lokio/Segment;->limit:I

    const/4 v15, 0x1

    add-int/2addr v13, v15

    shr-int/lit8 v15, v12, 0xc

    and-int/2addr v15, v11

    or-int/2addr v15, v9

    int-to-byte v15, v15

    aput-byte v15, v10, v13

    .line 1049
    iget-object v10, v14, Lokio/Segment;->data:[B

    iget v13, v14, Lokio/Segment;->limit:I

    add-int/2addr v13, v6

    shr-int/lit8 v6, v12, 0x6

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v10, v13

    .line 1050
    iget-object v6, v14, Lokio/Segment;->data:[B

    iget v10, v14, Lokio/Segment;->limit:I

    const/4 v11, 0x3

    add-int/2addr v10, v11

    and-int/lit8 v11, v12, 0x3f

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v6, v10

    .line 1052
    iget v6, v14, Lokio/Segment;->limit:I

    const/4 v9, 0x4

    add-int/2addr v6, v9

    iput v6, v14, Lokio/Segment;->limit:I

    .line 1053
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v9

    const-wide/16 v16, 0x4

    add-long v9, v9, v16

    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->setSize$okio(J)V

    add-int/lit8 v7, v7, 0x2

    .line 1054
    const/4 v6, 0x1

    .end local v5    # "low":I
    .end local v8    # "c":I
    .end local v12    # "codePoint":I
    .end local v14    # "tail":Lokio/Segment;
    goto/16 :goto_3

    .line 1036
    .restart local v5    # "low":I
    .restart local v8    # "c":I
    :cond_a
    :goto_7
    invoke-virtual {v0, v11}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1037
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 1019
    .end local v5    # "low":I
    :cond_b
    :goto_8
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v10

    .line 1021
    .restart local v10    # "tail":Lokio/Segment;
    iget-object v5, v10, Lokio/Segment;->data:[B

    iget v12, v10, Lokio/Segment;->limit:I

    shr-int/lit8 v13, v8, 0xc

    or-int/lit16 v13, v13, 0xe0

    int-to-byte v13, v13

    aput-byte v13, v5, v12

    .line 1022
    iget-object v5, v10, Lokio/Segment;->data:[B

    iget v12, v10, Lokio/Segment;->limit:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    shr-int/lit8 v14, v8, 0x6

    and-int/2addr v11, v14

    or-int/2addr v11, v9

    int-to-byte v11, v11

    aput-byte v11, v5, v12

    .line 1023
    iget-object v5, v10, Lokio/Segment;->data:[B

    iget v11, v10, Lokio/Segment;->limit:I

    add-int/2addr v11, v6

    and-int/lit8 v6, v8, 0x3f

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v5, v11

    .line 1025
    iget v5, v10, Lokio/Segment;->limit:I

    const/4 v6, 0x3

    add-int/2addr v5, v6

    iput v5, v10, Lokio/Segment;->limit:I

    .line 1026
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    const-wide/16 v11, 0x3

    add-long/2addr v5, v11

    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 1027
    nop

    .end local v10    # "tail":Lokio/Segment;
    add-int/lit8 v7, v7, 0x1

    move v6, v13

    goto/16 :goto_3

    .line 1060
    .end local v8    # "c":I
    :cond_c
    return-object v0

    .line 1774
    .end local v7    # "i":I
    :cond_d
    const/4 v5, 0x0

    .line 975
    .local v5, "$i$a$-require--Buffer$commonWriteUtf8$3":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "endIndex > string.length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " > "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-require--Buffer$commonWriteUtf8$3":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1774
    :cond_e
    const/4 v5, 0x0

    .line 974
    .local v5, "$i$a$-require--Buffer$commonWriteUtf8$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "endIndex < beginIndex: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " < "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-require--Buffer$commonWriteUtf8$2":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1774
    :cond_f
    const/4 v5, 0x0

    .line 973
    .local v5, "$i$a$-require--Buffer$commonWriteUtf8$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "beginIndex < 0: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-require--Buffer$commonWriteUtf8$1":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public static final commonWriteUtf8CodePoint(Lokio/Buffer;I)Lokio/Buffer;
    .locals 11
    .param p0, "$this$commonWriteUtf8CodePoint"    # Lokio/Buffer;
    .param p1, "codePoint"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1064
    .local v0, "$i$f$commonWriteUtf8CodePoint":I
    nop

    .line 1065
    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    .line 1067
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto/16 :goto_0

    .line 1069
    :cond_0
    const/16 v2, 0x800

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge p1, v2, :cond_1

    .line 1071
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 1073
    .local v2, "tail":Lokio/Segment;
    iget-object v5, v2, Lokio/Segment;->data:[B

    iget v6, v2, Lokio/Segment;->limit:I

    shr-int/lit8 v7, p1, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1074
    iget-object v5, v2, Lokio/Segment;->data:[B

    iget v6, v2, Lokio/Segment;->limit:I

    add-int/2addr v6, v3

    and-int/lit8 v3, p1, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v5, v6

    .line 1076
    iget v1, v2, Lokio/Segment;->limit:I

    add-int/2addr v1, v4

    iput v1, v2, Lokio/Segment;->limit:I

    .line 1077
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .end local v2    # "tail":Lokio/Segment;
    goto/16 :goto_0

    .line 1079
    :cond_1
    const v2, 0xd800

    const/4 v5, 0x0

    if-gt v2, p1, :cond_2

    const v2, 0xe000

    if-ge p1, v2, :cond_2

    move v5, v3

    :cond_2
    const/16 v2, 0x3f

    if-eqz v5, :cond_3

    .line 1081
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto/16 :goto_0

    .line 1083
    :cond_3
    const/high16 v5, 0x10000

    const/4 v6, 0x3

    if-ge p1, v5, :cond_4

    .line 1085
    invoke-virtual {p0, v6}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v5

    .line 1087
    .local v5, "tail":Lokio/Segment;
    iget-object v7, v5, Lokio/Segment;->data:[B

    iget v8, v5, Lokio/Segment;->limit:I

    shr-int/lit8 v9, p1, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 1088
    iget-object v7, v5, Lokio/Segment;->data:[B

    iget v8, v5, Lokio/Segment;->limit:I

    add-int/2addr v8, v3

    shr-int/lit8 v3, p1, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, v7, v8

    .line 1089
    iget-object v2, v5, Lokio/Segment;->data:[B

    iget v3, v5, Lokio/Segment;->limit:I

    add-int/2addr v3, v4

    and-int/lit8 v4, p1, 0x3f

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    .line 1091
    iget v1, v5, Lokio/Segment;->limit:I

    add-int/2addr v1, v6

    iput v1, v5, Lokio/Segment;->limit:I

    .line 1092
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .end local v5    # "tail":Lokio/Segment;
    goto :goto_0

    .line 1094
    :cond_4
    const v5, 0x10ffff

    if-gt p1, v5, :cond_5

    .line 1096
    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v7

    .line 1098
    .local v7, "tail":Lokio/Segment;
    iget-object v8, v7, Lokio/Segment;->data:[B

    iget v9, v7, Lokio/Segment;->limit:I

    shr-int/lit8 v10, p1, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 1099
    iget-object v8, v7, Lokio/Segment;->data:[B

    iget v9, v7, Lokio/Segment;->limit:I

    add-int/2addr v9, v3

    shr-int/lit8 v3, p1, 0xc

    and-int/2addr v3, v2

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v8, v9

    .line 1100
    iget-object v3, v7, Lokio/Segment;->data:[B

    iget v8, v7, Lokio/Segment;->limit:I

    add-int/2addr v8, v4

    shr-int/lit8 v4, p1, 0x6

    and-int/2addr v2, v4

    or-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, v3, v8

    .line 1101
    iget-object v2, v7, Lokio/Segment;->data:[B

    iget v3, v7, Lokio/Segment;->limit:I

    add-int/2addr v3, v6

    and-int/lit8 v4, p1, 0x3f

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    .line 1103
    iget v1, v7, Lokio/Segment;->limit:I

    add-int/2addr v1, v5

    iput v1, v7, Lokio/Segment;->limit:I

    .line 1104
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 1111
    .end local v7    # "tail":Lokio/Segment;
    :goto_0
    return-object p0

    .line 1107
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected code point: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final getHEX_DIGIT_BYTES()[B
    .locals 1

    .line 45
    sget-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    return-object v0
.end method

.method public static synthetic getHEX_DIGIT_BYTES$annotations()V
    .locals 0

    return-void
.end method

.method public static final rangeEquals(Lokio/Segment;I[BII)Z
    .locals 7
    .param p0, "segment"    # Lokio/Segment;
    .param p1, "segmentPos"    # I
    .param p2, "bytes"    # [B
    .param p3, "bytesOffset"    # I
    .param p4, "bytesLimit"    # I

    const-string/jumbo v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    .line 63
    .local v0, "segment":Lokio/Segment;
    move v1, p1

    .line 64
    .local v1, "segmentPos":I
    iget v2, v0, Lokio/Segment;->limit:I

    .line 65
    .local v2, "segmentLimit":I
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 67
    .local v3, "data":[B
    move v4, p3

    .line 68
    .local v4, "i":I
    :goto_0
    if-ge v4, p4, :cond_2

    .line 69
    if-ne v1, v2, :cond_0

    .line 70
    iget-object v5, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v5

    .line 71
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 72
    iget v1, v0, Lokio/Segment;->pos:I

    .line 73
    iget v2, v0, Lokio/Segment;->limit:I

    .line 76
    :cond_0
    aget-byte v5, v3, v1

    aget-byte v6, p2, v4

    if-eq v5, v6, :cond_1

    .line 77
    const/4 v5, 0x0

    return v5

    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 84
    :cond_2
    const/4 v5, 0x1

    return v5
.end method

.method public static final readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;
    .locals 5
    .param p0, "$this$readUtf8Line"    # Lokio/Buffer;
    .param p1, "newline"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    nop

    .line 89
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    .line 91
    sub-long v0, p1, v1

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "result":Ljava/lang/String;
    const-wide/16 v1, 0x2

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 93
    nop

    .end local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    .line 98
    .restart local v0    # "result":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 99
    nop

    .line 88
    .end local v0    # "result":Ljava/lang/String;
    :goto_0
    return-object v0
.end method

.method public static final seek(Lokio/Buffer;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$seek"    # Lokio/Buffer;
    .param p1, "fromIndex"    # J
    .param p3, "lambda"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Buffer;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokio/Segment;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lambda"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112
    .local v0, "$i$f$seek":I
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 114
    .local v1, "s":Lokio/Segment;
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long v2, v2, p1

    if-gez v2, :cond_2

    .line 116
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    .line 117
    .local v2, "offset":J
    :goto_0
    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 118
    iget-object v4, v1, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v4

    .line 119
    iget v4, v1, Lokio/Segment;->limit:I

    iget v5, v1, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 124
    .end local v2    # "offset":J
    :cond_2
    const-wide/16 v2, 0x0

    .line 125
    .restart local v2    # "offset":J
    :goto_1
    nop

    .line 126
    iget v4, v1, Lokio/Segment;->limit:I

    iget v5, v1, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 127
    .local v4, "nextOffset":J
    cmp-long v6, v4, p1

    if-gtz v6, :cond_3

    .line 128
    iget-object v6, v1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v6

    .line 129
    move-wide v2, v4

    .end local v4    # "nextOffset":J
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
    .locals 19
    .param p0, "$this$selectPrefix"    # Lokio/Buffer;
    .param p1, "options"    # Lokio/Options;
    .param p2, "selectTruncated"    # Z

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v4, -0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    const/4 v3, -0x2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    .line 150
    .local v1, "head":Lokio/Segment;
    :cond_1
    move-object v5, v1

    .line 151
    .local v5, "s":Lokio/Segment;
    iget-object v6, v1, Lokio/Segment;->data:[B

    .line 152
    .local v6, "data":[B
    iget v7, v1, Lokio/Segment;->pos:I

    .line 153
    .local v7, "pos":I
    iget v8, v1, Lokio/Segment;->limit:I

    .line 155
    .local v8, "limit":I
    invoke-virtual/range {p1 .. p1}, Lokio/Options;->getTrie$okio()[I

    move-result-object v9

    .line 156
    .local v9, "trie":[I
    const/4 v10, 0x0

    .line 158
    .local v10, "triePos":I
    const/4 v11, -0x1

    .line 161
    .local v11, "prefixIndex":I
    :goto_1
    nop

    .line 162
    add-int/lit8 v12, v10, 0x1

    .end local v10    # "triePos":I
    .local v12, "triePos":I
    aget v10, v9, v10

    .line 164
    .local v10, "scanOrSelect":I
    add-int/lit8 v13, v12, 0x1

    .end local v12    # "triePos":I
    .local v13, "triePos":I
    aget v12, v9, v12

    .line 165
    .local v12, "possiblePrefixIndex":I
    if-eq v12, v4, :cond_2

    .line 166
    move v11, v12

    :cond_2
    const/4 v14, 0x0

    .line 171
    .local v14, "nextStep":I
    if-nez v5, :cond_3

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    if-gez v10, :cond_b

    .line 175
    mul-int/lit8 v15, v10, -0x1

    .line 176
    .local v15, "scanByteCount":I
    add-int v4, v13, v15

    .line 177
    .local v4, "trieLimit":I
    :goto_2
    nop

    .line 178
    add-int/lit8 v3, v7, 0x1

    .end local v7    # "pos":I
    .local v3, "pos":I
    aget-byte v7, v6, v7

    .local v7, "$this$and$iv":B
    const/16 v17, 0xff

    .local v17, "other$iv":I
    const/16 v18, 0x0

    .line 1731
    .local v18, "$i$f$and":I
    and-int v7, v7, v17

    .line 178
    .end local v7    # "$this$and$iv":B
    .end local v17    # "other$iv":I
    .end local v18    # "$i$f$and":I
    nop

    .line 179
    .local v7, "byte":I
    add-int/lit8 v0, v13, 0x1

    .end local v13    # "triePos":I
    .local v0, "triePos":I
    aget v13, v9, v13

    if-eq v7, v13, :cond_4

    return v11

    .line 180
    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 183
    .local v13, "scanComplete":Z
    :goto_3
    if-ne v3, v8, :cond_9

    .line 184
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v5, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v2

    .line 185
    iget v2, v5, Lokio/Segment;->pos:I

    .line 186
    .end local v3    # "pos":I
    .local v2, "pos":I
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 187
    iget v8, v5, Lokio/Segment;->limit:I

    .line 188
    if-ne v5, v1, :cond_8

    .line 189
    if-eqz v13, :cond_6

    .line 190
    const/4 v3, 0x0

    move-object v5, v3

    const/16 v16, -0x2

    .end local v5    # "s":Lokio/Segment;
    .local v3, "s":Lokio/Segment;
    goto :goto_5

    .line 189
    .end local v3    # "s":Lokio/Segment;
    .restart local v5    # "s":Lokio/Segment;
    :cond_6
    move v13, v0

    move v7, v2

    .line 232
    .end local v0    # "triePos":I
    .end local v2    # "pos":I
    .end local v4    # "trieLimit":I
    .end local v10    # "scanOrSelect":I
    .end local v12    # "possiblePrefixIndex":I
    .end local v14    # "nextStep":I
    .end local v15    # "scanByteCount":I
    .local v7, "pos":I
    .local v13, "triePos":I
    :goto_4
    if-eqz p2, :cond_7

    const/16 v16, -0x2

    return v16

    .line 233
    :cond_7
    return v11

    .line 188
    .restart local v0    # "triePos":I
    .restart local v2    # "pos":I
    .restart local v4    # "trieLimit":I
    .local v7, "byte":I
    .restart local v10    # "scanOrSelect":I
    .restart local v12    # "possiblePrefixIndex":I
    .local v13, "scanComplete":Z
    .restart local v14    # "nextStep":I
    .restart local v15    # "scanByteCount":I
    :cond_8
    const/16 v16, -0x2

    goto :goto_5

    .line 183
    .end local v2    # "pos":I
    .local v3, "pos":I
    :cond_9
    const/16 v16, -0x2

    move v2, v3

    .line 194
    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    :goto_5
    if-eqz v13, :cond_a

    .line 195
    aget v3, v9, v0

    .line 196
    .end local v14    # "nextStep":I
    .local v3, "nextStep":I
    move v7, v2

    goto :goto_7

    .line 194
    .end local v3    # "nextStep":I
    .restart local v14    # "nextStep":I
    :cond_a
    move v13, v0

    move v7, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto :goto_2

    .line 201
    .end local v0    # "triePos":I
    .end local v2    # "pos":I
    .end local v4    # "trieLimit":I
    .end local v15    # "scanByteCount":I
    .local v7, "pos":I
    .local v13, "triePos":I
    :cond_b
    const/16 v16, -0x2

    move v0, v10

    .line 202
    .local v0, "selectChoiceCount":I
    add-int/lit8 v2, v7, 0x1

    .end local v7    # "pos":I
    .restart local v2    # "pos":I
    aget-byte v3, v6, v7

    .local v3, "$this$and$iv":B
    const/16 v4, 0xff

    .local v4, "other$iv":I
    const/4 v7, 0x0

    .line 1732
    .local v7, "$i$f$and":I
    and-int/2addr v3, v4

    .line 202
    .end local v3    # "$this$and$iv":B
    .end local v4    # "other$iv":I
    .end local v7    # "$i$f$and":I
    nop

    .line 203
    .local v3, "byte":I
    add-int v4, v13, v0

    .line 204
    .local v4, "selectLimit":I
    :goto_6
    nop

    .line 205
    if-ne v13, v4, :cond_c

    return v11

    .line 207
    :cond_c
    aget v7, v9, v13

    if-ne v3, v7, :cond_10

    .line 208
    add-int v7, v13, v0

    aget v7, v9, v7

    .line 209
    .end local v14    # "nextStep":I
    .local v7, "nextStep":I
    nop

    .line 216
    if-ne v2, v8, :cond_e

    .line 217
    iget-object v14, v5, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v14

    .line 218
    iget v2, v5, Lokio/Segment;->pos:I

    .line 219
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 220
    iget v8, v5, Lokio/Segment;->limit:I

    .line 221
    if-ne v5, v1, :cond_d

    .line 222
    const/4 v5, 0x0

    move v3, v7

    move v0, v13

    move v7, v2

    goto :goto_7

    .line 221
    :cond_d
    move v3, v7

    move v0, v13

    move v7, v2

    goto :goto_7

    .line 216
    :cond_e
    move v3, v7

    move v0, v13

    move v7, v2

    .line 227
    .end local v2    # "pos":I
    .end local v4    # "selectLimit":I
    .end local v13    # "triePos":I
    .local v0, "triePos":I
    .local v3, "nextStep":I
    .local v7, "pos":I
    :goto_7
    if-ltz v3, :cond_f

    return v3

    .line 228
    :cond_f
    neg-int v10, v3

    const/4 v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .end local v0    # "triePos":I
    .end local v3    # "nextStep":I
    .end local v12    # "possiblePrefixIndex":I
    .local v10, "triePos":I
    goto/16 :goto_1

    .line 212
    .end local v7    # "pos":I
    .local v0, "selectChoiceCount":I
    .restart local v2    # "pos":I
    .local v3, "byte":I
    .restart local v4    # "selectLimit":I
    .local v10, "scanOrSelect":I
    .restart local v12    # "possiblePrefixIndex":I
    .restart local v13    # "triePos":I
    .restart local v14    # "nextStep":I
    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_6
.end method

.method public static synthetic selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I
    .locals 0

    .line 147
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/-Buffer;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    move-result p0

    return p0
.end method
