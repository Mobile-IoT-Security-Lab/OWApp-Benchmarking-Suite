.class public final Landroidx/room/paging/util/RoomPagingUtilKt;
.super Ljava/lang/Object;
.source "RoomPagingUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\n\u001a\u00020\u0001\u001a$\u0010\u000b\u001a\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001\u001ah\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u00190\u0017\u001a\u0016\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a\'\u0010\u001b\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u000f*\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u000f0\u001c\u00a2\u0006\u0002\u0010\u001d\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "INITIAL_ITEM_COUNT",
        "",
        "INVALID",
        "Landroidx/paging/PagingSource$LoadResult$Invalid;",
        "",
        "getINVALID",
        "()Landroidx/paging/PagingSource$LoadResult$Invalid;",
        "getLimit",
        "params",
        "Landroidx/paging/PagingSource$LoadParams;",
        "key",
        "getOffset",
        "itemCount",
        "queryDatabase",
        "Landroidx/paging/PagingSource$LoadResult;",
        "Value",
        "sourceQuery",
        "Landroidx/room/RoomSQLiteQuery;",
        "db",
        "Landroidx/room/RoomDatabase;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "convertRows",
        "Lkotlin/Function1;",
        "Landroid/database/Cursor;",
        "",
        "queryItemCount",
        "getClippedRefreshKey",
        "Landroidx/paging/PagingState;",
        "(Landroidx/paging/PagingState;)Ljava/lang/Integer;",
        "room-paging_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INITIAL_ITEM_COUNT:I = -0x1

.field private static final INVALID:Landroidx/paging/PagingSource$LoadResult$Invalid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$LoadResult$Invalid<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Invalid;

    invoke-direct {v0}, Landroidx/paging/PagingSource$LoadResult$Invalid;-><init>()V

    sput-object v0, Landroidx/room/paging/util/RoomPagingUtilKt;->INVALID:Landroidx/paging/PagingSource$LoadResult$Invalid;

    return-void
.end method

.method public static final getClippedRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .param p0, "$this$getClippedRefreshKey"    # Landroidx/paging/PagingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "TValue;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v0

    .local v0, "anchorPosition":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/paging/PagingState;->getConfig()Landroidx/paging/PagingConfig;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagingConfig;->initialLoadSize:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 202
    :cond_0
    const/4 v1, 0x0

    .line 201
    .end local v0    # "anchorPosition":Ljava/lang/Integer;
    :goto_0
    return-object v1
.end method

.method public static final getINVALID()Landroidx/paging/PagingSource$LoadResult$Invalid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource$LoadResult$Invalid<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Landroidx/room/paging/util/RoomPagingUtilKt;->INVALID:Landroidx/paging/PagingSource$LoadResult$Invalid;

    return-object v0
.end method

.method public static final getLimit(Landroidx/paging/PagingSource$LoadParams;I)I
    .locals 1
    .param p0, "params"    # Landroidx/paging/PagingSource$LoadParams;
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    nop

    .line 53
    instance-of v0, p0, Landroidx/paging/PagingSource$LoadParams$Prepend;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 55
    move v0, p1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result v0

    .line 52
    :goto_0
    return v0
.end method

.method public static final getOffset(Landroidx/paging/PagingSource$LoadParams;II)I
    .locals 2
    .param p0, "params"    # Landroidx/paging/PagingSource$LoadParams;
    .param p1, "key"    # I
    .param p2, "itemCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    nop

    .line 87
    instance-of v0, p0, Landroidx/paging/PagingSource$LoadParams$Prepend;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 89
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result v0

    sub-int v1, p1, v0

    goto :goto_1

    .line 93
    :cond_1
    instance-of v0, p0, Landroidx/paging/PagingSource$LoadParams$Append;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, p0, Landroidx/paging/PagingSource$LoadParams$Refresh;

    if-eqz v0, :cond_4

    .line 95
    if-lt p1, p2, :cond_3

    .line 96
    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result v0

    sub-int v0, p2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 98
    :cond_3
    nop

    .line 86
    :goto_0
    move v1, p1

    :goto_1
    return v1

    .line 98
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final queryDatabase(Landroidx/paging/PagingSource$LoadParams;Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingSource$LoadResult;
    .locals 19
    .param p0, "params"    # Landroidx/paging/PagingSource$LoadParams;
    .param p1, "sourceQuery"    # Landroidx/room/RoomSQLiteQuery;
    .param p2, "db"    # Landroidx/room/RoomDatabase;
    .param p3, "itemCount"    # I
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p5, "convertRows"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/room/RoomSQLiteQuery;",
            "Landroidx/room/RoomDatabase;",
            "I",
            "Landroid/os/CancellationSignal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/Cursor;",
            "+",
            "Ljava/util/List<",
            "+TValue;>;>;)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "TValue;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    const-string v0, "params"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceQuery"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertRows"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    move v7, v0

    .line 131
    .local v7, "key":I
    invoke-static {v1, v7}, Landroidx/room/paging/util/RoomPagingUtilKt;->getLimit(Landroidx/paging/PagingSource$LoadParams;I)I

    move-result v8

    .line 132
    .local v8, "limit":I
    invoke-static {v1, v7, v4}, Landroidx/room/paging/util/RoomPagingUtilKt;->getOffset(Landroidx/paging/PagingSource$LoadParams;II)I

    move-result v15

    .line 134
    .local v15, "offset":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SELECT * FROM ( "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " ) LIMIT "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " OFFSET "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    move-object v14, v0

    .line 135
    .local v14, "limitOffsetQuery":Ljava/lang/String;
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 136
    nop

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v9

    .line 135
    invoke-virtual {v0, v14, v9}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v13

    .line 139
    .local v13, "sqLiteQuery":Landroidx/room/RoomSQLiteQuery;
    invoke-virtual {v13, v2}, Landroidx/room/RoomSQLiteQuery;->copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V

    .line 140
    move-object v0, v13

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQuery;

    move-object/from16 v9, p4

    invoke-virtual {v3, v0, v9}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    .local v11, "cursor":Landroid/database/Cursor;
    const/4 v10, 0x0

    .line 142
    .local v10, "data":Ljava/util/List;
    nop

    .line 143
    :try_start_0
    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v0

    .line 145
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 146
    invoke-virtual {v13}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 147
    nop

    .line 148
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v15

    .line 150
    .local v0, "nextPosToLoad":I
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/16 v16, 0x0

    if-nez v12, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-lt v12, v8, :cond_2

    if-lt v0, v4, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    .line 151
    :cond_2
    :goto_1
    move-object/from16 v12, v16

    .line 150
    :goto_2
    nop

    .line 149
    nop

    .line 155
    .local v12, "nextKey":Ljava/lang/Integer;
    if-lez v15, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_4
    :goto_3
    move-object/from16 v17, v11

    .end local v11    # "cursor":Landroid/database/Cursor;
    .local v17, "cursor":Landroid/database/Cursor;
    move-object/from16 v11, v16

    .line 156
    .local v11, "prevKey":Ljava/lang/Integer;
    new-instance v16, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    sub-int v1, v4, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 156
    move-object/from16 v9, v16

    move-object v6, v13

    .end local v13    # "sqLiteQuery":Landroidx/room/RoomSQLiteQuery;
    .local v6, "sqLiteQuery":Landroidx/room/RoomSQLiteQuery;
    move v13, v15

    move-object/from16 v18, v14

    .end local v14    # "limitOffsetQuery":Ljava/lang/String;
    .local v18, "limitOffsetQuery":Ljava/lang/String;
    move v14, v1

    invoke-direct/range {v9 .. v14}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast v16, Landroidx/paging/PagingSource$LoadResult;

    return-object v16

    .line 145
    .end local v0    # "nextPosToLoad":I
    .end local v6    # "sqLiteQuery":Landroidx/room/RoomSQLiteQuery;
    .end local v12    # "nextKey":Ljava/lang/Integer;
    .end local v17    # "cursor":Landroid/database/Cursor;
    .end local v18    # "limitOffsetQuery":Ljava/lang/String;
    .local v11, "cursor":Landroid/database/Cursor;
    .restart local v13    # "sqLiteQuery":Landroidx/room/RoomSQLiteQuery;
    .restart local v14    # "limitOffsetQuery":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v17, v11

    move-object v6, v13

    move-object/from16 v18, v14

    .end local v11    # "cursor":Landroid/database/Cursor;
    .end local v13    # "sqLiteQuery":Landroidx/room/RoomSQLiteQuery;
    .end local v14    # "limitOffsetQuery":Ljava/lang/String;
    .restart local v6    # "sqLiteQuery":Landroidx/room/RoomSQLiteQuery;
    .restart local v17    # "cursor":Landroid/database/Cursor;
    .restart local v18    # "limitOffsetQuery":Ljava/lang/String;
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 146
    invoke-virtual {v6}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public static synthetic queryDatabase$default(Landroidx/paging/PagingSource$LoadParams;Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 6

    .line 122
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 127
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    .line 122
    :cond_0
    move-object v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/room/paging/util/RoomPagingUtilKt;->queryDatabase(Landroidx/paging/PagingSource$LoadParams;Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final queryItemCount(Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;)I
    .locals 5
    .param p0, "sourceQuery"    # Landroidx/room/RoomSQLiteQuery;
    .param p1, "db"    # Landroidx/room/RoomDatabase;

    const-string v0, "sourceQuery"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, "countQuery":Ljava/lang/String;
    sget-object v1, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 178
    nop

    .line 179
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v2

    .line 177
    invoke-virtual {v1, v0, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 181
    .local v1, "sqLiteQuery":Landroidx/room/RoomSQLiteQuery;
    invoke-virtual {v1, p0}, Landroidx/room/RoomSQLiteQuery;->copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V

    .line 182
    move-object v2, v1

    check-cast v2, Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v3}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    .line 183
    .local v2, "cursor":Landroid/database/Cursor;
    nop

    .line 184
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 185
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 185
    return v3

    .line 187
    :cond_0
    nop

    .line 189
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 187
    return v4

    .line 189
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v3
.end method
