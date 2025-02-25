.class public final Landroidx/navigation/NavHostKt;
.super Ljava/lang/Object;
.source "NavHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n+ 2 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 3 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n*L\n1#1,78:1\n2590#2:79\n2603#2:81\n42#3:80\n57#3,2:82\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n*L\n68#1:79\n77#1:81\n68#1:80\n77#1:82,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0087\u0008\u00f8\u0001\u0000\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "createGraph",
        "Landroidx/navigation/NavGraph;",
        "Landroidx/navigation/NavHost;",
        "id",
        "",
        "startDestination",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavGraphBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "",
        "route",
        "navigation-runtime_release"
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
.method public static final createGraph(Landroidx/navigation/NavHost;IILkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 6
    .param p0, "$this$createGraph"    # Landroidx/navigation/NavHost;
    .param p1, "id"    # I
    .param p2, "startDestination"    # I
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHost;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to create your NavGraph instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createGraph(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    .local v0, "$i$f$createGraph":I
    invoke-interface {p0}, Landroidx/navigation/NavHost;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    .local v1, "$this$createGraph$iv":Landroidx/navigation/NavController;
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$createGraph":I
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v3

    .local v3, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v4, 0x0

    .line 80
    .local v4, "$i$f$navigation":I
    new-instance v5, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v5, v3, p1, p2}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;II)V

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v3

    .line 79
    .end local v3    # "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v4    # "$i$f$navigation":I
    nop

    .line 68
    .end local v1    # "$this$createGraph$iv":Landroidx/navigation/NavController;
    .end local v2    # "$i$f$createGraph":I
    return-object v3
.end method

.method public static final createGraph(Landroidx/navigation/NavHost;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 6
    .param p0, "$this$createGraph"    # Landroidx/navigation/NavHost;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "route"    # Ljava/lang/String;
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHost;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$createGraph":I
    invoke-interface {p0}, Landroidx/navigation/NavHost;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    .local v1, "$this$createGraph$iv":Landroidx/navigation/NavController;
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$createGraph":I
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v3

    .local v3, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$f$navigation":I
    new-instance v5, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v5, v3, p1, p2}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v5}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v3

    .line 81
    .end local v3    # "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v4    # "$i$f$navigation":I
    nop

    .line 77
    .end local v1    # "$this$createGraph$iv":Landroidx/navigation/NavController;
    .end local v2    # "$i$f$createGraph":I
    return-object v3
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavHost;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 4
    .param p0, "$this$createGraph_u24default"    # Landroidx/navigation/NavHost;
    .param p1, "id"    # I
    .param p2, "startDestination"    # I
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 64
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 65
    const/4 p1, 0x0

    .line 64
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 68
    .local p4, "$i$f$createGraph":I
    invoke-interface {p0}, Landroidx/navigation/NavHost;->getNavController()Landroidx/navigation/NavController;

    move-result-object p5

    .local p5, "$this$createGraph$iv":Landroidx/navigation/NavController;
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$f$createGraph":I
    invoke-virtual {p5}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$navigation":I
    new-instance v3, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v3, v1, p1, p2}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;II)V

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 79
    .end local v1    # "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "$i$f$navigation":I
    nop

    .line 68
    .end local v0    # "$i$f$createGraph":I
    .end local p5    # "$this$createGraph$iv":Landroidx/navigation/NavController;
    return-object v1
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavHost;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 4
    .param p0, "$this$createGraph_u24default"    # Landroidx/navigation/NavHost;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "route"    # Ljava/lang/String;
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 73
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 75
    const/4 p2, 0x0

    .line 73
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "startDestination"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 77
    .local p4, "$i$f$createGraph":I
    invoke-interface {p0}, Landroidx/navigation/NavHost;->getNavController()Landroidx/navigation/NavController;

    move-result-object p5

    .local p5, "$this$createGraph$iv":Landroidx/navigation/NavController;
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$createGraph":I
    invoke-virtual {p5}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$f$navigation":I
    new-instance v3, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v3, v1, p1, p2}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v3}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 81
    .end local v1    # "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "$i$f$navigation":I
    nop

    .line 77
    .end local v0    # "$i$f$createGraph":I
    .end local p5    # "$this$createGraph$iv":Landroidx/navigation/NavController;
    return-object v1
.end method
