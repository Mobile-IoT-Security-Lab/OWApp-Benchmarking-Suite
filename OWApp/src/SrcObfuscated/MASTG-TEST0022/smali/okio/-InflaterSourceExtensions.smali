.class public final Lokio/-InflaterSourceExtensions;
.super Ljava/lang/Object;
.source "InflaterSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "inflate",
        "Lokio/InflaterSource;",
        "Lokio/Source;",
        "inflater",
        "Ljava/util/zip/Inflater;",
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
.method public static final inflate(Lokio/Source;Ljava/util/zip/Inflater;)Lokio/InflaterSource;
    .locals 2
    .param p0, "$this$inflate"    # Lokio/Source;
    .param p1, "inflater"    # Ljava/util/zip/Inflater;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$inflate":I
    new-instance v1, Lokio/InflaterSource;

    invoke-direct {v1, p0, p1}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    return-object v1
.end method

.method public static synthetic inflate$default(Lokio/Source;Ljava/util/zip/Inflater;ILjava/lang/Object;)Lokio/InflaterSource;
    .locals 0
    .param p0, "$this$inflate_u24default"    # Lokio/Source;
    .param p1, "inflater"    # Ljava/util/zip/Inflater;

    .line 145
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    move-object p1, p2

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 146
    .local p2, "$i$f$inflate":I
    new-instance p3, Lokio/InflaterSource;

    invoke-direct {p3, p0, p1}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    return-object p3
.end method
