.class public final synthetic Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda3;->f$0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda3;->f$0:Ljava/util/concurrent/Callable;

    invoke-static {v0, p1}, Landroidx/room/rxjava3/RxRoom;->lambda$createSingle$6(Ljava/util/concurrent/Callable;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
