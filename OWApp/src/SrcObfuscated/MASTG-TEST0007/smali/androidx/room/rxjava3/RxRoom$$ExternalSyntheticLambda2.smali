.class public final synthetic Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic f$0:Landroidx/room/RoomDatabase;

.field public final synthetic f$1:Landroidx/room/InvalidationTracker$Observer;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationTracker$Observer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda2;->f$0:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda2;->f$1:Landroidx/room/InvalidationTracker$Observer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda2;->f$0:Landroidx/room/RoomDatabase;

    iget-object v1, p0, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda2;->f$1:Landroidx/room/InvalidationTracker$Observer;

    invoke-static {v0, v1}, Landroidx/room/rxjava3/RxRoom;->lambda$createObservable$3(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationTracker$Observer;)V

    return-void
.end method
