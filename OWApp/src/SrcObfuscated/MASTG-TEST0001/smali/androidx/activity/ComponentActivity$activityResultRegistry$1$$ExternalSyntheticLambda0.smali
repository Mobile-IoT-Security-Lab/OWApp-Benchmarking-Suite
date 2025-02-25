.class public final synthetic Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iput p2, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;->f$2:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget v1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;->f$2:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->$r8$lambda$Gga0ztmPNYcZ2Poj0VEtDPu4ouA(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    return-void
.end method
