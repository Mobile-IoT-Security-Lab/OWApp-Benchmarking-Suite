.class public final Landroidx/activity/ComponentActivity$activityResultRegistry$1;
.super Landroidx/activity/result/ActivityResultRegistry;
.source "ComponentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JG\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\t2\u0006\u0010\n\u001a\u0002H\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/activity/ComponentActivity$activityResultRegistry$1",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "onLaunch",
        "",
        "I",
        "O",
        "requestCode",
        "",
        "contract",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "input",
        "options",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V",
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
.field final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public static synthetic $r8$lambda$GPRYQhThGKvRdyPr7x-fDY1xENA(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->onLaunch$lambda$1(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gga0ztmPNYcZ2Poj0VEtDPu4ouA(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->onLaunch$lambda$0(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    return-void
.end method

.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/activity/ComponentActivity;

    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->this$0:Landroidx/activity/ComponentActivity;

    .line 161
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    return-void
.end method

.method private static final onLaunch$lambda$0(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V
    .locals 1
    .param p0, "this$0"    # Landroidx/activity/ComponentActivity$activityResultRegistry$1;
    .param p1, "$requestCode"    # I
    .param p2, "$synchronousResult"    # Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    nop

    .line 176
    nop

    .line 177
    invoke-virtual {p2}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 175
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->dispatchResult(ILjava/lang/Object;)Z

    .line 179
    return-void
.end method

.method private static final onLaunch$lambda$1(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 3
    .param p0, "this$0"    # Landroidx/activity/ComponentActivity$activityResultRegistry$1;
    .param p1, "$requestCode"    # I
    .param p2, "$e"    # Landroid/content/IntentSender$SendIntentException;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    nop

    .line 217
    nop

    .line 218
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 219
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    move-object v2, p2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 216
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->dispatchResult(IILandroid/content/Intent;)Z

    .line 221
    return-void
.end method


# virtual methods
.method public onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 18
    .param p1, "requestCode"    # I
    .param p2, "contract"    # Landroidx/activity/result/contract/ActivityResultContract;
    .param p3, "input"    # Ljava/lang/Object;
    .param p4, "options"    # Landroidx/core/app/ActivityOptionsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v0, "contract"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v13, v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->this$0:Landroidx/activity/ComponentActivity;

    .line 172
    .local v13, "activity":Landroidx/activity/ComponentActivity;
    move-object v0, v13

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v11, v0, v12}, Landroidx/activity/result/contract/ActivityResultContract;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    move-result-object v14

    .line 173
    .local v14, "synchronousResult":Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    if-eqz v14, :cond_0

    .line 174
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v10, v14}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void

    .line 184
    :cond_0
    move-object v0, v13

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v11, v0, v12}, Landroidx/activity/result/contract/ActivityResultContract;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v15

    .line 185
    .local v15, "intent":Landroid/content/Intent;
    const/4 v0, 0x0

    .line 187
    .local v0, "optionsBundle":Landroid/os/Bundle;
    invoke-virtual {v15}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v15}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_1

    .line 188
    invoke-virtual {v13}, Landroidx/activity/ComponentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 190
    :cond_1
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    invoke-virtual {v15, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 192
    invoke-virtual {v15, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_0

    .line 193
    :cond_2
    if-eqz p4, :cond_3

    .line 194
    invoke-virtual/range {p4 .. p4}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 193
    :cond_3
    move-object v8, v0

    .line 196
    .end local v0    # "optionsBundle":Landroid/os/Bundle;
    .local v8, "optionsBundle":Landroid/os/Bundle;
    :goto_0
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 199
    .local v0, "permissions":[Ljava/lang/String;
    if-nez v0, :cond_4

    .line 200
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    .line 202
    :cond_4
    move-object v2, v13

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v0, v10}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    move-object v2, v8

    .end local v0    # "permissions":[Ljava/lang/String;
    goto :goto_2

    .line 203
    :cond_5
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    nop

    .line 205
    nop

    .line 204
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/activity/result/IntentSenderRequest;

    .line 207
    .local v16, "request":Landroidx/activity/result/IntentSenderRequest;
    nop

    .line 210
    :try_start_0
    move-object v2, v13

    check-cast v2, Landroid/app/Activity;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/activity/result/IntentSenderRequest;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    .line 211
    invoke-virtual/range {v16 .. v16}, Landroidx/activity/result/IntentSenderRequest;->getFillInIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroidx/activity/result/IntentSenderRequest;->getFlagsMask()I

    move-result v6

    .line 212
    invoke-virtual/range {v16 .. v16}, Landroidx/activity/result/IntentSenderRequest;->getFlagsValues()I

    move-result v7
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    const/4 v0, 0x0

    move/from16 v4, p1

    move-object/from16 v17, v8

    .end local v8    # "optionsBundle":Landroid/os/Bundle;
    .local v17, "optionsBundle":Landroid/os/Bundle;
    move v8, v0

    move-object/from16 v9, v17

    :try_start_1
    invoke-static/range {v2 .. v9}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, v17

    goto :goto_2

    .line 214
    :catch_0
    move-exception v0

    goto :goto_1

    .end local v17    # "optionsBundle":Landroid/os/Bundle;
    .restart local v8    # "optionsBundle":Landroid/os/Bundle;
    :catch_1
    move-exception v0

    move-object/from16 v17, v8

    .line 215
    .end local v8    # "optionsBundle":Landroid/os/Bundle;
    .local v0, "e":Landroid/content/IntentSender$SendIntentException;
    .restart local v17    # "optionsBundle":Landroid/os/Bundle;
    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v10, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v2, v17

    goto :goto_2

    .line 226
    .end local v0    # "e":Landroid/content/IntentSender$SendIntentException;
    .end local v16    # "request":Landroidx/activity/result/IntentSenderRequest;
    .end local v17    # "optionsBundle":Landroid/os/Bundle;
    .restart local v8    # "optionsBundle":Landroid/os/Bundle;
    :cond_6
    move-object/from16 v17, v8

    .end local v8    # "optionsBundle":Landroid/os/Bundle;
    .restart local v17    # "optionsBundle":Landroid/os/Bundle;
    move-object v0, v13

    check-cast v0, Landroid/app/Activity;

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 225
    move-object/from16 v2, v17

    .end local v17    # "optionsBundle":Landroid/os/Bundle;
    .local v2, "optionsBundle":Landroid/os/Bundle;
    invoke-static {v0, v15, v10, v2}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 232
    :goto_2
    return-void
.end method
