.class public final Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt;
.super Ljava/lang/Object;
.source "FragmentNavigatorDestinationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,142:1\n55#1,3:143\n58#1,4:147\n81#1,3:152\n84#1,4:156\n161#2:146\n161#2:151\n161#2:155\n161#2:160\n*S KotlinDebug\n*F\n+ 1 FragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt\n*L\n39#1:143,3\n39#1:147,4\n70#1:152,3\n70#1:156,4\n39#1:146\n57#1:151\n70#1:155\n83#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a#\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0087\u0008\u001a?\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\nH\u0087\u0008\u00f8\u0001\u0000\u001a!\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u001a=\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "fragment",
        "",
        "F",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/navigation/NavGraphBuilder;",
        "id",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "route",
        "",
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
.method public static final synthetic fragment(Landroidx/navigation/NavGraphBuilder;I)V
    .locals 7
    .param p0, "$this$fragment"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to create your FragmentDestination instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fragment<F>(route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$fragment":I
    move-object v1, p0

    .local v1, "$this$fragment$iv":Landroidx/navigation/NavGraphBuilder;
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$fragment":I
    nop

    .line 144
    new-instance v3, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;

    .line 145
    invoke-virtual {v1}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v4

    .local v4, "$this$get$iv$iv":Landroidx/navigation/NavigatorProvider;
    const-class v5, Landroidx/navigation/fragment/FragmentNavigator;

    .local v5, "clazz$iv$iv":Ljava/lang/Class;
    const/4 v6, 0x0

    .line 146
    .local v6, "$i$f$get":I
    invoke-virtual {v4, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v4

    .end local v4    # "$this$get$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v5    # "clazz$iv$iv":Ljava/lang/Class;
    .end local v6    # "$i$f$get":I
    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator;

    .line 147
    const/4 v5, 0x4

    const-string v6, "F"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 144
    invoke-direct {v3, v4, p1, v5}, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/FragmentNavigator;ILkotlin/reflect/KClass;)V

    .line 149
    move-object v4, v3

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;

    .local v4, "$this$fragment_u24lambda_u240":Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-fragment-FragmentNavigatorDestinationBuilderKt$fragment$1":I
    nop

    .line 149
    .end local v4    # "$this$fragment_u24lambda_u240":Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;
    .end local v5    # "$i$a$-fragment-FragmentNavigatorDestinationBuilderKt$fragment$1":I
    check-cast v3, Landroidx/navigation/NavDestinationBuilder;

    .line 143
    invoke-virtual {v1, v3}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 150
    nop

    .line 39
    .end local v1    # "$this$fragment$iv":Landroidx/navigation/NavGraphBuilder;
    .end local v2    # "$i$f$fragment":I
    return-void
.end method

.method public static final synthetic fragment(Landroidx/navigation/NavGraphBuilder;ILkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0, "$this$fragment"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "id"    # I
    .param p2, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to create your FragmentDestination instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fragment<F>(route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    .local v0, "$i$f$fragment":I
    nop

    .line 56
    new-instance v1, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;

    .line 57
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    .local v2, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v3, Landroidx/navigation/fragment/FragmentNavigator;

    .local v3, "clazz$iv":Ljava/lang/Class;
    const/4 v4, 0x0

    .line 151
    .local v4, "$i$f$get":I
    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v2

    .end local v2    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v3    # "clazz$iv":Ljava/lang/Class;
    .end local v4    # "$i$f$get":I
    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator;

    .line 58
    const/4 v3, 0x4

    const-string v4, "F"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 56
    invoke-direct {v1, v2, p1, v3}, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/FragmentNavigator;ILkotlin/reflect/KClass;)V

    .line 60
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/navigation/NavDestinationBuilder;

    .line 55
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 61
    return-void
.end method

.method public static final synthetic fragment(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;)V
    .locals 7
    .param p0, "$this$fragment"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "route"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$fragment":I
    move-object v1, p0

    .local v1, "$this$fragment$iv":Landroidx/navigation/NavGraphBuilder;
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$fragment":I
    nop

    .line 153
    new-instance v3, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;

    .line 154
    invoke-virtual {v1}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v4

    .local v4, "$this$get$iv$iv":Landroidx/navigation/NavigatorProvider;
    const-class v5, Landroidx/navigation/fragment/FragmentNavigator;

    .local v5, "clazz$iv$iv":Ljava/lang/Class;
    const/4 v6, 0x0

    .line 155
    .local v6, "$i$f$get":I
    invoke-virtual {v4, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v4

    .end local v4    # "$this$get$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v5    # "clazz$iv$iv":Ljava/lang/Class;
    .end local v6    # "$i$f$get":I
    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator;

    .line 156
    const/4 v5, 0x4

    const-string v6, "F"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 153
    invoke-direct {v3, v4, p1, v5}, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 158
    move-object v4, v3

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;

    .local v4, "$this$fragment_u24lambda_u241":Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-fragment-FragmentNavigatorDestinationBuilderKt$fragment$2":I
    nop

    .line 158
    .end local v4    # "$this$fragment_u24lambda_u241":Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;
    .end local v5    # "$i$a$-fragment-FragmentNavigatorDestinationBuilderKt$fragment$2":I
    check-cast v3, Landroidx/navigation/NavDestinationBuilder;

    .line 152
    invoke-virtual {v1, v3}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 159
    nop

    .line 70
    .end local v1    # "$this$fragment$iv":Landroidx/navigation/NavGraphBuilder;
    .end local v2    # "$i$f$fragment":I
    return-void
.end method

.method public static final synthetic fragment(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0, "$this$fragment"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$fragment":I
    nop

    .line 82
    new-instance v1, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;

    .line 83
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    .local v2, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v3, Landroidx/navigation/fragment/FragmentNavigator;

    .local v3, "clazz$iv":Ljava/lang/Class;
    const/4 v4, 0x0

    .line 160
    .local v4, "$i$f$get":I
    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v2

    .end local v2    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v3    # "clazz$iv":Ljava/lang/Class;
    .end local v4    # "$i$f$get":I
    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator;

    .line 84
    const/4 v3, 0x4

    const-string v4, "F"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 82
    invoke-direct {v1, v2, p1, v3}, Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 86
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/navigation/NavDestinationBuilder;

    .line 81
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 87
    return-void
.end method
