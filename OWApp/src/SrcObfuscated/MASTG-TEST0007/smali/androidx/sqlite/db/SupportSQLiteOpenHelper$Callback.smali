.class public abstract Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportSQLiteOpenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportSQLiteOpenHelper.kt\nandroidx/sqlite/db/SupportSQLiteOpenHelper$Callback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,426:1\n1#2:427\n1855#3,2:428\n107#4:430\n79#4,22:431\n*S KotlinDebug\n*F\n+ 1 SupportSQLiteOpenHelper.kt\nandroidx/sqlite/db/SupportSQLiteOpenHelper$Callback\n*L\n243#1:428,2\n251#1:430\n251#1:431,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H&R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "",
        "version",
        "",
        "(I)V",
        "deleteDatabaseFile",
        "",
        "fileName",
        "",
        "onConfigure",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "onCorruption",
        "onCreate",
        "onDowngrade",
        "oldVersion",
        "newVersion",
        "onOpen",
        "onUpgrade",
        "Companion",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback$Companion;

.field private static final TAG:Ljava/lang/String; = "SupportSQLite"


# instance fields
.field public final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "version"    # I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 110
    return-void
.end method

.method private final deleteDatabaseFile(Ljava/lang/String;)V
    .locals 13
    .param p1, "fileName"    # Ljava/lang/String;

    .line 250
    const-string v0, ":memory:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 251
    move-object v0, p1

    .local v0, "$this$trim$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 430
    .local v2, "$i$f$trim":I
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "$this$trim$iv$iv":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 431
    .local v4, "$i$f$trim":I
    const/4 v5, 0x0

    .line 432
    .local v5, "startIndex$iv$iv":I
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v1

    .line 433
    .local v6, "endIndex$iv$iv":I
    const/4 v7, 0x0

    .line 435
    .local v7, "startFound$iv$iv":Z
    :goto_0
    const/4 v8, 0x0

    if-gt v5, v6, :cond_5

    .line 436
    if-nez v7, :cond_0

    move v9, v5

    goto :goto_1

    :cond_0
    move v9, v6

    .line 437
    .local v9, "index$iv$iv":I
    :goto_1
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .local v10, "it":C
    const/4 v11, 0x0

    .line 251
    .local v11, "$i$a$-trim-SupportSQLiteOpenHelper$Callback$deleteDatabaseFile$1":I
    const/16 v12, 0x20

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_1

    move v10, v1

    goto :goto_2

    :cond_1
    move v10, v8

    .line 437
    .end local v10    # "it":C
    .end local v11    # "$i$a$-trim-SupportSQLiteOpenHelper$Callback$deleteDatabaseFile$1":I
    :goto_2
    nop

    .line 439
    .local v10, "match$iv$iv":Z
    if-nez v7, :cond_3

    .line 440
    if-nez v10, :cond_2

    .line 441
    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 443
    goto :goto_0

    .line 445
    :cond_3
    if-nez v10, :cond_4

    .line 446
    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 448
    nop

    .end local v9    # "index$iv$iv":I
    .end local v10    # "match$iv$iv":Z
    goto :goto_0

    .line 452
    :cond_5
    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-interface {v3, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 430
    .end local v3    # "$this$trim$iv$iv":Ljava/lang/CharSequence;
    .end local v4    # "$i$f$trim":I
    .end local v5    # "startIndex$iv$iv":I
    .end local v6    # "endIndex$iv$iv":I
    .end local v7    # "startFound$iv$iv":Z
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    .end local v0    # "$this$trim$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trim":I
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v8

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_6

    .line 255
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleting the database file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    nop

    .line 257
    nop

    .line 258
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteCompat$Api16Impl;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 269
    :catch_0
    move-exception v0

    .line 271
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "delete failed: "

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-void

    .line 253
    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 10
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "p.second"

    const-string v1, "db"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Corruption reported by sqlite on database: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportSQLite"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 222
    .local v1, "$i$a$-let-SupportSQLiteOpenHelper$Callback$onCorruption$1":I
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 223
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-SupportSQLiteOpenHelper$Callback$onCorruption$1":I
    :cond_0
    return-void

    .line 225
    :cond_1
    const/4 v1, 0x0

    .line 226
    .local v1, "attachedDbs":Ljava/util/List;
    nop

    .line 229
    nop

    .line 230
    :try_start_0
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 231
    :catch_0
    move-exception v2

    .line 234
    :goto_0
    nop

    .line 235
    :try_start_1
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 243
    :goto_1
    if-eqz v1, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 428
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/util/Pair;

    .local v7, "p":Landroid/util/Pair;
    const/4 v8, 0x0

    .line 244
    .local v8, "$i$a$-forEach-SupportSQLiteOpenHelper$Callback$onCorruption$2":I
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-direct {p0, v9}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 245
    nop

    .line 428
    .end local v7    # "p":Landroid/util/Pair;
    .end local v8    # "$i$a$-forEach-SupportSQLiteOpenHelper$Callback$onCorruption$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 429
    :cond_2
    nop

    .line 243
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    goto :goto_3

    .line 245
    :cond_3
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 427
    .restart local v0    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 245
    .local v3, "$i$a$-let-SupportSQLiteOpenHelper$Callback$onCorruption$3":I
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .end local v0    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-SupportSQLiteOpenHelper$Callback$onCorruption$3":I
    :cond_4
    :goto_3
    throw v2

    .line 236
    :catch_1
    move-exception v2

    .line 243
    :goto_4
    if-eqz v1, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 428
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroid/util/Pair;

    .local v6, "p":Landroid/util/Pair;
    const/4 v7, 0x0

    .line 244
    .local v7, "$i$a$-forEach-SupportSQLiteOpenHelper$Callback$onCorruption$2":I
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0, v8}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 245
    nop

    .line 428
    .end local v6    # "p":Landroid/util/Pair;
    .end local v7    # "$i$a$-forEach-SupportSQLiteOpenHelper$Callback$onCorruption$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 429
    :cond_5
    nop

    .line 243
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    goto :goto_6

    .line 245
    :cond_6
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 427
    .restart local v0    # "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 245
    .local v2, "$i$a$-let-SupportSQLiteOpenHelper$Callback$onCorruption$3":I
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 246
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-SupportSQLiteOpenHelper$Callback$onCorruption$3":I
    :cond_7
    :goto_6
    nop

    .line 247
    return-void
.end method

.method public abstract onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 3
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t downgrade database from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public abstract onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
.end method
