.class final Landroidx/paging/HintHandler$processHint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HintHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/HintHandler;->processHint(Landroidx/paging/ViewportHint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/HintHandler$HintFlow;",
        "Landroidx/paging/HintHandler$HintFlow;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u00042\n\u0010\u0005\u001a\u00060\u0003R\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "prependHint",
        "Landroidx/paging/HintHandler$HintFlow;",
        "Landroidx/paging/HintHandler;",
        "appendHint"
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
.field final synthetic $viewportHint:Landroidx/paging/ViewportHint;


# direct methods
.method constructor <init>(Landroidx/paging/ViewportHint;)V
    .locals 1

    iput-object p1, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/ViewportHint;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 79
    move-object v0, p1

    check-cast v0, Landroidx/paging/HintHandler$HintFlow;

    move-object v1, p2

    check-cast v1, Landroidx/paging/HintHandler$HintFlow;

    invoke-virtual {p0, v0, v1}, Landroidx/paging/HintHandler$processHint$1;->invoke(Landroidx/paging/HintHandler$HintFlow;Landroidx/paging/HintHandler$HintFlow;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/HintHandler$HintFlow;Landroidx/paging/HintHandler$HintFlow;)V
    .locals 3
    .param p1, "prependHint"    # Landroidx/paging/HintHandler$HintFlow;
    .param p2, "appendHint"    # Landroidx/paging/HintHandler$HintFlow;

    const-string v0, "prependHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/ViewportHint;

    .line 81
    invoke-virtual {p1}, Landroidx/paging/HintHandler$HintFlow;->getValue()Landroidx/paging/ViewportHint;

    move-result-object v1

    .line 82
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 80
    invoke-static {v0, v1, v2}, Landroidx/paging/HintHandlerKt;->shouldPrioritizeOver(Landroidx/paging/ViewportHint;Landroidx/paging/ViewportHint;Landroidx/paging/LoadType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/ViewportHint;

    invoke-virtual {p1, v0}, Landroidx/paging/HintHandler$HintFlow;->setValue(Landroidx/paging/ViewportHint;)V

    .line 87
    :cond_0
    iget-object v0, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/ViewportHint;

    .line 88
    invoke-virtual {p2}, Landroidx/paging/HintHandler$HintFlow;->getValue()Landroidx/paging/ViewportHint;

    move-result-object v1

    .line 89
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 87
    invoke-static {v0, v1, v2}, Landroidx/paging/HintHandlerKt;->shouldPrioritizeOver(Landroidx/paging/ViewportHint;Landroidx/paging/ViewportHint;Landroidx/paging/LoadType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/ViewportHint;

    invoke-virtual {p2, v0}, Landroidx/paging/HintHandler$HintFlow;->setValue(Landroidx/paging/ViewportHint;)V

    .line 94
    :cond_1
    return-void
.end method
