.class final Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteMediatorAccessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/AccessorState<",
        "TKey;TValue;>;",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/paging/LoadType;",
        "+",
        "Landroidx/paging/PagingState<",
        "TKey;TValue;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/PagingState;",
        "Key",
        "Value",
        "",
        "it",
        "Landroidx/paging/AccessorState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$1;

    invoke-direct {v0}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$1;-><init>()V

    sput-object v0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$1;->INSTANCE:Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 342
    move-object v0, p1

    check-cast v0, Landroidx/paging/AccessorState;

    invoke-virtual {p0, v0}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$1;->invoke(Landroidx/paging/AccessorState;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroidx/paging/AccessorState;)Lkotlin/Pair;
    .locals 1
    .param p1, "it"    # Landroidx/paging/AccessorState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AccessorState<",
            "TKey;TValue;>;)",
            "Lkotlin/Pair<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Landroidx/paging/AccessorState;->getPendingBoundary()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
