.class public final Lokhttp3/internal/http2/Huffman;
.super Ljava/lang/Object;
.source "Huffman.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Huffman$Node;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u001e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokhttp3/internal/http2/Huffman;",
        "",
        "()V",
        "CODES",
        "",
        "CODE_BIT_COUNTS",
        "",
        "root",
        "Lokhttp3/internal/http2/Huffman$Node;",
        "addCode",
        "",
        "symbol",
        "",
        "code",
        "codeBitCount",
        "decode",
        "source",
        "Lokio/BufferedSource;",
        "byteCount",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "encode",
        "Lokio/ByteString;",
        "encodedLength",
        "bytes",
        "Node",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CODES:[I

.field private static final CODE_BIT_COUNTS:[B

.field public static final INSTANCE:Lokhttp3/internal/http2/Huffman;

.field private static final root:Lokhttp3/internal/http2/Huffman$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/http2/Huffman;

    invoke-direct {v0}, Lokhttp3/internal/http2/Huffman;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 38
    nop

    .line 39
    nop

    .line 38
    nop

    .line 39
    nop

    .line 38
    nop

    .line 39
    nop

    .line 38
    nop

    .line 39
    nop

    .line 38
    nop

    .line 39
    nop

    .line 38
    nop

    .line 39
    nop

    .line 38
    nop

    .line 39
    nop

    .line 38
    nop

    .line 39
    nop

    .line 38
    nop

    .line 40
    nop

    .line 38
    nop

    .line 40
    nop

    .line 38
    nop

    .line 40
    nop

    .line 38
    nop

    .line 40
    nop

    .line 38
    nop

    .line 40
    nop

    .line 38
    nop

    .line 40
    nop

    .line 38
    nop

    .line 40
    nop

    .line 38
    nop

    .line 40
    nop

    .line 38
    nop

    .line 41
    nop

    .line 38
    nop

    .line 41
    nop

    .line 38
    nop

    .line 41
    nop

    .line 38
    nop

    .line 41
    nop

    .line 38
    nop

    .line 41
    nop

    .line 38
    nop

    .line 41
    nop

    .line 38
    nop

    .line 41
    nop

    .line 38
    nop

    .line 41
    nop

    .line 38
    nop

    .line 42
    nop

    .line 38
    nop

    .line 42
    nop

    .line 38
    nop

    .line 42
    nop

    .line 38
    nop

    .line 42
    nop

    .line 38
    nop

    .line 42
    nop

    .line 38
    nop

    .line 42
    nop

    .line 38
    nop

    .line 42
    nop

    .line 38
    nop

    .line 42
    nop

    .line 38
    nop

    .line 42
    nop

    .line 38
    nop

    .line 42
    nop

    .line 38
    nop

    .line 42
    nop

    .line 38
    nop

    .line 42
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 44
    nop

    .line 38
    nop

    .line 44
    nop

    .line 38
    nop

    .line 44
    nop

    .line 38
    nop

    .line 44
    nop

    .line 38
    nop

    .line 44
    nop

    .line 38
    nop

    .line 44
    nop

    .line 38
    nop

    .line 44
    nop

    .line 38
    nop

    .line 44
    nop

    .line 38
    nop

    .line 44
    nop

    .line 38
    nop

    .line 44
    nop

    .line 38
    nop

    .line 44
    nop

    .line 38
    nop

    .line 44
    nop

    .line 38
    nop

    .line 44
    nop

    .line 38
    nop

    .line 45
    nop

    .line 38
    nop

    .line 45
    nop

    .line 38
    nop

    .line 45
    nop

    .line 38
    nop

    .line 45
    nop

    .line 38
    nop

    .line 45
    nop

    .line 38
    nop

    .line 45
    nop

    .line 38
    nop

    .line 45
    nop

    .line 38
    nop

    .line 45
    nop

    .line 38
    nop

    .line 45
    nop

    .line 38
    nop

    .line 45
    nop

    .line 38
    nop

    .line 45
    nop

    .line 38
    nop

    .line 45
    nop

    .line 38
    nop

    .line 45
    nop

    .line 38
    nop

    .line 45
    nop

    .line 38
    nop

    .line 46
    nop

    .line 38
    nop

    .line 46
    nop

    .line 38
    nop

    .line 46
    nop

    .line 38
    nop

    .line 46
    nop

    .line 38
    nop

    .line 46
    nop

    .line 38
    nop

    .line 46
    nop

    .line 38
    nop

    .line 46
    nop

    .line 38
    nop

    .line 46
    nop

    .line 38
    nop

    .line 46
    nop

    .line 38
    nop

    .line 46
    nop

    .line 38
    nop

    .line 46
    nop

    .line 38
    nop

    .line 46
    nop

    .line 38
    nop

    .line 46
    nop

    .line 38
    nop

    .line 47
    nop

    .line 38
    nop

    .line 47
    nop

    .line 38
    nop

    .line 47
    nop

    .line 38
    nop

    .line 47
    nop

    .line 38
    nop

    .line 47
    nop

    .line 38
    nop

    .line 47
    nop

    .line 38
    nop

    .line 47
    nop

    .line 38
    nop

    .line 47
    nop

    .line 38
    nop

    .line 47
    nop

    .line 38
    nop

    .line 47
    nop

    .line 38
    nop

    .line 47
    nop

    .line 38
    nop

    .line 47
    nop

    .line 38
    nop

    .line 47
    nop

    .line 38
    nop

    .line 47
    nop

    .line 38
    nop

    .line 47
    nop

    .line 38
    nop

    .line 48
    nop

    .line 38
    nop

    .line 48
    nop

    .line 38
    nop

    .line 48
    nop

    .line 38
    nop

    .line 48
    nop

    .line 38
    nop

    .line 48
    nop

    .line 38
    nop

    .line 48
    nop

    .line 38
    nop

    .line 48
    nop

    .line 38
    nop

    .line 48
    nop

    .line 38
    nop

    .line 48
    nop

    .line 38
    nop

    .line 48
    nop

    .line 38
    nop

    .line 48
    nop

    .line 38
    nop

    .line 48
    nop

    .line 38
    nop

    .line 48
    nop

    .line 38
    nop

    .line 48
    nop

    .line 38
    nop

    .line 49
    nop

    .line 38
    nop

    .line 49
    nop

    .line 38
    nop

    .line 49
    nop

    .line 38
    nop

    .line 49
    nop

    .line 38
    nop

    .line 49
    nop

    .line 38
    nop

    .line 49
    nop

    .line 38
    nop

    .line 49
    nop

    .line 38
    nop

    .line 49
    nop

    .line 38
    nop

    .line 49
    nop

    .line 38
    nop

    .line 50
    nop

    .line 38
    nop

    .line 50
    nop

    .line 38
    nop

    .line 50
    nop

    .line 38
    nop

    .line 50
    nop

    .line 38
    nop

    .line 50
    nop

    .line 38
    nop

    .line 50
    nop

    .line 38
    nop

    .line 50
    nop

    .line 38
    nop

    .line 50
    nop

    .line 38
    nop

    .line 51
    nop

    .line 38
    nop

    .line 51
    nop

    .line 38
    nop

    .line 51
    nop

    .line 38
    nop

    .line 51
    nop

    .line 38
    nop

    .line 51
    nop

    .line 38
    nop

    .line 51
    nop

    .line 38
    nop

    .line 51
    nop

    .line 38
    nop

    .line 51
    nop

    .line 38
    nop

    .line 52
    nop

    .line 38
    nop

    .line 52
    nop

    .line 38
    nop

    .line 52
    nop

    .line 38
    nop

    .line 52
    nop

    .line 38
    nop

    .line 52
    nop

    .line 38
    nop

    .line 52
    nop

    .line 38
    nop

    .line 52
    nop

    .line 38
    nop

    .line 52
    nop

    .line 38
    nop

    .line 53
    nop

    .line 38
    nop

    .line 53
    nop

    .line 38
    nop

    .line 53
    nop

    .line 38
    nop

    .line 53
    nop

    .line 38
    nop

    .line 53
    nop

    .line 38
    nop

    .line 53
    nop

    .line 38
    nop

    .line 53
    nop

    .line 38
    nop

    .line 53
    nop

    .line 38
    nop

    .line 53
    nop

    .line 38
    nop

    .line 54
    nop

    .line 38
    nop

    .line 54
    nop

    .line 38
    nop

    .line 54
    nop

    .line 38
    nop

    .line 54
    nop

    .line 38
    nop

    .line 54
    nop

    .line 38
    nop

    .line 54
    nop

    .line 38
    nop

    .line 54
    nop

    .line 38
    nop

    .line 54
    nop

    .line 38
    nop

    .line 55
    nop

    .line 38
    nop

    .line 55
    nop

    .line 38
    nop

    .line 55
    nop

    .line 38
    nop

    .line 55
    nop

    .line 38
    nop

    .line 55
    nop

    .line 38
    nop

    .line 55
    nop

    .line 38
    nop

    .line 55
    nop

    .line 38
    nop

    .line 55
    nop

    .line 38
    nop

    .line 55
    nop

    .line 38
    nop

    .line 56
    nop

    .line 38
    nop

    .line 56
    nop

    .line 38
    nop

    .line 56
    nop

    .line 38
    nop

    .line 56
    nop

    .line 38
    nop

    .line 56
    nop

    .line 38
    nop

    .line 56
    nop

    .line 38
    nop

    .line 56
    nop

    .line 38
    nop

    .line 56
    nop

    .line 38
    nop

    .line 57
    nop

    .line 38
    nop

    .line 57
    nop

    .line 38
    nop

    .line 57
    nop

    .line 38
    nop

    .line 57
    nop

    .line 38
    nop

    .line 57
    nop

    .line 38
    nop

    .line 57
    nop

    .line 38
    nop

    .line 57
    nop

    .line 38
    nop

    .line 57
    nop

    .line 38
    nop

    .line 58
    nop

    .line 38
    nop

    .line 58
    nop

    .line 38
    nop

    .line 58
    nop

    .line 38
    nop

    .line 58
    nop

    .line 38
    nop

    .line 58
    nop

    .line 38
    nop

    .line 58
    nop

    .line 38
    nop

    .line 58
    nop

    .line 38
    nop

    .line 58
    nop

    .line 38
    nop

    .line 59
    nop

    .line 38
    nop

    .line 59
    nop

    .line 38
    nop

    .line 59
    nop

    .line 38
    nop

    .line 59
    nop

    .line 38
    nop

    .line 59
    nop

    .line 38
    nop

    .line 59
    nop

    .line 38
    nop

    .line 59
    nop

    .line 38
    nop

    .line 59
    nop

    .line 38
    nop

    .line 60
    nop

    .line 38
    nop

    .line 60
    nop

    .line 38
    nop

    .line 60
    nop

    .line 38
    nop

    .line 60
    nop

    .line 38
    nop

    .line 60
    nop

    .line 38
    nop

    .line 60
    nop

    .line 38
    nop

    .line 60
    nop

    .line 38
    nop

    .line 60
    nop

    .line 38
    nop

    .line 61
    nop

    .line 38
    nop

    .line 61
    nop

    .line 38
    nop

    .line 61
    nop

    .line 38
    nop

    .line 61
    nop

    .line 38
    nop

    .line 61
    nop

    .line 38
    nop

    .line 61
    nop

    .line 38
    nop

    .line 61
    nop

    .line 38
    nop

    .line 61
    nop

    .line 38
    nop

    .line 62
    nop

    .line 38
    nop

    .line 62
    nop

    .line 38
    nop

    .line 62
    nop

    .line 38
    nop

    .line 62
    nop

    .line 38
    nop

    .line 62
    nop

    .line 38
    nop

    .line 62
    nop

    .line 38
    nop

    .line 62
    nop

    .line 38
    nop

    .line 62
    nop

    .line 38
    nop

    .line 63
    nop

    .line 38
    nop

    .line 63
    nop

    .line 38
    nop

    .line 63
    nop

    .line 38
    nop

    .line 63
    nop

    .line 38
    nop

    .line 63
    nop

    .line 38
    nop

    .line 63
    nop

    .line 38
    nop

    .line 63
    nop

    .line 38
    nop

    .line 63
    nop

    .line 38
    nop

    .line 64
    nop

    .line 38
    nop

    .line 64
    nop

    .line 38
    nop

    .line 64
    nop

    .line 38
    nop

    .line 64
    nop

    .line 38
    nop

    .line 64
    nop

    .line 38
    nop

    .line 64
    const/16 v0, 0x100

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 38
    sput-object v1, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 68
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 69
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 70
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 71
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 72
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 73
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 74
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 75
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 76
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    nop

    .line 67
    nop

    .line 77
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 67
    sput-object v0, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 79
    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    invoke-direct {v0}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 80
    nop

    .line 81
    const/4 v0, 0x0

    .local v0, "i":I
    sget-object v1, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 82
    sget-object v2, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    sget-object v3, Lokhttp3/internal/http2/Huffman;->CODES:[I

    aget v3, v3, v0

    sget-object v4, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    aget-byte v4, v4, v0

    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/http2/Huffman;->addCode(III)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    .end local v0    # "i":I
    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addCode(III)V
    .locals 8
    .param p1, "symbol"    # I
    .param p2, "code"    # I
    .param p3, "codeBitCount"    # I

    .line 159
    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    invoke-direct {v0, p1, p3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(II)V

    .line 161
    .local v0, "terminal":Lokhttp3/internal/http2/Huffman$Node;
    move v1, p3

    .line 162
    .local v1, "accumulatorBitCount":I
    sget-object v2, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 163
    .local v2, "node":Lokhttp3/internal/http2/Huffman$Node;
    :goto_0
    const/16 v3, 0x8

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x8

    .line 164
    nop

    .line 165
    ushr-int v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    .line 166
    .local v3, "childIndex":I
    invoke-virtual {v2}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .local v4, "children":[Lokhttp3/internal/http2/Huffman$Node;
    aget-object v5, v4, v3

    .line 168
    .local v5, "child":Lokhttp3/internal/http2/Huffman$Node;
    if-nez v5, :cond_0

    .line 169
    new-instance v6, Lokhttp3/internal/http2/Huffman$Node;

    invoke-direct {v6}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    move-object v5, v6

    .line 170
    aput-object v5, v4, v3

    .line 172
    :cond_0
    move-object v2, v5

    .end local v3    # "childIndex":I
    .end local v4    # "children":[Lokhttp3/internal/http2/Huffman$Node;
    .end local v5    # "child":Lokhttp3/internal/http2/Huffman$Node;
    goto :goto_0

    .line 175
    :cond_1
    rsub-int/lit8 v3, v1, 0x8

    .line 176
    .local v3, "shift":I
    shl-int v4, p2, v3

    and-int/lit16 v4, v4, 0xff

    .line 177
    .local v4, "start":I
    const/4 v5, 0x1

    shl-int/2addr v5, v3

    .line 178
    .local v5, "end":I
    invoke-virtual {v2}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int v7, v4, v5

    invoke-static {v6, v0, v4, v7}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    return-void
.end method


# virtual methods
.method public final decode(Lokio/BufferedSource;JLokio/BufferedSink;)V
    .locals 9
    .param p1, "source"    # Lokio/BufferedSource;
    .param p2, "byteCount"    # J
    .param p4, "sink"    # Lokio/BufferedSink;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 125
    .local v0, "node":Lokhttp3/internal/http2/Huffman$Node;
    const/4 v1, 0x0

    .line 126
    .local v1, "accumulator":I
    const/4 v2, 0x0

    .line 127
    .local v2, "accumulatorBitCount":I
    const-wide/16 v3, 0x0

    .local v3, "i":J
    :goto_0
    cmp-long v5, v3, p2

    const/16 v6, 0xff

    if-gez v5, :cond_2

    .line 128
    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    move-result v5

    invoke-static {v5, v6}, Lokhttp3/internal/Util;->and(BI)I

    move-result v5

    .line 129
    .local v5, "byteIn":I
    shl-int/lit8 v7, v1, 0x8

    or-int v1, v7, v5

    add-int/lit8 v2, v2, 0x8

    .line 130
    nop

    .line 131
    :goto_1
    const/16 v7, 0x8

    if-lt v2, v7, :cond_1

    .line 132
    add-int/lit8 v7, v2, -0x8

    ushr-int v7, v1, v7

    and-int/2addr v7, v6

    .line 133
    .local v7, "childIndex":I
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v8, v8, v7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v8

    .line 134
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v8

    if-nez v8, :cond_0

    .line 136
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getSymbol()I

    move-result v8

    invoke-interface {p4, v8}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 137
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    move-result v8

    sub-int/2addr v2, v8

    .line 138
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x8

    .line 141
    nop

    .end local v7    # "childIndex":I
    goto :goto_1

    .line 127
    .end local v5    # "byteIn":I
    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    .line 146
    .end local v3    # "i":J
    :cond_2
    :goto_2
    if-lez v2, :cond_5

    .line 147
    rsub-int/lit8 v3, v2, 0x8

    shl-int v3, v1, v3

    and-int/2addr v3, v6

    .line 148
    .local v3, "childIndex":I
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v4, v4, v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v4

    .line 149
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    move-result v4

    if-le v4, v2, :cond_3

    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getSymbol()I

    move-result v4

    invoke-interface {p4, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 153
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    move-result v4

    sub-int/2addr v2, v4

    .line 154
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .end local v3    # "childIndex":I
    goto :goto_2

    .line 150
    .restart local v3    # "childIndex":I
    :cond_4
    :goto_3
    nop

    .line 156
    .end local v3    # "childIndex":I
    :cond_5
    return-void
.end method

.method public final encode(Lokio/ByteString;Lokio/BufferedSink;)V
    .locals 12
    .param p1, "source"    # Lokio/ByteString;
    .param p2, "sink"    # Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .local v0, "accumulator":J
    const/4 v2, 0x0

    .line 91
    .local v2, "accumulatorBitCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 92
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0xff

    invoke-static {v5, v6}, Lokhttp3/internal/Util;->and(BI)I

    move-result v5

    .line 93
    .local v5, "symbol":I
    sget-object v6, Lokhttp3/internal/http2/Huffman;->CODES:[I

    aget v6, v6, v5

    .line 94
    .local v6, "code":I
    sget-object v7, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    aget-byte v7, v7, v5

    .line 96
    .local v7, "codeBitCount":I
    shl-long v8, v0, v7

    int-to-long v10, v6

    or-long v0, v8, v10

    .line 97
    add-int/2addr v2, v7

    .line 99
    :goto_1
    const/16 v8, 0x8

    if-lt v2, v8, :cond_0

    add-int/lit8 v2, v2, -0x8

    .line 100
    nop

    .line 101
    shr-long v8, v0, v2

    long-to-int v8, v8

    invoke-interface {p2, v8}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    .line 91
    .end local v5    # "symbol":I
    .end local v6    # "code":I
    .end local v7    # "codeBitCount":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    .end local v3    # "i":I
    :cond_1
    if-lez v2, :cond_2

    .line 106
    rsub-int/lit8 v3, v2, 0x8

    shl-long/2addr v0, v3

    .line 107
    const-wide/16 v3, 0xff

    ushr-long/2addr v3, v2

    or-long/2addr v0, v3

    .line 108
    long-to-int v3, v0

    invoke-interface {p2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 110
    :cond_2
    return-void
.end method

.method public final encodedLength(Lokio/ByteString;)I
    .locals 7
    .param p1, "bytes"    # Lokio/ByteString;

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-wide/16 v0, 0x0

    .line 115
    .local v0, "bitCount":J
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 116
    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    move-result v4

    const/16 v5, 0xff

    invoke-static {v4, v5}, Lokhttp3/internal/Util;->and(BI)I

    move-result v4

    .line 117
    .local v4, "byteIn":I
    sget-object v5, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    aget-byte v5, v5, v4

    int-to-long v5, v5

    add-long/2addr v0, v5

    .line 115
    .end local v4    # "byteIn":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x7

    int-to-long v2, v2

    add-long/2addr v2, v0

    const/4 v4, 0x3

    shr-long/2addr v2, v4

    long-to-int v2, v2

    return v2
.end method
