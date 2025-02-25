.class final Landroidx/paging/SeparatorState$onDrop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Separators.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SeparatorState;->onDrop(Landroidx/paging/PageEvent$Drop;)Landroidx/paging/PageEvent$Drop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/TransformablePage<",
        "TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeparators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState$onDrop$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,583:1\n12731#2,2:584\n*S KotlinDebug\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState$onDrop$1\n*L\n506#1:584,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u0002H\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "",
        "T",
        "stash",
        "Landroidx/paging/TransformablePage;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pageOffsetsToDrop:Lkotlin/ranges/IntRange;


# direct methods
.method constructor <init>(Lkotlin/ranges/IntRange;)V
    .locals 1

    iput-object p1, p0, Landroidx/paging/SeparatorState$onDrop$1;->$pageOffsetsToDrop:Lkotlin/ranges/IntRange;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/TransformablePage;)Ljava/lang/Boolean;
    .locals 9
    .param p1, "stash"    # Landroidx/paging/TransformablePage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/TransformablePage<",
            "TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "stash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v0

    .local v0, "$this$any$iv":[I
    iget-object v1, p0, Landroidx/paging/SeparatorState$onDrop$1;->$pageOffsetsToDrop:Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    .line 584
    .local v2, "$i$f$any":I
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget v6, v0, v5

    .local v6, "element$iv":I
    move v7, v6

    .local v7, "it":I
    const/4 v8, 0x0

    .line 506
    .local v8, "$i$a$-any-SeparatorState$onDrop$1$1":I
    invoke-virtual {v1, v7}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v7

    .end local v7    # "it":I
    .end local v8    # "$i$a$-any-SeparatorState$onDrop$1$1":I
    if-eqz v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .end local v6    # "element$iv":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 585
    :cond_1
    nop

    .end local v0    # "$this$any$iv":[I
    .end local v2    # "$i$f$any":I
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 506
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 505
    move-object v0, p1

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {p0, v0}, Landroidx/paging/SeparatorState$onDrop$1;->invoke(Landroidx/paging/TransformablePage;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
