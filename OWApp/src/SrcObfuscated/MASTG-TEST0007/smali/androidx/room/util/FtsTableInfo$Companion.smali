.class public final Landroidx/room/util/FtsTableInfo$Companion;
.super Ljava/lang/Object;
.source "FtsTableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/FtsTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFtsTableInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FtsTableInfo.kt\nandroidx/room/util/FtsTableInfo$Companion\n+ 2 CursorUtil.kt\nandroidx/room/util/CursorUtil\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,182:1\n145#2,7:183\n145#2,7:190\n1183#3,2:197\n1185#3:222\n107#4:199\n79#4,22:200\n766#5:223\n857#5:224\n858#5:227\n12744#6,2:225\n*S KotlinDebug\n*F\n+ 1 FtsTableInfo.kt\nandroidx/room/util/FtsTableInfo$Companion\n*L\n94#1:183,7\n108#1:190,7\n148#1:197,2\n148#1:222\n163#1:199\n163#1:200,22\n173#1:223\n173#1:224\n173#1:227\n174#1:225,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0007J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/room/util/FtsTableInfo$Companion;",
        "",
        "()V",
        "FTS_OPTIONS",
        "",
        "",
        "[Ljava/lang/String;",
        "parseOptions",
        "",
        "createStatement",
        "read",
        "Landroidx/room/util/FtsTableInfo;",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "tableName",
        "readColumns",
        "readOptions",
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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/util/FtsTableInfo$Companion;-><init>()V

    return-void
.end method

.method private final readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 11
    .param p1, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$readColumns_u24lambda_u241":Ljava/util/Set;
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$a$-buildSet-FtsTableInfo$Companion$readColumns$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA table_info(`"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "`)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .local v3, "$this$useCursor$iv":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 183
    .local v4, "$i$f$useCursor":I
    nop

    .line 184
    move-object v5, v3

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v5

    check-cast v6, Landroid/database/Cursor;

    .local v6, "cursor":Landroid/database/Cursor;
    const/4 v7, 0x0

    .line 95
    .local v7, "$i$a$-useCursor-FtsTableInfo$Companion$readColumns$1$1":I
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    move-result v8

    if-lez v8, :cond_0

    .line 96
    const-string v8, "name"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 97
    .local v8, "nameIndex":I
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 98
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "cursor.getString(nameIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    .end local v8    # "nameIndex":I
    :cond_0
    nop

    .end local v6    # "cursor":Landroid/database/Cursor;
    .end local v7    # "$i$a$-useCursor-FtsTableInfo$Companion$readColumns$1$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .end local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v4    # "$i$f$useCursor":I
    nop

    .line 93
    .end local v1    # "$this$readColumns_u24lambda_u241":Ljava/util/Set;
    .end local v2    # "$i$a$-buildSet-FtsTableInfo$Companion$readColumns$1":I
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 184
    .restart local v1    # "$this$readColumns_u24lambda_u241":Ljava/util/Set;
    .restart local v2    # "$i$a$-buildSet-FtsTableInfo$Companion$readColumns$1":I
    .restart local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v4    # "$i$f$useCursor":I
    :catchall_0
    move-exception v0

    .end local v1    # "$this$readColumns_u24lambda_u241":Ljava/util/Set;
    .end local v2    # "$i$a$-buildSet-FtsTableInfo$Companion$readColumns$1":I
    .end local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v4    # "$i$f$useCursor":I
    .end local p1    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local p2    # "tableName":Ljava/lang/String;
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v1    # "$this$readColumns_u24lambda_u241":Ljava/util/Set;
    .restart local v2    # "$i$a$-buildSet-FtsTableInfo$Companion$readColumns$1":I
    .restart local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v4    # "$i$f$useCursor":I
    .restart local p1    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .restart local p2    # "tableName":Ljava/lang/String;
    :catchall_1
    move-exception v6

    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
.end method

.method private final readOptions(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .param p1, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    nop

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM sqlite_master WHERE `name` = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 108
    nop

    .local v0, "$this$useCursor$iv":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$f$useCursor":I
    nop

    .line 191
    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .local v3, "cursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 109
    .local v4, "$i$a$-useCursor-FtsTableInfo$Companion$readOptions$sql$1":I
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "sql"

    if-eqz v5, :cond_0

    .line 110
    :try_start_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 112
    :cond_0
    const-string v5, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    nop

    .line 191
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "$i$a$-useCursor-FtsTableInfo$Companion$readOptions$sql$1":I
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    nop

    .line 106
    move-object v0, v5

    .line 115
    .local v0, "sql":Ljava/lang/String;
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/room/util/FtsTableInfo$Companion;->parseOptions(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 191
    .local v0, "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    :catchall_0
    move-exception v3

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    .end local p1    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local p2    # "tableName":Ljava/lang/String;
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    .restart local p1    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .restart local p2    # "tableName":Ljava/lang/String;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method


# virtual methods
.method public final parseOptions(Ljava/lang/String;)Ljava/util/Set;
    .locals 26
    .param p1, "createStatement"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "createStatement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 132
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 136
    :cond_1
    nop

    .line 137
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    .line 138
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x29

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    nop

    .line 145
    .local v1, "argsString":Ljava/lang/String;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 146
    .local v5, "args":Ljava/util/List;
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 147
    .local v6, "quoteStack":Ljava/util/ArrayDeque;
    const/4 v7, 0x0

    .local v7, "lastDelimiterIndex":I
    const/4 v7, -0x1

    .line 148
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    .local v8, "$this$forEachIndexed$iv":Ljava/lang/CharSequence;
    const/4 v9, 0x0

    .line 197
    .local v9, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .line 198
    .local v10, "index$iv":I
    const/4 v11, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v11, v12, :cond_16

    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .local v12, "item$iv":C
    add-int/lit8 v13, v10, 0x1

    .local v10, "i":I
    .local v13, "index$iv":I
    move v14, v12

    .local v14, "value":C
    const/4 v15, 0x0

    .line 149
    .local v15, "$i$a$-forEachIndexed-FtsTableInfo$Companion$parseOptions$1":I
    nop

    .line 150
    const/16 v2, 0x27

    if-ne v14, v2, :cond_2

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_2
    const/16 v2, 0x22

    if-ne v14, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    :goto_4
    move v2, v3

    goto :goto_5

    :cond_4
    const/16 v2, 0x60

    if-ne v14, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 152
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    goto/16 :goto_c

    .line 153
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-ne v2, v14, :cond_8

    .line 154
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    goto/16 :goto_c

    .line 153
    :cond_8
    :goto_6
    move/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    goto/16 :goto_c

    .line 156
    :cond_9
    const/16 v2, 0x5b

    if-ne v14, v2, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 157
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    goto/16 :goto_c

    .line 156
    :cond_a
    move/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    goto/16 :goto_c

    .line 159
    :cond_b
    const/16 v3, 0x5d

    if-ne v14, v3, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-ne v3, v2, :cond_d

    .line 160
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    const/16 v17, 0x1

    goto/16 :goto_c

    .line 159
    :cond_d
    :goto_7
    move-object/from16 v20, v4

    move-object/from16 v23, v6

    const/16 v17, 0x1

    goto/16 :goto_c

    .line 162
    :cond_e
    const/16 v2, 0x2c

    if-ne v14, v2, :cond_15

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 163
    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v2, "$this$trim$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 199
    .local v3, "$i$f$trim":I
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$trim$iv$iv":Ljava/lang/CharSequence;
    const/16 v18, 0x0

    .line 200
    .local v18, "$i$f$trim":I
    const/16 v19, 0x0

    .line 201
    .local v19, "startIndex$iv$iv":I
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v20

    const/16 v17, 0x1

    add-int/lit8 v20, v20, -0x1

    .line 202
    .local v20, "endIndex$iv$iv":I
    const/16 v21, 0x0

    move-object/from16 v22, v2

    move/from16 v2, v19

    move/from16 v19, v3

    move/from16 v3, v20

    .line 204
    .end local v20    # "endIndex$iv$iv":I
    .local v2, "startIndex$iv$iv":I
    .local v3, "endIndex$iv$iv":I
    .local v19, "$i$f$trim":I
    .local v21, "startFound$iv$iv":Z
    .local v22, "$this$trim$iv":Ljava/lang/String;
    :goto_8
    if-gt v2, v3, :cond_14

    .line 205
    if-nez v21, :cond_f

    move/from16 v20, v2

    goto :goto_9

    :cond_f
    move/from16 v20, v3

    :goto_9
    move/from16 v23, v20

    .line 206
    .local v23, "index$iv$iv":I
    move-object/from16 v20, v4

    move/from16 v4, v23

    move-object/from16 v23, v6

    .end local v6    # "quoteStack":Ljava/util/ArrayDeque;
    .local v4, "index$iv$iv":I
    .local v23, "quoteStack":Ljava/util/ArrayDeque;
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .local v6, "it":C
    const/16 v24, 0x0

    .line 163
    .local v24, "$i$a$-trim-FtsTableInfo$Companion$parseOptions$1$1":I
    move/from16 v25, v4

    .end local v4    # "index$iv$iv":I
    .local v25, "index$iv$iv":I
    const/16 v4, 0x20

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_10

    move/from16 v4, v17

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    .line 206
    .end local v6    # "it":C
    .end local v24    # "$i$a$-trim-FtsTableInfo$Companion$parseOptions$1$1":I
    :goto_a
    nop

    .line 208
    .local v4, "match$iv$iv":Z
    if-nez v21, :cond_12

    .line 209
    if-nez v4, :cond_11

    .line 210
    const/16 v21, 0x1

    move-object/from16 v4, v20

    move-object/from16 v6, v23

    goto :goto_8

    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 212
    move-object/from16 v4, v20

    move-object/from16 v6, v23

    goto :goto_8

    .line 214
    :cond_12
    if-nez v4, :cond_13

    .line 215
    goto :goto_b

    :cond_13
    add-int/lit8 v3, v3, -0x1

    .line 217
    move-object/from16 v4, v20

    move-object/from16 v6, v23

    .end local v4    # "match$iv$iv":Z
    .end local v25    # "index$iv$iv":I
    goto :goto_8

    .line 204
    .end local v23    # "quoteStack":Ljava/util/ArrayDeque;
    .local v6, "quoteStack":Ljava/util/ArrayDeque;
    :cond_14
    move-object/from16 v20, v4

    move-object/from16 v23, v6

    .line 221
    .end local v6    # "quoteStack":Ljava/util/ArrayDeque;
    .restart local v23    # "quoteStack":Ljava/util/ArrayDeque;
    :goto_b
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 199
    .end local v0    # "$this$trim$iv$iv":Ljava/lang/CharSequence;
    .end local v2    # "startIndex$iv$iv":I
    .end local v3    # "endIndex$iv$iv":I
    .end local v18    # "$i$f$trim":I
    .end local v21    # "startFound$iv$iv":Z
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    .end local v19    # "$i$f$trim":I
    .end local v22    # "$this$trim$iv":Ljava/lang/String;
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    move v0, v10

    move v7, v0

    .end local v7    # "lastDelimiterIndex":I
    .local v0, "lastDelimiterIndex":I
    goto :goto_c

    .line 162
    .end local v0    # "lastDelimiterIndex":I
    .end local v23    # "quoteStack":Ljava/util/ArrayDeque;
    .restart local v6    # "quoteStack":Ljava/util/ArrayDeque;
    .restart local v7    # "lastDelimiterIndex":I
    :cond_15
    move-object/from16 v20, v4

    move-object/from16 v23, v6

    const/16 v17, 0x1

    .line 167
    .end local v6    # "quoteStack":Ljava/util/ArrayDeque;
    .restart local v23    # "quoteStack":Ljava/util/ArrayDeque;
    :goto_c
    nop

    .line 198
    .end local v10    # "i":I
    .end local v14    # "value":C
    .end local v15    # "$i$a$-forEachIndexed-FtsTableInfo$Companion$parseOptions$1":I
    nop

    .end local v12    # "item$iv":C
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move v10, v13

    move/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v6, v23

    goto/16 :goto_1

    .line 222
    .end local v13    # "index$iv":I
    .end local v23    # "quoteStack":Ljava/util/ArrayDeque;
    .restart local v6    # "quoteStack":Ljava/util/ArrayDeque;
    .local v10, "index$iv":I
    :cond_16
    move/from16 v17, v3

    move-object/from16 v23, v6

    .line 170
    .end local v6    # "quoteStack":Ljava/util/ArrayDeque;
    .end local v8    # "$this$forEachIndexed$iv":Ljava/lang/CharSequence;
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "index$iv":I
    .restart local v23    # "quoteStack":Ljava/util/ArrayDeque;
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 223
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 224
    .local v6, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "arg":Ljava/lang/String;
    const/4 v11, 0x0

    .line 174
    .local v11, "$i$a$-filter-FtsTableInfo$Companion$parseOptions$options$1":I
    invoke-static {}, Landroidx/room/util/FtsTableInfo;->access$getFTS_OPTIONS$cp()[Ljava/lang/String;

    move-result-object v12

    .local v12, "$this$any$iv":[Ljava/lang/Object;
    const/4 v13, 0x0

    .line 225
    .local v13, "$i$f$any":I
    array-length v14, v12

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v14, :cond_18

    aget-object v18, v12, v15

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "validOption":Ljava/lang/String;
    const/16 v20, 0x0

    .line 175
    .local v20, "$i$a$-any-FtsTableInfo$Companion$parseOptions$options$1$1":I
    move-object/from16 v21, v0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v21, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v0, 0x2

    move-object/from16 v22, v1

    .end local v1    # "argsString":Ljava/lang/String;
    .local v22, "argsString":Ljava/lang/String;
    const/4 v1, 0x0

    move/from16 v24, v2

    move-object/from16 v16, v4

    move-object/from16 v2, v19

    const/4 v4, 0x0

    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "validOption":Ljava/lang/String;
    .local v2, "validOption":Ljava/lang/String;
    .local v16, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v24, "$i$f$filter":I
    invoke-static {v10, v2, v4, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 225
    .end local v2    # "validOption":Ljava/lang/String;
    .end local v20    # "$i$a$-any-FtsTableInfo$Companion$parseOptions$options$1$1":I
    if-eqz v0, :cond_17

    move/from16 v0, v17

    goto :goto_f

    .end local v18    # "element$iv":Ljava/lang/Object;
    :cond_17
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v16

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move/from16 v2, v24

    goto :goto_e

    .line 226
    .end local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v22    # "argsString":Ljava/lang/String;
    .end local v24    # "$i$f$filter":I
    .restart local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v1    # "argsString":Ljava/lang/String;
    .local v2, "$i$f$filter":I
    .restart local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_18
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 v24, v2

    move-object/from16 v16, v4

    const/4 v4, 0x0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "argsString":Ljava/lang/String;
    .end local v2    # "$i$f$filter":I
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .restart local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .restart local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v22    # "argsString":Ljava/lang/String;
    .restart local v24    # "$i$f$filter":I
    move v0, v4

    .line 174
    .end local v12    # "$this$any$iv":[Ljava/lang/Object;
    .end local v13    # "$i$f$any":I
    :goto_f
    nop

    .line 224
    .end local v10    # "arg":Ljava/lang/String;
    .end local v11    # "$i$a$-filter-FtsTableInfo$Companion$parseOptions$options$1":I
    if-eqz v0, :cond_19

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v4, v16

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move/from16 v2, v24

    goto :goto_d

    .line 227
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v22    # "argsString":Ljava/lang/String;
    .end local v24    # "$i$f$filter":I
    .restart local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v1    # "argsString":Ljava/lang/String;
    .restart local v2    # "$i$f$filter":I
    .restart local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_1a
    move-object/from16 v21, v0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    .restart local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 223
    nop

    .end local v2    # "$i$f$filter":I
    .end local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 173
    nop

    .line 178
    .local v0, "options":Ljava/util/Set;
    return-object v0
.end method

.method public final read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/FtsTableInfo;
    .locals 3
    .param p1, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "tableName"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1, p2}, Landroidx/room/util/FtsTableInfo$Companion;->readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 88
    .local v0, "columns":Ljava/util/Set;
    invoke-direct {p0, p1, p2}, Landroidx/room/util/FtsTableInfo$Companion;->readOptions(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 89
    .local v1, "options":Ljava/util/Set;
    new-instance v2, Landroidx/room/util/FtsTableInfo;

    invoke-direct {v2, p2, v0, v1}, Landroidx/room/util/FtsTableInfo;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method
