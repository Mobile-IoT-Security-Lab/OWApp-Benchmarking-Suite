.class public final Landroidx/paging/PageEvent$Insert;
.super Landroidx/paging/PageEvent;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageEvent$Insert$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageEvent<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageEvent.kt\nandroidx/paging/PageEvent$Insert\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n62#1,3:225\n65#1,5:232\n58#1,7:237\n65#1,5:252\n58#1,7:257\n65#1,5:271\n58#1,7:276\n65#1,5:290\n1547#2:228\n1618#2,3:229\n1547#2:244\n1618#2,2:245\n1547#2:247\n1618#2,3:248\n1620#2:251\n1547#2:264\n1618#2,2:265\n1858#2,3:267\n1620#2:270\n1547#2:283\n1618#2,2:284\n1858#2,3:286\n1620#2:289\n*S KotlinDebug\n*F\n+ 1 PageEvent.kt\nandroidx/paging/PageEvent$Insert\n*L\n58#1:225,3\n58#1:232,5\n71#1:237,7\n71#1:252,5\n82#1:257,7\n82#1:271,5\n100#1:276,7\n100#1:290,5\n58#1:228\n58#1:229,3\n71#1:244\n71#1:245,2\n74#1:247\n74#1:248,3\n71#1:251\n82#1:264\n82#1:265,2\n85#1:267,3\n82#1:270\n100#1:283\n100#1:284,2\n103#1:286,3\n100#1:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 5*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u00015BG\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\rH\u00c6\u0003JY\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J;\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\"\u0010%\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\'\u0012\u0006\u0012\u0004\u0018\u00010\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(JK\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H*0\u0003\"\u0008\u0008\u0002\u0010**\u00020\u00022(\u0010+\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H*0,0\'\u0012\u0006\u0012\u0004\u0018\u00010\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\t\u0010-\u001a\u00020\nH\u00d6\u0001JE\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H*0\u0003\"\u0008\u0008\u0002\u0010**\u00020\u00022\"\u0010+\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H*0\'\u0012\u0006\u0012\u0004\u0018\u00010\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J9\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H*0\u0000\"\u0008\u0008\u0002\u0010**\u00020\u00022\u001e\u0010+\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H*0\u000800H\u0082\u0008J\t\u00101\u001a\u000202H\u00d6\u0001JM\u00103\u001a\u0008\u0012\u0004\u0012\u0002H*0\u0000\"\u0008\u0008\u0002\u0010**\u00020\u00022*\u0010+\u001a&\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u0007\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H*0\u00080\u000700H\u0080\u0008\u00f8\u0001\u0001\u00a2\u0006\u0002\u00084R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u00066"
    }
    d2 = {
        "Landroidx/paging/PageEvent$Insert;",
        "T",
        "",
        "Landroidx/paging/PageEvent;",
        "loadType",
        "Landroidx/paging/LoadType;",
        "pages",
        "",
        "Landroidx/paging/TransformablePage;",
        "placeholdersBefore",
        "",
        "placeholdersAfter",
        "sourceLoadStates",
        "Landroidx/paging/LoadStates;",
        "mediatorLoadStates",
        "(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V",
        "getLoadType",
        "()Landroidx/paging/LoadType;",
        "getMediatorLoadStates",
        "()Landroidx/paging/LoadStates;",
        "getPages",
        "()Ljava/util/List;",
        "getPlaceholdersAfter",
        "()I",
        "getPlaceholdersBefore",
        "getSourceLoadStates",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "filter",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flatMap",
        "R",
        "transform",
        "",
        "hashCode",
        "map",
        "mapPages",
        "Lkotlin/Function1;",
        "toString",
        "",
        "transformPages",
        "transformPages$paging_common",
        "Companion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PageEvent$Insert$Companion;

.field private static final EMPTY_REFRESH_LOCAL:Landroidx/paging/PageEvent$Insert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageEvent$Insert<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final loadType:Landroidx/paging/LoadType;

.field private final mediatorLoadStates:Landroidx/paging/LoadStates;

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final placeholdersAfter:I

.field private final placeholdersBefore:I

.field private final sourceLoadStates:Landroidx/paging/LoadStates;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/paging/PageEvent$Insert$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PageEvent$Insert$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 166
    sget-object v2, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 167
    sget-object v0, Landroidx/paging/TransformablePage;->Companion:Landroidx/paging/TransformablePage$Companion;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage$Companion;->getEMPTY_INITIAL_PAGE()Landroidx/paging/TransformablePage;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 168
    nop

    .line 169
    nop

    .line 170
    new-instance v6, Landroidx/paging/LoadStates;

    .line 171
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    check-cast v0, Landroidx/paging/LoadState;

    .line 172
    sget-object v1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v1}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v1

    check-cast v1, Landroidx/paging/LoadState;

    .line 173
    sget-object v4, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v4}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v4

    check-cast v4, Landroidx/paging/LoadState;

    .line 170
    invoke-direct {v6, v0, v1, v4}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    .line 166
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh$default(Landroidx/paging/PageEvent$Insert$Companion;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    sput-object v0, Landroidx/paging/PageEvent$Insert;->EMPTY_REFRESH_LOCAL:Landroidx/paging/PageEvent$Insert;

    return-void
.end method

.method private constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 4
    .param p1, "loadType"    # Landroidx/paging/LoadType;
    .param p2, "pages"    # Ljava/util/List;
    .param p3, "placeholdersBefore"    # I
    .param p4, "placeholdersAfter"    # I
    .param p5, "sourceLoadStates"    # Landroidx/paging/LoadStates;
    .param p6, "mediatorLoadStates"    # Landroidx/paging/LoadStates;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;II",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")V"
        }
    .end annotation

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    .line 33
    iput-object p2, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    .line 34
    iput p3, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    .line 35
    iput p4, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    .line 36
    iput-object p5, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 37
    iput-object p6, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    .line 39
    nop

    .line 40
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-eq v0, v1, :cond_3

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    .line 54
    nop

    .line 31
    return-void

    .line 48
    :cond_6
    const/4 v0, 0x0

    .line 49
    .local v0, "$i$a$-require-PageEvent$Insert$3":I
    nop

    .line 48
    .end local v0    # "$i$a$-require-PageEvent$Insert$3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 44
    :cond_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$a$-require-PageEvent$Insert$2":I
    nop

    .line 46
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 45
    const-string v2, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .end local v0    # "$i$a$-require-PageEvent$Insert$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 40
    :cond_8
    const/4 v0, 0x0

    .line 41
    .local v0, "$i$a$-require-PageEvent$Insert$1":I
    nop

    .line 42
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    const-string v2, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .end local v0    # "$i$a$-require-PageEvent$Insert$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method synthetic constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 31
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 37
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    .line 31
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 177
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY_REFRESH_LOCAL$cp()Landroidx/paging/PageEvent$Insert;
    .locals 1

    .line 30
    sget-object v0, Landroidx/paging/PageEvent$Insert;->EMPTY_REFRESH_LOCAL:Landroidx/paging/PageEvent$Insert;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/paging/PageEvent$Insert;Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/paging/PageEvent$Insert;->copy(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object p0

    return-object p0
.end method

.method private final mapPages(Lkotlin/jvm/functions/Function1;)Landroidx/paging/PageEvent$Insert;
    .locals 14
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/TransformablePage<",
            "TT;>;",
            "Landroidx/paging/TransformablePage<",
            "TR;>;>;)",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    .local v0, "$i$f$mapPages":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/paging/PageEvent$Insert;
    const/4 v2, 0x0

    .line 225
    .local v2, "$i$f$transformPages$paging_common":I
    nop

    .line 226
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v4

    .line 227
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v3

    .local v3, "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 58
    .local v5, "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1":I
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 228
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 229
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 230
    .local v12, "item$iv$iv":Ljava/lang/Object;
    invoke-interface {p1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 231
    :cond_0
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 228
    nop

    .line 58
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    nop

    .line 232
    .end local v3    # "it":Ljava/util/List;
    .end local v5    # "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1":I
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v6

    .line 233
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v7

    .line 234
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v9

    .line 235
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v10

    .line 225
    new-instance v11, Landroidx/paging/PageEvent$Insert;

    const/4 v12, 0x0

    move-object v3, v11

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    nop

    .line 58
    .end local v1    # "this_$iv":Landroidx/paging/PageEvent$Insert;
    .end local v2    # "$i$f$transformPages$paging_common":I
    return-object v11
.end method


# virtual methods
.method public final component1()Landroidx/paging/LoadType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    return v0
.end method

.method public final component5()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final component6()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final copy(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;II",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageEvent$Insert;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    iget-object v3, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    iget-object v4, v1, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    iget-object v4, v1, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    iget v4, v1, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    iget v4, v1, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    iget-object v4, v1, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    iget-object v1, v1, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public filter(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$filter$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/PageEvent$Insert$filter$1;

    iget v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$filter$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$filter$1;-><init>(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/paging/PageEvent$Insert$filter$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 100
    iget v4, v0, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    packed-switch v4, :pswitch_data_0

    .line 115
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$mapPages":I
    const/4 v5, 0x0

    .local v5, "$i$f$transformPages$paging_common":I
    const/4 v6, 0x0

    .local v6, "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$map":I
    const/4 v8, 0x0

    .local v8, "$i$f$mapTo":I
    const/4 v9, 0x0

    .local v9, "$i$a$-mapPages-PageEvent$Insert$filter$2":I
    const/4 v10, 0x0

    .local v10, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .local v11, "$i$a$-forEachIndexed-PageEvent$Insert$filter$2$1":I
    iget v12, v0, Landroidx/paging/PageEvent$Insert$filter$1;->I$1:I

    .local v12, "index":I
    iget v13, v0, Landroidx/paging/PageEvent$Insert$filter$1;->I$0:I

    .local v13, "index$iv":I
    iget-object v14, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$10:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$9:Ljava/lang/Object;

    .local v15, "t":Ljava/lang/Object;
    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 p1, v2

    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 p2, v2

    .local p2, "data":Ljava/util/List;
    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v16, v2

    .local v16, "originalIndices":Ljava/util/List;
    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/TransformablePage;

    move-object/from16 v17, v2

    .local v17, "it":Landroidx/paging/TransformablePage;
    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v19, v2

    .local v19, "destination$iv$iv$iv":Ljava/util/Collection;
    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageEvent$Insert;

    move-object/from16 v21, v2

    .local v21, "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v22, v13

    move v13, v7

    move-object v7, v2

    move-object v2, v1

    move-object/from16 v1, p2

    move-object/from16 p2, v2

    move-object/from16 v23, v21

    move-object/from16 v21, p1

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 v15, v17

    move/from16 v17, v11

    move v11, v6

    move-object v6, v3

    move-object/from16 v3, v16

    move/from16 v16, v8

    move v8, v5

    move-object/from16 v5, v23

    move/from16 v24, v10

    move v10, v9

    move-object/from16 v9, v20

    move/from16 v20, v24

    goto/16 :goto_3

    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local v4    # "$i$f$mapPages":I
    .end local v5    # "$i$f$transformPages$paging_common":I
    .end local v6    # "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    .end local v7    # "$i$f$map":I
    .end local v8    # "$i$f$mapTo":I
    .end local v9    # "$i$a$-mapPages-PageEvent$Insert$filter$2":I
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "$i$a$-forEachIndexed-PageEvent$Insert$filter$2$1":I
    .end local v12    # "index":I
    .end local v13    # "index$iv":I
    .end local v15    # "t":Ljava/lang/Object;
    .end local v16    # "originalIndices":Ljava/util/List;
    .end local v17    # "it":Landroidx/paging/TransformablePage;
    .end local v19    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v21    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .end local p2    # "data":Ljava/util/List;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Landroidx/paging/PageEvent$Insert;
    move-object/from16 v4, p1

    .local v2, "this_$iv":Landroidx/paging/PageEvent$Insert;
    .local v4, "predicate":Lkotlin/jvm/functions/Function2;
    const/4 v5, 0x0

    .line 276
    .local v5, "$i$f$mapPages":I
    nop

    .local v2, "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    const/4 v6, 0x0

    .line 280
    .local v6, "$i$f$transformPages$paging_common":I
    nop

    .line 281
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v7

    .line 282
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v8

    .local v8, "it$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 276
    .local v9, "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 283
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v8, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 284
    .local v12, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v8, v7

    .end local v8    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 285
    .local v7, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v7

    check-cast v14, Landroidx/paging/TransformablePage;

    .end local v7    # "item$iv$iv$iv":Ljava/lang/Object;
    .local v14, "it":Landroidx/paging/TransformablePage;
    const/4 v7, 0x0

    .line 101
    .local v7, "$i$a$-mapPages-PageEvent$Insert$filter$2":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 102
    .local v15, "data":Ljava/util/List;
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/List;

    .line 103
    .restart local v16    # "originalIndices":Ljava/util/List;
    invoke-virtual {v14}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v17

    check-cast v17, Ljava/lang/Iterable;

    .local v17, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 286
    .local v18, "$i$f$forEachIndexed":I
    const/16 v19, 0x0

    .line 287
    .local v19, "index$iv":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object v1, v13

    move-object v5, v3

    move-object v13, v11

    move-object/from16 v3, v16

    move/from16 v16, v12

    move v12, v10

    move v10, v7

    move-object v7, v13

    move v11, v9

    move-object v9, v8

    move v8, v6

    move-object v6, v4

    move-object v4, v2

    move-object/from16 v2, v20

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .end local v5    # "$i$f$mapPages":I
    .end local v7    # "$i$a$-mapPages-PageEvent$Insert$filter$2":I
    .end local v9    # "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    .end local v17    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v3, "originalIndices":Ljava/util/List;
    .local v4, "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .local v6, "predicate":Lkotlin/jvm/functions/Function2;
    .local v8, "$i$f$transformPages$paging_common":I
    .local v10, "$i$a$-mapPages-PageEvent$Insert$filter$2":I
    .local v11, "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    .local v12, "$i$f$map":I
    .local v13, "destination$iv$iv$iv":Ljava/util/Collection;
    .local v16, "$i$f$mapTo":I
    .local p1, "$result":Ljava/lang/Object;
    .local p2, "$i$f$mapPages":I
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "item$iv":Ljava/lang/Object;
    move/from16 v20, v8

    .end local v8    # "$i$f$transformPages$paging_common":I
    .local v20, "$i$f$transformPages$paging_common":I
    add-int/lit8 v8, v19, 0x1

    .end local v19    # "index$iv":I
    .local v8, "index$iv":I
    if-gez v19, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .end local v17    # "item$iv":Ljava/lang/Object;
    .local v19, "index":I
    :cond_1
    move-object/from16 v21, v17

    .local v21, "t":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 104
    .local v17, "$i$a$-forEachIndexed-PageEvent$Insert$filter$2$1":I
    iput-object v6, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$6:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$7:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$8:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    .end local v21    # "t":Ljava/lang/Object;
    .local v1, "t":Ljava/lang/Object;
    iput-object v1, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$9:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/PageEvent$Insert$filter$1;->L$10:Ljava/lang/Object;

    iput v8, v0, Landroidx/paging/PageEvent$Insert$filter$1;->I$0:I

    move-object/from16 v21, v2

    move/from16 v2, v19

    .end local v19    # "index":I
    .local v2, "index":I
    iput v2, v0, Landroidx/paging/PageEvent$Insert$filter$1;->I$1:I

    .end local v2    # "index":I
    .restart local v19    # "index":I
    const/4 v2, 0x1

    iput v2, v0, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    .line 100
    .end local v1    # "t":Ljava/lang/Object;
    .end local v3    # "originalIndices":Ljava/util/List;
    .end local v4    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .end local v6    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local v8    # "index$iv":I
    .end local v13    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v14    # "it":Landroidx/paging/TransformablePage;
    .end local v15    # "data":Ljava/util/List;
    .end local v19    # "index":I
    return-object v5

    .line 104
    .restart local v1    # "t":Ljava/lang/Object;
    .restart local v3    # "originalIndices":Ljava/util/List;
    .restart local v4    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .restart local v6    # "predicate":Lkotlin/jvm/functions/Function2;
    .restart local v8    # "index$iv":I
    .restart local v13    # "destination$iv$iv$iv":Ljava/util/Collection;
    .restart local v14    # "it":Landroidx/paging/TransformablePage;
    .restart local v15    # "data":Ljava/util/List;
    .restart local v19    # "index":I
    :cond_2
    move/from16 v23, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object v0, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move/from16 v4, v23

    move-object/from16 v24, v22

    move/from16 v22, v8

    move/from16 v8, v20

    move/from16 v20, v18

    move-object/from16 v18, v24

    move-object/from16 v25, v13

    move v13, v12

    move/from16 v12, v19

    move-object/from16 v19, v25

    .end local v6    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local v14    # "it":Landroidx/paging/TransformablePage;
    .end local v18    # "$i$f$forEachIndexed":I
    .local v0, "t":Ljava/lang/Object;
    .local v1, "data":Ljava/util/List;
    .local v4, "$i$f$mapPages":I
    .local v5, "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .local v7, "predicate":Lkotlin/jvm/functions/Function2;
    .local v8, "$i$f$transformPages$paging_common":I
    .local v12, "index":I
    .local v13, "$i$f$map":I
    .local v15, "it":Landroidx/paging/TransformablePage;
    .local v19, "destination$iv$iv$iv":Ljava/util/Collection;
    .local v20, "$i$f$forEachIndexed":I
    .local v22, "index$iv":I
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    .local p2, "$result":Ljava/lang/Object;
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .end local v0    # "t":Ljava/lang/Object;
    invoke-virtual {v15}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_4
    goto :goto_5

    :cond_3
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_4

    .end local v12    # "index":I
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_5
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_5
    move-object/from16 v0, p1

    move-object/from16 p1, p2

    move/from16 p2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v12, v13

    move-object v7, v14

    move-object v14, v15

    move-object/from16 v13, v19

    move-object/from16 v2, v21

    move/from16 v19, v22

    move-object v15, v1

    move-object/from16 v1, v18

    move/from16 v18, v20

    .end local v17    # "$i$a$-forEachIndexed-PageEvent$Insert$filter$2$1":I
    goto/16 :goto_2

    .line 287
    .end local v1    # "data":Ljava/util/List;
    .end local v5    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .end local v7    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$forEachIndexed":I
    .end local v22    # "index$iv":I
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .restart local v6    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v12, "$i$f$map":I
    .local v13, "destination$iv$iv$iv":Ljava/util/Collection;
    .restart local v14    # "it":Landroidx/paging/TransformablePage;
    .local v15, "data":Ljava/util/List;
    .restart local v18    # "$i$f$forEachIndexed":I
    .local v19, "index$iv":I
    .local p1, "$result":Ljava/lang/Object;
    .local p2, "$i$f$mapPages":I
    :cond_6
    move-object/from16 v22, v1

    move/from16 v20, v8

    .line 288
    .end local v8    # "$i$f$transformPages$paging_common":I
    .end local v19    # "index$iv":I
    .local v20, "$i$f$transformPages$paging_common":I
    nop

    .line 109
    .end local v18    # "$i$f$forEachIndexed":I
    new-instance v1, Landroidx/paging/TransformablePage;

    .line 110
    invoke-virtual {v14}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v2

    .line 111
    nop

    .line 112
    .end local v15    # "data":Ljava/util/List;
    invoke-virtual {v14}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v8

    .line 113
    .end local v14    # "it":Landroidx/paging/TransformablePage;
    nop

    .line 109
    .end local v3    # "originalIndices":Ljava/util/List;
    invoke-direct {v1, v2, v15, v8, v3}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    .end local v10    # "$i$a$-mapPages-PageEvent$Insert$filter$2":I
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    move-object/from16 v1, p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v8, v9

    move v9, v11

    move v10, v12

    move-object v11, v13

    move/from16 v12, v16

    move/from16 v6, v20

    move-object/from16 v13, v22

    move/from16 v5, p2

    goto/16 :goto_1

    .line 289
    .end local v4    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .end local v13    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v16    # "$i$f$mapTo":I
    .end local v20    # "$i$f$transformPages$paging_common":I
    .end local p1    # "$result":Ljava/lang/Object;
    .end local p2    # "$i$f$mapPages":I
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .local v5, "$i$f$mapPages":I
    .local v6, "$i$f$transformPages$paging_common":I
    .restart local v9    # "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    .local v10, "$i$f$map":I
    .local v11, "destination$iv$iv$iv":Ljava/util/Collection;
    .local v12, "$i$f$mapTo":I
    :cond_7
    nop

    .end local v11    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$mapTo":I
    move-object v3, v11

    check-cast v3, Ljava/util/List;

    .line 283
    nop

    .line 276
    .end local v10    # "$i$f$map":I
    nop

    .line 290
    .end local v9    # "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v10

    .line 291
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v11

    .line 292
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v12

    .line 293
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v13

    .line 280
    .end local v2    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    new-instance v2, Landroidx/paging/PageEvent$Insert;

    const/4 v14, 0x0

    move-object v7, v2

    move-object v9, v3

    invoke-direct/range {v7 .. v14}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    nop

    .line 276
    .end local v6    # "$i$f$transformPages$paging_common":I
    nop

    .line 115
    .end local v5    # "$i$f$mapPages":I
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public flatMap(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Iterable<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/PageEvent$Insert$flatMap$1;

    iget v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$flatMap$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$flatMap$1;-><init>(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 80
    iget v4, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    packed-switch v4, :pswitch_data_0

    .line 98
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$mapPages":I
    const/4 v5, 0x0

    .local v5, "$i$f$transformPages$paging_common":I
    const/4 v6, 0x0

    .local v6, "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$map":I
    const/4 v8, 0x0

    .local v8, "$i$f$mapTo":I
    const/4 v9, 0x0

    .local v9, "$i$a$-mapPages-PageEvent$Insert$flatMap$2":I
    const/4 v10, 0x0

    .local v10, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .local v11, "$i$a$-forEachIndexed-PageEvent$Insert$flatMap$2$1":I
    iget v12, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$1:I

    .local v12, "index":I
    iget v13, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$0:I

    .local v13, "index$iv":I
    iget-object v14, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$10:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$9:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 p1, v2

    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 p2, v2

    .local p2, "data":Ljava/util/List;
    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v16, v2

    .local v16, "originalIndices":Ljava/util/List;
    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/TransformablePage;

    move-object/from16 v17, v2

    .local v17, "it":Landroidx/paging/TransformablePage;
    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v19, v2

    .local v19, "destination$iv$iv$iv":Ljava/util/Collection;
    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageEvent$Insert;

    move-object/from16 v21, v2

    .local v21, "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "transform":Lkotlin/jvm/functions/Function2;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v22, v10

    move/from16 v23, v13

    move v13, v7

    move v10, v9

    move-object/from16 v9, v20

    move-object v7, v2

    move/from16 v20, v8

    move-object v2, v1

    move v8, v5

    move-object/from16 v5, v16

    move-object/from16 v16, p2

    move-object/from16 v24, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 v15, v17

    move/from16 v17, v11

    move v11, v6

    move-object/from16 v6, v24

    goto/16 :goto_3

    .end local v2    # "transform":Lkotlin/jvm/functions/Function2;
    .end local v4    # "$i$f$mapPages":I
    .end local v5    # "$i$f$transformPages$paging_common":I
    .end local v6    # "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    .end local v7    # "$i$f$map":I
    .end local v8    # "$i$f$mapTo":I
    .end local v9    # "$i$a$-mapPages-PageEvent$Insert$flatMap$2":I
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "$i$a$-forEachIndexed-PageEvent$Insert$flatMap$2$1":I
    .end local v12    # "index":I
    .end local v13    # "index$iv":I
    .end local v16    # "originalIndices":Ljava/util/List;
    .end local v17    # "it":Landroidx/paging/TransformablePage;
    .end local v19    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v21    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .end local p2    # "data":Ljava/util/List;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Landroidx/paging/PageEvent$Insert;
    move-object/from16 v4, p1

    .line 82
    .local v4, "transform":Lkotlin/jvm/functions/Function2;
    nop

    .local v2, "this_$iv":Landroidx/paging/PageEvent$Insert;
    const/4 v5, 0x0

    .line 257
    .local v5, "$i$f$mapPages":I
    nop

    .local v2, "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$f$transformPages$paging_common":I
    nop

    .line 262
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v7

    .line 263
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v8

    .local v8, "it$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 257
    .local v9, "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 264
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v8, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 265
    .local v12, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v8, v7

    .end local v8    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 266
    .local v7, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v7

    check-cast v14, Landroidx/paging/TransformablePage;

    .end local v7    # "item$iv$iv$iv":Ljava/lang/Object;
    .local v14, "it":Landroidx/paging/TransformablePage;
    const/4 v7, 0x0

    .line 83
    .local v7, "$i$a$-mapPages-PageEvent$Insert$flatMap$2":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 84
    .local v15, "data":Ljava/util/List;
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/List;

    .line 85
    .restart local v16    # "originalIndices":Ljava/util/List;
    invoke-virtual {v14}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v17

    check-cast v17, Ljava/lang/Iterable;

    .local v17, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 267
    .local v18, "$i$f$forEachIndexed":I
    const/16 v19, 0x0

    .line 268
    .local v19, "index$iv":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object v1, v13

    move-object v5, v3

    move-object v13, v11

    move-object/from16 v3, v16

    move/from16 v16, v12

    move v12, v10

    move v10, v7

    move-object v7, v13

    move v11, v9

    move-object v9, v8

    move v8, v6

    move-object v6, v4

    move-object v4, v2

    move-object/from16 v2, v20

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .end local v5    # "$i$f$mapPages":I
    .end local v7    # "$i$a$-mapPages-PageEvent$Insert$flatMap$2":I
    .end local v9    # "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    .end local v17    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v3, "originalIndices":Ljava/util/List;
    .local v4, "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .local v6, "transform":Lkotlin/jvm/functions/Function2;
    .local v8, "$i$f$transformPages$paging_common":I
    .local v10, "$i$a$-mapPages-PageEvent$Insert$flatMap$2":I
    .local v11, "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    .local v12, "$i$f$map":I
    .local v13, "destination$iv$iv$iv":Ljava/util/Collection;
    .local v16, "$i$f$mapTo":I
    .local p1, "$result":Ljava/lang/Object;
    .local p2, "$i$f$mapPages":I
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "item$iv":Ljava/lang/Object;
    move/from16 v20, v8

    .end local v8    # "$i$f$transformPages$paging_common":I
    .local v20, "$i$f$transformPages$paging_common":I
    add-int/lit8 v8, v19, 0x1

    .end local v19    # "index$iv":I
    .local v8, "index$iv":I
    if-gez v19, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .end local v17    # "item$iv":Ljava/lang/Object;
    .local v19, "index":I
    :cond_1
    move-object/from16 v21, v17

    .local v21, "t":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 86
    .local v17, "$i$a$-forEachIndexed-PageEvent$Insert$flatMap$2$1":I
    move/from16 v22, v10

    .end local v10    # "$i$a$-mapPages-PageEvent$Insert$flatMap$2":I
    .local v22, "$i$a$-mapPages-PageEvent$Insert$flatMap$2":I
    move-object v10, v15

    check-cast v10, Ljava/util/Collection;

    iput-object v6, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$6:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$7:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$8:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$9:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$10:Ljava/lang/Object;

    iput v8, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$0:I

    move-object/from16 v23, v1

    move/from16 v1, v19

    .end local v19    # "index":I
    .local v1, "index":I
    iput v1, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$1:I

    .end local v1    # "index":I
    .restart local v19    # "index":I
    const/4 v1, 0x1

    iput v1, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    move-object/from16 v1, v21

    .end local v21    # "t":Ljava/lang/Object;
    .local v1, "t":Ljava/lang/Object;
    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "t":Ljava/lang/Object;
    if-ne v1, v5, :cond_2

    .line 80
    .end local v3    # "originalIndices":Ljava/util/List;
    .end local v4    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .end local v6    # "transform":Lkotlin/jvm/functions/Function2;
    .end local v8    # "index$iv":I
    .end local v13    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v14    # "it":Landroidx/paging/TransformablePage;
    .end local v15    # "data":Ljava/util/List;
    .end local v19    # "index":I
    return-object v5

    .line 86
    .restart local v3    # "originalIndices":Ljava/util/List;
    .restart local v4    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .restart local v6    # "transform":Lkotlin/jvm/functions/Function2;
    .restart local v8    # "index$iv":I
    .restart local v13    # "destination$iv$iv$iv":Ljava/util/Collection;
    .restart local v14    # "it":Landroidx/paging/TransformablePage;
    .restart local v15    # "data":Ljava/util/List;
    .restart local v19    # "index":I
    :cond_2
    move-object/from16 v21, v4

    move/from16 v4, p2

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v0

    move-object v0, v10

    move/from16 v10, v22

    move/from16 v22, v18

    move-object/from16 v18, v23

    move/from16 v23, v8

    move/from16 v8, v20

    move/from16 v20, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, v24

    move-object/from16 v25, v13

    move v13, v12

    move/from16 v12, v19

    move-object/from16 v19, v25

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "originalIndices":Ljava/util/List;
    .end local v6    # "transform":Lkotlin/jvm/functions/Function2;
    .end local v14    # "it":Landroidx/paging/TransformablePage;
    .end local v18    # "$i$f$forEachIndexed":I
    .end local p2    # "$i$f$mapPages":I
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "$i$f$mapPages":I
    .local v5, "originalIndices":Ljava/util/List;
    .local v7, "transform":Lkotlin/jvm/functions/Function2;
    .local v8, "$i$f$transformPages$paging_common":I
    .restart local v10    # "$i$a$-mapPages-PageEvent$Insert$flatMap$2":I
    .local v12, "index":I
    .local v13, "$i$f$map":I
    .local v15, "it":Landroidx/paging/TransformablePage;
    .local v16, "data":Ljava/util/List;
    .local v19, "destination$iv$iv$iv":Ljava/util/Collection;
    .local v20, "$i$f$mapTo":I
    .local v21, "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .local v22, "$i$f$forEachIndexed":I
    .local v23, "index$iv":I
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 87
    invoke-virtual {v15}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_4
    goto :goto_5

    :cond_3
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_4

    .end local v12    # "index":I
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_5
    move v0, v12

    .line 88
    .local v0, "indexToStore":I
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v12

    if-ge v2, v12, :cond_5

    .line 89
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 91
    .end local v0    # "indexToStore":I
    :cond_5
    move-object/from16 v0, p1

    move-object/from16 p1, v1

    move-object v2, v3

    move/from16 p2, v4

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move v12, v13

    move-object v7, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v1, v18

    move-object/from16 v13, v19

    move/from16 v16, v20

    move-object/from16 v4, v21

    move/from16 v18, v22

    move/from16 v19, v23

    .end local v17    # "$i$a$-forEachIndexed-PageEvent$Insert$flatMap$2$1":I
    goto/16 :goto_2

    .line 268
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "originalIndices":Ljava/util/List;
    .end local v7    # "transform":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$mapTo":I
    .end local v21    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .end local v22    # "$i$f$forEachIndexed":I
    .end local v23    # "index$iv":I
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "originalIndices":Ljava/util/List;
    .local v4, "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .restart local v6    # "transform":Lkotlin/jvm/functions/Function2;
    .local v12, "$i$f$map":I
    .local v13, "destination$iv$iv$iv":Ljava/util/Collection;
    .restart local v14    # "it":Landroidx/paging/TransformablePage;
    .local v15, "data":Ljava/util/List;
    .local v16, "$i$f$mapTo":I
    .restart local v18    # "$i$f$forEachIndexed":I
    .local v19, "index$iv":I
    .local p1, "$result":Ljava/lang/Object;
    .restart local p2    # "$i$f$mapPages":I
    :cond_6
    move-object/from16 v23, v1

    move/from16 v20, v8

    move/from16 v22, v10

    .line 269
    .end local v8    # "$i$f$transformPages$paging_common":I
    .end local v10    # "$i$a$-mapPages-PageEvent$Insert$flatMap$2":I
    .end local v19    # "index$iv":I
    .local v20, "$i$f$transformPages$paging_common":I
    .local v22, "$i$a$-mapPages-PageEvent$Insert$flatMap$2":I
    nop

    .line 92
    .end local v18    # "$i$f$forEachIndexed":I
    new-instance v1, Landroidx/paging/TransformablePage;

    .line 93
    invoke-virtual {v14}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v2

    .line 94
    nop

    .line 95
    .end local v15    # "data":Ljava/util/List;
    invoke-virtual {v14}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v8

    .line 96
    .end local v14    # "it":Landroidx/paging/TransformablePage;
    nop

    .line 92
    .end local v3    # "originalIndices":Ljava/util/List;
    invoke-direct {v1, v2, v15, v8, v3}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    .end local v22    # "$i$a$-mapPages-PageEvent$Insert$flatMap$2":I
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    move-object/from16 v1, p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v8, v9

    move v9, v11

    move v10, v12

    move-object v11, v13

    move/from16 v12, v16

    move/from16 v6, v20

    move-object/from16 v13, v23

    move/from16 v5, p2

    goto/16 :goto_1

    .line 270
    .end local v4    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .end local v13    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v16    # "$i$f$mapTo":I
    .end local v20    # "$i$f$transformPages$paging_common":I
    .end local p1    # "$result":Ljava/lang/Object;
    .end local p2    # "$i$f$mapPages":I
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .local v5, "$i$f$mapPages":I
    .local v6, "$i$f$transformPages$paging_common":I
    .restart local v9    # "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    .local v10, "$i$f$map":I
    .local v11, "destination$iv$iv$iv":Ljava/util/Collection;
    .local v12, "$i$f$mapTo":I
    :cond_7
    nop

    .end local v11    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$mapTo":I
    move-object v3, v11

    check-cast v3, Ljava/util/List;

    .line 264
    nop

    .line 257
    .end local v10    # "$i$f$map":I
    nop

    .line 271
    .end local v9    # "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v10

    .line 272
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v11

    .line 273
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v12

    .line 274
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v13

    .line 261
    .end local v2    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    new-instance v2, Landroidx/paging/PageEvent$Insert;

    const/4 v14, 0x0

    move-object v7, v2

    move-object v9, v3

    invoke-direct/range {v7 .. v14}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    nop

    .line 257
    .end local v6    # "$i$f$transformPages$paging_common":I
    nop

    .line 98
    .end local v5    # "$i$f$mapPages":I
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLoadType()Landroidx/paging/LoadType;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final getMediatorLoadStates()Landroidx/paging/LoadStates;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholdersAfter()I
    .locals 1

    .line 35
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    return v0
.end method

.method public final getPlaceholdersBefore()I
    .locals 1

    .line 34
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    return v0
.end method

.method public final getSourceLoadStates()Landroidx/paging/LoadStates;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Landroidx/paging/LoadType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    invoke-virtual {v2}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    invoke-virtual {v2}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public map(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$map$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/PageEvent$Insert$map$1;

    iget v2, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$map$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$map$1;-><init>(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/paging/PageEvent$Insert$map$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 71
    iget v4, v0, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    packed-switch v4, :pswitch_data_0

    .line 78
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$mapPages":I
    const/4 v6, 0x0

    .local v6, "$i$f$transformPages$paging_common":I
    const/4 v7, 0x0

    .local v7, "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$map":I
    const/4 v9, 0x0

    .local v9, "$i$f$mapTo":I
    const/4 v10, 0x0

    .local v10, "$i$a$-mapPages-PageEvent$Insert$map$2":I
    const/4 v11, 0x0

    .local v11, "$i$f$map":I
    const/4 v12, 0x0

    .local v12, "$i$f$mapTo":I
    const/4 v13, 0x0

    .local v13, "$i$a$-map-PageEvent$Insert$map$2$1":I
    iget-object v14, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$10:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$9:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v5, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 p1, v2

    .local p1, "destination$iv$iv":Ljava/util/Collection;
    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$6:Ljava/lang/Object;

    check-cast v2, [I

    move-object/from16 v16, v2

    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/TransformablePage;

    move-object/from16 v17, v2

    .local v17, "it":Landroidx/paging/TransformablePage;
    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v19, v2

    .local v19, "destination$iv$iv$iv":Ljava/util/Collection;
    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageEvent$Insert;

    move-object/from16 v21, v2

    .local v21, "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    iget-object v2, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "transform":Lkotlin/jvm/functions/Function2;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v23, v9

    move/from16 v22, v12

    move v9, v6

    move v12, v10

    move-object/from16 v10, v20

    move-object v6, v2

    move/from16 v20, v11

    move-object/from16 v2, v16

    move-object/from16 v16, v19

    move v11, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v1

    move/from16 v24, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v0

    move-object v0, v15

    move/from16 v15, v24

    goto/16 :goto_3

    .end local v2    # "transform":Lkotlin/jvm/functions/Function2;
    .end local v4    # "$i$f$mapPages":I
    .end local v6    # "$i$f$transformPages$paging_common":I
    .end local v7    # "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    .end local v8    # "$i$f$map":I
    .end local v9    # "$i$f$mapTo":I
    .end local v10    # "$i$a$-mapPages-PageEvent$Insert$map$2":I
    .end local v11    # "$i$f$map":I
    .end local v12    # "$i$f$mapTo":I
    .end local v13    # "$i$a$-map-PageEvent$Insert$map$2$1":I
    .end local v17    # "it":Landroidx/paging/TransformablePage;
    .end local v19    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v21    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .end local p1    # "destination$iv$iv":Ljava/util/Collection;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Landroidx/paging/PageEvent$Insert;
    move-object/from16 v4, p1

    .local v2, "this_$iv":Landroidx/paging/PageEvent$Insert;
    .local v4, "transform":Lkotlin/jvm/functions/Function2;
    const/4 v5, 0x0

    .line 237
    .local v5, "$i$f$mapPages":I
    nop

    .local v2, "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    const/4 v6, 0x0

    .line 241
    .restart local v6    # "$i$f$transformPages$paging_common":I
    nop

    .line 242
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v7

    .line 243
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v8

    .local v8, "it$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 237
    .local v9, "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 244
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v8, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 245
    .restart local v12    # "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v8, v7

    .end local v8    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 246
    .local v7, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v7

    check-cast v14, Landroidx/paging/TransformablePage;

    .end local v7    # "item$iv$iv$iv":Ljava/lang/Object;
    .local v14, "it":Landroidx/paging/TransformablePage;
    const/4 v7, 0x0

    .line 72
    .local v7, "$i$a$-mapPages-PageEvent$Insert$map$2":I
    nop

    .line 73
    invoke-virtual {v14}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v15

    .line 74
    invoke-virtual {v14}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v16

    move-object/from16 p1, v0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 247
    .local v16, "$i$f$map":I
    move-object/from16 v17, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v3

    move-object/from16 p2, v4

    const/16 v3, 0xa

    .end local v4    # "transform":Lkotlin/jvm/functions/Function2;
    .local p2, "transform":Lkotlin/jvm/functions/Function2;
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v0, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v1, "destination$iv$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$f$mapTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v0, p1

    move-object v3, v13

    move-object/from16 p1, v17

    move/from16 v17, v4

    move v13, v10

    move-object v4, v2

    move-object v10, v8

    move-object v2, v15

    move-object v8, v1

    move-object v1, v11

    move-object v15, v1

    move v11, v9

    move v9, v6

    move-object/from16 v6, p2

    move/from16 p2, v5

    move-object/from16 v5, v18

    move/from16 v18, v12

    move v12, v7

    move-object/from16 v7, v19

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v2    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .end local v5    # "$i$f$mapPages":I
    .end local v7    # "$i$a$-mapPages-PageEvent$Insert$map$2":I
    .end local v10    # "$i$f$map":I
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .local v6, "transform":Lkotlin/jvm/functions/Function2;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    .local v9, "$i$f$transformPages$paging_common":I
    .local v11, "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    .local v12, "$i$a$-mapPages-PageEvent$Insert$map$2":I
    .local v13, "$i$f$map":I
    .local v15, "destination$iv$iv$iv":Ljava/util/Collection;
    .local v17, "$i$f$mapTo":I
    .local v18, "$i$f$mapTo":I
    .local p1, "$result":Ljava/lang/Object;
    .local p2, "$i$f$mapPages":I
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 249
    .local v20, "item$iv$iv":Ljava/lang/Object;
    nop

    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    .local v21, "item":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 74
    .local v20, "$i$a$-map-PageEvent$Insert$map$2$1":I
    iput-object v6, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$2:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$8:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$9:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/paging/PageEvent$Insert$map$1;->L$10:Ljava/lang/Object;

    move-object/from16 v22, v3

    const/4 v3, 0x1

    iput v3, v0, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    move-object/from16 v3, v21

    .end local v21    # "item":Ljava/lang/Object;
    .local v3, "item":Ljava/lang/Object;
    invoke-interface {v6, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "item":Ljava/lang/Object;
    if-ne v3, v5, :cond_1

    .line 71
    .end local v4    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .end local v6    # "transform":Lkotlin/jvm/functions/Function2;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "it":Landroidx/paging/TransformablePage;
    .end local v15    # "destination$iv$iv$iv":Ljava/util/Collection;
    return-object v5

    .line 74
    .restart local v4    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .restart local v6    # "transform":Lkotlin/jvm/functions/Function2;
    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v14    # "it":Landroidx/paging/TransformablePage;
    .restart local v15    # "destination$iv$iv$iv":Ljava/util/Collection;
    :cond_1
    move-object/from16 v21, v4

    move/from16 v23, v18

    move-object/from16 v18, v22

    move/from16 v4, p2

    move/from16 v22, v17

    move-object/from16 v17, v14

    move-object v14, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v0

    move-object v0, v8

    move-object/from16 v24, v15

    move v15, v13

    move/from16 v13, v20

    move/from16 v20, v16

    move-object/from16 v16, v24

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v14    # "it":Landroidx/paging/TransformablePage;
    .end local v18    # "$i$f$mapTo":I
    .end local p2    # "$i$f$mapPages":I
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "$i$f$mapPages":I
    .local v13, "$i$a$-map-PageEvent$Insert$map$2$1":I
    .local v15, "$i$f$map":I
    .local v16, "destination$iv$iv$iv":Ljava/util/Collection;
    .local v17, "it":Landroidx/paging/TransformablePage;
    .local v20, "$i$f$map":I
    .local v21, "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .local v22, "$i$f$mapTo":I
    .local v23, "$i$f$mapTo":I
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_3
    nop

    .end local v13    # "$i$a$-map-PageEvent$Insert$map$2$1":I
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    move-object/from16 v0, p1

    move-object/from16 p1, v1

    move/from16 p2, v4

    move-object v1, v14

    move v13, v15

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v3, v18

    move/from16 v16, v20

    move-object/from16 v4, v21

    move/from16 v17, v22

    move/from16 v18, v23

    goto :goto_2

    .line 250
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v20    # "$i$f$map":I
    .end local v21    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .end local v22    # "$i$f$mapTo":I
    .end local v23    # "$i$f$mapTo":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .local v13, "$i$f$map":I
    .restart local v14    # "it":Landroidx/paging/TransformablePage;
    .local v15, "destination$iv$iv$iv":Ljava/util/Collection;
    .local v16, "$i$f$map":I
    .local v17, "$i$f$mapTo":I
    .restart local v18    # "$i$f$mapTo":I
    .local p1, "$result":Ljava/lang/Object;
    .restart local p2    # "$i$f$mapPages":I
    :cond_2
    move-object/from16 v22, v3

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v17    # "$i$f$mapTo":I
    move-object v3, v8

    check-cast v3, Ljava/util/List;

    .line 247
    nop

    .line 75
    .end local v16    # "$i$f$map":I
    invoke-virtual {v14}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v7

    .line 76
    invoke-virtual {v14}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v8

    .line 72
    .end local v14    # "it":Landroidx/paging/TransformablePage;
    new-instance v14, Landroidx/paging/TransformablePage;

    invoke-direct {v14, v2, v3, v7, v8}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    .end local v12    # "$i$a$-mapPages-PageEvent$Insert$map$2":I
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    move-object/from16 v1, p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v6, v9

    move-object v8, v10

    move v9, v11

    move v10, v13

    move-object v11, v15

    move/from16 v12, v18

    move-object/from16 v13, v22

    move/from16 v5, p2

    goto/16 :goto_1

    .end local v13    # "$i$f$map":I
    .end local v15    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v18    # "$i$f$mapTo":I
    .end local p1    # "$result":Ljava/lang/Object;
    .end local p2    # "$i$f$mapPages":I
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    .local v4, "transform":Lkotlin/jvm/functions/Function2;
    .restart local v5    # "$i$f$mapPages":I
    .local v6, "$i$f$transformPages$paging_common":I
    .local v9, "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    .restart local v10    # "$i$f$map":I
    .local v11, "destination$iv$iv$iv":Ljava/util/Collection;
    .local v12, "$i$f$mapTo":I
    :cond_3
    move-object/from16 p1, v0

    move-object/from16 v17, v1

    .line 251
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "transform":Lkotlin/jvm/functions/Function2;
    .local v17, "$result":Ljava/lang/Object;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    nop

    .end local v11    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$mapTo":I
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 244
    nop

    .line 237
    .end local v10    # "$i$f$map":I
    nop

    .line 252
    .end local v9    # "$i$a$-transformPages$paging_common-PageEvent$Insert$mapPages$1$iv":I
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v10

    .line 253
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v11

    .line 254
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v12

    .line 255
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v13

    .line 241
    .end local v2    # "this_$iv$iv":Landroidx/paging/PageEvent$Insert;
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    const/4 v14, 0x0

    move-object v7, v1

    move-object v9, v0

    invoke-direct/range {v7 .. v14}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    nop

    .line 237
    .end local v6    # "$i$f$transformPages$paging_common":I
    nop

    .line 78
    .end local v5    # "$i$f$mapPages":I
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insert(loadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placeholdersBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placeholdersAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediatorLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transformPages$paging_common(Lkotlin/jvm/functions/Function1;)Landroidx/paging/PageEvent$Insert;
    .locals 10
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;+",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TR;>;>;>;)",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$f$transformPages$paging_common":I
    new-instance v9, Landroidx/paging/PageEvent$Insert;

    .line 63
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 65
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v4

    .line 66
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v5

    .line 67
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v6

    .line 68
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v7

    .line 62
    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    return-object v9
.end method
