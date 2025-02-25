.class public final Landroidx/room/rxjava3/RxRoom;
.super Ljava/lang/Object;
.source "RxRoom.java"


# static fields
.field public static final NOTHING:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/rxjava3/RxRoom;->NOTHING:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    return-void
.end method

.method public static createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4
    .param p0, "database"    # Landroidx/room/RoomDatabase;
    .param p1, "inTransaction"    # Z
    .param p2, "tableNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 100
    .local p3, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    invoke-static {p0, p1}, Landroidx/room/rxjava3/RxRoom;->getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    .line 101
    .local v0, "scheduler":Lio/reactivex/rxjava3/core/Scheduler;
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    .line 102
    .local v1, "maybe":Lio/reactivex/rxjava3/core/Maybe;, "Lio/reactivex/rxjava3/core/Maybe<TT;>;"
    invoke-static {p0, p2}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->unsubscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    new-instance v3, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda0;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 106
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 102
    return-object v2
.end method

.method public static varargs createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .param p0, "database"    # Landroidx/room/RoomDatabase;
    .param p1, "tableNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p0}, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda5;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->create(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .param p0, "database"    # Landroidx/room/RoomDatabase;
    .param p1, "inTransaction"    # Z
    .param p2, "tableNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 154
    .local p3, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    invoke-static {p0, p1}, Landroidx/room/rxjava3/RxRoom;->getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    .line 155
    .local v0, "scheduler":Lio/reactivex/rxjava3/core/Scheduler;
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    .line 156
    .local v1, "maybe":Lio/reactivex/rxjava3/core/Maybe;, "Lio/reactivex/rxjava3/core/Maybe<TT;>;"
    invoke-static {p0, p2}, Landroidx/room/rxjava3/RxRoom;->createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 157
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 158
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->unsubscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 159
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    new-instance v3, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda4;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 160
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 156
    return-object v2
.end method

.method public static varargs createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p0, "database"    # Landroidx/room/RoomDatabase;
    .param p1, "tableNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda1;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    .line 171
    .local p0, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TT;>;"
    new-instance v0, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method private static getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "database"    # Landroidx/room/RoomDatabase;
    .param p1, "inTransaction"    # Z

    .line 181
    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$createFlowable$0(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1
    .param p0, "database"    # Landroidx/room/RoomDatabase;
    .param p1, "observer"    # Landroidx/room/InvalidationTracker$Observer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    return-void
.end method

.method static synthetic lambda$createFlowable$1([Ljava/lang/String;Landroidx/room/RoomDatabase;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 2
    .param p0, "tableNames"    # [Ljava/lang/String;
    .param p1, "database"    # Landroidx/room/RoomDatabase;
    .param p2, "emitter"    # Lio/reactivex/rxjava3/core/FlowableEmitter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 68
    new-instance v0, Landroidx/room/rxjava3/RxRoom$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/rxjava3/RxRoom$1;-><init>([Ljava/lang/String;Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    .line 77
    .local v0, "observer":Landroidx/room/InvalidationTracker$Observer;
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 79
    new-instance v1, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, v0}, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda6;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationTracker$Observer;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    :cond_0
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    sget-object v1, Landroidx/room/rxjava3/RxRoom;->NOTHING:Ljava/lang/Object;

    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 87
    :cond_1
    return-void
.end method

.method static synthetic lambda$createFlowable$2(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0
    .param p0, "maybe"    # Lio/reactivex/rxjava3/core/Maybe;
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 106
    return-object p0
.end method

.method static synthetic lambda$createObservable$3(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1
    .param p0, "database"    # Landroidx/room/RoomDatabase;
    .param p1, "observer"    # Landroidx/room/InvalidationTracker$Observer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    return-void
.end method

.method static synthetic lambda$createObservable$4([Ljava/lang/String;Landroidx/room/RoomDatabase;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2
    .param p0, "tableNames"    # [Ljava/lang/String;
    .param p1, "database"    # Landroidx/room/RoomDatabase;
    .param p2, "emitter"    # Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 128
    new-instance v0, Landroidx/room/rxjava3/RxRoom$2;

    invoke-direct {v0, p0, p2}, Landroidx/room/rxjava3/RxRoom$2;-><init>([Ljava/lang/String;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 135
    .local v0, "observer":Landroidx/room/InvalidationTracker$Observer;
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 136
    new-instance v1, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v0}, Landroidx/room/rxjava3/RxRoom$$ExternalSyntheticLambda2;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationTracker$Observer;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 140
    sget-object v1, Landroidx/room/rxjava3/RxRoom;->NOTHING:Ljava/lang/Object;

    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method static synthetic lambda$createObservable$5(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0
    .param p0, "maybe"    # Lio/reactivex/rxjava3/core/Maybe;
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 160
    return-object p0
.end method

.method static synthetic lambda$createSingle$6(Ljava/util/concurrent/Callable;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1
    .param p0, "callable"    # Ljava/util/concurrent/Callable;
    .param p1, "emitter"    # Lio/reactivex/rxjava3/core/SingleEmitter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 173
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/room/rxjava3/EmptyResultSetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Landroidx/room/rxjava3/EmptyResultSetException;
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 177
    .end local v0    # "e":Landroidx/room/rxjava3/EmptyResultSetException;
    :goto_0
    return-void
.end method
