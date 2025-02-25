.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "ImmLeaksCleaner.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ImmLeaksCleaner$Cleaner;,
        Landroidx/activity/ImmLeaksCleaner$Companion;,
        Landroidx/activity/ImmLeaksCleaner$FailedInitialization;,
        Landroidx/activity/ImmLeaksCleaner$ValidCleaner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0004\u000b\u000c\r\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/activity/ImmLeaksCleaner;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Cleaner",
        "Companion",
        "FailedInitialization",
        "ValidCleaner",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/activity/ImmLeaksCleaner$Companion;

.field private static final cleaner$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/activity/ImmLeaksCleaner$Cleaner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/ImmLeaksCleaner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/ImmLeaksCleaner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->Companion:Landroidx/activity/ImmLeaksCleaner$Companion;

    .line 113
    sget-object v0, Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;->INSTANCE:Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->cleaner$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$getCleaner$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 28
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->cleaner$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7
    .param p1, "source"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v0, :cond_0

    .line 31
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/activity/ImmLeaksCleaner;->activity:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    nop

    .line 35
    .local v0, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    sget-object v1, Landroidx/activity/ImmLeaksCleaner;->Companion:Landroidx/activity/ImmLeaksCleaner$Companion;

    invoke-virtual {v1}, Landroidx/activity/ImmLeaksCleaner$Companion;->getCleaner()Landroidx/activity/ImmLeaksCleaner$Cleaner;

    move-result-object v1

    .local v1, "$this$onStateChanged_u24lambda_u241":Landroidx/activity/ImmLeaksCleaner$Cleaner;
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-with-ImmLeaksCleaner$onStateChanged$1":I
    invoke-virtual {v1, v0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->getLock(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 37
    .local v3, "lock":Ljava/lang/Object;
    :cond_1
    monitor-enter v3

    const/4 v4, 0x0

    .line 38
    .local v4, "$i$a$-synchronized-ImmLeaksCleaner$onStateChanged$1$success$1":I
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->getServedView(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    .end local v4    # "$i$a$-synchronized-ImmLeaksCleaner$onStateChanged$1$success$1":I
    monitor-exit v3

    return-void

    .line 39
    .restart local v4    # "$i$a$-synchronized-ImmLeaksCleaner$onStateChanged$1$success$1":I
    .local v5, "servedView":Landroid/view/View;
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    .line 40
    nop

    .end local v4    # "$i$a$-synchronized-ImmLeaksCleaner$onStateChanged$1$success$1":I
    .end local v5    # "servedView":Landroid/view/View;
    monitor-exit v3

    return-void

    .line 44
    .restart local v4    # "$i$a$-synchronized-ImmLeaksCleaner$onStateChanged$1$success$1":I
    .restart local v5    # "servedView":Landroid/view/View;
    :cond_3
    :try_start_2
    invoke-virtual {v1, v0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->clearNextServedView(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .end local v4    # "$i$a$-synchronized-ImmLeaksCleaner$onStateChanged$1$success$1":I
    .end local v5    # "servedView":Landroid/view/View;
    monitor-exit v3

    move v4, v6

    .line 46
    .local v4, "success":Z
    if-eqz v4, :cond_4

    .line 49
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 51
    :cond_4
    nop

    .line 35
    .end local v1    # "$this$onStateChanged_u24lambda_u241":Landroidx/activity/ImmLeaksCleaner$Cleaner;
    .end local v2    # "$i$a$-with-ImmLeaksCleaner$onStateChanged$1":I
    .end local v3    # "lock":Ljava/lang/Object;
    .end local v4    # "success":Z
    nop

    .line 52
    return-void

    .line 37
    .restart local v1    # "$this$onStateChanged_u24lambda_u241":Landroidx/activity/ImmLeaksCleaner$Cleaner;
    .restart local v2    # "$i$a$-with-ImmLeaksCleaner$onStateChanged$1":I
    .restart local v3    # "lock":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method
