.class public final Landroidx/room/util/DBUtil;
.super Ljava/lang/Object;
.source "DBUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDBUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil\n+ 2 CursorUtil.kt\nandroidx/room/util/CursorUtil\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n145#2,7:215\n145#2,7:224\n1855#3,2:222\n*S KotlinDebug\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil\n*L\n100#1:215,7\n121#1:224,7\n107#1:222,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u0001\u001a\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u001a(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u001a\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "createCancellationSignal",
        "Landroid/os/CancellationSignal;",
        "dropFtsSyncTriggers",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "foreignKeyCheck",
        "tableName",
        "",
        "processForeignKeyCheckFailure",
        "cursor",
        "Landroid/database/Cursor;",
        "query",
        "Landroidx/room/RoomDatabase;",
        "sqLiteQuery",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "maybeCopy",
        "",
        "signal",
        "readVersion",
        "",
        "databaseFile",
        "Ljava/io/File;",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createCancellationSignal()Landroid/os/CancellationSignal;
    .locals 1

    .line 162
    nop

    .line 163
    invoke-static {}, Landroidx/sqlite/db/SupportSQLiteCompat$Api16Impl;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public static final dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 11
    .param p0, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$dropFtsSyncTriggers_u24lambda_u241":Ljava/util/List;
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-buildList-DBUtil$dropFtsSyncTriggers$existingTriggers$1":I
    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .local v3, "$this$useCursor$iv":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 215
    .local v4, "$i$f$useCursor":I
    nop

    .line 216
    move-object v5, v3

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v5

    check-cast v6, Landroid/database/Cursor;

    .local v6, "cursor":Landroid/database/Cursor;
    const/4 v7, 0x0

    .line 101
    .local v7, "$i$a$-useCursor-DBUtil$dropFtsSyncTriggers$existingTriggers$1$1":I
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 102
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    nop

    .end local v6    # "cursor":Landroid/database/Cursor;
    .end local v7    # "$i$a$-useCursor-DBUtil$dropFtsSyncTriggers$existingTriggers$1$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .end local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v4    # "$i$f$useCursor":I
    nop

    .line 99
    .end local v1    # "$this$dropFtsSyncTriggers_u24lambda_u241":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-DBUtil$dropFtsSyncTriggers$existingTriggers$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 107
    .local v0, "existingTriggers":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 222
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "triggerName":Ljava/lang/String;
    const/4 v7, 0x0

    .line 108
    .local v7, "$i$a$-forEach-DBUtil$dropFtsSyncTriggers$1":I
    const-string v8, "triggerName"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "room_fts_content_sync_"

    const/4 v10, 0x2

    invoke-static {v5, v8, v9, v10, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v8}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    :cond_1
    nop

    .line 222
    .end local v5    # "triggerName":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-DBUtil$dropFtsSyncTriggers$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 223
    :cond_2
    nop

    .line 112
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void

    .line 216
    .end local v0    # "existingTriggers":Ljava/util/List;
    .local v1, "$this$dropFtsSyncTriggers_u24lambda_u241":Ljava/util/List;
    .local v2, "$i$a$-buildList-DBUtil$dropFtsSyncTriggers$existingTriggers$1":I
    .restart local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .local v4, "$i$f$useCursor":I
    :catchall_0
    move-exception v0

    .end local v1    # "$this$dropFtsSyncTriggers_u24lambda_u241":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-DBUtil$dropFtsSyncTriggers$existingTriggers$1":I
    .end local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v4    # "$i$f$useCursor":I
    .end local p0    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v1    # "$this$dropFtsSyncTriggers_u24lambda_u241":Ljava/util/List;
    .restart local v2    # "$i$a$-buildList-DBUtil$dropFtsSyncTriggers$existingTriggers$1":I
    .restart local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v4    # "$i$f$useCursor":I
    .restart local p0    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :catchall_1
    move-exception v6

    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
.end method

.method public static final foreignKeyCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 7
    .param p0, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p1, "tableName"    # Ljava/lang/String;

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA foreign_key_check(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .local v0, "$this$useCursor$iv":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$f$useCursor":I
    nop

    .line 225
    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .local v3, "cursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 122
    .local v4, "$i$a$-useCursor-DBUtil$foreignKeyCheck$1":I
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_0

    .line 126
    nop

    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "$i$a$-useCursor-DBUtil$foreignKeyCheck$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    return-void

    .line 123
    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    .restart local v3    # "cursor":Landroid/database/Cursor;
    .restart local v4    # "$i$a$-useCursor-DBUtil$foreignKeyCheck$1":I
    :cond_0
    :try_start_1
    invoke-static {v3}, Landroidx/room/util/DBUtil;->processForeignKeyCheckFailure(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    .line 124
    .local v5, "errorMsg":Ljava/lang/String;
    new-instance v6, Landroid/database/sqlite/SQLiteConstraintException;

    invoke-direct {v6, v5}, Landroid/database/sqlite/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    .end local p0    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local p1    # "tableName":Ljava/lang/String;
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "$i$a$-useCursor-DBUtil$foreignKeyCheck$1":I
    .end local v5    # "errorMsg":Ljava/lang/String;
    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    .restart local p0    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .restart local p1    # "tableName":Ljava/lang/String;
    :catchall_0
    move-exception v3

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    .end local p0    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local p1    # "tableName":Ljava/lang/String;
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    .restart local p0    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .restart local p1    # "tableName":Ljava/lang/String;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private static final processForeignKeyCheckFailure(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 10
    .param p0, "cursor"    # Landroid/database/Cursor;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$processForeignKeyCheckFailure_u24lambda_u245":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 186
    .local v2, "$i$a$-buildString-DBUtil$processForeignKeyCheckFailure$1":I
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 187
    .local v3, "rowCount":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 189
    .local v4, "fkParentTables":Ljava/util/Map;
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 190
    invoke-interface {p0}, Landroid/database/Cursor;->isFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 191
    const-string v5, "Foreign key violation(s) detected in \'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const/4 v5, 0x0

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'.\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_1
    const/4 v5, 0x3

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 195
    .local v5, "constraintIndex":Ljava/lang/String;
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 196
    const-string v6, "constraintIndex"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cursor.getString(2)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 200
    .end local v5    # "constraintIndex":Ljava/lang/String;
    :cond_2
    const-string v5, "Number of different violations discovered: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v5, "Number of rows in violation: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v5, "Violation(s) detected in the following constraint(s):\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "key":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 207
    .local v7, "value":Ljava/lang/String;
    const-string v9, "\tParent Table = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v9, ", Foreign Key Constraint Index = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 212
    .end local v7    # "value":Ljava/lang/String;
    .end local v8    # "key":Ljava/lang/String;
    :cond_3
    nop

    .line 185
    .end local v1    # "$this$processForeignKeyCheckFailure_u24lambda_u245":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-DBUtil$processForeignKeyCheckFailure$1":I
    .end local v3    # "rowCount":I
    .end local v4    # "fkParentTables":Ljava/util/Map;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;
    .locals 1
    .param p0, "db"    # Landroidx/room/RoomDatabase;
    .param p1, "sqLiteQuery"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "maybeCopy"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "This is only used in the generated code and shouldn\'t be called directly."
    .end annotation

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 4
    .param p0, "db"    # Landroidx/room/RoomDatabase;
    .param p1, "sqLiteQuery"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "maybeCopy"    # Z
    .param p3, "signal"    # Landroid/os/CancellationSignal;

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1, p3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 76
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz p2, :cond_1

    instance-of v1, v0, Landroid/database/AbstractWindowedCursor;

    if-eqz v1, :cond_1

    .line 77
    move-object v1, v0

    check-cast v1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    move-result v1

    .line 78
    .local v1, "rowsInCursor":I
    move-object v2, v0

    check-cast v2, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v2}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    move-object v2, v0

    check-cast v2, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v2}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    goto :goto_0

    .line 81
    :cond_0
    move v2, v1

    .line 78
    :goto_0
    nop

    .line 83
    .local v2, "rowsInWindow":I
    if-ge v2, v1, :cond_1

    .line 84
    invoke-static {v0}, Landroidx/room/util/CursorUtil;->copyAndClose(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v3

    return-object v3

    .line 87
    .end local v1    # "rowsInCursor":I
    .end local v2    # "rowsInWindow":I
    :cond_1
    return-object v0
.end method

.method public static final readVersion(Ljava/io/File;)I
    .locals 11
    .param p0, "databaseFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "databaseFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/nio/channels/FileChannel;

    .local v1, "input":Ljava/nio/channels/FileChannel;
    const/4 v8, 0x0

    .line 143
    .local v8, "$i$a$-use-DBUtil$readVersion$1":I
    const/4 v9, 0x4

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v10, v2

    .line 144
    .local v10, "buffer":Ljava/nio/ByteBuffer;
    const-wide/16 v5, 0x4

    const/4 v7, 0x1

    const-wide/16 v3, 0x3c

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 145
    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 146
    invoke-virtual {v1, v10}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 147
    .local v2, "read":I
    if-ne v2, v9, :cond_0

    .line 150
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 151
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "input":Ljava/nio/channels/FileChannel;
    .end local v2    # "read":I
    .end local v8    # "$i$a$-use-DBUtil$readVersion$1":I
    .end local v10    # "buffer":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v3

    .line 148
    .restart local v1    # "input":Ljava/nio/channels/FileChannel;
    .restart local v2    # "read":I
    .restart local v8    # "$i$a$-use-DBUtil$readVersion$1":I
    .restart local v10    # "buffer":Ljava/nio/ByteBuffer;
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Bad database header, unable to read 4 bytes at offset 60"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "databaseFile":Ljava/io/File;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .end local v1    # "input":Ljava/nio/channels/FileChannel;
    .end local v2    # "read":I
    .end local v8    # "$i$a$-use-DBUtil$readVersion$1":I
    .end local v10    # "buffer":Ljava/nio/ByteBuffer;
    .restart local p0    # "databaseFile":Ljava/io/File;
    :catchall_0
    move-exception v1

    .end local p0    # "databaseFile":Ljava/io/File;
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local p0    # "databaseFile":Ljava/io/File;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
