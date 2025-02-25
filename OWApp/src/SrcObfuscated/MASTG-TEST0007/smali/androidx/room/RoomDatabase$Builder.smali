.class public Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1548:1\n1#2:1549\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\'\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00104\u001a\u00020\u0014H\u0016J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00106\u001a\u00020\u0016H\u0016J\'\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020:09\"\u00020:H\u0016\u00a2\u0006\u0002\u0010;J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010=\u001a\u00020\u0003H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\r\u0010>\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010?J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010A\u001a\u00020\tH\u0016J\u001e\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010A\u001a\u00020\t2\u0006\u00106\u001a\u00020*H\u0017J\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010C\u001a\u00020\u0019H\u0016J\u001e\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010C\u001a\u00020\u00192\u0006\u00106\u001a\u00020*H\u0017J\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0017J$\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u00106\u001a\u00020*H\u0017J\u000e\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u000e\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0010I\u001a\u00020J\"\u00020%H\u0016J\u000e\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0018\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J \u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0016\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010P\u001a\u00020(H\u0017J\u001e\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010+\u001a\u00020,2\u0006\u0010R\u001a\u00020.H\u0016J\u0016\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010R\u001a\u00020.H\u0016J\u0016\u0010T\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010R\u001a\u00020.H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/room/RoomDatabase$Builder;",
        "T",
        "Landroidx/room/RoomDatabase;",
        "",
        "context",
        "Landroid/content/Context;",
        "klass",
        "Ljava/lang/Class;",
        "name",
        "",
        "(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V",
        "allowDestructiveMigrationOnDowngrade",
        "",
        "allowMainThreadQueries",
        "autoCloseTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "autoCloseTimeout",
        "",
        "autoMigrationSpecs",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "callbacks",
        "Landroidx/room/RoomDatabase$Callback;",
        "copyFromAssetPath",
        "copyFromFile",
        "Ljava/io/File;",
        "copyFromInputStream",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/InputStream;",
        "factory",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "journalMode",
        "Landroidx/room/RoomDatabase$JournalMode;",
        "migrationContainer",
        "Landroidx/room/RoomDatabase$MigrationContainer;",
        "migrationStartAndEndVersions",
        "",
        "",
        "migrationsNotRequiredFrom",
        "multiInstanceInvalidationIntent",
        "Landroid/content/Intent;",
        "prepackagedDatabaseCallback",
        "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
        "queryCallback",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "queryCallbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "queryExecutor",
        "requireMigration",
        "transactionExecutor",
        "typeConverters",
        "addAutoMigrationSpec",
        "autoMigrationSpec",
        "addCallback",
        "callback",
        "addMigrations",
        "migrations",
        "",
        "Landroidx/room/migration/Migration;",
        "([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;",
        "addTypeConverter",
        "typeConverter",
        "build",
        "()Landroidx/room/RoomDatabase;",
        "createFromAsset",
        "databaseFilePath",
        "createFromFile",
        "databaseFile",
        "createFromInputStream",
        "inputStreamCallable",
        "enableMultiInstanceInvalidation",
        "fallbackToDestructiveMigration",
        "fallbackToDestructiveMigrationFrom",
        "startVersions",
        "",
        "fallbackToDestructiveMigrationOnDowngrade",
        "openHelperFactory",
        "setAutoCloseTimeout",
        "setJournalMode",
        "setMultiInstanceInvalidationServiceIntent",
        "invalidationServiceIntent",
        "setQueryCallback",
        "executor",
        "setQueryExecutor",
        "setTransactionExecutor",
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
.field private allowDestructiveMigrationOnDowngrade:Z

.field private allowMainThreadQueries:Z

.field private autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private autoCloseTimeout:J

.field private autoMigrationSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private copyFromAssetPath:Ljava/lang/String;

.field private copyFromFile:Ljava/io/File;

.field private copyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private factory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field private journalMode:Landroidx/room/RoomDatabase$JournalMode;

.field private final klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

.field private migrationStartAndEndVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private migrationsNotRequiredFrom:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private multiInstanceInvalidationIntent:Landroid/content/Intent;

.field private final name:Ljava/lang/String;

.field private prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

.field private queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private queryCallbackExecutor:Ljava/util/concurrent/Executor;

.field private queryExecutor:Ljava/util/concurrent/Executor;

.field private requireMigration:Z

.field private transactionExecutor:Ljava/util/concurrent/Executor;

.field private final typeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "klass"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 693
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->klass:Ljava/lang/Class;

    .line 694
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 701
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 708
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 710
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 712
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 718
    new-instance v0, Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-direct {v0}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 719
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 691
    return-void
.end method


# virtual methods
.method public addAutoMigrationSpec(Landroidx/room/migration/AutoMigrationSpec;)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "autoMigrationSpec"    # Landroidx/room/migration/AutoMigrationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "autoMigrationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$addAutoMigrationSpec_u24lambda_u248":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 958
    .local v1, "$i$a$-apply-RoomDatabase$Builder$addAutoMigrationSpec$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    nop

    .line 957
    .end local v0    # "$this$addAutoMigrationSpec_u24lambda_u248":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$addAutoMigrationSpec$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 959
    return-object v0
.end method

.method public addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "callback"    # Landroidx/room/RoomDatabase$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$Callback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$addCallback_u24lambda_u2418":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1162
    .local v1, "$i$a$-apply-RoomDatabase$Builder$addCallback$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    nop

    .line 1161
    .end local v0    # "$this$addCallback_u24lambda_u2418":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$addCallback$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1163
    return-object v0
.end method

.method public varargs addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;
    .locals 7
    .param p1, "migrations"    # [Landroidx/room/migration/Migration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/Migration;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$addMigrations_u24lambda_u247":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 939
    .local v1, "$i$a$-apply-RoomDatabase$Builder$addMigrations$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 940
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 942
    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 943
    .local v4, "migration":Landroidx/room/migration/Migration;
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v4, Landroidx/room/migration/Migration;->startVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 944
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v4, Landroidx/room/migration/Migration;->endVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 942
    .end local v4    # "migration":Landroidx/room/migration/Migration;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 946
    :cond_1
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/room/migration/Migration;

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 947
    nop

    .line 938
    .end local v0    # "$this$addMigrations_u24lambda_u247":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$addMigrations$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 947
    return-object v0
.end method

.method public addTypeConverter(Ljava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "typeConverter"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$addTypeConverter_u24lambda_u2420":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1195
    .local v1, "$i$a$-apply-RoomDatabase$Builder$addTypeConverter$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    nop

    .line 1194
    .end local v0    # "$this$addTypeConverter_u24lambda_u2420":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$addTypeConverter$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1196
    return-object v0
.end method

.method public allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 973
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$allowMainThreadQueries_u24lambda_u249":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 974
    .local v1, "$i$a$-apply-RoomDatabase$Builder$allowMainThreadQueries$1":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 975
    nop

    .line 973
    .end local v0    # "$this$allowMainThreadQueries_u24lambda_u249":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$allowMainThreadQueries$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 975
    return-object v0
.end method

.method public build()Landroidx/room/RoomDatabase;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1249
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 1250
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 1251
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 1252
    :cond_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 1253
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 1254
    :cond_1
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    .line 1255
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 1257
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 1258
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1259
    .local v3, "version":I
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 1260
    .local v1, "$i$a$-require-RoomDatabase$Builder$build$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1264
    nop

    .line 1260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1259
    .end local v1    # "$i$a$-require-RoomDatabase$Builder$build$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1273
    .end local v3    # "version":I
    :cond_4
    nop

    .line 1269
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->factory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    if-nez v1, :cond_5

    .line 1270
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    goto :goto_2

    .line 1272
    :cond_5
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->factory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 1269
    :goto_2
    nop

    .line 1273
    const-string v3, "Required value was null."

    if-eqz v1, :cond_12

    .line 1269
    nop

    .line 1273
    nop

    .local v1, "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    const/4 v4, 0x0

    .line 1274
    .local v4, "$i$a$-let-RoomDatabase$Builder$build$factory$1":I
    iget-wide v5, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_9

    .line 1275
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 1278
    new-instance v5, Landroidx/room/AutoCloser;

    .line 1279
    iget-wide v6, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 1280
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    if-eqz v8, :cond_7

    .line 1281
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v9, :cond_6

    .line 1278
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/room/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 1283
    .local v5, "autoCloser":Landroidx/room/AutoCloser;
    new-instance v6, Landroidx/room/AutoClosingRoomOpenHelperFactory;

    invoke-direct {v6, v1, v5}, Landroidx/room/AutoClosingRoomOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/AutoCloser;)V

    .end local v5    # "autoCloser":Landroidx/room/AutoCloser;
    check-cast v6, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    goto :goto_3

    .line 1281
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1280
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1275
    :cond_8
    const/4 v2, 0x0

    .line 1276
    .local v2, "$i$a$-requireNotNull-RoomDatabase$Builder$build$factory$1$1":I
    nop

    .line 1275
    .end local v2    # "$i$a$-requireNotNull-RoomDatabase$Builder$build$factory$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1285
    :cond_9
    move-object v6, v1

    .line 1274
    :goto_3
    nop

    .line 1273
    .end local v1    # "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .end local v4    # "$i$a$-let-RoomDatabase$Builder$build$factory$1":I
    nop

    .line 1287
    nop

    .line 1273
    nop

    .line 1287
    move-object v1, v6

    .restart local v1    # "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    const/4 v4, 0x0

    .line 1288
    .local v4, "$i$a$-let-RoomDatabase$Builder$build$factory$2":I
    nop

    .line 1289
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    if-nez v5, :cond_b

    .line 1290
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    if-nez v5, :cond_b

    .line 1291
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_a

    goto :goto_4

    .line 1316
    :cond_a
    move-object v2, v1

    goto :goto_9

    .line 1293
    :cond_b
    :goto_4
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    if-eqz v5, :cond_11

    .line 1297
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_c

    move v5, v6

    goto :goto_5

    :cond_c
    move v5, v2

    .line 1298
    .local v5, "copyFromAssetPathConfig":I
    :goto_5
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    if-nez v7, :cond_d

    move v7, v6

    goto :goto_6

    :cond_d
    move v7, v2

    .line 1299
    .local v7, "copyFromFileConfig":I
    :goto_6
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    if-nez v8, :cond_e

    move v8, v6

    goto :goto_7

    :cond_e
    move v8, v2

    .line 1300
    .local v8, "copyFromInputStreamConfig":I
    :goto_7
    add-int v9, v5, v7

    .line 1301
    nop

    .line 1300
    add-int/2addr v9, v8

    .line 1303
    .local v9, "copyConfigurations":I
    if-ne v9, v2, :cond_f

    goto :goto_8

    :cond_f
    move v2, v6

    :goto_8
    if-eqz v2, :cond_10

    .line 1309
    new-instance v2, Landroidx/room/SQLiteCopyOpenHelperFactory;

    .line 1310
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 1311
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 1312
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 1313
    nop

    .line 1309
    invoke-direct {v2, v6, v10, v11, v1}, Landroidx/room/SQLiteCopyOpenHelperFactory;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    .end local v5    # "copyFromAssetPathConfig":I
    .end local v7    # "copyFromFileConfig":I
    .end local v8    # "copyFromInputStreamConfig":I
    .end local v9    # "copyConfigurations":I
    check-cast v2, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 1288
    :goto_9
    nop

    .line 1287
    .end local v1    # "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .end local v4    # "$i$a$-let-RoomDatabase$Builder$build$factory$2":I
    goto :goto_a

    .line 1303
    .restart local v1    # "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .restart local v4    # "$i$a$-let-RoomDatabase$Builder$build$factory$2":I
    .restart local v5    # "copyFromAssetPathConfig":I
    .restart local v7    # "copyFromFileConfig":I
    .restart local v8    # "copyFromInputStreamConfig":I
    .restart local v9    # "copyConfigurations":I
    :cond_10
    const/4 v2, 0x0

    .line 1304
    .local v2, "$i$a$-require-RoomDatabase$Builder$build$factory$2$2":I
    nop

    .line 1303
    .end local v2    # "$i$a$-require-RoomDatabase$Builder$build$factory$2$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1293
    .end local v5    # "copyFromAssetPathConfig":I
    .end local v7    # "copyFromFileConfig":I
    .end local v8    # "copyFromInputStreamConfig":I
    .end local v9    # "copyConfigurations":I
    :cond_11
    const/4 v2, 0x0

    .line 1294
    .local v2, "$i$a$-requireNotNull-RoomDatabase$Builder$build$factory$2$1":I
    nop

    .line 1293
    .end local v2    # "$i$a$-requireNotNull-RoomDatabase$Builder$build$factory$2$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot create from asset or file for an in-memory database."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1273
    .end local v1    # "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .end local v4    # "$i$a$-let-RoomDatabase$Builder$build$factory$2":I
    :cond_12
    const/4 v2, 0x0

    .line 1318
    :goto_a
    move-object v1, v2

    .restart local v1    # "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    const/4 v2, 0x0

    .line 1319
    .local v2, "$i$a$-let-RoomDatabase$Builder$build$factory$3":I
    if-eqz v1, :cond_18

    .line 1320
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    if-eqz v4, :cond_15

    .line 1321
    new-instance v4, Landroidx/room/QueryInterceptorOpenHelperFactory;

    .line 1322
    nop

    .line 1323
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_14

    .line 1324
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    if-eqz v6, :cond_13

    .line 1321
    invoke-direct {v4, v1, v5, v6}, Landroidx/room/QueryInterceptorOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    move-object v8, v4

    goto :goto_b

    .line 1324
    :cond_13
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1323
    :cond_14
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1327
    :cond_15
    move-object v8, v1

    .line 1320
    :goto_b
    nop

    .line 1318
    .end local v1    # "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .end local v2    # "$i$a$-let-RoomDatabase$Builder$build$factory$3":I
    nop

    .line 1269
    nop

    .line 1330
    .local v8, "factory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    new-instance v1, Landroidx/room/DatabaseConfiguration;

    .line 1331
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 1332
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 1333
    nop

    .line 1334
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 1335
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 1336
    iget-boolean v11, v0, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 1337
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v12

    .line 1338
    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v13, :cond_17

    .line 1339
    iget-object v14, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    if-eqz v14, :cond_16

    .line 1340
    iget-object v15, v0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 1341
    iget-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    move/from16 v16, v2

    .line 1342
    iget-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    move/from16 v17, v2

    .line 1343
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    move-object/from16 v18, v2

    .line 1344
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 1345
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    move-object/from16 v20, v2

    .line 1346
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v2

    .line 1347
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    move-object/from16 v22, v2

    .line 1348
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    move-object/from16 v23, v2

    .line 1349
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    move-object/from16 v24, v2

    .line 1330
    move-object v5, v1

    invoke-direct/range {v5 .. v24}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;)V

    .line 1351
    .local v1, "configuration":Landroidx/room/DatabaseConfiguration;
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->klass:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Landroidx/room/Room;->getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase;

    .line 1352
    .local v2, "db":Landroidx/room/RoomDatabase;
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->init(Landroidx/room/DatabaseConfiguration;)V

    .line 1353
    return-object v2

    .line 1339
    .end local v1    # "configuration":Landroidx/room/DatabaseConfiguration;
    .end local v2    # "db":Landroidx/room/RoomDatabase;
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1338
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1319
    .end local v8    # "factory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .local v1, "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .local v2, "$i$a$-let-RoomDatabase$Builder$build$factory$3":I
    :cond_18
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "databaseFilePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "databaseFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$createFromAsset_u24lambda_u240":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 752
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromAsset$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 753
    nop

    .line 751
    .end local v0    # "$this$createFromAsset_u24lambda_u240":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromAsset$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 753
    return-object v0
.end method

.method public createFromAsset(Ljava/lang/String;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "databaseFilePath"    # Ljava/lang/String;
    .param p2, "callback"    # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "databaseFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$createFromAsset_u24lambda_u241":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 781
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromAsset$2":I
    iput-object p2, v0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 782
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 783
    nop

    .line 780
    .end local v0    # "$this$createFromAsset_u24lambda_u241":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromAsset$2":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 783
    return-object v0
.end method

.method public createFromFile(Ljava/io/File;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "databaseFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "databaseFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$createFromFile_u24lambda_u242":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 806
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromFile$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 807
    nop

    .line 805
    .end local v0    # "$this$createFromFile_u24lambda_u242":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromFile$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 807
    return-object v0
.end method

.method public createFromFile(Ljava/io/File;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "databaseFile"    # Ljava/io/File;
    .param p2, "callback"    # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "databaseFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$createFromFile_u24lambda_u243":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 835
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromFile$2":I
    iput-object p2, v0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 836
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 837
    nop

    .line 834
    .end local v0    # "$this$createFromFile_u24lambda_u243":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromFile$2":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 837
    return-object v0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "inputStreamCallable"    # Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "inputStreamCallable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$createFromInputStream_u24lambda_u244":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 869
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromInputStream$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 870
    nop

    .line 868
    .end local v0    # "$this$createFromInputStream_u24lambda_u244":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromInputStream$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 870
    return-object v0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "inputStreamCallable"    # Ljava/util/concurrent/Callable;
    .param p2, "callback"    # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "inputStreamCallable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$createFromInputStream_u24lambda_u245":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 904
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromInputStream$2":I
    iput-object p2, v0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 905
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 906
    nop

    .line 903
    .end local v0    # "$this$createFromInputStream_u24lambda_u245":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromInputStream$2":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 906
    return-object v0
.end method

.method public enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1055
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$enableMultiInstanceInvalidation_u24lambda_u2413":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1056
    .local v1, "$i$a$-apply-RoomDatabase$Builder$enableMultiInstanceInvalidation$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1057
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    const-class v4, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 1059
    :cond_0
    const/4 v2, 0x0

    .line 1056
    :goto_0
    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 1061
    nop

    .line 1055
    .end local v0    # "$this$enableMultiInstanceInvalidation_u24lambda_u2413":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$enableMultiInstanceInvalidation$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1061
    return-object v0
.end method

.method public fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1110
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$fallbackToDestructiveMigration_u24lambda_u2415":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1111
    .local v1, "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigration$1":I
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 1112
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 1113
    nop

    .line 1110
    .end local v0    # "$this$fallbackToDestructiveMigration_u24lambda_u2415":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigration$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1113
    return-object v0
.end method

.method public varargs fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;
    .locals 7
    .param p1, "startVersions"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "startVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$fallbackToDestructiveMigrationFrom_u24lambda_u2417":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1150
    .local v1, "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationFrom$1":I
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p1, v3

    .line 1151
    .local v4, "startVersion":I
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1150
    .end local v4    # "startVersion":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1153
    :cond_0
    nop

    .line 1149
    .end local v0    # "$this$fallbackToDestructiveMigrationFrom_u24lambda_u2417":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationFrom$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1153
    return-object v0
.end method

.method public fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1123
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$fallbackToDestructiveMigrationOnDowngrade_u24lambda_u2416":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1124
    .local v1, "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationOnDowngrade$1":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 1125
    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 1126
    nop

    .line 1123
    .end local v0    # "$this$fallbackToDestructiveMigrationOnDowngrade_u24lambda_u2416":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationOnDowngrade$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1126
    return-object v0
.end method

.method public openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "factory"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 915
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$openHelperFactory_u24lambda_u246":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 916
    .local v1, "$i$a$-apply-RoomDatabase$Builder$openHelperFactory$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->factory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 917
    nop

    .line 915
    .end local v0    # "$this$openHelperFactory_u24lambda_u246":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$openHelperFactory$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 917
    return-object v0
.end method

.method public setAutoCloseTimeout(JLjava/util/concurrent/TimeUnit;)Landroidx/room/RoomDatabase$Builder;
    .locals 4
    .param p1, "autoCloseTimeout"    # J
    .param p3, "autoCloseTimeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "autoCloseTimeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setAutoCloseTimeout_u24lambda_u2422":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1235
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setAutoCloseTimeout$1":I
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1236
    iput-wide p1, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 1237
    iput-object p3, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 1238
    nop

    .line 1234
    .end local v0    # "$this$setAutoCloseTimeout_u24lambda_u2422":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setAutoCloseTimeout$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1238
    return-object v0

    .line 1549
    .restart local v0    # "$this$setAutoCloseTimeout_u24lambda_u2422":Landroidx/room/RoomDatabase$Builder;
    .restart local v1    # "$i$a$-apply-RoomDatabase$Builder$setAutoCloseTimeout$1":I
    :cond_1
    const/4 v2, 0x0

    .line 1235
    .local v2, "$i$a$-require-RoomDatabase$Builder$setAutoCloseTimeout$1$1":I
    nop

    .end local v2    # "$i$a$-require-RoomDatabase$Builder$setAutoCloseTimeout$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "autoCloseTimeout must be >= 0"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "journalMode"    # Landroidx/room/RoomDatabase$JournalMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$JournalMode;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "journalMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setJournalMode_u24lambda_u2410":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 992
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setJournalMode$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 993
    nop

    .line 991
    .end local v0    # "$this$setJournalMode_u24lambda_u2410":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setJournalMode$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 993
    return-object v0
.end method

.method public setMultiInstanceInvalidationServiceIntent(Landroid/content/Intent;)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "invalidationServiceIntent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "invalidationServiceIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setMultiInstanceInvalidationServiceIntent_u24lambda_u2414":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1084
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setMultiInstanceInvalidationServiceIntent$1":I
    nop

    .line 1085
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1084
    :goto_0
    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 1086
    nop

    .line 1083
    .end local v0    # "$this$setMultiInstanceInvalidationServiceIntent_u24lambda_u2414":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setMultiInstanceInvalidationServiceIntent$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1086
    return-object v0
.end method

.method public setQueryCallback(Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "queryCallback"    # Landroidx/room/RoomDatabase$QueryCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$QueryCallback;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "queryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setQueryCallback_u24lambda_u2419":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1183
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setQueryCallback$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 1184
    iput-object p2, v0, Landroidx/room/RoomDatabase$Builder;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 1185
    nop

    .line 1182
    .end local v0    # "$this$setQueryCallback_u24lambda_u2419":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setQueryCallback$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1185
    return-object v0
.end method

.method public setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setQueryExecutor_u24lambda_u2411":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1014
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setQueryExecutor$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 1015
    nop

    .line 1013
    .end local v0    # "$this$setQueryExecutor_u24lambda_u2411":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setQueryExecutor$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1015
    return-object v0
.end method

.method public setTransactionExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setTransactionExecutor_u24lambda_u2412":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1038
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setTransactionExecutor$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 1039
    nop

    .line 1037
    .end local v0    # "$this$setTransactionExecutor_u24lambda_u2412":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setTransactionExecutor$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1039
    return-object v0
.end method
