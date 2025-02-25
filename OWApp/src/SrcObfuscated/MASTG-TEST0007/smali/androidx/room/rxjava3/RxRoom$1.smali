.class Landroidx/room/rxjava3/RxRoom$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$emitter:Lio/reactivex/rxjava3/core/FlowableEmitter;


# direct methods
.method constructor <init>([Ljava/lang/String;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 0
    .param p1, "arg0"    # [Ljava/lang/String;

    .line 69
    iput-object p2, p0, Landroidx/room/rxjava3/RxRoom$1;->val$emitter:Lio/reactivex/rxjava3/core/FlowableEmitter;

    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    .local p1, "tables":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Landroidx/room/rxjava3/RxRoom$1;->val$emitter:Lio/reactivex/rxjava3/core/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Landroidx/room/rxjava3/RxRoom$1;->val$emitter:Lio/reactivex/rxjava3/core/FlowableEmitter;

    sget-object v1, Landroidx/room/rxjava3/RxRoom;->NOTHING:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method
