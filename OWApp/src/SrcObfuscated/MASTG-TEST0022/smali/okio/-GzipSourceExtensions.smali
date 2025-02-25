.class public final Lokio/-GzipSourceExtensions;
.super Ljava/lang/Object;
.source "GzipSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\n\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001H\u0082\u0008\u001a\r\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0086\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "FCOMMENT",
        "",
        "FEXTRA",
        "FHCRC",
        "FNAME",
        "SECTION_BODY",
        "",
        "SECTION_DONE",
        "SECTION_HEADER",
        "SECTION_TRAILER",
        "getBit",
        "",
        "bit",
        "gzip",
        "Lokio/GzipSource;",
        "Lokio/Source;",
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
.field private static final FCOMMENT:I = 0x4

.field private static final FEXTRA:I = 0x2

.field private static final FHCRC:I = 0x1

.field private static final FNAME:I = 0x3

.field private static final SECTION_BODY:B = 0x1t

.field private static final SECTION_DONE:B = 0x3t

.field private static final SECTION_HEADER:B = 0x0t

.field private static final SECTION_TRAILER:B = 0x2t


# direct methods
.method private static final getBit(II)Z
    .locals 3
    .param p0, "$this$getBit"    # I
    .param p1, "bit"    # I

    const/4 v0, 0x0

    .line 202
    .local v0, "$i$f$getBit":I
    shr-int v1, p0, p1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final gzip(Lokio/Source;)Lokio/GzipSource;
    .locals 2
    .param p0, "$this$gzip"    # Lokio/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$gzip":I
    new-instance v1, Lokio/GzipSource;

    invoke-direct {v1, p0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    return-object v1
.end method
