.class public final Landroidx/room/InvalidationTracker$refreshRunnable$1;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$refreshRunnable$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CursorUtil.kt\nandroidx/room/util/CursorUtil\n*L\n1#1,840:1\n1855#2,2:841\n145#3,7:843\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$refreshRunnable$1\n*L\n399#1:841,2\n408#1:843,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/room/InvalidationTracker$refreshRunnable$1",
        "Ljava/lang/Runnable;",
        "checkUpdatedTable",
        "",
        "",
        "run",
        "",
        "room-runtime_release"
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
.field final synthetic this$0:Landroidx/room/InvalidationTracker;


# direct methods
.method constructor <init>(Landroidx/room/InvalidationTracker;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/room/InvalidationTracker;

    iput-object p1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkUpdatedTable()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$checkUpdatedTable_u24lambda_u243":Ljava/util/Set;
    const/4 v3, 0x0

    .line 408
    .local v3, "$i$a$-buildSet-InvalidationTracker$refreshRunnable$1$checkUpdatedTable$invalidatedTableIds$1":I
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;

    move-result-object v0

    new-instance v4, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const-string v5, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v4, v5}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v5, v6}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .local v0, "$this$useCursor$iv":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 843
    .local v4, "$i$f$useCursor":I
    nop

    .line 844
    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v7, v5

    check-cast v7, Landroid/database/Cursor;

    .local v7, "cursor":Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 409
    .local v8, "$i$a$-useCursor-InvalidationTracker$refreshRunnable$1$checkUpdatedTable$invalidatedTableIds$1$1":I
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 410
    const/4 v9, 0x0

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 412
    :cond_0
    nop

    .end local v7    # "cursor":Landroid/database/Cursor;
    .end local v8    # "$i$a$-useCursor-InvalidationTracker$refreshRunnable$1$checkUpdatedTable$invalidatedTableIds$1$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v4    # "$i$f$useCursor":I
    nop

    .line 407
    .end local v2    # "$this$checkUpdatedTable_u24lambda_u243":Ljava/util/Set;
    .end local v3    # "$i$a$-buildSet-InvalidationTracker$refreshRunnable$1$checkUpdatedTable$invalidatedTableIds$1":I
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 414
    .local v0, "invalidatedTableIds":Ljava/util/Set;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 415
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->getCleanupStatement$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->getCleanupStatement$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    .line 417
    .local v1, "statement":Landroidx/sqlite/db/SupportSQLiteStatement;
    if-eqz v1, :cond_1

    .line 418
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    goto :goto_1

    .line 417
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 415
    .end local v1    # "statement":Landroidx/sqlite/db/SupportSQLiteStatement;
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 420
    :cond_3
    :goto_1
    return-object v0

    .line 844
    .local v0, "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v2    # "$this$checkUpdatedTable_u24lambda_u243":Ljava/util/Set;
    .restart local v3    # "$i$a$-buildSet-InvalidationTracker$refreshRunnable$1$checkUpdatedTable$invalidatedTableIds$1":I
    .restart local v4    # "$i$f$useCursor":I
    :catchall_0
    move-exception v1

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v2    # "$this$checkUpdatedTable_u24lambda_u243":Ljava/util/Set;
    .end local v3    # "$i$a$-buildSet-InvalidationTracker$refreshRunnable$1$checkUpdatedTable$invalidatedTableIds$1":I
    .end local v4    # "$i$f$useCursor":I
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v2    # "$this$checkUpdatedTable_u24lambda_u243":Ljava/util/Set;
    .restart local v3    # "$i$a$-buildSet-InvalidationTracker$refreshRunnable$1$checkUpdatedTable$invalidatedTableIds$1":I
    .restart local v4    # "$i$f$useCursor":I
    :catchall_1
    move-exception v6

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 349
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 350
    .local v0, "closeLock":Ljava/util/concurrent/locks/Lock;
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 352
    nop

    .line 353
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->ensureInitialization$room_runtime_release()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 354
    nop

    .line 393
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-static {v1}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 354
    :cond_0
    return-void

    .line 356
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->getPendingRefresh()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    .line 358
    nop

    .line 393
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-static {v1}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 358
    :cond_2
    return-void

    .line 360
    :cond_3
    :try_start_2
    iget-object v2, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    .line 364
    nop

    .line 393
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-static {v1}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 364
    :cond_4
    return-void

    .line 369
    :cond_5
    :try_start_3
    iget-object v2, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 370
    .local v2, "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    .line 372
    .local v3, "invalidatedTableIds":Ljava/util/Set;
    nop

    .line 373
    :try_start_4
    invoke-direct {p0}, Landroidx/room/InvalidationTracker$refreshRunnable$1;->checkUpdatedTable()Ljava/util/Set;

    move-result-object v4

    move-object v3, v4

    .line 374
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    :try_start_5
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 377
    nop

    .line 378
    nop

    .line 393
    .end local v2    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local v3    # "invalidatedTableIds":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v2, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-static {v2}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 376
    .restart local v2    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .restart local v3    # "invalidatedTableIds":Ljava/util/Set;
    :catchall_0
    move-exception v4

    :try_start_6
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .end local v0    # "closeLock":Ljava/util/concurrent/locks/Lock;
    throw v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 393
    .end local v2    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local v3    # "invalidatedTableIds":Ljava/util/Set;
    .restart local v0    # "closeLock":Ljava/util/concurrent/locks/Lock;
    :catchall_1
    move-exception v1

    goto/16 :goto_3

    .line 386
    :catch_0
    move-exception v2

    .line 388
    .local v2, "ex":Landroid/database/sqlite/SQLiteException;
    :try_start_7
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 389
    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    .line 387
    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 393
    .end local v2    # "ex":Landroid/database/sqlite/SQLiteException;
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v2, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-static {v2}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 379
    :catch_1
    move-exception v2

    .line 382
    .local v2, "ex":Ljava/lang/IllegalStateException;
    :try_start_8
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 383
    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    .line 381
    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 393
    .end local v2    # "ex":Ljava/lang/IllegalStateException;
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v2, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-static {v2}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_0
    invoke-virtual {v2}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 395
    :cond_6
    nop

    .line 352
    nop

    .line 351
    move-object v2, v3

    .line 397
    .local v2, "invalidatedTableIds":Ljava/util/Set;
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_8

    .line 398
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->getObserverMap$room_runtime_release()Landroidx/arch/core/internal/SafeIterableMap;

    move-result-object v1

    iget-object v3, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    monitor-enter v1

    const/4 v4, 0x0

    .line 399
    .local v4, "$i$a$-synchronized-InvalidationTracker$refreshRunnable$1$run$1":I
    :try_start_9
    invoke-virtual {v3}, Landroidx/room/InvalidationTracker;->getObserverMap$room_runtime_release()Landroidx/arch/core/internal/SafeIterableMap;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 841
    .local v5, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "it":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 400
    .local v9, "$i$a$-forEach-InvalidationTracker$refreshRunnable$1$run$1$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/room/InvalidationTracker$ObserverWrapper;

    invoke-virtual {v10, v2}, Landroidx/room/InvalidationTracker$ObserverWrapper;->notifyByTableInvalidStatus$room_runtime_release(Ljava/util/Set;)V

    .line 401
    nop

    .line 841
    .end local v8    # "it":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-forEach-InvalidationTracker$refreshRunnable$1$run$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 842
    :cond_7
    nop

    .line 402
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .end local v4    # "$i$a$-synchronized-InvalidationTracker$refreshRunnable$1$run$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 398
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v3

    monitor-exit v1

    throw v3

    .line 404
    :cond_8
    :goto_2
    return-void

    .line 393
    .end local v2    # "invalidatedTableIds":Ljava/util/Set;
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v2, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-static {v2}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    :cond_9
    throw v1
.end method
