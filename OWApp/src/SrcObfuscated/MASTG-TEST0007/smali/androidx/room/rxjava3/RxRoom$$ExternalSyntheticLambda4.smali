.class public final synthetic Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lio/reactivex/rxjava3/core/Maybe;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Maybe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda4;->f$0:Lio/reactivex/rxjava3/core/Maybe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda4;->f$0:Lio/reactivex/rxjava3/core/Maybe;

    invoke-static {v0, p1}, Landroidx/room/rxjava3/RxRoom;->lambda$createObservable$5(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p1

    return-object p1
.end method
