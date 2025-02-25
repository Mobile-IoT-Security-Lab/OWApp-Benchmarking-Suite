.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameworkSQLiteOpenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameworkSQLiteOpenHelper.kt\nandroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1#2:343\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;",
        "",
        "()V",
        "getWrappedDb",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;",
        "refHolder",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;",
        "sqLiteDatabase",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "sqlite-framework_release"
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

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWrappedDb(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .locals 4
    .param p1, "refHolder"    # Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;
    .param p2, "sqLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "refHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->getDb()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object v0

    .line 322
    .local v0, "dbRef":Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->isDelegate(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    move-object v1, v0

    goto :goto_1

    .line 323
    :cond_1
    :goto_0
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    invoke-direct {v1, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    move-object v2, v1

    .line 343
    .local v2, "it":Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    const/4 v3, 0x0

    .line 323
    .local v3, "$i$a$-also-FrameworkSQLiteOpenHelper$OpenHelper$Companion$getWrappedDb$1":I
    invoke-virtual {p1, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->setDb(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 322
    .end local v2    # "it":Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .end local v3    # "$i$a$-also-FrameworkSQLiteOpenHelper$OpenHelper$Companion$getWrappedDb$1":I
    :goto_1
    return-object v1
.end method
