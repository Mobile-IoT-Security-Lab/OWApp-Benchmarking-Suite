.class public final Landroidx/room/AmbiguousColumnResolver;
.super Ljava/lang/Object;
.source "AmbiguousColumnResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$Match;,
        Landroidx/room/AmbiguousColumnResolver$ResultColumn;,
        Landroidx/room/AmbiguousColumnResolver$Solution;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,253:1\n1#2:254\n13579#3,2:255\n13644#3,3:257\n13644#3,2:260\n11335#3:262\n11670#3,2:263\n11672#3:267\n13646#3:268\n1855#4,2:265\n1726#4,3:269\n1549#4:272\n1620#4,3:273\n1855#4,2:278\n37#5,2:276\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n*L\n85#1:255,2\n87#1:257,3\n96#1:260,2\n118#1:262\n118#1:263,2\n118#1:267\n96#1:268\n120#1:265,2\n141#1:269,3\n151#1:272\n151#1:273,3\n188#1:278,2\n151#1:276,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JV\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00070\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u0007\u0012\u0004\u0012\u00020\u00040\rH\u0002JO\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112$\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\u0004\u0012\u00020\u00040\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J5\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0011H\u0007\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/room/AmbiguousColumnResolver;",
        "",
        "()V",
        "dfs",
        "",
        "T",
        "content",
        "",
        "current",
        "",
        "depth",
        "",
        "block",
        "Lkotlin/Function1;",
        "rabinKarpSearch",
        "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
        "pattern",
        "",
        "",
        "onHashMatch",
        "Lkotlin/Function3;",
        "(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "resolve",
        "",
        "resultColumns",
        "mappings",
        "([Ljava/lang/String;[[Ljava/lang/String;)[[I",
        "Match",
        "ResultColumn",
        "Solution",
        "room-common"
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
.field public static final INSTANCE:Landroidx/room/AmbiguousColumnResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/AmbiguousColumnResolver;

    invoke-direct {v0}, Landroidx/room/AmbiguousColumnResolver;-><init>()V

    sput-object v0, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "content"    # Ljava/util/List;
    .param p2, "current"    # Ljava/util/List;
    .param p3, "depth"    # I
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/util/List<",
            "TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 185
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void

    .line 188
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$a$-forEach-AmbiguousColumnResolver$dfs$1":I
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v6, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    add-int/lit8 v7, p3, 0x1

    invoke-direct {v6, p1, p2, v7, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 191
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    nop

    .line 278
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-AmbiguousColumnResolver$dfs$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 279
    :cond_1
    nop

    .line 193
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method static synthetic dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 178
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 180
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 178
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 181
    const/4 p3, 0x0

    .line 178
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .param p1, "content"    # Ljava/util/List;
    .param p2, "pattern"    # [Ljava/lang/String;
    .param p3, "onHashMatch"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 159
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    .line 254
    nop

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 159
    .local v5, "$i$a$-sumOfInt-AmbiguousColumnResolver$rabinKarpSearch$mappingHash$1":I
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-sumOfInt-AmbiguousColumnResolver$rabinKarpSearch$mappingHash$1":I
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 160
    .local v0, "mappingHash":I
    const/4 v2, 0x0

    .line 161
    .local v2, "startIndex":I
    array-length v3, p2

    .line 162
    .local v3, "endIndex":I
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 254
    nop

    .local v5, "it":Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    const/4 v6, 0x0

    .line 162
    .local v6, "$i$a$-sumOfInt-AmbiguousColumnResolver$rabinKarpSearch$rollingHash$1":I
    invoke-virtual {v5}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    .end local v5    # "it":Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    .end local v6    # "$i$a$-sumOfInt-AmbiguousColumnResolver$rabinKarpSearch$rollingHash$1":I
    add-int/2addr v1, v5

    goto :goto_1

    .line 163
    .local v1, "rollingHash":I
    :cond_1
    :goto_2
    nop

    .line 164
    if-ne v0, v1, :cond_2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {p3, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 170
    nop

    .line 176
    return-void

    .line 173
    :cond_3
    add-int/lit8 v4, v2, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    sub-int/2addr v1, v4

    .line 174
    add-int/lit8 v4, v3, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_2
.end method

.method public static final resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I
    .locals 35
    .param p0, "resultColumns"    # [Ljava/lang/String;
    .param p1, "mappings"    # [[Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "resultColumns"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mappings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, v0

    :goto_0
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    const-string v5, "US"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v2, v3, :cond_1

    .line 71
    aget-object v8, v0, v2

    .line 72
    .local v8, "column":Ljava/lang/String;
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x60

    if-ne v6, v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_0

    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_0
    move-object v6, v8

    .line 76
    :goto_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v0, v2

    .line 68
    .end local v8    # "column":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "i":I
    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    :goto_2
    if-ge v2, v3, :cond_3

    .line 79
    const/4 v8, 0x0

    .local v8, "j":I
    aget-object v9, v1, v2

    array-length v9, v9

    :goto_3
    if-ge v8, v9, :cond_2

    .line 80
    aget-object v10, v1, v2

    aget-object v11, v1, v2

    aget-object v11, v11, v8

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v10, v8

    .line 79
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 78
    .end local v8    # "j":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 85
    .end local v2    # "i":I
    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    .line 254
    .local v3, "$this$resolve_u24lambda_u241":Ljava/util/Set;
    const/4 v4, 0x0

    .line 85
    .local v4, "$i$a$-buildSet-AmbiguousColumnResolver$resolve$requestedColumns$1":I
    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    .local v5, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 255
    .local v8, "$i$f$forEach":I
    array-length v9, v5

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_4

    aget-object v11, v5, v10

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, [Ljava/lang/String;

    .local v12, "it":[Ljava/lang/String;
    const/4 v13, 0x0

    .line 85
    .local v13, "$i$a$-forEach-AmbiguousColumnResolver$resolve$requestedColumns$1$1":I
    move-object v14, v3

    check-cast v14, Ljava/util/Collection;

    invoke-static {v14, v12}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 255
    .end local v12    # "it":[Ljava/lang/String;
    .end local v13    # "$i$a$-forEach-AmbiguousColumnResolver$resolve$requestedColumns$1$1":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 256
    :cond_4
    nop

    .line 85
    .end local v5    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v3    # "$this$resolve_u24lambda_u241":Ljava/util/Set;
    .end local v4    # "$i$a$-buildSet-AmbiguousColumnResolver$resolve$requestedColumns$1":I
    invoke-static {v2}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 86
    .local v2, "requestedColumns":Ljava/util/Set;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$resolve_u24lambda_u243":Ljava/util/List;
    const/4 v5, 0x0

    .line 87
    .local v5, "$i$a$-buildList-AmbiguousColumnResolver$resolve$usefulResultColumns$1":I
    move-object/from16 v8, p0

    .local v8, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 257
    .local v9, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .line 258
    .local v10, "index$iv":I
    array-length v11, v8

    move v12, v6

    :goto_5
    if-ge v12, v11, :cond_6

    aget-object v13, v8, v12

    .local v13, "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v10, 0x1

    .local v10, "index":I
    .local v14, "index$iv":I
    move-object v15, v13

    .local v15, "columnName":Ljava/lang/String;
    const/16 v16, 0x0

    .line 88
    .local v16, "$i$a$-forEachIndexed-AmbiguousColumnResolver$resolve$usefulResultColumns$1$1":I
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 89
    new-instance v6, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    invoke-direct {v6, v15, v10}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_5
    nop

    .line 258
    .end local v10    # "index":I
    .end local v15    # "columnName":Ljava/lang/String;
    .end local v16    # "$i$a$-forEachIndexed-AmbiguousColumnResolver$resolve$usefulResultColumns$1$1":I
    nop

    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move v10, v14

    const/4 v6, 0x0

    goto :goto_5

    .line 259
    .end local v14    # "index$iv":I
    .local v10, "index$iv":I
    :cond_6
    nop

    .line 92
    .end local v8    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "index$iv":I
    nop

    .line 86
    .end local v4    # "$this$resolve_u24lambda_u243":Ljava/util/List;
    .end local v5    # "$i$a$-buildList-AmbiguousColumnResolver$resolve$usefulResultColumns$1":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 95
    .local v3, "usefulResultColumns":Ljava/util/List;
    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_7

    .line 254
    move v8, v6

    .local v8, "it":I
    const/4 v9, 0x0

    .line 95
    .local v9, "$i$a$-List-AmbiguousColumnResolver$resolve$mappingMatches$1":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .end local v8    # "it":I
    .end local v9    # "$i$a$-List-AmbiguousColumnResolver$resolve$mappingMatches$1":I
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .line 96
    .local v4, "mappingMatches":Ljava/util/List;
    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    .local v5, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 260
    .local v6, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 261
    .local v8, "index$iv":I
    array-length v9, v5

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_d

    aget-object v11, v5, v10

    .local v11, "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v8, 0x1

    .end local v8    # "index$iv":I
    .local v12, "index$iv":I
    move-object v13, v11

    check-cast v13, [Ljava/lang/String;

    .local v8, "mappingIndex":I
    .local v13, "mapping":[Ljava/lang/String;
    const/4 v14, 0x0

    .line 98
    .local v14, "$i$a$-forEachIndexed-AmbiguousColumnResolver$resolve$1":I
    sget-object v15, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 99
    nop

    .line 100
    nop

    .line 98
    new-instance v7, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;

    invoke-direct {v7, v13, v4, v8}, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;-><init>([Ljava/lang/String;Ljava/util/List;I)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-direct {v15, v3, v13, v7}, Landroidx/room/AmbiguousColumnResolver;->rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 117
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 118
    move-object v7, v13

    .local v7, "$this$map$iv":[Ljava/lang/Object;
    const/4 v15, 0x0

    .line 262
    .local v15, "$i$f$map":I
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v1, v7

    .local v1, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/16 v18, 0x0

    .line 263
    .local v18, "$i$f$mapTo":I
    move-object/from16 v19, v2

    .end local v2    # "requestedColumns":Ljava/util/Set;
    .local v19, "requestedColumns":Ljava/util/Set;
    array-length v2, v1

    move-object/from16 v20, v5

    const/4 v5, 0x0

    .end local v5    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .local v20, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    :goto_8
    if-ge v5, v2, :cond_b

    aget-object v21, v1, v5

    .line 264
    .local v21, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    .local v22, "mappingColumnName":Ljava/lang/String;
    const/16 v23, 0x0

    .line 119
    .local v23, "$i$a$-map-AmbiguousColumnResolver$resolve$1$foundIndices$1":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v24

    move-object/from16 v25, v24

    .local v25, "$this$resolve_u24lambda_u2410_u24lambda_u249_u24lambda_u246":Ljava/util/List;
    const/16 v26, 0x0

    .line 120
    .local v26, "$i$a$-buildList-AmbiguousColumnResolver$resolve$1$foundIndices$1$1":I
    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/Iterable;

    .local v27, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v28, 0x0

    .line 265
    .local v28, "$i$f$forEach":I
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_9
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_9

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    .local v30, "element$iv":Ljava/lang/Object;
    move-object/from16 v31, v30

    check-cast v31, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .local v31, "resultColumn":Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    const/16 v32, 0x0

    .line 121
    .local v32, "$i$a$-forEach-AmbiguousColumnResolver$resolve$1$foundIndices$1$1$1":I
    move-object/from16 v33, v1

    .end local v1    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .local v33, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    invoke-virtual/range {v31 .. v31}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    move-result-object v1

    move/from16 v34, v2

    move-object/from16 v2, v22

    .end local v22    # "mappingColumnName":Ljava/lang/String;
    .local v2, "mappingColumnName":Ljava/lang/String;
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 122
    invoke-virtual/range {v31 .. v31}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v3

    move-object/from16 v3, v25

    .end local v25    # "$this$resolve_u24lambda_u2410_u24lambda_u249_u24lambda_u246":Ljava/util/List;
    .local v3, "$this$resolve_u24lambda_u2410_u24lambda_u249_u24lambda_u246":Ljava/util/List;
    .local v22, "usefulResultColumns":Ljava/util/List;
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 121
    .end local v22    # "usefulResultColumns":Ljava/util/List;
    .local v3, "usefulResultColumns":Ljava/util/List;
    .restart local v25    # "$this$resolve_u24lambda_u2410_u24lambda_u249_u24lambda_u246":Ljava/util/List;
    :cond_8
    move-object/from16 v22, v3

    move-object/from16 v3, v25

    .line 124
    .end local v25    # "$this$resolve_u24lambda_u2410_u24lambda_u249_u24lambda_u246":Ljava/util/List;
    .local v3, "$this$resolve_u24lambda_u2410_u24lambda_u249_u24lambda_u246":Ljava/util/List;
    .restart local v22    # "usefulResultColumns":Ljava/util/List;
    :goto_a
    nop

    .line 265
    .end local v31    # "resultColumn":Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    .end local v32    # "$i$a$-forEach-AmbiguousColumnResolver$resolve$1$foundIndices$1$1$1":I
    move-object/from16 v25, v3

    move-object/from16 v3, v22

    move-object/from16 v1, v33

    move-object/from16 v22, v2

    move/from16 v2, v34

    .end local v30    # "element$iv":Ljava/lang/Object;
    goto :goto_9

    .line 266
    .end local v2    # "mappingColumnName":Ljava/lang/String;
    .end local v33    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v1    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .local v3, "usefulResultColumns":Ljava/util/List;
    .local v22, "mappingColumnName":Ljava/lang/String;
    .restart local v25    # "$this$resolve_u24lambda_u2410_u24lambda_u249_u24lambda_u246":Ljava/util/List;
    :cond_9
    move-object/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v25

    .line 125
    .end local v1    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v25    # "$this$resolve_u24lambda_u2410_u24lambda_u249_u24lambda_u246":Ljava/util/List;
    .end local v27    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v28    # "$i$f$forEach":I
    .restart local v2    # "mappingColumnName":Ljava/lang/String;
    .local v3, "$this$resolve_u24lambda_u2410_u24lambda_u249_u24lambda_u246":Ljava/util/List;
    .local v22, "usefulResultColumns":Ljava/util/List;
    .restart local v33    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    nop

    .line 119
    .end local v3    # "$this$resolve_u24lambda_u2410_u24lambda_u249_u24lambda_u246":Ljava/util/List;
    .end local v26    # "$i$a$-buildList-AmbiguousColumnResolver$resolve$1$foundIndices$1$1":I
    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 125
    move-object v3, v1

    .local v3, "it":Ljava/util/List;
    const/16 v24, 0x0

    .line 126
    .local v24, "$i$a$-also-AmbiguousColumnResolver$resolve$1$foundIndices$1$2":I
    move-object/from16 v25, v3

    check-cast v25, Ljava/util/Collection;

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    move-result v25

    const/16 v16, 0x1

    xor-int/lit8 v25, v25, 0x1

    if-eqz v25, :cond_a

    .line 127
    nop

    .line 125
    .end local v3    # "it":Ljava/util/List;
    .end local v24    # "$i$a$-also-AmbiguousColumnResolver$resolve$1$foundIndices$1$2":I
    nop

    .line 264
    .end local v2    # "mappingColumnName":Ljava/lang/String;
    .end local v23    # "$i$a$-map-AmbiguousColumnResolver$resolve$1$foundIndices$1":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .end local v21    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v22

    move-object/from16 v1, v33

    move/from16 v2, v34

    goto/16 :goto_8

    .line 254
    .restart local v2    # "mappingColumnName":Ljava/lang/String;
    .restart local v3    # "it":Ljava/util/List;
    .restart local v21    # "item$iv$iv":Ljava/lang/Object;
    .restart local v23    # "$i$a$-map-AmbiguousColumnResolver$resolve$1$foundIndices$1":I
    .restart local v24    # "$i$a$-also-AmbiguousColumnResolver$resolve$1$foundIndices$1$2":I
    :cond_a
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$a$-check-AmbiguousColumnResolver$resolve$1$foundIndices$1$2$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Column "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " not found in result"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-check-AmbiguousColumnResolver$resolve$1$foundIndices$1$2$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 267
    .end local v2    # "mappingColumnName":Ljava/lang/String;
    .end local v21    # "item$iv$iv":Ljava/lang/Object;
    .end local v22    # "usefulResultColumns":Ljava/util/List;
    .end local v23    # "$i$a$-map-AmbiguousColumnResolver$resolve$1$foundIndices$1":I
    .end local v24    # "$i$a$-also-AmbiguousColumnResolver$resolve$1$foundIndices$1$2":I
    .end local v33    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .local v1, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .local v3, "usefulResultColumns":Ljava/util/List;
    :cond_b
    move-object/from16 v33, v1

    move-object/from16 v22, v3

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v1    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v3    # "usefulResultColumns":Ljava/util/List;
    .end local v18    # "$i$f$mapTo":I
    .restart local v22    # "usefulResultColumns":Ljava/util/List;
    move-object/from16 v26, v0

    check-cast v26, Ljava/util/List;

    .line 262
    nop

    .line 118
    .end local v7    # "$this$map$iv":[Ljava/lang/Object;
    .end local v15    # "$i$f$map":I
    nop

    .line 129
    .local v26, "foundIndices":Ljava/util/List;
    sget-object v25, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    new-instance v0, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;

    invoke-direct {v0, v4, v8}, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;-><init>(Ljava/util/List;I)V

    move-object/from16 v29, v0

    check-cast v29, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x6

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_b

    .line 117
    .end local v19    # "requestedColumns":Ljava/util/Set;
    .end local v20    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v22    # "usefulResultColumns":Ljava/util/List;
    .end local v26    # "foundIndices":Ljava/util/List;
    .local v2, "requestedColumns":Ljava/util/Set;
    .restart local v3    # "usefulResultColumns":Ljava/util/List;
    .restart local v5    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    :cond_c
    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v20, v5

    .line 140
    .end local v2    # "requestedColumns":Ljava/util/Set;
    .end local v3    # "usefulResultColumns":Ljava/util/List;
    .end local v5    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .restart local v19    # "requestedColumns":Ljava/util/Set;
    .restart local v20    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .restart local v22    # "usefulResultColumns":Ljava/util/List;
    :goto_b
    nop

    .line 261
    .end local v8    # "mappingIndex":I
    .end local v13    # "mapping":[Ljava/lang/String;
    .end local v14    # "$i$a$-forEachIndexed-AmbiguousColumnResolver$resolve$1":I
    nop

    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v8, v12

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v22

    const/4 v7, 0x1

    goto/16 :goto_7

    .line 268
    .end local v12    # "index$iv":I
    .end local v19    # "requestedColumns":Ljava/util/Set;
    .end local v20    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v22    # "usefulResultColumns":Ljava/util/List;
    .restart local v2    # "requestedColumns":Ljava/util/Set;
    .restart local v3    # "usefulResultColumns":Ljava/util/List;
    .restart local v5    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .local v8, "index$iv":I
    :cond_d
    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v20, v5

    .line 141
    .end local v2    # "requestedColumns":Ljava/util/Set;
    .end local v3    # "usefulResultColumns":Ljava/util/List;
    .end local v5    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v8    # "index$iv":I
    .restart local v19    # "requestedColumns":Ljava/util/Set;
    .restart local v22    # "usefulResultColumns":Ljava/util/List;
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 269
    .local v1, "$i$f$all":I
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v7, 0x1

    goto :goto_c

    .line 270
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .local v5, "it":Ljava/util/List;
    const/4 v6, 0x0

    .line 141
    .local v6, "$i$a$-all-AmbiguousColumnResolver$resolve$2":I
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 270
    .end local v5    # "it":Ljava/util/List;
    .end local v6    # "$i$a$-all-AmbiguousColumnResolver$resolve$2":I
    if-nez v7, :cond_f

    const/4 v7, 0x0

    goto :goto_c

    .line 271
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_10
    const/4 v8, 0x1

    move v7, v8

    .line 141
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_c
    if-eqz v7, :cond_12

    .line 144
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "bestSolution":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v1, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    sget-object v8, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    new-instance v1, Landroidx/room/AmbiguousColumnResolver$resolve$4;

    invoke-direct {v1, v0}, Landroidx/room/AmbiguousColumnResolver$resolve$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v4

    invoke-static/range {v8 .. v14}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 151
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/room/AmbiguousColumnResolver$Solution;

    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$Solution;->getMatches()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 273
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 274
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/room/AmbiguousColumnResolver$Match;

    .local v9, "it":Landroidx/room/AmbiguousColumnResolver$Match;
    const/4 v10, 0x0

    .line 151
    .local v10, "$i$a$-map-AmbiguousColumnResolver$resolve$5":I
    invoke-virtual {v9}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v9

    .line 274
    .end local v9    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    .end local v10    # "$i$a$-map-AmbiguousColumnResolver$resolve$5":I
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 275
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_11
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 272
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/util/Collection;

    .line 151
    move-object v1, v3

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 276
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 277
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    new-array v5, v5, [[I

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v1, [[I

    .line 151
    return-object v1

    .line 254
    .end local v0    # "bestSolution":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_12
    const/4 v0, 0x0

    .line 141
    .local v0, "$i$a$-check-AmbiguousColumnResolver$resolve$3":I
    nop

    .end local v0    # "$i$a$-check-AmbiguousColumnResolver$resolve$3":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find matches for all mappings"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
