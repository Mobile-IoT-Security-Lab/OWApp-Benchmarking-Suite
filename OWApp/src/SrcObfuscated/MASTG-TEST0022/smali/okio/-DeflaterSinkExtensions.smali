.class public final Lokio/-DeflaterSinkExtensions;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "deflate",
        "Lokio/DeflaterSink;",
        "Lokio/Sink;",
        "deflater",
        "Ljava/util/zip/Deflater;",
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


# direct methods
.method public static final deflate(Lokio/Sink;Ljava/util/zip/Deflater;)Lokio/DeflaterSink;
    .locals 2
    .param p0, "$this$deflate"    # Lokio/Sink;
    .param p1, "deflater"    # Ljava/util/zip/Deflater;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 162
    .local v0, "$i$f$deflate":I
    new-instance v1, Lokio/DeflaterSink;

    invoke-direct {v1, p0, p1}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Ljava/util/zip/Deflater;)V

    return-object v1
.end method

.method public static synthetic deflate$default(Lokio/Sink;Ljava/util/zip/Deflater;ILjava/lang/Object;)Lokio/DeflaterSink;
    .locals 0
    .param p0, "$this$deflate_u24default"    # Lokio/Sink;
    .param p1, "deflater"    # Ljava/util/zip/Deflater;

    .line 161
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/zip/Deflater;

    invoke-direct {p2}, Ljava/util/zip/Deflater;-><init>()V

    move-object p1, p2

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "deflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 162
    .local p2, "$i$f$deflate":I
    new-instance p3, Lokio/DeflaterSink;

    invoke-direct {p3, p0, p1}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Ljava/util/zip/Deflater;)V

    return-object p3
.end method
