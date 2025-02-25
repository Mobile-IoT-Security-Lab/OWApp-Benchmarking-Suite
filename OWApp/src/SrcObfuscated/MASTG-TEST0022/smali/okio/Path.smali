.class public final Lokio/Path;
.super Ljava/lang/Object;
.source "Path.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Path$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokio/Path;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/Path\n+ 2 Path.kt\nokio/internal/-Path\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n45#2,3:133\n53#2,28:136\n59#2,22:168\n112#2:190\n117#2:191\n122#2,6:192\n139#2,5:198\n149#2:203\n154#2,25:204\n194#2:229\n199#2,11:230\n204#2,6:241\n199#2,11:247\n204#2,6:258\n228#2,36:264\n268#2:300\n282#2:301\n287#2:302\n292#2:303\n297#2:304\n1549#3:164\n1620#3,3:165\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/Path\n*L\n44#1:133,3\n47#1:136,28\n50#1:168,22\n53#1:190\n56#1:191\n60#1:192,6\n64#1:198,5\n68#1:203\n72#1:204,25\n75#1:229\n78#1:230,11\n81#1:241,6\n87#1:247,11\n90#1:258,6\n95#1:264,36\n97#1:300\n104#1:301\n106#1:302\n108#1:303\n110#1:304\n47#1:164\n47#1:165,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001.B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0000H\u0096\u0002J\u0016\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\rH\u0087\u0002\u00a2\u0006\u0002\u0008\"J\u0016\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0003H\u0087\u0002\u00a2\u0006\u0002\u0008\"J\u0016\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0002\u0008\"J\u0013\u0010#\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010$H\u0096\u0002J\u0008\u0010%\u001a\u00020\u001eH\u0016J\u0006\u0010&\u001a\u00020\u0000J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010(\u001a\u00020\u0008J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u0008J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u0008J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020,J\u0008\u0010-\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\n\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lokio/Path;",
        "",
        "bytes",
        "Lokio/ByteString;",
        "(Lokio/ByteString;)V",
        "getBytes$okio",
        "()Lokio/ByteString;",
        "isAbsolute",
        "",
        "()Z",
        "isRelative",
        "isRoot",
        "name",
        "",
        "()Ljava/lang/String;",
        "nameBytes",
        "parent",
        "()Lokio/Path;",
        "root",
        "getRoot",
        "segments",
        "",
        "getSegments",
        "()Ljava/util/List;",
        "segmentsBytes",
        "getSegmentsBytes",
        "volumeLetter",
        "",
        "()Ljava/lang/Character;",
        "compareTo",
        "",
        "other",
        "div",
        "child",
        "resolve",
        "equals",
        "",
        "hashCode",
        "normalized",
        "relativeTo",
        "normalize",
        "toFile",
        "Ljava/io/File;",
        "toNioPath",
        "Ljava/nio/file/Path;",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lokio/Path$Companion;

.field public static final DIRECTORY_SEPARATOR:Ljava/lang/String;


# instance fields
.field private final bytes:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/Path$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/Path$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 114
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1
    .param p1, "bytes"    # Lokio/ByteString;

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lokio/Path;->bytes:Lokio/ByteString;

    .line 40
    return-void
.end method

.method public static final get(Ljava/io/File;)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0}, Lokio/Path$Companion;->get(Ljava/io/File;)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/io/File;Z)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/Path$Companion;->get(Ljava/io/File;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0}, Lokio/Path$Companion;->get(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/lang/String;Z)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/nio/file/Path;)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0}, Lokio/Path$Companion;->get(Ljava/nio/file/Path;)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/nio/file/Path;Z)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/Path$Companion;->get(Ljava/nio/file/Path;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic resolve$default(Lokio/Path;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;
    .locals 0

    .line 86
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 132
    const/4 p2, 0x0

    .line 86
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Ljava/lang/String;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lokio/Path;Lokio/ByteString;ZILjava/lang/Object;)Lokio/Path;
    .locals 0

    .line 89
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 132
    const/4 p2, 0x0

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Lokio/ByteString;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lokio/Path;Lokio/Path;ZILjava/lang/Object;)Lokio/Path;
    .locals 0

    .line 92
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 132
    const/4 p2, 0x0

    .line 92
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 40
    move-object v0, p1

    check-cast v0, Lokio/Path;

    invoke-virtual {p0, v0}, Lokio/Path;->compareTo(Lokio/Path;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lokio/Path;)I
    .locals 4
    .param p1, "other"    # Lokio/Path;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    .local v0, "$this$commonCompareTo$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$commonCompareTo":I
    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result v0

    .line 104
    .end local v0    # "$this$commonCompareTo$iv":Lokio/Path;
    .end local v1    # "$i$f$commonCompareTo":I
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 106
    move-object v0, p0

    .local v0, "$this$commonEquals$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 302
    .local v1, "$i$f$commonEquals":I
    instance-of v2, p1, Lokio/Path;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lokio/Path;

    invoke-virtual {v2}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 106
    .end local v0    # "$this$commonEquals$iv":Lokio/Path;
    .end local v1    # "$i$f$commonEquals":I
    :goto_0
    return v2
.end method

.method public final getBytes$okio()Lokio/ByteString;
    .locals 1

    .line 41
    iget-object v0, p0, Lokio/Path;->bytes:Lokio/ByteString;

    return-object v0
.end method

.method public final getRoot()Lokio/Path;
    .locals 6

    .line 44
    move-object v0, p0

    .local v0, "$this$commonRoot$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$f$commonRoot":I
    invoke-static {v0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    move-result v2

    .line 134
    .local v2, "rootLength$iv":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 135
    :cond_0
    new-instance v3, Lokio/Path;

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v4

    invoke-direct {v3, v4}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 133
    .end local v2    # "rootLength$iv":I
    :goto_0
    nop

    .line 44
    .end local v0    # "$this$commonRoot$iv":Lokio/Path;
    .end local v1    # "$i$f$commonRoot":I
    return-object v3
.end method

.method public final getSegments()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    move-object v0, p0

    .local v0, "$this$commonSegments$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$f$commonSegments":I
    move-object v2, v0

    .local v2, "$this$commonSegmentsBytes$iv$iv":Lokio/Path;
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$f$commonSegmentsBytes":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 143
    .local v4, "result$iv$iv":Ljava/util/List;
    invoke-static {v2}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    move-result v5

    .line 146
    .local v5, "segmentStart$iv$iv":I
    const/4 v6, -0x1

    const/16 v7, 0x5c

    if-ne v5, v6, :cond_0

    .line 147
    const/4 v5, 0x0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v2}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v2}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6, v5}, Lokio/ByteString;->getByte(I)B

    move-result v6

    if-ne v6, v7, :cond_1

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 152
    :cond_1
    :goto_0
    move v6, v5

    .local v6, "i$iv$iv":I
    invoke-virtual {v2}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lokio/ByteString;->size()I

    move-result v8

    :goto_1
    if-ge v6, v8, :cond_4

    .line 153
    invoke-virtual {v2}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v9

    invoke-virtual {v9, v6}, Lokio/ByteString;->getByte(I)B

    move-result v9

    const/16 v10, 0x2f

    if-eq v9, v10, :cond_2

    invoke-virtual {v2}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v9

    invoke-virtual {v9, v6}, Lokio/ByteString;->getByte(I)B

    move-result v9

    if-ne v9, v7, :cond_3

    .line 154
    :cond_2
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v2}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v5, v6, 0x1

    .line 152
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 159
    .end local v6    # "i$iv$iv":I
    :cond_4
    invoke-virtual {v2}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 160
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v2}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lokio/ByteString;->size()I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_5
    nop

    .end local v2    # "$this$commonSegmentsBytes$iv$iv":Lokio/Path;
    .end local v3    # "$i$f$commonSegmentsBytes":I
    .end local v4    # "result$iv$iv":Ljava/util/List;
    .end local v5    # "segmentStart$iv$iv":I
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .line 136
    nop

    .local v2, "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 165
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 166
    .local v8, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lokio/ByteString;

    .local v9, "it$iv":Lokio/ByteString;
    const/4 v10, 0x0

    .line 136
    .local v10, "$i$a$-map--Path$commonSegments$1$iv":I
    invoke-virtual {v9}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v9

    .line 166
    .end local v9    # "it$iv":Lokio/ByteString;
    .end local v10    # "$i$a$-map--Path$commonSegments$1$iv":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 167
    .end local v8    # "item$iv$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v4    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 164
    nop

    .line 136
    .end local v2    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 47
    .end local v0    # "$this$commonSegments$iv":Lokio/Path;
    .end local v1    # "$i$f$commonSegments":I
    return-object v4
.end method

.method public final getSegmentsBytes()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 50
    move-object v0, p0

    .local v0, "$this$commonSegmentsBytes$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$f$commonSegmentsBytes":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 169
    .local v2, "result$iv":Ljava/util/List;
    invoke-static {v0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    move-result v3

    .line 172
    .local v3, "segmentStart$iv":I
    const/4 v4, -0x1

    const/16 v5, 0x5c

    if-ne v3, v4, :cond_0

    .line 173
    const/4 v3, 0x0

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4, v3}, Lokio/ByteString;->getByte(I)B

    move-result v4

    if-ne v4, v5, :cond_1

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 178
    :cond_1
    :goto_0
    move v4, v3

    .local v4, "i$iv":I
    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_4

    .line 179
    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v7, v4}, Lokio/ByteString;->getByte(I)B

    move-result v7

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_2

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v7, v4}, Lokio/ByteString;->getByte(I)B

    move-result v7

    if-ne v7, v5, :cond_3

    .line 180
    :cond_2
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v3, v4, 0x1

    .line 178
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 185
    .end local v4    # "i$iv":I
    :cond_4
    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 186
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_5
    nop

    .line 50
    .end local v0    # "$this$commonSegmentsBytes$iv":Lokio/Path;
    .end local v1    # "$i$f$commonSegmentsBytes":I
    .end local v2    # "result$iv":Ljava/util/List;
    .end local v3    # "segmentStart$iv":I
    return-object v2
.end method

.method public hashCode()I
    .locals 3

    .line 108
    move-object v0, p0

    .local v0, "$this$commonHashCode$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 303
    .local v1, "$i$f$commonHashCode":I
    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 108
    .end local v0    # "$this$commonHashCode$iv":Lokio/Path;
    .end local v1    # "$i$f$commonHashCode":I
    return v0
.end method

.method public final isAbsolute()Z
    .locals 4

    .line 53
    move-object v0, p0

    .local v0, "$this$commonIsAbsolute$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$f$commonIsAbsolute":I
    invoke-static {v0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 53
    .end local v0    # "$this$commonIsAbsolute$iv":Lokio/Path;
    .end local v1    # "$i$f$commonIsAbsolute":I
    :goto_0
    return v2
.end method

.method public final isRelative()Z
    .locals 4

    .line 56
    move-object v0, p0

    .local v0, "$this$commonIsRelative$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 191
    .local v1, "$i$f$commonIsRelative":I
    invoke-static {v0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 56
    .end local v0    # "$this$commonIsRelative$iv":Lokio/Path;
    .end local v1    # "$i$f$commonIsRelative":I
    :goto_0
    return v2
.end method

.method public final isRoot()Z
    .locals 4

    .line 75
    move-object v0, p0

    .local v0, "$this$commonIsRoot$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$f$commonIsRoot":I
    invoke-static {v0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    move-result v2

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 75
    .end local v0    # "$this$commonIsRoot$iv":Lokio/Path;
    .end local v1    # "$i$f$commonIsRoot":I
    :goto_0
    return v2
.end method

.method public final name()Ljava/lang/String;
    .locals 3

    .line 68
    move-object v0, p0

    .local v0, "$this$commonName$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 203
    .local v1, "$i$f$commonName":I
    invoke-virtual {v0}, Lokio/Path;->nameBytes()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    .line 68
    .end local v0    # "$this$commonName$iv":Lokio/Path;
    .end local v1    # "$i$f$commonName":I
    return-object v0
.end method

.method public final nameBytes()Lokio/ByteString;
    .locals 8

    .line 64
    move-object v0, p0

    .local v0, "$this$commonNameBytes$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 198
    .local v1, "$i$f$commonNameBytes":I
    invoke-static {v0}, Lokio/internal/-Path;->access$getIndexOfLastSlash(Lokio/Path;)I

    move-result v2

    .line 199
    .local v2, "lastSlash$iv":I
    nop

    .line 200
    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v4, v7}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v3

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    .line 199
    :goto_0
    nop

    .line 64
    .end local v0    # "$this$commonNameBytes$iv":Lokio/Path;
    .end local v1    # "$i$f$commonNameBytes":I
    .end local v2    # "lastSlash$iv":I
    return-object v3
.end method

.method public final normalized()Lokio/Path;
    .locals 5

    .line 97
    move-object v0, p0

    .local v0, "$this$commonNormalized$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 300
    .local v1, "$i$f$commonNormalized":I
    sget-object v2, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    move-result-object v0

    .line 97
    .end local v0    # "$this$commonNormalized$iv":Lokio/Path;
    .end local v1    # "$i$f$commonNormalized":I
    return-object v0
.end method

.method public final parent()Lokio/Path;
    .locals 9

    .line 72
    move-object v0, p0

    .local v0, "$this$commonParent$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 204
    .local v1, "$i$f$commonParent":I
    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-static {}, Lokio/internal/-Path;->access$getDOT$p()Lokio/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-static {}, Lokio/internal/-Path;->access$getSLASH$p()Lokio/ByteString;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-static {}, Lokio/internal/-Path;->access$getBACKSLASH$p()Lokio/ByteString;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lokio/internal/-Path;->access$lastSegmentIsDotDot(Lokio/Path;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 208
    :cond_0
    invoke-static {v0}, Lokio/internal/-Path;->access$getIndexOfLastSlash(Lokio/Path;)I

    move-result v2

    .line 209
    .local v2, "lastSlash$iv":I
    nop

    .line 210
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 211
    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_1

    goto/16 :goto_1

    .line 212
    :cond_1
    new-instance v4, Lokio/Path;

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v8

    invoke-static {v8, v5, v7, v6, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v3

    invoke-direct {v4, v3}, Lokio/Path;-><init>(Lokio/ByteString;)V

    move-object v3, v4

    goto :goto_1

    .line 214
    :cond_2
    if-ne v2, v6, :cond_3

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v7

    invoke-static {}, Lokio/internal/-Path;->access$getBACKSLASH$p()Lokio/ByteString;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 215
    goto :goto_1

    .line 217
    :cond_3
    const/4 v7, -0x1

    if-ne v2, v7, :cond_5

    invoke-virtual {v0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 218
    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v7, v4, :cond_4

    goto :goto_1

    .line 219
    :cond_4
    new-instance v7, Lokio/Path;

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v8

    invoke-static {v8, v5, v4, v6, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v3

    invoke-direct {v7, v3}, Lokio/Path;-><init>(Lokio/ByteString;)V

    move-object v3, v7

    goto :goto_1

    .line 221
    :cond_5
    if-ne v2, v7, :cond_6

    .line 222
    new-instance v3, Lokio/Path;

    invoke-static {}, Lokio/internal/-Path;->access$getDOT$p()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v3, v4}, Lokio/Path;-><init>(Lokio/ByteString;)V

    goto :goto_1

    .line 224
    :cond_6
    if-nez v2, :cond_7

    .line 225
    new-instance v4, Lokio/Path;

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v7

    invoke-static {v7, v5, v6, v6, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v3

    invoke-direct {v4, v3}, Lokio/Path;-><init>(Lokio/ByteString;)V

    move-object v3, v4

    goto :goto_1

    .line 228
    :cond_7
    new-instance v4, Lokio/Path;

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v7

    invoke-static {v7, v5, v2, v6, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v3

    invoke-direct {v4, v3}, Lokio/Path;-><init>(Lokio/ByteString;)V

    move-object v3, v4

    goto :goto_1

    .line 205
    .end local v2    # "lastSlash$iv":I
    :cond_8
    :goto_0
    nop

    .line 72
    .end local v0    # "$this$commonParent$iv":Lokio/Path;
    .end local v1    # "$i$f$commonParent":I
    :goto_1
    return-object v3
.end method

.method public final relativeTo(Lokio/Path;)Lokio/Path;
    .locals 12
    .param p1, "other"    # Lokio/Path;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    .local v0, "$this$commonRelativeTo$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 264
    .local v1, "$i$f$commonRelativeTo":I
    invoke-virtual {v0}, Lokio/Path;->getRoot()Lokio/Path;

    move-result-object v2

    invoke-virtual {p1}, Lokio/Path;->getRoot()Lokio/Path;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " and "

    if-eqz v2, :cond_7

    .line 268
    invoke-virtual {v0}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    move-result-object v2

    .line 269
    .local v2, "thisSegments$iv":Ljava/util/List;
    invoke-virtual {p1}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    move-result-object v4

    .line 272
    .local v4, "otherSegments$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 273
    .local v5, "firstNewSegmentIndex$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 274
    .local v6, "minSegmentsSize$iv":I
    :goto_0
    if-ge v5, v6, :cond_0

    .line 275
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 277
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 280
    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_1

    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lokio/ByteString;->size()I

    move-result v9

    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v10

    invoke-virtual {v10}, Lokio/ByteString;->size()I

    move-result v10

    if-ne v9, v10, :cond_1

    .line 282
    sget-object v3, Lokio/Path;->Companion:Lokio/Path$Companion;

    const-string v9, "."

    const/4 v10, 0x0

    invoke-static {v3, v9, v7, v8, v10}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v3

    goto :goto_4

    .line 285
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lokio/internal/-Path;->access$getDOT_DOT$p()Lokio/ByteString;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    if-eqz v8, :cond_6

    .line 289
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 290
    .local v3, "buffer$iv":Lokio/Buffer;
    invoke-static {p1}, Lokio/internal/-Path;->access$getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v0}, Lokio/internal/-Path;->access$getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v8, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v8}, Lokio/internal/-Path;->access$toSlash(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v8

    .line 291
    .local v8, "slash$iv":Lokio/ByteString;
    :cond_3
    move v9, v5

    .local v9, "i$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :goto_2
    if-ge v9, v10, :cond_4

    .line 292
    invoke-static {}, Lokio/internal/-Path;->access$getDOT_DOT$p()Lokio/ByteString;

    move-result-object v11

    invoke-virtual {v3, v11}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 293
    invoke-virtual {v3, v8}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 291
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 295
    .end local v9    # "i$iv":I
    :cond_4
    move v9, v5

    .restart local v9    # "i$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_5

    .line 296
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokio/ByteString;

    invoke-virtual {v3, v11}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 297
    invoke-virtual {v3, v8}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 295
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 299
    .end local v9    # "i$iv":I
    :cond_5
    invoke-static {v3, v7}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object v7

    move-object v3, v7

    .line 95
    .end local v0    # "$this$commonRelativeTo$iv":Lokio/Path;
    .end local v1    # "$i$f$commonRelativeTo":I
    .end local v2    # "thisSegments$iv":Ljava/util/List;
    .end local v3    # "buffer$iv":Lokio/Buffer;
    .end local v4    # "otherSegments$iv":Ljava/util/List;
    .end local v5    # "firstNewSegmentIndex$iv":I
    .end local v6    # "minSegmentsSize$iv":I
    .end local v8    # "slash$iv":Lokio/ByteString;
    :goto_4
    return-object v3

    .line 285
    .restart local v0    # "$this$commonRelativeTo$iv":Lokio/Path;
    .restart local v1    # "$i$f$commonRelativeTo":I
    .restart local v2    # "thisSegments$iv":Ljava/util/List;
    .restart local v4    # "otherSegments$iv":Ljava/util/List;
    .restart local v5    # "firstNewSegmentIndex$iv":I
    .restart local v6    # "minSegmentsSize$iv":I
    :cond_6
    const/4 v7, 0x0

    .line 286
    .local v7, "$i$a$-require--Path$commonRelativeTo$2$iv":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Impossible relative path to resolve: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 285
    .end local v7    # "$i$a$-require--Path$commonRelativeTo$2$iv":I
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 264
    .end local v2    # "thisSegments$iv":Ljava/util/List;
    .end local v4    # "otherSegments$iv":Ljava/util/List;
    .end local v5    # "firstNewSegmentIndex$iv":I
    .end local v6    # "minSegmentsSize$iv":I
    :cond_7
    const/4 v2, 0x0

    .line 265
    .local v2, "$i$a$-require--Path$commonRelativeTo$1$iv":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 264
    .end local v2    # "$i$a$-require--Path$commonRelativeTo$1$iv":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final resolve(Ljava/lang/String;)Lokio/Path;
    .locals 7
    .param p1, "child"    # Ljava/lang/String;

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .local v0, "normalize$iv":Z
    move-object v1, p0

    .local v1, "$this$commonResolve$iv":Lokio/Path;
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$f$commonResolve":I
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual {v3, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v3

    .local v3, "child$iv$iv":Lokio/Buffer;
    move-object v4, v1

    .local v4, "$this$commonResolve$iv$iv":Lokio/Path;
    const/4 v5, 0x0

    .line 240
    .local v5, "$i$f$commonResolve":I
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object v6

    invoke-static {v4, v6, v0}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v3

    .line 230
    .end local v3    # "child$iv$iv":Lokio/Buffer;
    .end local v4    # "$this$commonResolve$iv$iv":Lokio/Path;
    .end local v5    # "$i$f$commonResolve":I
    nop

    .line 78
    .end local v0    # "normalize$iv":Z
    .end local v1    # "$this$commonResolve$iv":Lokio/Path;
    .end local v2    # "$i$f$commonResolve":I
    return-object v3
.end method

.method public final resolve(Ljava/lang/String;Z)Lokio/Path;
    .locals 6
    .param p1, "child"    # Ljava/lang/String;
    .param p2, "normalize"    # Z

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    .local v0, "$this$commonResolve$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 247
    .local v1, "$i$f$commonResolve":I
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    invoke-virtual {v2, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v2

    .local v2, "child$iv$iv":Lokio/Buffer;
    move-object v3, v0

    .local v3, "$this$commonResolve$iv$iv":Lokio/Path;
    const/4 v4, 0x0

    .line 257
    .local v4, "$i$f$commonResolve":I
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object v5

    invoke-static {v3, v5, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v2

    .line 247
    .end local v2    # "child$iv$iv":Lokio/Buffer;
    .end local v3    # "$this$commonResolve$iv$iv":Lokio/Path;
    .end local v4    # "$i$f$commonResolve":I
    nop

    .line 87
    .end local v0    # "$this$commonResolve$iv":Lokio/Path;
    .end local v1    # "$i$f$commonResolve":I
    return-object v2
.end method

.method public final resolve(Lokio/ByteString;)Lokio/Path;
    .locals 7
    .param p1, "child"    # Lokio/ByteString;

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .local v0, "normalize$iv":Z
    move-object v1, p0

    .local v1, "$this$commonResolve$iv":Lokio/Path;
    const/4 v2, 0x0

    .line 241
    .local v2, "$i$f$commonResolve":I
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual {v3, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v3

    .local v3, "child$iv$iv":Lokio/Buffer;
    move-object v4, v1

    .local v4, "$this$commonResolve$iv$iv":Lokio/Path;
    const/4 v5, 0x0

    .line 246
    .local v5, "$i$f$commonResolve":I
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object v6

    invoke-static {v4, v6, v0}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v3

    .line 241
    .end local v3    # "child$iv$iv":Lokio/Buffer;
    .end local v4    # "$this$commonResolve$iv$iv":Lokio/Path;
    .end local v5    # "$i$f$commonResolve":I
    nop

    .line 81
    .end local v0    # "normalize$iv":Z
    .end local v1    # "$this$commonResolve$iv":Lokio/Path;
    .end local v2    # "$i$f$commonResolve":I
    return-object v3
.end method

.method public final resolve(Lokio/ByteString;Z)Lokio/Path;
    .locals 6
    .param p1, "child"    # Lokio/ByteString;
    .param p2, "normalize"    # Z

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    .local v0, "$this$commonResolve$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$f$commonResolve":I
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    invoke-virtual {v2, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v2

    .local v2, "child$iv$iv":Lokio/Buffer;
    move-object v3, v0

    .local v3, "$this$commonResolve$iv$iv":Lokio/Path;
    const/4 v4, 0x0

    .line 263
    .local v4, "$i$f$commonResolve":I
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object v5

    invoke-static {v3, v5, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v2

    .line 258
    .end local v2    # "child$iv$iv":Lokio/Buffer;
    .end local v3    # "$this$commonResolve$iv$iv":Lokio/Path;
    .end local v4    # "$i$f$commonResolve":I
    nop

    .line 90
    .end local v0    # "$this$commonResolve$iv":Lokio/Path;
    .end local v1    # "$i$f$commonResolve":I
    return-object v2
.end method

.method public final resolve(Lokio/Path;)Lokio/Path;
    .locals 1
    .param p1, "child"    # Lokio/Path;

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final resolve(Lokio/Path;Z)Lokio/Path;
    .locals 1
    .param p1, "child"    # Lokio/Path;
    .param p2, "normalize"    # Z

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final toFile()Ljava/io/File;
    .locals 2

    .line 99
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toNioPath()Ljava/nio/file/Path;
    .locals 2

    .line 102
    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 110
    move-object v0, p0

    .local v0, "$this$commonToString$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$commonToString":I
    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    .line 110
    .end local v0    # "$this$commonToString$iv":Lokio/Path;
    .end local v1    # "$i$f$commonToString":I
    return-object v0
.end method

.method public final volumeLetter()Ljava/lang/Character;
    .locals 7

    .line 60
    move-object v0, p0

    .local v0, "$this$commonVolumeLetter$iv":Lokio/Path;
    const/4 v1, 0x0

    .line 192
    .local v1, "$i$f$commonVolumeLetter":I
    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-static {}, Lokio/internal/-Path;->access$getSLASH$p()Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v2, v5, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lokio/ByteString;->getByte(I)B

    move-result v2

    const/16 v5, 0x3a

    if-eq v2, v5, :cond_2

    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {v0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v4}, Lokio/ByteString;->getByte(I)B

    move-result v2

    int-to-char v2, v2

    .line 196
    .local v2, "c$iv":C
    const/16 v5, 0x61

    if-gt v5, v2, :cond_3

    const/16 v5, 0x7b

    if-ge v2, v5, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    if-nez v5, :cond_5

    const/16 v5, 0x41

    if-gt v5, v2, :cond_4

    const/16 v5, 0x5b

    if-ge v2, v5, :cond_4

    move v4, v3

    :cond_4
    if-nez v4, :cond_5

    goto :goto_1

    .line 197
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    .line 60
    .end local v0    # "$this$commonVolumeLetter$iv":Lokio/Path;
    .end local v1    # "$i$f$commonVolumeLetter":I
    .end local v2    # "c$iv":C
    :goto_1
    return-object v6
.end method
