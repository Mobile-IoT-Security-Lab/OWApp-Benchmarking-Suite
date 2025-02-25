.class public final Lokhttp3/internal/http2/Settings;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Settings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0011\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0086\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0000J\u0019\u0010\t\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0086\u0002J\u0006\u0010\u001a\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/internal/http2/Settings;",
        "",
        "()V",
        "headerTableSize",
        "",
        "getHeaderTableSize",
        "()I",
        "initialWindowSize",
        "getInitialWindowSize",
        "set",
        "values",
        "",
        "clear",
        "",
        "get",
        "id",
        "getEnablePush",
        "",
        "defaultValue",
        "getMaxConcurrentStreams",
        "getMaxFrameSize",
        "getMaxHeaderListSize",
        "isSet",
        "merge",
        "other",
        "value",
        "size",
        "Companion",
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
.field public static final COUNT:I = 0xa

.field public static final Companion:Lokhttp3/internal/http2/Settings$Companion;

.field public static final DEFAULT_INITIAL_WINDOW_SIZE:I = 0xffff

.field public static final ENABLE_PUSH:I = 0x2

.field public static final HEADER_TABLE_SIZE:I = 0x1

.field public static final INITIAL_WINDOW_SIZE:I = 0x7

.field public static final MAX_CONCURRENT_STREAMS:I = 0x4

.field public static final MAX_FRAME_SIZE:I = 0x5

.field public static final MAX_HEADER_LIST_SIZE:I = 0x6


# instance fields
.field private set:I

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/Settings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Settings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Settings;->Companion:Lokhttp3/internal/http2/Settings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 22
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 7

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 45
    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final get(I)I
    .locals 1
    .param p1, "id"    # I

    .line 66
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    aget v0, v0, p1

    return v0
.end method

.method public final getEnablePush(Z)Z
    .locals 3
    .param p1, "defaultValue"    # Z

    .line 73
    const/4 v0, 0x4

    .line 74
    .local v0, "bit":I
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    return v2
.end method

.method public final getHeaderTableSize()I
    .locals 3

    .line 33
    const/4 v0, 0x2

    .line 34
    .local v0, "bit":I
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public final getInitialWindowSize()I
    .locals 3

    .line 39
    const/16 v0, 0x80

    .line 40
    .local v0, "bit":I
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const v1, 0xffff

    :goto_0
    return v1
.end method

.method public final getMaxConcurrentStreams()I
    .locals 3

    .line 78
    const/16 v0, 0x10

    .line 79
    .local v0, "bit":I
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    return v1
.end method

.method public final getMaxFrameSize(I)I
    .locals 3
    .param p1, "defaultValue"    # I

    .line 83
    const/16 v0, 0x20

    .line 84
    .local v0, "bit":I
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public final getMaxHeaderListSize(I)I
    .locals 3
    .param p1, "defaultValue"    # I

    .line 88
    const/16 v0, 0x40

    .line 89
    .local v0, "bit":I
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public final isSet(I)Z
    .locals 3
    .param p1, "id"    # I

    .line 61
    const/4 v0, 0x1

    shl-int v1, v0, p1

    .line 62
    .local v1, "bit":I
    iget v2, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final merge(Lokhttp3/internal/http2/Settings;)V
    .locals 2
    .param p1, "other"    # Lokhttp3/internal/http2/Settings;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 98
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->get(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public final set(II)Lokhttp3/internal/http2/Settings;
    .locals 2
    .param p1, "id"    # I
    .param p2, "value"    # I

    .line 49
    if-ltz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 54
    .local v0, "bit":I
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    or-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 55
    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    aput p2, v1, p1

    .line 56
    return-object p0

    .line 50
    .end local v0    # "bit":I
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 69
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
