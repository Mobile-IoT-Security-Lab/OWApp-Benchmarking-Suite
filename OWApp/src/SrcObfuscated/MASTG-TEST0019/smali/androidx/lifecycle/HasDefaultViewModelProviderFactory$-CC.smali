.class public final synthetic Landroidx/lifecycle/HasDefaultViewModelProviderFactory$-CC;
.super Ljava/lang/Object;
.source "HasDefaultViewModelProviderFactory.kt"


# direct methods
.method public static $default$getDefaultViewModelCreationExtras(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1
    .param p0, "_this"    # Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 38
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v0
.end method
