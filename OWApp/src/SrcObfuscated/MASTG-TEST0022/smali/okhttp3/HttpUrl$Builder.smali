.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUrl.kt\nokhttp3/HttpUrl$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1869:1\n1#2:1870\n1549#3:1871\n1620#3,3:1872\n1549#3:1875\n1620#3,3:1876\n*S KotlinDebug\n*F\n+ 1 HttpUrl.kt\nokhttp3/HttpUrl$Builder\n*L\n1180#1:1871\n1180#1:1872,3\n1181#1:1875\n1181#1:1876,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0018\u0000 V2\u00020\u0001:\u0001VB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0004J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004J\u0018\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u0004J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0004J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0004J\u0018\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020.H\u0002J\u0018\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u0004J\u0006\u00102\u001a\u000203J\u0008\u00104\u001a\u00020\u001bH\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004J\u000e\u00105\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0004J\u0010\u00106\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0004J\u0010\u00107\u001a\u00020\u00002\u0008\u00107\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0004J\u0010\u00108\u001a\u00020.2\u0006\u00109\u001a\u00020\u0004H\u0002J\u0010\u0010:\u001a\u00020.2\u0006\u00109\u001a\u00020\u0004H\u0002J\u001f\u0010;\u001a\u00020\u00002\u0008\u0010<\u001a\u0004\u0018\u0001032\u0006\u00109\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008=J\u000e\u0010>\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0004J\u0008\u0010?\u001a\u00020@H\u0002J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bJ0\u0010A\u001a\u00020@2\u0006\u00109\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020.2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010E\u001a\u00020\u00002\u0008\u0010E\u001a\u0004\u0018\u00010\u0004J\r\u0010F\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008GJ\u0010\u0010H\u001a\u00020@2\u0006\u0010I\u001a\u00020\u0004H\u0002J\u000e\u0010J\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0004J\u000e\u0010K\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0004J\u000e\u0010L\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u001bJ \u0010N\u001a\u00020@2\u0006\u00109\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020\u001bH\u0002J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0004J\u0016\u0010P\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0004J\u0018\u0010Q\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u0004J\u0016\u0010R\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u0004J\u0018\u0010S\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u0004J\u0008\u0010T\u001a\u00020\u0004H\u0016J\u000e\u0010U\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u001a\u0010\u001a\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008\u00a8\u0006W"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder;",
        "",
        "()V",
        "encodedFragment",
        "",
        "getEncodedFragment$okhttp",
        "()Ljava/lang/String;",
        "setEncodedFragment$okhttp",
        "(Ljava/lang/String;)V",
        "encodedPassword",
        "getEncodedPassword$okhttp",
        "setEncodedPassword$okhttp",
        "encodedPathSegments",
        "",
        "getEncodedPathSegments$okhttp",
        "()Ljava/util/List;",
        "encodedQueryNamesAndValues",
        "getEncodedQueryNamesAndValues$okhttp",
        "setEncodedQueryNamesAndValues$okhttp",
        "(Ljava/util/List;)V",
        "encodedUsername",
        "getEncodedUsername$okhttp",
        "setEncodedUsername$okhttp",
        "host",
        "getHost$okhttp",
        "setHost$okhttp",
        "port",
        "",
        "getPort$okhttp",
        "()I",
        "setPort$okhttp",
        "(I)V",
        "scheme",
        "getScheme$okhttp",
        "setScheme$okhttp",
        "addEncodedPathSegment",
        "encodedPathSegment",
        "addEncodedPathSegments",
        "addEncodedQueryParameter",
        "encodedName",
        "encodedValue",
        "addPathSegment",
        "pathSegment",
        "addPathSegments",
        "pathSegments",
        "alreadyEncoded",
        "",
        "addQueryParameter",
        "name",
        "value",
        "build",
        "Lokhttp3/HttpUrl;",
        "effectivePort",
        "encodedPath",
        "encodedQuery",
        "fragment",
        "isDot",
        "input",
        "isDotDot",
        "parse",
        "base",
        "parse$okhttp",
        "password",
        "pop",
        "",
        "push",
        "pos",
        "limit",
        "addTrailingSlash",
        "query",
        "reencodeForUri",
        "reencodeForUri$okhttp",
        "removeAllCanonicalQueryParameters",
        "canonicalName",
        "removeAllEncodedQueryParameters",
        "removeAllQueryParameters",
        "removePathSegment",
        "index",
        "resolvePath",
        "startPos",
        "setEncodedPathSegment",
        "setEncodedQueryParameter",
        "setPathSegment",
        "setQueryParameter",
        "toString",
        "username",
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
.field public static final Companion:Lokhttp3/HttpUrl$Builder$Companion;

.field public static final INVALID_HOST:Ljava/lang/String; = "Invalid URL host"


# instance fields
.field private encodedFragment:Ljava/lang/String;

.field private encodedPassword:Ljava/lang/String;

.field private final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedUsername:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private port:I

.field private scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/HttpUrl$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 911
    const-string v0, ""

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 912
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 914
    const/4 v1, -0x1

    iput v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 915
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 919
    nop

    .line 920
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    nop

    .line 909
    return-void
.end method

.method private final addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;
    .locals 10
    .param p1, "pathSegments"    # Ljava/lang/String;
    .param p2, "alreadyEncoded"    # Z

    .line 997
    move-object v6, p0

    check-cast v6, Lokhttp3/HttpUrl$Builder;

    .local v6, "$this$addPathSegments_u24lambda_u2410":Lokhttp3/HttpUrl$Builder;
    const/4 v7, 0x0

    .line 998
    .local v7, "$i$a$-apply-HttpUrl$Builder$addPathSegments$1":I
    const/4 v0, 0x0

    move v8, v0

    .line 1000
    .local v8, "offset":I
    :cond_0
    const-string v0, "/\\"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v8, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    .line 1001
    .local v9, "segmentEnd":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 1002
    .local v4, "addTrailingSlash":Z
    move-object v0, v6

    move-object v1, p1

    move v2, v8

    move v3, v9

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 1003
    add-int/lit8 v8, v9, 0x1

    .line 1004
    .end local v4    # "addTrailingSlash":Z
    .end local v9    # "segmentEnd":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v8, v0, :cond_0

    .line 1005
    nop

    .line 997
    .end local v6    # "$this$addPathSegments_u24lambda_u2410":Lokhttp3/HttpUrl$Builder;
    .end local v7    # "$i$a$-apply-HttpUrl$Builder$addPathSegments$1":I
    .end local v8    # "offset":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1005
    return-object v0
.end method

.method private final effectivePort()I
    .locals 2

    .line 972
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final isDot(Ljava/lang/String;)Z
    .locals 2
    .param p1, "input"    # Ljava/lang/String;

    .line 1452
    const-string v0, "."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final isDotDot(Ljava/lang/String;)Z
    .locals 2
    .param p1, "input"    # Ljava/lang/String;

    .line 1456
    const-string v0, ".."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1457
    const-string v0, "%2e."

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1458
    const-string v0, ".%2e"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1459
    const-string v0, "%2e%2e"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 1456
    :goto_1
    return v1
.end method

.method private final pop()V
    .locals 5

    .line 1473
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1476
    .local v0, "removed":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 1477
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1479
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1481
    :goto_1
    return-void
.end method

.method private final push(Ljava/lang/String;IIZZ)V
    .locals 13
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I
    .param p4, "addTrailingSlash"    # Z
    .param p5, "alreadyEncoded"    # Z

    .line 1428
    move-object v0, p0

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1429
    nop

    .line 1430
    nop

    .line 1431
    nop

    .line 1432
    nop

    .line 1428
    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1434
    .local v1, "segment":Ljava/lang/String;
    invoke-direct {p0, v1}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1435
    return-void

    .line 1437
    :cond_0
    invoke-direct {p0, v1}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1438
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->pop()V

    .line 1439
    return-void

    .line 1441
    :cond_1
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1442
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1444
    :cond_3
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    :goto_1
    if-eqz p4, :cond_4

    .line 1447
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1449
    :cond_4
    return-void
.end method

.method private final removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .locals 4
    .param p1, "canonicalName"    # Ljava/lang/String;

    .line 1110
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    .local v1, "i":I
    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v2, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 1111
    :goto_0
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1112
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1113
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1114
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1115
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1116
    return-void

    .line 1110
    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    .line 1120
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private final resolvePath(Ljava/lang/String;II)V
    .locals 12
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "startPos"    # I
    .param p3, "limit"    # I

    .line 1392
    move v0, p2

    .line 1394
    .local v0, "pos":I
    if-ne v0, p3, :cond_0

    .line 1396
    return-void

    .line 1398
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1399
    .local v1, "c":C
    const/16 v2, 0x2f

    const-string v3, ""

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1406
    :cond_1
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    iget-object v5, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v2, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1401
    :cond_2
    :goto_0
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1402
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1403
    add-int/lit8 v0, v0, 0x1

    .line 1410
    :goto_1
    move v2, v0

    .line 1411
    .local v2, "i":I
    :cond_3
    :goto_2
    if-ge v2, p3, :cond_5

    .line 1412
    const-string v3, "/\\"

    invoke-static {p1, v3, v2, p3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    .line 1413
    .local v3, "pathSegmentDelimiterOffset":I
    if-ge v3, p3, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    move v11, v5

    .line 1414
    .local v11, "segmentHasTrailingSlash":Z
    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, p1

    move v7, v2

    move v8, v3

    move v9, v11

    invoke-direct/range {v5 .. v10}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 1415
    move v2, v3

    .line 1416
    if-eqz v11, :cond_3

    .end local v3    # "pathSegmentDelimiterOffset":I
    .end local v11    # "segmentHasTrailingSlash":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1418
    :cond_5
    return-void
.end method


# virtual methods
.method public final addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 8
    .param p1, "encodedPathSegment"    # Ljava/lang/String;

    const-string v0, "encodedPathSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$addEncodedPathSegment_u24lambda_u249":Lokhttp3/HttpUrl$Builder;
    const/4 v7, 0x0

    .line 986
    .local v7, "$i$a$-apply-HttpUrl$Builder$addEncodedPathSegment$1":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 987
    nop

    .line 986
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 988
    nop

    .line 985
    .end local v0    # "$this$addEncodedPathSegment_u24lambda_u249":Lokhttp3/HttpUrl$Builder;
    .end local v7    # "$i$a$-apply-HttpUrl$Builder$addEncodedPathSegment$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 988
    return-object v0
.end method

.method public final addEncodedPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1
    .param p1, "encodedPathSegments"    # Ljava/lang/String;

    const-string v0, "encodedPathSegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 27
    .param p1, "encodedName"    # Ljava/lang/String;
    .param p2, "encodedValue"    # Ljava/lang/String;

    const-string v0, "encodedName"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$addEncodedQueryParameter_u24lambda_u2421":Lokhttp3/HttpUrl$Builder;
    const/4 v14, 0x0

    .line 1068
    .local v14, "$i$a$-apply-HttpUrl$Builder$addEncodedQueryParameter$1":I
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1069
    :cond_0
    iget-object v15, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1070
    nop

    .line 1071
    nop

    .line 1069
    nop

    .line 1072
    nop

    .line 1069
    const/16 v11, 0xd3

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    sget-object v15, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1075
    nop

    .line 1076
    nop

    .line 1074
    nop

    .line 1077
    nop

    .line 1074
    const/16 v25, 0xd3

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, " \"\'<>#&="

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, p2

    invoke-static/range {v15 .. v26}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    nop

    .line 1067
    .end local v0    # "$this$addEncodedQueryParameter_u24lambda_u2421":Lokhttp3/HttpUrl$Builder;
    .end local v14    # "$i$a$-apply-HttpUrl$Builder$addEncodedQueryParameter$1":I
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1079
    return-object v0
.end method

.method public final addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 8
    .param p1, "pathSegment"    # Ljava/lang/String;

    const-string v0, "pathSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$addPathSegment_u24lambda_u248":Lokhttp3/HttpUrl$Builder;
    const/4 v7, 0x0

    .line 976
    .local v7, "$i$a$-apply-HttpUrl$Builder$addPathSegment$1":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 977
    nop

    .line 975
    .end local v0    # "$this$addPathSegment_u24lambda_u248":Lokhttp3/HttpUrl$Builder;
    .end local v7    # "$i$a$-apply-HttpUrl$Builder$addPathSegment$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 977
    return-object v0
.end method

.method public final addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1
    .param p1, "pathSegments"    # Ljava/lang/String;

    const-string v0, "pathSegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 27
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "name"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$addQueryParameter_u24lambda_u2420":Lokhttp3/HttpUrl$Builder;
    const/4 v14, 0x0

    .line 1055
    .local v14, "$i$a$-apply-HttpUrl$Builder$addQueryParameter$1":I
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1056
    :cond_0
    iget-object v15, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1057
    nop

    .line 1056
    nop

    .line 1058
    nop

    .line 1056
    const/16 v11, 0xdb

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    sget-object v15, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1061
    nop

    .line 1060
    nop

    .line 1062
    nop

    .line 1060
    const/16 v25, 0xdb

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, p2

    invoke-static/range {v15 .. v26}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    nop

    .line 1054
    .end local v0    # "$this$addQueryParameter_u24lambda_u2420":Lokhttp3/HttpUrl$Builder;
    .end local v14    # "$i$a$-apply-HttpUrl$Builder$addQueryParameter$1":I
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1064
    return-object v0
.end method

.method public final build()Lokhttp3/HttpUrl;
    .locals 24

    .line 1174
    move-object/from16 v0, p0

    .line 1175
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1176
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1177
    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1178
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 1179
    invoke-direct/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    move-result v6

    .line 1180
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1871
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v1

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1872
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1873
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v13

    check-cast v21, Ljava/lang/String;

    .local v21, "it":Ljava/lang/String;
    const/16 v22, 0x0

    .line 1180
    .local v22, "$i$a$-map-HttpUrl$Builder$build$1":I
    sget-object v14, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, v21

    invoke-static/range {v14 .. v20}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1873
    .end local v21    # "it":Ljava/lang/String;
    .end local v22    # "$i$a$-map-HttpUrl$Builder$build$1":I
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1874
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 1871
    nop

    .line 1181
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1875
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v11

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v1

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1876
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1877
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v14

    check-cast v22, Ljava/lang/String;

    .local v22, "it":Ljava/lang/String;
    const/16 v23, 0x0

    .line 1181
    .local v23, "$i$a$-map-HttpUrl$Builder$build$2":I
    if-eqz v22, :cond_1

    sget-object v15, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v22

    invoke-static/range {v15 .. v21}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_1
    move-object v15, v7

    .line 1877
    .end local v22    # "it":Ljava/lang/String;
    .end local v23    # "$i$a$-map-HttpUrl$Builder$build$2":I
    :goto_2
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1878
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    check-cast v9, Ljava/util/List;

    .line 1875
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    goto :goto_3

    .line 1181
    :cond_3
    move-object v9, v7

    .line 1182
    :goto_3
    iget-object v11, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v11, :cond_4

    sget-object v10, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v7

    .line 1183
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1174
    new-instance v12, Lokhttp3/HttpUrl;

    move-object v1, v12

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 1178
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1175
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final encodedFragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 14
    .param p1, "encodedFragment"    # Ljava/lang/String;

    .line 1129
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$encodedFragment_u24lambda_u2427":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1130
    .local v1, "$i$a$-apply-HttpUrl$Builder$encodedFragment$1":I
    if-eqz p1, :cond_0

    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1131
    nop

    .line 1132
    nop

    .line 1130
    nop

    .line 1133
    nop

    .line 1130
    const/16 v12, 0xb3

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 1135
    nop

    .line 1129
    .end local v0    # "$this$encodedFragment_u24lambda_u2427":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$encodedFragment$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1135
    return-object v0
.end method

.method public final encodedPassword(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 14
    .param p1, "encodedPassword"    # Ljava/lang/String;

    const-string v0, "encodedPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$encodedPassword_u24lambda_u244":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 950
    .local v1, "$i$a$-apply-HttpUrl$Builder$encodedPassword$1":I
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 951
    nop

    .line 952
    nop

    .line 950
    const/16 v12, 0xf3

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 954
    nop

    .line 949
    .end local v0    # "$this$encodedPassword_u24lambda_u244":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$encodedPassword$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 954
    return-object v0
.end method

.method public final encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 6
    .param p1, "encodedPath"    # Ljava/lang/String;

    const-string v0, "encodedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$encodedPath_u24lambda_u2417":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1034
    .local v1, "$i$a$-apply-HttpUrl$Builder$encodedPath$1":I
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1035
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, p1, v5, v2}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 1036
    nop

    .line 1033
    .end local v0    # "$this$encodedPath_u24lambda_u2417":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$encodedPath$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1036
    return-object v0

    .line 1870
    .restart local v0    # "$this$encodedPath_u24lambda_u2417":Lokhttp3/HttpUrl$Builder;
    .restart local v1    # "$i$a$-apply-HttpUrl$Builder$encodedPath$1":I
    :cond_0
    const/4 v2, 0x0

    .line 1034
    .local v2, "$i$a$-require-HttpUrl$Builder$encodedPath$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unexpected encodedPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-HttpUrl$Builder$encodedPath$1$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 14
    .param p1, "encodedQuery"    # Ljava/lang/String;

    .line 1045
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$encodedQuery_u24lambda_u2419":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1046
    .local v1, "$i$a$-apply-HttpUrl$Builder$encodedQuery$1":I
    if-eqz p1, :cond_0

    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1047
    nop

    .line 1048
    nop

    .line 1046
    nop

    .line 1049
    nop

    .line 1046
    const/16 v12, 0xd3

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\'<>#"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1050
    if-eqz v2, :cond_0

    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1046
    nop

    .line 1050
    invoke-virtual {v3, v2}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 1046
    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1051
    nop

    .line 1045
    .end local v0    # "$this$encodedQuery_u24lambda_u2419":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$encodedQuery$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1051
    return-object v0
.end method

.method public final encodedUsername(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 14
    .param p1, "encodedUsername"    # Ljava/lang/String;

    const-string v0, "encodedUsername"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$encodedUsername_u24lambda_u242":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 939
    .local v1, "$i$a$-apply-HttpUrl$Builder$encodedUsername$1":I
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 940
    nop

    .line 941
    nop

    .line 939
    const/16 v12, 0xf3

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 943
    nop

    .line 938
    .end local v0    # "$this$encodedUsername_u24lambda_u242":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$encodedUsername$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 943
    return-object v0
.end method

.method public final fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 14
    .param p1, "fragment"    # Ljava/lang/String;

    .line 1122
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$fragment_u24lambda_u2426":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1123
    .local v1, "$i$a$-apply-HttpUrl$Builder$fragment$1":I
    if-eqz p1, :cond_0

    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1124
    nop

    .line 1123
    nop

    .line 1125
    nop

    .line 1123
    const/16 v12, 0xbb

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 1127
    nop

    .line 1122
    .end local v0    # "$this$fragment_u24lambda_u2426":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$fragment$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1127
    return-object v0
.end method

.method public final getEncodedFragment$okhttp()Ljava/lang/String;
    .locals 1

    .line 917
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPassword$okhttp()Ljava/lang/String;
    .locals 1

    .line 912
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPathSegments$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 915
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 916
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object v0
.end method

.method public final getEncodedUsername$okhttp()Ljava/lang/String;
    .locals 1

    .line 911
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost$okhttp()Ljava/lang/String;
    .locals 1

    .line 913
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort$okhttp()I
    .locals 1

    .line 914
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    return v0
.end method

.method public final getScheme$okhttp()Ljava/lang/String;
    .locals 1

    .line 910
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 9
    .param p1, "host"    # Ljava/lang/String;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$host_u24lambda_u245":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 961
    .local v1, "$i$a$-apply-HttpUrl$Builder$host$1":I
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 963
    .local v2, "encoded":Ljava/lang/String;
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 964
    nop

    .line 960
    .end local v0    # "$this$host_u24lambda_u245":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$host$1":I
    .end local v2    # "encoded":Ljava/lang/String;
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 964
    return-object v0

    .line 961
    .restart local v0    # "$this$host_u24lambda_u245":Lokhttp3/HttpUrl$Builder;
    .restart local v1    # "$i$a$-apply-HttpUrl$Builder$host$1":I
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 962
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unexpected host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 961
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 31
    .param p1, "base"    # Lokhttp3/HttpUrl;
    .param p2, "input"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "input"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    const/4 v1, 0x0

    .local v1, "pos":I
    const/4 v14, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v13, v14, v14, v2, v3}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v1

    .line 1240
    const/4 v2, 0x2

    invoke-static {v13, v1, v14, v2, v3}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v15

    .line 1243
    .local v15, "limit":I
    sget-object v3, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    invoke-static {v3, v13, v1, v15}, Lokhttp3/HttpUrl$Builder$Companion;->access$schemeDelimiterOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v12

    .line 1244
    .local v12, "schemeDelimiterOffset":I
    const-string/jumbo v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v10, 0x1

    const/4 v9, -0x1

    if-eq v12, v9, :cond_2

    .line 1245
    nop

    .line 1246
    const-string v3, "https:"

    invoke-static {v13, v3, v1, v10}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1247
    const-string v3, "https"

    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 1248
    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    .line 1250
    :cond_0
    const-string v3, "http:"

    invoke-static {v13, v3, v1, v10}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1251
    const-string v3, "http"

    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 1252
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 1254
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1255
    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1257
    :cond_2
    if-eqz p1, :cond_12

    .line 1258
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 1266
    :goto_0
    const/4 v3, 0x0

    .line 1267
    .local v3, "hasUsername":Z
    const/4 v4, 0x0

    .line 1268
    .local v4, "hasPassword":Z
    sget-object v5, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    invoke-static {v5, v13, v1, v15}, Lokhttp3/HttpUrl$Builder$Companion;->access$slashCount(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v8

    .line 1269
    .local v8, "slashCount":I
    const/16 v7, 0x23

    if-ge v8, v2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 1348
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 1349
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 1350
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1351
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->port()I

    move-result v2

    iput v2, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 1352
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1353
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1354
    if-eq v1, v15, :cond_4

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_5

    .line 1355
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1360
    :cond_5
    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v22, v8

    move/from16 v19, v12

    move/from16 v24, v15

    goto/16 :goto_a

    .line 1279
    :cond_6
    :goto_1
    add-int/2addr v1, v8

    move v6, v1

    move/from16 v16, v3

    move/from16 v17, v4

    .line 1280
    .end local v1    # "pos":I
    .end local v3    # "hasUsername":Z
    .end local v4    # "hasPassword":Z
    .local v6, "pos":I
    .local v16, "hasUsername":Z
    .local v17, "hasPassword":Z
    :goto_2
    nop

    .line 1281
    const-string v1, "@/\\?#"

    invoke-static {v13, v1, v6, v15}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v5

    .line 1282
    .local v5, "componentDelimiterOffset":I
    if-eq v5, v15, :cond_7

    .line 1283
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    .line 1285
    :cond_7
    move v1, v9

    .line 1282
    :goto_3
    move/from16 v18, v1

    .line 1287
    .local v18, "c":I
    sparse-switch v18, :sswitch_data_0

    move v3, v7

    move/from16 v22, v8

    move v2, v9

    move/from16 v23, v10

    move/from16 v19, v12

    move v14, v15

    move v15, v5

    move v8, v6

    .line 1342
    .end local v5    # "componentDelimiterOffset":I
    .end local v6    # "pos":I
    .end local v12    # "schemeDelimiterOffset":I
    .end local v15    # "limit":I
    .end local v18    # "c":I
    .local v8, "pos":I
    .local v14, "limit":I
    .local v19, "schemeDelimiterOffset":I
    .local v22, "slashCount":I
    move v15, v14

    move/from16 v8, v22

    const/4 v14, 0x0

    goto :goto_2

    .line 1290
    .end local v14    # "limit":I
    .end local v19    # "schemeDelimiterOffset":I
    .end local v22    # "slashCount":I
    .restart local v5    # "componentDelimiterOffset":I
    .restart local v6    # "pos":I
    .local v8, "slashCount":I
    .restart local v12    # "schemeDelimiterOffset":I
    .restart local v15    # "limit":I
    .restart local v18    # "c":I
    :sswitch_0
    const-string v4, "%40"

    if-nez v17, :cond_a

    .line 1291
    const/16 v1, 0x3a

    invoke-static {v13, v1, v6, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    .line 1292
    .local v3, "passwordColonOffset":I
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1293
    nop

    .line 1294
    nop

    .line 1295
    nop

    .line 1296
    nop

    .line 1292
    const/16 v19, 0xf0

    const/16 v20, 0x0

    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v2, p2

    move/from16 v27, v3

    .end local v3    # "passwordColonOffset":I
    .local v27, "passwordColonOffset":I
    move v3, v6

    move-object v14, v4

    move/from16 v4, v27

    move/from16 v28, v5

    .end local v5    # "componentDelimiterOffset":I
    .local v28, "componentDelimiterOffset":I
    move-object/from16 v5, v21

    move/from16 v21, v6

    .end local v6    # "pos":I
    .local v21, "pos":I
    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v22, v8

    .end local v8    # "slashCount":I
    .restart local v22    # "slashCount":I
    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v23, v10

    move-object/from16 v10, v26

    move-object/from16 v29, v11

    move/from16 v11, v19

    move/from16 v19, v12

    .end local v12    # "schemeDelimiterOffset":I
    .restart local v19    # "schemeDelimiterOffset":I
    move-object/from16 v12, v20

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1298
    .local v12, "canonicalUsername":Ljava/lang/String;
    if-eqz v16, :cond_8

    .line 1299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1301
    :cond_8
    move-object v1, v12

    .line 1298
    :goto_4
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 1303
    move/from16 v11, v27

    move/from16 v14, v28

    .end local v27    # "passwordColonOffset":I
    .end local v28    # "componentDelimiterOffset":I
    .local v11, "passwordColonOffset":I
    .local v14, "componentDelimiterOffset":I
    if-eq v11, v14, :cond_9

    .line 1304
    const/16 v17, 0x1

    .line 1305
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1306
    add-int/lit8 v3, v11, 0x1

    .line 1307
    nop

    .line 1308
    nop

    .line 1309
    nop

    .line 1305
    const/16 v20, 0xf0

    const/16 v24, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p2

    move v4, v14

    move/from16 v25, v11

    .end local v11    # "passwordColonOffset":I
    .local v25, "passwordColonOffset":I
    move/from16 v11, v20

    move-object/from16 v20, v12

    .end local v12    # "canonicalUsername":Ljava/lang/String;
    .local v20, "canonicalUsername":Ljava/lang/String;
    move-object/from16 v12, v24

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    goto :goto_5

    .line 1303
    .end local v20    # "canonicalUsername":Ljava/lang/String;
    .end local v25    # "passwordColonOffset":I
    .restart local v11    # "passwordColonOffset":I
    .restart local v12    # "canonicalUsername":Ljava/lang/String;
    :cond_9
    move/from16 v25, v11

    move-object/from16 v20, v12

    .line 1312
    .end local v11    # "passwordColonOffset":I
    .end local v12    # "canonicalUsername":Ljava/lang/String;
    .restart local v20    # "canonicalUsername":Ljava/lang/String;
    .restart local v25    # "passwordColonOffset":I
    :goto_5
    const/4 v1, 0x1

    move/from16 v16, v1

    move/from16 v24, v15

    move v15, v14

    .end local v16    # "hasUsername":Z
    .end local v20    # "canonicalUsername":Ljava/lang/String;
    .end local v25    # "passwordColonOffset":I
    .local v1, "hasUsername":Z
    goto :goto_6

    .line 1314
    .end local v1    # "hasUsername":Z
    .end local v14    # "componentDelimiterOffset":I
    .end local v19    # "schemeDelimiterOffset":I
    .end local v21    # "pos":I
    .end local v22    # "slashCount":I
    .restart local v5    # "componentDelimiterOffset":I
    .restart local v6    # "pos":I
    .restart local v8    # "slashCount":I
    .local v12, "schemeDelimiterOffset":I
    .restart local v16    # "hasUsername":Z
    :cond_a
    move-object v14, v4

    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v10

    move-object/from16 v29, v11

    move/from16 v19, v12

    move v12, v5

    .end local v5    # "componentDelimiterOffset":I
    .end local v6    # "pos":I
    .end local v8    # "slashCount":I
    .local v12, "componentDelimiterOffset":I
    .restart local v19    # "schemeDelimiterOffset":I
    .restart local v21    # "pos":I
    .restart local v22    # "slashCount":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1315
    nop

    .line 1316
    nop

    .line 1317
    nop

    .line 1318
    nop

    .line 1314
    const/16 v11, 0xf0

    const/16 v20, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p2

    move/from16 v3, v21

    move v4, v12

    move/from16 v24, v15

    move v15, v12

    .end local v12    # "componentDelimiterOffset":I
    .local v15, "componentDelimiterOffset":I
    .local v24, "limit":I
    move-object/from16 v12, v20

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 1321
    :goto_6
    add-int/lit8 v6, v15, 0x1

    move/from16 v12, v19

    move/from16 v8, v22

    move/from16 v10, v23

    move/from16 v15, v24

    move-object/from16 v11, v29

    const/16 v7, 0x23

    const/4 v9, -0x1

    const/4 v14, 0x0

    .end local v21    # "pos":I
    .restart local v6    # "pos":I
    goto/16 :goto_2

    .line 1326
    .end local v19    # "schemeDelimiterOffset":I
    .end local v22    # "slashCount":I
    .end local v24    # "limit":I
    .restart local v5    # "componentDelimiterOffset":I
    .restart local v8    # "slashCount":I
    .local v12, "schemeDelimiterOffset":I
    .local v15, "limit":I
    :sswitch_1
    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v10

    move-object/from16 v29, v11

    move/from16 v19, v12

    move/from16 v24, v15

    move v15, v5

    .end local v5    # "componentDelimiterOffset":I
    .end local v6    # "pos":I
    .end local v8    # "slashCount":I
    .end local v12    # "schemeDelimiterOffset":I
    .local v15, "componentDelimiterOffset":I
    .restart local v19    # "schemeDelimiterOffset":I
    .restart local v21    # "pos":I
    .restart local v22    # "slashCount":I
    .restart local v24    # "limit":I
    sget-object v1, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    move/from16 v8, v21

    .end local v21    # "pos":I
    .local v8, "pos":I
    invoke-static {v1, v13, v8, v15}, Lokhttp3/HttpUrl$Builder$Companion;->access$portColonOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v9

    .line 1327
    .local v9, "portColonOffset":I
    add-int/lit8 v1, v9, 0x1

    const/16 v10, 0x22

    if-ge v1, v15, :cond_d

    .line 1328
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move v3, v8

    move v4, v9

    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1329
    sget-object v1, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    add-int/lit8 v2, v9, 0x1

    invoke-static {v1, v13, v2, v15}, Lokhttp3/HttpUrl$Builder$Companion;->access$parsePort(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 1330
    iget v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    move/from16 v1, v23

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    move-object/from16 v11, v29

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 1331
    .local v1, "$i$a$-require-HttpUrl$Builder$parse$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL port: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v13, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v29

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1330
    .end local v1    # "$i$a$-require-HttpUrl$Builder$parse$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1335
    :cond_d
    move-object/from16 v11, v29

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move v3, v8

    move v4, v9

    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1336
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 1338
    :goto_8
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v1, :cond_e

    move/from16 v14, v23

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_11

    .line 1341
    move v1, v15

    .line 1342
    .end local v8    # "pos":I
    .local v1, "pos":I
    nop

    .line 1360
    .end local v9    # "portColonOffset":I
    .end local v15    # "componentDelimiterOffset":I
    .end local v18    # "c":I
    :goto_a
    const-string v2, "?#"

    move/from16 v14, v24

    .end local v24    # "limit":I
    .local v14, "limit":I
    invoke-static {v13, v2, v1, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v15

    .line 1361
    .local v15, "pathDelimiterOffset":I
    invoke-direct {v0, v13, v1, v15}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 1362
    move v12, v15

    .line 1365
    .end local v1    # "pos":I
    .local v12, "pos":I
    if-ge v12, v14, :cond_f

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_f

    .line 1366
    const/16 v11, 0x23

    invoke-static {v13, v11, v12, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v18

    .line 1367
    .local v18, "queryDelimiterOffset":I
    nop

    .line 1373
    sget-object v10, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1367
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1368
    add-int/lit8 v3, v12, 0x1

    .line 1369
    nop

    .line 1370
    nop

    .line 1371
    nop

    .line 1367
    nop

    .line 1372
    nop

    .line 1367
    const/16 v20, 0xd0

    const/16 v21, 0x0

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p2

    move/from16 v4, v18

    move-object/from16 v30, v10

    move-object/from16 v10, v23

    move/from16 v11, v20

    move/from16 v20, v12

    .end local v12    # "pos":I
    .local v20, "pos":I
    move-object/from16 v12, v21

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1373
    move-object/from16 v2, v30

    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1367
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1374
    move/from16 v12, v18

    .end local v20    # "pos":I
    .restart local v12    # "pos":I
    goto :goto_b

    .line 1365
    .end local v18    # "queryDelimiterOffset":I
    :cond_f
    move/from16 v20, v12

    .line 1378
    .end local v12    # "pos":I
    .restart local v20    # "pos":I
    move/from16 v12, v20

    .end local v20    # "pos":I
    .restart local v12    # "pos":I
    :goto_b
    if-ge v12, v14, :cond_10

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_10

    .line 1379
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1380
    add-int/lit8 v3, v12, 0x1

    .line 1381
    nop

    .line 1382
    nop

    .line 1383
    nop

    .line 1379
    nop

    .line 1384
    nop

    .line 1379
    const/16 v11, 0xb0

    const/16 v18, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, p2

    move v4, v14

    move/from16 v20, v12

    .end local v12    # "pos":I
    .restart local v20    # "pos":I
    move-object/from16 v12, v18

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    goto :goto_c

    .line 1378
    .end local v20    # "pos":I
    .restart local v12    # "pos":I
    :cond_10
    move/from16 v20, v12

    .line 1388
    .end local v12    # "pos":I
    .restart local v20    # "pos":I
    :goto_c
    return-object v0

    .line 1338
    .end local v14    # "limit":I
    .end local v20    # "pos":I
    .restart local v8    # "pos":I
    .restart local v9    # "portColonOffset":I
    .local v15, "componentDelimiterOffset":I
    .local v18, "c":I
    .restart local v24    # "limit":I
    :cond_11
    const/4 v1, 0x0

    .line 1339
    .local v1, "$i$a$-require-HttpUrl$Builder$parse$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL host: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1338
    .end local v1    # "$i$a$-require-HttpUrl$Builder$parse$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1260
    .end local v8    # "pos":I
    .end local v9    # "portColonOffset":I
    .end local v16    # "hasUsername":Z
    .end local v17    # "hasPassword":Z
    .end local v18    # "c":I
    .end local v19    # "schemeDelimiterOffset":I
    .end local v22    # "slashCount":I
    .end local v24    # "limit":I
    .local v1, "pos":I
    .local v12, "schemeDelimiterOffset":I
    .local v15, "limit":I
    :cond_12
    move/from16 v19, v12

    move v14, v15

    .end local v12    # "schemeDelimiterOffset":I
    .end local v15    # "limit":I
    .restart local v14    # "limit":I
    .restart local v19    # "schemeDelimiterOffset":I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_13
    move-object v2, v13

    .line 1261
    .local v2, "truncated":Ljava/lang/String;
    :goto_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1261
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public final password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 14
    .param p1, "password"    # Ljava/lang/String;

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$password_u24lambda_u243":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 946
    .local v1, "$i$a$-apply-HttpUrl$Builder$password$1":I
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/16 v12, 0xfb

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 947
    nop

    .line 945
    .end local v0    # "$this$password_u24lambda_u243":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$password$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 947
    return-object v0
.end method

.method public final port(I)Lokhttp3/HttpUrl$Builder;
    .locals 5
    .param p1, "port"    # I

    .line 966
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$port_u24lambda_u247":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 967
    .local v1, "$i$a$-apply-HttpUrl$Builder$port$1":I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v3, p1, :cond_0

    const/high16 v4, 0x10000

    if-ge p1, v4, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    .line 968
    iput p1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 969
    nop

    .line 966
    .end local v0    # "$this$port_u24lambda_u247":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$port$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 969
    return-object v0

    .line 1870
    .restart local v0    # "$this$port_u24lambda_u247":Lokhttp3/HttpUrl$Builder;
    .restart local v1    # "$i$a$-apply-HttpUrl$Builder$port$1":I
    :cond_1
    const/4 v2, 0x0

    .line 967
    .local v2, "$i$a$-require-HttpUrl$Builder$port$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unexpected port: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-HttpUrl$Builder$port$1$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 14
    .param p1, "query"    # Ljava/lang/String;

    .line 1038
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$query_u24lambda_u2418":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1039
    .local v1, "$i$a$-apply-HttpUrl$Builder$query$1":I
    if-eqz p1, :cond_0

    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1040
    nop

    .line 1039
    nop

    .line 1041
    nop

    .line 1039
    const/16 v12, 0xdb

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\'<>#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1042
    if-eqz v2, :cond_0

    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1039
    nop

    .line 1042
    invoke-virtual {v3, v2}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 1039
    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1043
    nop

    .line 1038
    .end local v0    # "$this$query_u24lambda_u2418":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$query$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1043
    return-object v0
.end method

.method public final reencodeForUri$okhttp()Lokhttp3/HttpUrl$Builder;
    .locals 19

    .line 1141
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$reencodeForUri_u24lambda_u2428":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1142
    .local v1, "$i$a$-apply-HttpUrl$Builder$reencodeForUri$1":I
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "[\"<>^`{|}]"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v4, v2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1144
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_1

    .line 1145
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    sget-object v6, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v7, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1146
    nop

    .line 1147
    nop

    .line 1148
    nop

    .line 1145
    const/16 v16, 0xe3

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "[]"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1144
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1152
    .end local v2    # "i":I
    :cond_1
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1153
    .local v2, "encodedQueryNamesAndValues":Ljava/util/List;
    if-eqz v2, :cond_3

    .line 1154
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    .line 1155
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    sget-object v7, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1156
    nop

    .line 1157
    nop

    .line 1158
    nop

    .line 1159
    nop

    .line 1155
    const/16 v17, 0xc3

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "\\^`{|}"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v3

    :goto_3
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1154
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1164
    .end local v4    # "i":I
    :cond_3
    iget-object v7, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v7, :cond_4

    sget-object v6, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1165
    nop

    .line 1166
    nop

    .line 1167
    nop

    .line 1164
    nop

    .line 1168
    nop

    .line 1164
    const/16 v16, 0xa3

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, " \"#<>\\^`{|}"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 1170
    nop

    .line 1141
    .end local v0    # "$this$reencodeForUri_u24lambda_u2428":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$reencodeForUri$1":I
    .end local v2    # "encodedQueryNamesAndValues":Ljava/util/List;
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1170
    return-object v0
.end method

.method public final removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 15
    .param p1, "encodedName"    # Ljava/lang/String;

    const-string v0, "encodedName"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$removeAllEncodedQueryParameters_u24lambda_u2425":Lokhttp3/HttpUrl$Builder;
    const/4 v14, 0x0

    .line 1101
    .local v14, "$i$a$-apply-HttpUrl$Builder$removeAllEncodedQueryParameters$1":I
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    .line 1102
    :cond_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1103
    nop

    .line 1104
    nop

    .line 1102
    nop

    .line 1105
    nop

    .line 1102
    const/16 v11, 0xd3

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 1107
    nop

    .line 1100
    .end local v0    # "$this$removeAllEncodedQueryParameters_u24lambda_u2425":Lokhttp3/HttpUrl$Builder;
    .end local v14    # "$i$a$-apply-HttpUrl$Builder$removeAllEncodedQueryParameters$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1107
    return-object v0
.end method

.method public final removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 15
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$removeAllQueryParameters_u24lambda_u2424":Lokhttp3/HttpUrl$Builder;
    const/4 v14, 0x0

    .line 1092
    .local v14, "$i$a$-apply-HttpUrl$Builder$removeAllQueryParameters$1":I
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    .line 1093
    :cond_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1094
    nop

    .line 1093
    nop

    .line 1095
    nop

    .line 1093
    const/16 v11, 0xdb

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1097
    .local v1, "nameToRemove":Ljava/lang/String;
    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 1098
    nop

    .line 1091
    .end local v0    # "$this$removeAllQueryParameters_u24lambda_u2424":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "nameToRemove":Ljava/lang/String;
    .end local v14    # "$i$a$-apply-HttpUrl$Builder$removeAllQueryParameters$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1098
    return-object v0
.end method

.method public final removePathSegment(I)Lokhttp3/HttpUrl$Builder;
    .locals 4
    .param p1, "index"    # I

    .line 1026
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$removePathSegment_u24lambda_u2415":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1027
    .local v1, "$i$a$-apply-HttpUrl$Builder$removePathSegment$1":I
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1028
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1029
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    :cond_0
    nop

    .line 1026
    .end local v0    # "$this$removePathSegment_u24lambda_u2415":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$removePathSegment$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1031
    return-object v0
.end method

.method public final scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 5
    .param p1, "scheme"    # Ljava/lang/String;

    const-string/jumbo v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$scheme_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 927
    .local v1, "$i$a$-apply-HttpUrl$Builder$scheme$1":I
    nop

    .line 928
    const-string v2, "http"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    goto :goto_0

    .line 929
    :cond_0
    const-string v2, "https"

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 932
    :goto_0
    nop

    .line 926
    .end local v0    # "$this$scheme_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$scheme$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 932
    return-object v0

    .line 930
    .restart local v0    # "$this$scheme_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .restart local v1    # "$i$a$-apply-HttpUrl$Builder$scheme$1":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unexpected scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final setEncodedFragment$okhttp(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 917
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedPassword$okhttp(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 15
    .param p1, "index"    # I
    .param p2, "encodedPathSegment"    # Ljava/lang/String;

    move-object/from16 v12, p2

    const-string v0, "encodedPathSegment"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    move-object v13, p0

    check-cast v13, Lokhttp3/HttpUrl$Builder;

    .local v13, "$this$setEncodedPathSegment_u24lambda_u2414":Lokhttp3/HttpUrl$Builder;
    const/4 v14, 0x0

    .line 1016
    .local v14, "$i$a$-apply-HttpUrl$Builder$setEncodedPathSegment$1":I
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1017
    nop

    .line 1018
    nop

    .line 1016
    const/16 v10, 0xf3

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1020
    .local v0, "canonicalPathSegment":Ljava/lang/String;
    iget-object v1, v13, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    move/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1021
    invoke-direct {v13, v0}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {v13, v0}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1024
    nop

    .line 1015
    .end local v0    # "canonicalPathSegment":Ljava/lang/String;
    .end local v13    # "$this$setEncodedPathSegment_u24lambda_u2414":Lokhttp3/HttpUrl$Builder;
    .end local v14    # "$i$a$-apply-HttpUrl$Builder$setEncodedPathSegment$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1024
    return-object v0

    .line 1021
    .restart local v0    # "canonicalPathSegment":Ljava/lang/String;
    .restart local v13    # "$this$setEncodedPathSegment_u24lambda_u2414":Lokhttp3/HttpUrl$Builder;
    .restart local v14    # "$i$a$-apply-HttpUrl$Builder$setEncodedPathSegment$1":I
    :cond_1
    const/4 v1, 0x0

    .line 1022
    .local v1, "$i$a$-require-HttpUrl$Builder$setEncodedPathSegment$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unexpected path segment: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1021
    .end local v1    # "$i$a$-require-HttpUrl$Builder$setEncodedPathSegment$1$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 916
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-void
.end method

.method public final setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 2
    .param p1, "encodedName"    # Ljava/lang/String;
    .param p2, "encodedValue"    # Ljava/lang/String;

    const-string v0, "encodedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$setEncodedQueryParameter_u24lambda_u2423":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1087
    .local v1, "$i$a$-apply-HttpUrl$Builder$setEncodedQueryParameter$1":I
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1088
    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1089
    nop

    .line 1086
    .end local v0    # "$this$setEncodedQueryParameter_u24lambda_u2423":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$setEncodedQueryParameter$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1089
    return-object v0
.end method

.method public final setEncodedUsername$okhttp(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-void
.end method

.method public final setHost$okhttp(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 913
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-void
.end method

.method public final setPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 15
    .param p1, "index"    # I
    .param p2, "pathSegment"    # Ljava/lang/String;

    move-object/from16 v12, p2

    const-string v0, "pathSegment"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    move-object v13, p0

    check-cast v13, Lokhttp3/HttpUrl$Builder;

    .local v13, "$this$setPathSegment_u24lambda_u2412":Lokhttp3/HttpUrl$Builder;
    const/4 v14, 0x0

    .line 1008
    .local v14, "$i$a$-apply-HttpUrl$Builder$setPathSegment$1":I
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/16 v10, 0xfb

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1009
    .local v0, "canonicalPathSegment":Ljava/lang/String;
    invoke-direct {v13, v0}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {v13, v0}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1012
    iget-object v1, v13, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    move/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1013
    nop

    .line 1007
    .end local v0    # "canonicalPathSegment":Ljava/lang/String;
    .end local v13    # "$this$setPathSegment_u24lambda_u2412":Lokhttp3/HttpUrl$Builder;
    .end local v14    # "$i$a$-apply-HttpUrl$Builder$setPathSegment$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1013
    return-object v0

    .line 1009
    .restart local v0    # "canonicalPathSegment":Ljava/lang/String;
    .restart local v13    # "$this$setPathSegment_u24lambda_u2412":Lokhttp3/HttpUrl$Builder;
    .restart local v14    # "$i$a$-apply-HttpUrl$Builder$setPathSegment$1":I
    :cond_1
    move/from16 v2, p1

    const/4 v1, 0x0

    .line 1010
    .local v1, "$i$a$-require-HttpUrl$Builder$setPathSegment$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unexpected path segment: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1009
    .end local v1    # "$i$a$-require-HttpUrl$Builder$setPathSegment$1$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final setPort$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 914
    iput p1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    return-void
.end method

.method public final setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$setQueryParameter_u24lambda_u2422":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1082
    .local v1, "$i$a$-apply-HttpUrl$Builder$setQueryParameter$1":I
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1083
    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1084
    nop

    .line 1081
    .end local v0    # "$this$setQueryParameter_u24lambda_u2422":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$setQueryParameter$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1084
    return-object v0
.end method

.method public final setScheme$okhttp(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 910
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2431":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 1189
    .local v2, "$i$a$-buildString-HttpUrl$Builder$toString$1":I
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1190
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    const-string v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1193
    :cond_0
    const-string v3, "//"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    :goto_0
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const/16 v6, 0x3a

    if-nez v3, :cond_3

    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-eqz v3, :cond_6

    .line 1197
    :cond_3
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    if-eqz v4, :cond_5

    .line 1199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1200
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    :cond_5
    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1205
    :cond_6
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 1206
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v6, v5, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1208
    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1209
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1212
    :cond_7
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    :cond_8
    :goto_4
    iget v3, p0, Lokhttp3/HttpUrl$Builder;->port:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 1217
    :cond_9
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    move-result v3

    .line 1218
    .local v3, "effectivePort":I
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v4, :cond_a

    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v5, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 1219
    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    .end local v3    # "effectivePort":I
    :cond_b
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual {v3, v4, v1}, Lokhttp3/HttpUrl$Companion;->toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1226
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v3, :cond_c

    .line 1227
    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1228
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, Lokhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1231
    :cond_c
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 1232
    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1233
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    :cond_d
    nop

    .line 1188
    .end local v1    # "$this$toString_u24lambda_u2431":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-HttpUrl$Builder$toString$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 14
    .param p1, "username"    # Ljava/lang/String;

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$username_u24lambda_u241":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 935
    .local v1, "$i$a$-apply-HttpUrl$Builder$username$1":I
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/16 v12, 0xfb

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 936
    nop

    .line 934
    .end local v0    # "$this$username_u24lambda_u241":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$username$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 936
    return-object v0
.end method
