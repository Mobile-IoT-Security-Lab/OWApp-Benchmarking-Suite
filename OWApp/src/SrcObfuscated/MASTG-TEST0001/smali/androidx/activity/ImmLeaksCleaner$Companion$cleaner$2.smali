.class final Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImmLeaksCleaner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ImmLeaksCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/activity/ImmLeaksCleaner$Cleaner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/activity/ImmLeaksCleaner$Cleaner;",
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


# static fields
.field public static final INSTANCE:Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;

    invoke-direct {v0}, Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;-><init>()V

    sput-object v0, Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;->INSTANCE:Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/activity/ImmLeaksCleaner$Cleaner;
    .locals 7

    .line 114
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 115
    nop

    .line 116
    .local v0, "immClass":Ljava/lang/Class;
    const-string v1, "mServedView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$invoke_u24lambda_u240":Ljava/lang/reflect/Field;
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$a$-apply-ImmLeaksCleaner$Companion$cleaner$2$servedViewField$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 118
    nop

    .line 116
    .end local v2    # "$this$invoke_u24lambda_u240":Ljava/lang/reflect/Field;
    .end local v3    # "$i$a$-apply-ImmLeaksCleaner$Companion$cleaner$2$servedViewField$1":I
    nop

    .line 119
    .local v1, "servedViewField":Ljava/lang/reflect/Field;
    const-string v2, "mNextServedView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$invoke_u24lambda_u241":Ljava/lang/reflect/Field;
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$a$-apply-ImmLeaksCleaner$Companion$cleaner$2$nextServedViewField$1":I
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 121
    nop

    .line 119
    .end local v3    # "$this$invoke_u24lambda_u241":Ljava/lang/reflect/Field;
    .end local v5    # "$i$a$-apply-ImmLeaksCleaner$Companion$cleaner$2$nextServedViewField$1":I
    nop

    .line 122
    .local v2, "nextServedViewField":Ljava/lang/reflect/Field;
    const-string v3, "mH"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v5, v3

    .local v5, "$this$invoke_u24lambda_u242":Ljava/lang/reflect/Field;
    const/4 v6, 0x0

    .line 123
    .local v6, "$i$a$-apply-ImmLeaksCleaner$Companion$cleaner$2$hField$1":I
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 124
    nop

    .line 122
    .end local v5    # "$this$invoke_u24lambda_u242":Ljava/lang/reflect/Field;
    .end local v6    # "$i$a$-apply-ImmLeaksCleaner$Companion$cleaner$2$hField$1":I
    nop

    .line 125
    .local v3, "hField":Ljava/lang/reflect/Field;
    new-instance v4, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;

    const-string v5, "hField"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "servedViewField"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nextServedViewField"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v1, v2}, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .end local v0    # "immClass":Ljava/lang/Class;
    .end local v1    # "servedViewField":Ljava/lang/reflect/Field;
    .end local v2    # "nextServedViewField":Ljava/lang/reflect/Field;
    .end local v3    # "hField":Ljava/lang/reflect/Field;
    check-cast v4, Landroidx/activity/ImmLeaksCleaner$Cleaner;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    sget-object v1, Landroidx/activity/ImmLeaksCleaner$FailedInitialization;->INSTANCE:Landroidx/activity/ImmLeaksCleaner$FailedInitialization;

    move-object v4, v1

    check-cast v4, Landroidx/activity/ImmLeaksCleaner$Cleaner;

    .line 114
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;->invoke()Landroidx/activity/ImmLeaksCleaner$Cleaner;

    move-result-object v0

    return-object v0
.end method
