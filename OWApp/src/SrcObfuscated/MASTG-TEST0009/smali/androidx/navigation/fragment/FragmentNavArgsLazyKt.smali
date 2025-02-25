.class public final Landroidx/navigation/fragment/FragmentNavArgsLazyKt;
.super Ljava/lang/Object;
.source "FragmentNavArgsLazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u0004H\u0087\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "navArgs",
        "Landroidx/navigation/NavArgsLazy;",
        "Args",
        "Landroidx/navigation/NavArgs;",
        "Landroidx/fragment/app/Fragment;",
        "navigation-fragment_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic navArgs(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavArgsLazy;
    .locals 4
    .param p0, "$this$navArgs"    # Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Args::",
            "Landroidx/navigation/NavArgs;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/navigation/NavArgsLazy<",
            "TArgs;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    .local v0, "$i$f$navArgs":I
    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const/4 v2, 0x4

    const-string v3, "Args"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Landroidx/navigation/NavArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Landroidx/navigation/fragment/FragmentNavArgsLazyKt$navArgs$1;

    invoke-direct {v3, p0}, Landroidx/navigation/fragment/FragmentNavArgsLazyKt$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 44
    return-object v1
.end method
