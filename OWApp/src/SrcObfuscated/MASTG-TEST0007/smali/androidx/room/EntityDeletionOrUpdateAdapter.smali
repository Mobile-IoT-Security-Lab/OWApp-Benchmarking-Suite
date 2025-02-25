.class public abstract Landroidx/room/EntityDeletionOrUpdateAdapter;
.super Landroidx/room/SharedSQLiteStatement;
.source "EntityDeletionOrUpdateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/SharedSQLiteStatement;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityDeletionOrUpdateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityDeletionOrUpdateAdapter.kt\nandroidx/room/EntityDeletionOrUpdateAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,107:1\n1855#2,2:108\n13579#3,2:110\n*S KotlinDebug\n*F\n+ 1 EntityDeletionOrUpdateAdapter.kt\nandroidx/room/EntityDeletionOrUpdateAdapter\n*L\n77#1:108,2\n97#1:110,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH$J\u0013\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0013\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter;",
        "T",
        "Landroidx/room/SharedSQLiteStatement;",
        "database",
        "Landroidx/room/RoomDatabase;",
        "(Landroidx/room/RoomDatabase;)V",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "entity",
        "(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V",
        "createQuery",
        "",
        "handle",
        "",
        "(Ljava/lang/Object;)I",
        "handleMultiple",
        "entities",
        "",
        "([Ljava/lang/Object;)I",
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


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "database"    # Landroidx/room/RoomDatabase;

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected abstract bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract createQuery()Ljava/lang/String;
.end method

.method public final handle(Ljava/lang/Object;)I
    .locals 2
    .param p1, "entity"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Landroidx/room/EntityDeletionOrUpdateAdapter;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 59
    .local v0, "stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    nop

    .line 60
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 61
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/room/EntityDeletionOrUpdateAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 64
    nop

    .line 59
    return v1

    .line 63
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroidx/room/EntityDeletionOrUpdateAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public final handleMultiple(Ljava/lang/Iterable;)I
    .locals 9
    .param p1, "entities"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroidx/room/EntityDeletionOrUpdateAdapter;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 75
    .local v0, "stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    nop

    .line 76
    const/4 v1, 0x0

    .line 77
    .local v1, "total":I
    move-object v2, p1

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$forEach":I
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "entity":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 78
    .local v7, "$i$a$-forEach-EntityDeletionOrUpdateAdapter$handleMultiple$1":I
    invoke-virtual {p0, v0, v6}, Landroidx/room/EntityDeletionOrUpdateAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 79
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v8

    .line 80
    nop

    .line 108
    .end local v6    # "entity":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEach-EntityDeletionOrUpdateAdapter$handleMultiple$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 109
    :cond_0
    nop

    .line 81
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 83
    .end local v1    # "total":I
    invoke-virtual {p0, v0}, Landroidx/room/EntityDeletionOrUpdateAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 84
    nop

    .line 75
    return v1

    .line 83
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroidx/room/EntityDeletionOrUpdateAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public final handleMultiple([Ljava/lang/Object;)I
    .locals 10
    .param p1, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroidx/room/EntityDeletionOrUpdateAdapter;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 95
    .local v0, "stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    nop

    .line 96
    const/4 v1, 0x0

    .line 97
    .local v1, "total":I
    move-object v2, p1

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 110
    .local v3, "$i$f$forEach":I
    :try_start_0
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "entity":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$a$-forEach-EntityDeletionOrUpdateAdapter$handleMultiple$2":I
    invoke-virtual {p0, v0, v7}, Landroidx/room/EntityDeletionOrUpdateAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 99
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v9

    .line 100
    nop

    .line 110
    .end local v7    # "entity":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEach-EntityDeletionOrUpdateAdapter$handleMultiple$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 111
    :cond_0
    nop

    .line 101
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 103
    .end local v1    # "total":I
    invoke-virtual {p0, v0}, Landroidx/room/EntityDeletionOrUpdateAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 104
    nop

    .line 95
    return v1

    .line 103
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroidx/room/EntityDeletionOrUpdateAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method
