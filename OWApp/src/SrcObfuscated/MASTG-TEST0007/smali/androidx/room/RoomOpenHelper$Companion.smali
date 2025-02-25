.class public final Landroidx/room/RoomOpenHelper$Companion;
.super Ljava/lang/Object;
.source "RoomOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomOpenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomOpenHelper.kt\nandroidx/room/RoomOpenHelper$Companion\n+ 2 CursorUtil.kt\nandroidx/room/util/CursorUtil\n*L\n1#1,245:1\n145#2,7:246\n145#2,7:253\n*S KotlinDebug\n*F\n+ 1 RoomOpenHelper.kt\nandroidx/room/RoomOpenHelper$Companion\n*L\n231#1:246,7\n239#1:253,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/room/RoomOpenHelper$Companion;",
        "",
        "()V",
        "hasEmptySchema",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "hasEmptySchema$room_runtime_release",
        "hasRoomMasterTable",
        "hasRoomMasterTable$room_runtime_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomOpenHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasEmptySchema$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 7
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    nop

    .line 238
    nop

    .line 237
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 239
    nop

    .local v0, "$this$useCursor$iv":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 253
    .local v1, "$i$f$useCursor":I
    nop

    .line 254
    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .local v3, "cursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 240
    .local v4, "$i$a$-useCursor-RoomOpenHelper$Companion$hasEmptySchema$1":I
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    const/4 v6, 0x1

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "$i$a$-useCursor-RoomOpenHelper$Companion$hasEmptySchema$1":I
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v6

    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    :catchall_0
    move-exception v3

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    .end local p1    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    .restart local p1    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final hasRoomMasterTable$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 7
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    nop

    .line 229
    nop

    .line 228
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 231
    nop

    .local v0, "$this$useCursor$iv":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 246
    .local v1, "$i$f$useCursor":I
    nop

    .line 247
    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .local v3, "cursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$a$-useCursor-RoomOpenHelper$Companion$hasRoomMasterTable$1":I
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "$i$a$-useCursor-RoomOpenHelper$Companion$hasRoomMasterTable$1":I
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v6

    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    :catchall_0
    move-exception v3

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    .end local p1    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    .restart local p1    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
