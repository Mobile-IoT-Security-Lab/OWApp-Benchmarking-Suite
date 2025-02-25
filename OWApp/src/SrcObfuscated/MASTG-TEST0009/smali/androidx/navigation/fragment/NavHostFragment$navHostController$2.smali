.class final Landroidx/navigation/fragment/NavHostFragment$navHostController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHostFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/NavHostController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/navigation/NavHostController;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public static synthetic $r8$lambda$S8rYz5PdxQ_qmpQw5Wg04g8YyYI(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->invoke$lambda$5$lambda$4(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yvpdz-7lzmuHOSkQDGqC7TUxHHI(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->invoke$lambda$5$lambda$2(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 1

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$2(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 2
    .param p0, "$this_apply"    # Landroidx/navigation/NavHostController;

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->saveState()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static final invoke$lambda$5$lambda$4(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 3
    .param p0, "this$0"    # Landroidx/navigation/fragment/NavHostFragment;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android-support-nav:fragment:graphId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 98
    const-string/jumbo v1, "{\n                    Bu\u2026e.EMPTY\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final invoke()Landroidx/navigation/NavHostController;
    .locals 9

    .line 79
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "checkNotNull(context) {\n\u2026nt is attached\"\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroidx/navigation/NavHostController;

    invoke-direct {v1, v0}, Landroidx/navigation/NavHostController;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    move-object v3, v1

    .local v3, "$this$invoke_u24lambda_u245":Landroidx/navigation/NavHostController;
    const/4 v4, 0x0

    .line 83
    .local v4, "$i$a$-apply-NavHostFragment$navHostController$2$1":I
    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v3, v5}, Landroidx/navigation/NavHostController;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 84
    invoke-virtual {v2}, Landroidx/navigation/fragment/NavHostFragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v5

    const-string/jumbo v6, "viewModelStore"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/navigation/NavHostController;->setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V

    .line 85
    invoke-virtual {v2, v3}, Landroidx/navigation/fragment/NavHostFragment;->onCreateNavHostController(Landroidx/navigation/NavHostController;)V

    .line 86
    invoke-virtual {v2}, Landroidx/navigation/fragment/NavHostFragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v5

    const-string v6, "android-support-nav:fragment:navControllerState"

    invoke-virtual {v5, v6}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    .local v5, "it":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 87
    .local v7, "$i$a$-let-NavHostFragment$navHostController$2$1$1":I
    invoke-virtual {v3, v5}, Landroidx/navigation/NavHostController;->restoreState(Landroid/os/Bundle;)V

    .line 88
    nop

    .line 86
    .end local v5    # "it":Landroid/os/Bundle;
    .end local v7    # "$i$a$-let-NavHostFragment$navHostController$2$1$1":I
    nop

    .line 89
    :cond_0
    invoke-virtual {v2}, Landroidx/navigation/fragment/NavHostFragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v5

    new-instance v7, Landroidx/navigation/fragment/NavHostFragment$navHostController$2$$ExternalSyntheticLambda0;

    invoke-direct {v7, v3}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-virtual {v5, v6, v7}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 92
    invoke-virtual {v2}, Landroidx/navigation/fragment/NavHostFragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v5

    const-string v6, "android-support-nav:fragment:graphId"

    invoke-virtual {v5, v6}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    .local v5, "bundle":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 93
    .local v7, "$i$a$-let-NavHostFragment$navHostController$2$1$3":I
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v8}, Landroidx/navigation/fragment/NavHostFragment;->access$setGraphId$p(Landroidx/navigation/fragment/NavHostFragment;I)V

    .line 94
    nop

    .line 92
    .end local v5    # "bundle":Landroid/os/Bundle;
    .end local v7    # "$i$a$-let-NavHostFragment$navHostController$2$1$3":I
    nop

    .line 95
    :cond_1
    invoke-virtual {v2}, Landroidx/navigation/fragment/NavHostFragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v5

    new-instance v7, Landroidx/navigation/fragment/NavHostFragment$navHostController$2$$ExternalSyntheticLambda1;

    invoke-direct {v7, v2}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    invoke-virtual {v5, v6, v7}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 102
    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 104
    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/navigation/NavHostController;->setGraph(I)V

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v2}, Landroidx/navigation/fragment/NavHostFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 108
    .local v2, "args":Landroid/os/Bundle;
    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 109
    .local v5, "graphId":I
    :goto_0
    if-eqz v2, :cond_4

    const-string v6, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 110
    .local v6, "startDestinationArgs":Landroid/os/Bundle;
    :goto_1
    if-eqz v5, :cond_5

    .line 111
    invoke-virtual {v3, v5, v6}, Landroidx/navigation/NavHostController;->setGraph(ILandroid/os/Bundle;)V

    .line 114
    .end local v2    # "args":Landroid/os/Bundle;
    .end local v5    # "graphId":I
    .end local v6    # "startDestinationArgs":Landroid/os/Bundle;
    :cond_5
    :goto_2
    nop

    .line 82
    .end local v3    # "$this$invoke_u24lambda_u245":Landroidx/navigation/NavHostController;
    .end local v4    # "$i$a$-apply-NavHostFragment$navHostController$2$1":I
    return-object v1

    .line 79
    .end local v0    # "context":Landroid/content/Context;
    :cond_6
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$a$-checkNotNull-NavHostFragment$navHostController$2$context$1":I
    nop

    .line 79
    .end local v0    # "$i$a$-checkNotNull-NavHostFragment$navHostController$2$context$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController cannot be created before the fragment is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->invoke()Landroidx/navigation/NavHostController;

    move-result-object v0

    return-object v0
.end method
