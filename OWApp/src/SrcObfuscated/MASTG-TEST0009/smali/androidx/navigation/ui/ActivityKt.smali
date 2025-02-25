.class public final Landroidx/navigation/ui/ActivityKt;
.super Ljava/lang/Object;
.source "Activity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Activity.kt\nandroidx/navigation/ui/ActivityKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,78:1\n249#2,8:79\n249#2,8:87\n*S KotlinDebug\n*F\n+ 1 Activity.kt\nandroidx/navigation/ui/ActivityKt\n*L\n49#1:79,8\n74#1:87,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "setupActionBarWithNavController",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "navController",
        "Landroidx/navigation/NavController;",
        "drawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "configuration",
        "Landroidx/navigation/ui/AppBarConfiguration;",
        "navigation-ui_release"
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
.method public static final setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 5
    .param p0, "$this$setupActionBarWithNavController"    # Landroidx/appcompat/app/AppCompatActivity;
    .param p1, "navController"    # Landroidx/navigation/NavController;
    .param p2, "drawerLayout"    # Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    nop

    .line 49
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 79
    .local v0, "navGraph$iv":Landroidx/navigation/NavGraph;
    nop

    .line 82
    sget-object v1, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 79
    .local v1, "fallbackOnNavigateUpListener$iv":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$f$AppBarConfiguration":I
    new-instance v3, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v3, v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 84
    move-object v4, p2

    check-cast v4, Landroidx/customview/widget/Openable;

    invoke-virtual {v3, v4}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v3

    new-instance v4, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    .line 85
    invoke-direct {v4, v1}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    invoke-virtual {v3, v4}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v0

    .line 47
    .end local v0    # "navGraph$iv":Landroidx/navigation/NavGraph;
    .end local v1    # "fallbackOnNavigateUpListener$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "$i$f$AppBarConfiguration":I
    invoke-static {p0, p1, v0}, Landroidx/navigation/ui/NavigationUI;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    .line 51
    return-void
.end method

.method public static final setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 1
    .param p0, "$this$setupActionBarWithNavController"    # Landroidx/appcompat/app/AppCompatActivity;
    .param p1, "navController"    # Landroidx/navigation/NavController;
    .param p2, "configuration"    # Landroidx/navigation/ui/AppBarConfiguration;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/NavigationUI;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    .line 77
    return-void
.end method

.method public static synthetic setupActionBarWithNavController$default(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;ILjava/lang/Object;)V
    .locals 3

    .line 72
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 74
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p2

    .line 87
    .local p2, "navGraph$iv":Landroidx/navigation/NavGraph;
    nop

    .line 89
    const/4 p3, 0x0

    .line 87
    .local p3, "drawerLayout$iv":Landroidx/customview/widget/Openable;
    nop

    .line 90
    sget-object p4, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 87
    .local p4, "fallbackOnNavigateUpListener$iv":Lkotlin/jvm/functions/Function0;
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$AppBarConfiguration":I
    new-instance v1, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v1, p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 92
    invoke-virtual {v1, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v1

    new-instance v2, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    .line 93
    invoke-direct {v2, p4}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    invoke-virtual {v1, v2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p2

    .line 72
    .end local v0    # "$i$f$AppBarConfiguration":I
    .end local p2    # "navGraph$iv":Landroidx/navigation/NavGraph;
    .end local p3    # "drawerLayout$iv":Landroidx/customview/widget/Openable;
    .end local p4    # "fallbackOnNavigateUpListener$iv":Lkotlin/jvm/functions/Function0;
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/ActivityKt;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method
