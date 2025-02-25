.class public final Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "ActivityResultCaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->invoke()Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lkotlin/Unit;",
        "TO;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "(ILandroid/content/Intent;)Ljava/lang/Object;",
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


# instance fields
.field final synthetic this$0:Landroidx/activity/result/ActivityResultCallerLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultCallerLauncher<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/activity/result/ActivityResultCallerLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCallerLauncher<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    .line 119
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "input"    # Ljava/lang/Object;

    .line 119
    move-object v0, p2

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->createIntent(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createIntent(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "input"    # Lkotlin/Unit;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultCallerLauncher;->getCallerContract()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-virtual {v1}, Landroidx/activity/result/ActivityResultCallerLauncher;->getCallerInput()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/contract/ActivityResultContract;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1
    .param p1, "resultCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")TO;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultCallerLauncher;->getCallerContract()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
