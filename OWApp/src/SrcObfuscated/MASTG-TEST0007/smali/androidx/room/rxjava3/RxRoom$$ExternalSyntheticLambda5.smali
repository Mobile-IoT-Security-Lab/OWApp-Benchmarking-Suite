.class public final synthetic Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Landroidx/room/RoomDatabase;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda5;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda5;->f$1:Landroidx/room/RoomDatabase;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda5;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda5;->f$1:Landroidx/room/RoomDatabase;

    invoke-static {v0, v1, p1}, Landroidx/room/rxjava3/RxRoom;->lambda$createFlowable$1([Ljava/lang/String;Landroidx/room/RoomDatabase;Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    return-void
.end method
