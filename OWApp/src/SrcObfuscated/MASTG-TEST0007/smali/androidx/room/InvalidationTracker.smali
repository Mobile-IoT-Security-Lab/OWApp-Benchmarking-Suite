.class public Landroidx/room/InvalidationTracker;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/InvalidationTracker$Companion;,
        Landroidx/room/InvalidationTracker$ObservedTableTracker;,
        Landroidx/room/InvalidationTracker$Observer;,
        Landroidx/room/InvalidationTracker$ObserverWrapper;,
        Landroidx/room/InvalidationTracker$WeakObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,840:1\n215#2,2:841\n11335#3:843\n11670#3,3:844\n13579#3,2:847\n13579#3,2:849\n13674#3,3:855\n37#4,2:851\n1855#5,2:853\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker\n*L\n102#1:841,2\n250#1:843\n250#1:844,3\n271#1:847,2\n287#1:849,2\n491#1:855,3\n294#1:851,2\n467#1:853,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000 e2\u00020\u0001:\u0005efghiB#\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0002\u0010\u0007BV\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\t\u0012\u001d\u0010\n\u001a\u0019\u0012\u0004\u0012\u00020\u0006\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0002\u0008\u000c0\t\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0002\u0010\rJ\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\"H\u0017J\u0010\u0010;\u001a\u0002092\u0006\u0010:\u001a\u00020\"H\u0017J9\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H>0=\"\u0004\u0008\u0000\u0010>2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u000e\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H>0@H\u0017\u00a2\u0006\u0002\u0010AJA\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H>0=\"\u0004\u0008\u0000\u0010>2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010B\u001a\u00020\u00192\u000e\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H>0@H\u0017\u00a2\u0006\u0002\u0010CJ\r\u0010D\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008EJ\u0015\u0010F\u001a\u0002092\u0006\u0010\u0002\u001a\u00020GH\u0000\u00a2\u0006\u0002\u0008HJ!\u0010I\u001a\u0002092\u0012\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010KJ\u0008\u0010L\u001a\u000209H\u0002J\u0008\u0010M\u001a\u000209H\u0016J\u0008\u0010N\u001a\u000209H\u0017J\u0010\u0010O\u001a\u0002092\u0006\u0010:\u001a\u00020\"H\u0017J%\u0010P\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u000e\u0010Q\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0002\u0010RJ\u0015\u0010S\u001a\u0002092\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008TJ%\u0010U\u001a\u0002092\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020ZH\u0000\u00a2\u0006\u0002\u0008[J\u0018\u0010\\\u001a\u0002092\u0006\u0010]\u001a\u00020G2\u0006\u0010^\u001a\u000200H\u0002J\r\u0010_\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008`J\u0018\u0010a\u001a\u0002092\u0006\u0010]\u001a\u00020G2\u0006\u0010^\u001a\u000200H\u0002J\r\u0010b\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008cJ\u0015\u0010b\u001a\u0002092\u0006\u0010\u0002\u001a\u00020GH\u0000\u00a2\u0006\u0002\u0008cJ%\u0010d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0002\u0010RR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!8\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\'8GX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008,\u0010-R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002000\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001e\u00103\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u00084\u00105R\u000e\u00107\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\n\u001a\u0019\u0012\u0004\u0012\u00020\u0006\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0002\u0008\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006j"
    }
    d2 = {
        "Landroidx/room/InvalidationTracker;",
        "",
        "database",
        "Landroidx/room/RoomDatabase;",
        "tableNames",
        "",
        "",
        "(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V",
        "shadowTablesMap",
        "",
        "viewTables",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V",
        "autoCloser",
        "Landroidx/room/AutoCloser;",
        "cleanupStatement",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "getCleanupStatement$room_runtime_release",
        "()Landroidx/sqlite/db/SupportSQLiteStatement;",
        "setCleanupStatement$room_runtime_release",
        "(Landroidx/sqlite/db/SupportSQLiteStatement;)V",
        "getDatabase$room_runtime_release",
        "()Landroidx/room/RoomDatabase;",
        "initialized",
        "",
        "invalidationLiveDataContainer",
        "Landroidx/room/InvalidationLiveDataContainer;",
        "multiInstanceInvalidationClient",
        "Landroidx/room/MultiInstanceInvalidationClient;",
        "observedTableTracker",
        "Landroidx/room/InvalidationTracker$ObservedTableTracker;",
        "observerMap",
        "Landroidx/arch/core/internal/SafeIterableMap;",
        "Landroidx/room/InvalidationTracker$Observer;",
        "Landroidx/room/InvalidationTracker$ObserverWrapper;",
        "getObserverMap$room_runtime_release",
        "()Landroidx/arch/core/internal/SafeIterableMap;",
        "pendingRefresh",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getPendingRefresh",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "refreshRunnable",
        "Ljava/lang/Runnable;",
        "getRefreshRunnable$annotations",
        "()V",
        "syncTriggersLock",
        "tableIdLookup",
        "",
        "getTableIdLookup$room_runtime_release",
        "()Ljava/util/Map;",
        "tablesNames",
        "getTablesNames$room_runtime_release",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "trackerLock",
        "addObserver",
        "",
        "observer",
        "addWeakObserver",
        "createLiveData",
        "Landroidx/lifecycle/LiveData;",
        "T",
        "computeFunction",
        "Ljava/util/concurrent/Callable;",
        "([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;",
        "inTransaction",
        "([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;",
        "ensureInitialization",
        "ensureInitialization$room_runtime_release",
        "internalInit",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "internalInit$room_runtime_release",
        "notifyObserversByTableNames",
        "tables",
        "([Ljava/lang/String;)V",
        "onAutoCloseCallback",
        "refreshVersionsAsync",
        "refreshVersionsSync",
        "removeObserver",
        "resolveViews",
        "names",
        "([Ljava/lang/String;)[Ljava/lang/String;",
        "setAutoCloser",
        "setAutoCloser$room_runtime_release",
        "startMultiInstanceInvalidation",
        "context",
        "Landroid/content/Context;",
        "name",
        "serviceIntent",
        "Landroid/content/Intent;",
        "startMultiInstanceInvalidation$room_runtime_release",
        "startTrackingTable",
        "db",
        "tableId",
        "stopMultiInstanceInvalidation",
        "stopMultiInstanceInvalidation$room_runtime_release",
        "stopTrackingTable",
        "syncTriggers",
        "syncTriggers$room_runtime_release",
        "validateAndResolveTableNames",
        "Companion",
        "ObservedTableTracker",
        "Observer",
        "ObserverWrapper",
        "WeakObserver",
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


# static fields
.field private static final CREATE_TRACKING_TABLE_SQL:Ljava/lang/String; = "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

.field public static final Companion:Landroidx/room/InvalidationTracker$Companion;

.field private static final INVALIDATED_COLUMN_NAME:Ljava/lang/String; = "invalidated"

.field public static final RESET_UPDATED_TABLES_SQL:Ljava/lang/String; = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

.field public static final SELECT_UPDATED_TABLES_SQL:Ljava/lang/String; = "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

.field private static final TABLE_ID_COLUMN_NAME:Ljava/lang/String; = "table_id"

.field private static final TRIGGERS:[Ljava/lang/String;

.field private static final UPDATE_TABLE_NAME:Ljava/lang/String; = "room_table_modification_log"


# instance fields
.field private autoCloser:Landroidx/room/AutoCloser;

.field private volatile cleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

.field private final database:Landroidx/room/RoomDatabase;

.field private volatile initialized:Z

.field private final invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

.field private multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

.field private final observedTableTracker:Landroidx/room/InvalidationTracker$ObservedTableTracker;

.field private final observerMap:Landroidx/arch/core/internal/SafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap<",
            "Landroidx/room/InvalidationTracker$Observer;",
            "Landroidx/room/InvalidationTracker$ObserverWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final refreshRunnable:Ljava/lang/Runnable;

.field private final shadowTablesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final syncTriggersLock:Ljava/lang/Object;

.field private final tableIdLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tablesNames:[Ljava/lang/String;

.field private final trackerLock:Ljava/lang/Object;

.field private final viewTables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$UljetDAmKS13HgVIbnOntOl3h0c(Landroidx/room/InvalidationTracker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/InvalidationTracker;->onAutoCloseCallback()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/InvalidationTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/InvalidationTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/InvalidationTracker;->Companion:Landroidx/room/InvalidationTracker$Companion;

    .line 807
    const-string v0, "DELETE"

    const-string v1, "INSERT"

    const-string v2, "UPDATE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 16
    .param p1, "database"    # Landroidx/room/RoomDatabase;
    .param p2, "shadowTablesMap"    # Ljava/util/Map;
    .param p3, "viewTables"    # Ljava/util/Map;
    .param p4, "tableNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "database"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "shadowTablesMap"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewTables"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tableNames"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, v0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 58
    iput-object v2, v0, Landroidx/room/InvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 59
    iput-object v3, v0, Landroidx/room/InvalidationTracker;->viewTables:Ljava/util/Map;

    .line 69
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Landroidx/room/InvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v5, Landroidx/room/InvalidationTracker$ObservedTableTracker;

    array-length v7, v4

    invoke-direct {v5, v7}, Landroidx/room/InvalidationTracker$ObservedTableTracker;-><init>(I)V

    iput-object v5, v0, Landroidx/room/InvalidationTracker;->observedTableTracker:Landroidx/room/InvalidationTracker$ObservedTableTracker;

    .line 80
    new-instance v5, Landroidx/room/InvalidationLiveDataContainer;

    iget-object v7, v0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-direct {v5, v7}, Landroidx/room/InvalidationLiveDataContainer;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v5, v0, Landroidx/room/InvalidationTracker;->invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

    .line 83
    new-instance v5, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {v5}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v5, v0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 87
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Landroidx/room/InvalidationTracker;->syncTriggersLock:Ljava/lang/Object;

    .line 89
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    .line 91
    nop

    .line 92
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    iput-object v5, v0, Landroidx/room/InvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 93
    array-length v5, v4

    new-array v7, v5, [Ljava/lang/String;

    :goto_0
    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    const-string v9, "US"

    if-ge v6, v5, :cond_2

    .line 94
    aget-object v10, v4, v6

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v10, "tableName":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 95
    iget-object v12, v0, Landroidx/room/InvalidationTracker;->tableIdLookup:Ljava/util/Map;

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v11, v0, Landroidx/room/InvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    aget-object v12, v4, v6

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    move-object v8, v9

    .line 97
    .local v8, "shadowTableName":Ljava/lang/String;
    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    move-object v10, v8

    .end local v8    # "shadowTableName":Ljava/lang/String;
    .end local v10    # "tableName":Ljava/lang/String;
    :goto_2
    aput-object v10, v7, v6

    add-int/lit8 v6, v6, 0x1

    .line 93
    goto :goto_0

    :cond_2
    iput-object v7, v0, Landroidx/room/InvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 102
    iget-object v5, v0, Landroidx/room/InvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .local v5, "$this$forEach$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 841
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "element$iv":Ljava/util/Map$Entry;
    move-object v11, v10

    .local v11, "entry":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 103
    .local v12, "$i$a$-forEach-InvalidationTracker$2":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .local v13, "shadowTableName":Ljava/lang/String;
    iget-object v14, v0, Landroidx/room/InvalidationTracker;->tableIdLookup:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 105
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .local v14, "tableName":Ljava/lang/String;
    iget-object v15, v0, Landroidx/room/InvalidationTracker;->tableIdLookup:Ljava/util/Map;

    iget-object v1, v0, Landroidx/room/InvalidationTracker;->tableIdLookup:Ljava/util/Map;

    invoke-static {v1, v13}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .end local v14    # "tableName":Ljava/lang/String;
    :cond_3
    nop

    .line 841
    .end local v11    # "entry":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-forEach-InvalidationTracker$2":I
    .end local v13    # "shadowTableName":Ljava/lang/String;
    move-object/from16 v1, p1

    .end local v10    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_3

    .line 842
    :cond_4
    nop

    .line 109
    .end local v5    # "$this$forEach$iv":Ljava/util/Map;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 347
    new-instance v1, Landroidx/room/InvalidationTracker$refreshRunnable$1;

    invoke-direct {v1, v0}, Landroidx/room/InvalidationTracker$refreshRunnable$1;-><init>(Landroidx/room/InvalidationTracker;)V

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, v0, Landroidx/room/InvalidationTracker;->refreshRunnable:Ljava/lang/Runnable;

    .line 56
    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 3
    .param p1, "database"    # Landroidx/room/RoomDatabase;
    .param p2, "tableNames"    # [Ljava/lang/String;

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    nop

    .line 118
    nop

    .line 119
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 120
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 121
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 117
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public static final synthetic access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;
    .locals 1
    .param p0, "$this"    # Landroidx/room/InvalidationTracker;

    .line 56
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->autoCloser:Landroidx/room/AutoCloser;

    return-object v0
.end method

.method public static synthetic getRefreshRunnable$annotations()V
    .locals 0

    return-void
.end method

.method private final onAutoCloseCallback()V
    .locals 3

    .line 165
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-synchronized-InvalidationTracker$onAutoCloseCallback$1":I
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Landroidx/room/InvalidationTracker;->initialized:Z

    .line 167
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->observedTableTracker:Landroidx/room/InvalidationTracker$ObservedTableTracker;

    invoke-virtual {v2}, Landroidx/room/InvalidationTracker$ObservedTableTracker;->resetTriggerState()V

    .line 168
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->cleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->close()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .end local v1    # "$i$a$-synchronized-InvalidationTracker$onAutoCloseCallback$1":I
    :cond_0
    monitor-exit v0

    .line 170
    return-void

    .line 165
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final resolveViews([Ljava/lang/String;)[Ljava/lang/String;
    .locals 16
    .param p1, "names"    # [Ljava/lang/String;

    .line 286
    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$resolveViews_u24lambda_u2410":Ljava/util/Set;
    const/4 v3, 0x0

    .line 287
    .local v3, "$i$a$-buildSet-InvalidationTracker$resolveViews$1":I
    move-object/from16 v4, p1

    .local v4, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 849
    .local v5, "$i$f$forEach":I
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v8

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "name":Ljava/lang/String;
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-forEach-InvalidationTracker$resolveViews$1$1":I
    iget-object v12, v0, Landroidx/room/InvalidationTracker;->viewTables:Ljava/util/Map;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "US"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 289
    iget-object v12, v0, Landroidx/room/InvalidationTracker;->viewTables:Ljava/util/Map;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v2, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 291
    :cond_0
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    :goto_1
    nop

    .line 849
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-InvalidationTracker$resolveViews$1$1":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 850
    :cond_1
    nop

    .line 294
    .end local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 286
    .end local v2    # "$this$resolveViews_u24lambda_u2410":Ljava/util/Set;
    .end local v3    # "$i$a$-buildSet-InvalidationTracker$resolveViews$1":I
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 294
    nop

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 851
    .local v2, "$i$f$toTypedArray":I
    move-object v3, v1

    .line 852
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    new-array v4, v7, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v1, [Ljava/lang/String;

    .line 286
    return-object v1
.end method

.method private final startTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 11
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "tableId"    # I

    .line 203
    nop

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", 0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->tablesNames:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 207
    .local v0, "tableName":Ljava/lang/String;
    sget-object v1, Landroidx/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 208
    .local v4, "trigger":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v5

    .local v6, "$this$startTrackingTable_u24lambda_u244":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .line 209
    .local v7, "$i$a$-buildString-InvalidationTracker$startTrackingTable$sql$1":I
    const-string v8, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    sget-object v8, Landroidx/room/InvalidationTracker;->Companion:Landroidx/room/InvalidationTracker$Companion;

    invoke-virtual {v8, v0, v4}, Landroidx/room/InvalidationTracker$Companion;->getTriggerName$room_runtime_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v8, " AFTER "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v8, " ON `"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v8, "` BEGIN UPDATE "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v8, "room_table_modification_log"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v8, " SET "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "invalidated"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v8, " = 1"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v8, " WHERE "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "table_id"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v8, " = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string v8, " AND "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v8, " = 0"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v8, "; END"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    nop

    .line 208
    .end local v6    # "$this$startTrackingTable_u24lambda_u244":Ljava/lang/StringBuilder;
    .end local v7    # "$i$a$-buildString-InvalidationTracker$startTrackingTable$sql$1":I
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .local v5, "sql":Ljava/lang/String;
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    .end local v4    # "trigger":Ljava/lang/String;
    .end local v5    # "sql":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method

.method private final stopTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 9
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "tableId"    # I

    .line 192
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->tablesNames:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 193
    .local v0, "tableName":Ljava/lang/String;
    sget-object v1, Landroidx/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 194
    .local v4, "trigger":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v5

    .local v6, "$this$stopTrackingTable_u24lambda_u243":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .line 195
    .local v7, "$i$a$-buildString-InvalidationTracker$stopTrackingTable$sql$1":I
    const-string v8, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    sget-object v8, Landroidx/room/InvalidationTracker;->Companion:Landroidx/room/InvalidationTracker$Companion;

    invoke-virtual {v8, v0, v4}, Landroidx/room/InvalidationTracker$Companion;->getTriggerName$room_runtime_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    nop

    .line 194
    .end local v6    # "$this$stopTrackingTable_u24lambda_u243":Ljava/lang/StringBuilder;
    .end local v7    # "$i$a$-buildString-InvalidationTracker$stopTrackingTable$sql$1":I
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .local v5, "sql":Ljava/lang/String;
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 193
    .end local v4    # "trigger":Ljava/lang/String;
    .end local v5    # "sql":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method private final validateAndResolveTableNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 11
    .param p1, "tableNames"    # [Ljava/lang/String;

    .line 270
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->resolveViews([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, "resolved":[Ljava/lang/String;
    move-object v1, v0

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 847
    .local v2, "$i$f$forEach":I
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "tableName":Ljava/lang/String;
    const/4 v7, 0x0

    .line 272
    .local v7, "$i$a$-forEach-InvalidationTracker$validateAndResolveTableNames$1":I
    iget-object v8, p0, Landroidx/room/InvalidationTracker;->tableIdLookup:Ljava/util/Map;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "US"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 275
    nop

    .line 847
    .end local v6    # "tableName":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-InvalidationTracker$validateAndResolveTableNames$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 272
    .restart local v5    # "element$iv":Ljava/lang/Object;
    .restart local v6    # "tableName":Ljava/lang/String;
    .restart local v7    # "$i$a$-forEach-InvalidationTracker$validateAndResolveTableNames$1":I
    :cond_0
    const/4 v3, 0x0

    .line 273
    .local v3, "$i$a$-require-InvalidationTracker$validateAndResolveTableNames$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "There is no table with name "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 272
    .end local v3    # "$i$a$-require-InvalidationTracker$validateAndResolveTableNames$1$1":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 848
    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v6    # "tableName":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-InvalidationTracker$validateAndResolveTableNames$1":I
    :cond_1
    nop

    .line 276
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method


# virtual methods
.method public addObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 14
    .param p1, "observer"    # Landroidx/room/InvalidationTracker$Observer;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Landroidx/room/InvalidationTracker$Observer;->getTables$room_runtime_release()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/room/InvalidationTracker;->resolveViews([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "tableNames":[Ljava/lang/String;
    move-object v1, v0

    .local v1, "$this$map$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 843
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 844
    .local v5, "$i$f$mapTo":I
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    .line 845
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "tableName":Ljava/lang/String;
    const/4 v10, 0x0

    .line 251
    .local v10, "$i$a$-map-InvalidationTracker$addObserver$tableIds$1":I
    iget-object v11, p0, Landroidx/room/InvalidationTracker;->tableIdLookup:Ljava/util/Map;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "US"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .end local v9    # "tableName":Ljava/lang/String;
    .end local v10    # "$i$a$-map-InvalidationTracker$addObserver$tableIds$1":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 845
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 844
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 252
    .restart local v8    # "item$iv$iv":Ljava/lang/Object;
    .restart local v9    # "tableName":Ljava/lang/String;
    .restart local v10    # "$i$a$-map-InvalidationTracker$addObserver$tableIds$1":I
    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "There is no table with name "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 846
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "tableName":Ljava/lang/String;
    .end local v10    # "$i$a$-map-InvalidationTracker$addObserver$tableIds$1":I
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 843
    nop

    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/util/Collection;

    .line 253
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    .line 250
    nop

    .line 255
    .local v1, "tableIds":[I
    new-instance v2, Landroidx/room/InvalidationTracker$ObserverWrapper;

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 255
    invoke-direct {v2, p1, v1, v0}, Landroidx/room/InvalidationTracker$ObserverWrapper;-><init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V

    .line 261
    .local v2, "wrapper":Landroidx/room/InvalidationTracker$ObserverWrapper;
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    monitor-enter v3

    const/4 v4, 0x0

    .line 262
    .local v4, "$i$a$-synchronized-InvalidationTracker$addObserver$currentObserver$1":I
    :try_start_0
    iget-object v5, p0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v5, p1, v2}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/InvalidationTracker$ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .end local v4    # "$i$a$-synchronized-InvalidationTracker$addObserver$currentObserver$1":I
    monitor-exit v3

    move-object v3, v5

    .line 264
    .local v3, "currentObserver":Landroidx/room/InvalidationTracker$ObserverWrapper;
    if-nez v3, :cond_2

    iget-object v4, p0, Landroidx/room/InvalidationTracker;->observedTableTracker:Landroidx/room/InvalidationTracker$ObservedTableTracker;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/room/InvalidationTracker$ObservedTableTracker;->onAdded([I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 265
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->syncTriggers$room_runtime_release()V

    .line 267
    :cond_2
    return-void

    .line 261
    .end local v3    # "currentObserver":Landroidx/room/InvalidationTracker$ObserverWrapper;
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1
    .param p1, "observer"    # Landroidx/room/InvalidationTracker$Observer;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v0, Landroidx/room/InvalidationTracker$WeakObserver;

    invoke-direct {v0, p0, p1}, Landroidx/room/InvalidationTracker$WeakObserver;-><init>(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$Observer;)V

    check-cast v0, Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {p0, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 308
    return-void
.end method

.method public createLiveData([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1, "tableNames"    # [Ljava/lang/String;
    .param p2, "computeFunction"    # Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use [createLiveData(String[], boolean, Callable)]"
    .end annotation

    const-string v0, "tableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1, "tableNames"    # [Ljava/lang/String;
    .param p2, "inTransaction"    # Z
    .param p3, "computeFunction"    # Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "tableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

    .line 572
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->validateAndResolveTableNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/InvalidationLiveDataContainer;->create([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final ensureInitialization$room_runtime_release()Z
    .locals 3

    .line 330
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 331
    return v1

    .line 333
    :cond_0
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker;->initialized:Z

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 337
    :cond_1
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker;->initialized:Z

    if-nez v0, :cond_2

    .line 338
    const-string v0, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    return v1

    .line 341
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final getCleanupStatement$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->cleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    return-object v0
.end method

.method public final getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public final getObserverMap$room_runtime_release()Landroidx/arch/core/internal/SafeIterableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/arch/core/internal/SafeIterableMap<",
            "Landroidx/room/InvalidationTracker$Observer;",
            "Landroidx/room/InvalidationTracker$ObserverWrapper;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    return-object v0
.end method

.method public final getPendingRefresh()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getTableIdLookup$room_runtime_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->tableIdLookup:Ljava/util/Map;

    return-object v0
.end method

.method public final getTablesNames$room_runtime_release()[Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->tablesNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final internalInit$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4
    .param p1, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 148
    .local v1, "$i$a$-synchronized-InvalidationTracker$internalInit$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/room/InvalidationTracker;->initialized:Z

    if-eqz v2, :cond_0

    .line 149
    const-string v2, "ROOM"

    const-string v3, "Invalidation tracker is initialized twice :/."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    nop

    .end local v1    # "$i$a$-synchronized-InvalidationTracker$internalInit$1":I
    monitor-exit v0

    return-void

    .line 155
    .restart local v1    # "$i$a$-synchronized-InvalidationTracker$internalInit$1":I
    :cond_0
    :try_start_1
    const-string v2, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    const-string v2, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    const-string v2, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker;->syncTriggers$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 159
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Landroidx/room/InvalidationTracker;->cleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 160
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/room/InvalidationTracker;->initialized:Z

    .line 161
    nop

    .end local v1    # "$i$a$-synchronized-InvalidationTracker$internalInit$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit v0

    .line 162
    return-void

    .line 147
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final varargs notifyObserversByTableNames([Ljava/lang/String;)V
    .locals 10
    .param p1, "tables"    # [Ljava/lang/String;

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 467
    .local v1, "$i$a$-synchronized-InvalidationTracker$notifyObserversByTableNames$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 853
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v7, 0x0

    .line 467
    .local v7, "$i$a$-forEach-InvalidationTracker$notifyObserversByTableNames$1$1":I
    const-string v8, "(observer, wrapper)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/room/InvalidationTracker$Observer;

    .local v8, "observer":Landroidx/room/InvalidationTracker$Observer;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/InvalidationTracker$ObserverWrapper;

    .line 468
    .local v6, "wrapper":Landroidx/room/InvalidationTracker$ObserverWrapper;
    invoke-virtual {v8}, Landroidx/room/InvalidationTracker$Observer;->isRemote$room_runtime_release()Z

    move-result v9

    if-nez v9, :cond_0

    .line 469
    invoke-virtual {v6, p1}, Landroidx/room/InvalidationTracker$ObserverWrapper;->notifyByTableNames$room_runtime_release([Ljava/lang/String;)V

    .line 471
    :cond_0
    nop

    .line 853
    .end local v6    # "wrapper":Landroidx/room/InvalidationTracker$ObserverWrapper;
    .end local v7    # "$i$a$-forEach-InvalidationTracker$notifyObserversByTableNames$1$1":I
    .end local v8    # "observer":Landroidx/room/InvalidationTracker$Observer;
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 854
    :cond_1
    nop

    .line 472
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .end local v1    # "$i$a$-synchronized-InvalidationTracker$notifyObserversByTableNames$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    monitor-exit v0

    .line 473
    return-void

    .line 466
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public refreshVersionsAsync()V
    .locals 3

    .line 433
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->autoCloser:Landroidx/room/AutoCloser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 439
    :cond_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->refreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 441
    :cond_1
    return-void
.end method

.method public refreshVersionsSync()V
    .locals 1

    .line 451
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->autoCloser:Landroidx/room/AutoCloser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 452
    :cond_0
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->syncTriggers$room_runtime_release()V

    .line 453
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->refreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 454
    return-void
.end method

.method public removeObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 4
    .param p1, "observer"    # Landroidx/room/InvalidationTracker$Observer;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 322
    .local v1, "$i$a$-synchronized-InvalidationTracker$removeObserver$wrapper$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v2, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/InvalidationTracker$ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .end local v1    # "$i$a$-synchronized-InvalidationTracker$removeObserver$wrapper$1":I
    monitor-exit v0

    move-object v0, v2

    .line 324
    .local v0, "wrapper":Landroidx/room/InvalidationTracker$ObserverWrapper;
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->observedTableTracker:Landroidx/room/InvalidationTracker$ObservedTableTracker;

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker$ObserverWrapper;->getTableIds$room_runtime_release()[I

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/room/InvalidationTracker$ObservedTableTracker;->onRemoved([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->syncTriggers$room_runtime_release()V

    .line 327
    :cond_0
    return-void

    .line 321
    .end local v0    # "wrapper":Landroidx/room/InvalidationTracker$ObserverWrapper;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setAutoCloser$room_runtime_release(Landroidx/room/AutoCloser;)V
    .locals 1
    .param p1, "autoCloser"    # Landroidx/room/AutoCloser;

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->autoCloser:Landroidx/room/AutoCloser;

    .line 138
    new-instance v0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;-><init>(Landroidx/room/InvalidationTracker;)V

    invoke-virtual {p1, v0}, Landroidx/room/AutoCloser;->setAutoCloseCallback(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public final setCleanupStatement$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 75
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->cleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    return-void
.end method

.method public final startMultiInstanceInvalidation$room_runtime_release(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "serviceIntent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient;

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 177
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    .line 184
    return-void
.end method

.method public final stopMultiInstanceInvalidation$room_runtime_release()V
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationClient;->stop()V

    .line 188
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    .line 189
    return-void
.end method

.method public final syncTriggers$room_runtime_release()V
    .locals 1

    .line 524
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/room/InvalidationTracker;->syncTriggers$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 528
    return-void
.end method

.method public final syncTriggers$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 13
    .param p1, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    return-void

    .line 480
    :cond_0
    nop

    .line 481
    :try_start_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 482
    .local v0, "closeLock":Ljava/util/concurrent/locks/Lock;
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    nop

    .line 487
    :try_start_1
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->syncTriggersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    .line 488
    .local v2, "$i$a$-synchronized-InvalidationTracker$syncTriggers$1":I
    :try_start_2
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->observedTableTracker:Landroidx/room/InvalidationTracker$ObservedTableTracker;

    invoke-virtual {v3}, Landroidx/room/InvalidationTracker$ObservedTableTracker;->getTablesToSync()[I

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    .end local v2    # "$i$a$-synchronized-InvalidationTracker$syncTriggers$1":I
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 505
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .restart local v2    # "$i$a$-synchronized-InvalidationTracker$syncTriggers$1":I
    :cond_1
    nop

    .line 489
    .local v3, "tablesToSync":[I
    :try_start_5
    sget-object v4, Landroidx/room/InvalidationTracker;->Companion:Landroidx/room/InvalidationTracker$Companion;

    invoke-virtual {v4, p1}, Landroidx/room/InvalidationTracker$Companion;->beginTransactionInternal$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 490
    nop

    .line 491
    move-object v4, v3

    .local v4, "$this$forEachIndexed$iv":[I
    const/4 v5, 0x0

    .line 855
    .local v5, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .line 856
    .local v6, "index$iv":I
    :try_start_6
    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget v9, v4, v8

    .local v9, "item$iv":I
    add-int/lit8 v10, v6, 0x1

    .local v6, "tableId":I
    .local v10, "index$iv":I
    move v11, v9

    .local v11, "syncState":I
    const/4 v12, 0x0

    .line 492
    .local v12, "$i$a$-forEachIndexed-InvalidationTracker$syncTriggers$1$1":I
    packed-switch v11, :pswitch_data_0

    goto :goto_1

    .line 496
    :pswitch_0
    invoke-direct {p0, p1, v6}, Landroidx/room/InvalidationTracker;->stopTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    goto :goto_1

    .line 494
    :pswitch_1
    invoke-direct {p0, p1, v6}, Landroidx/room/InvalidationTracker;->startTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 498
    :goto_1
    nop

    .line 856
    .end local v6    # "tableId":I
    .end local v11    # "syncState":I
    .end local v12    # "$i$a$-forEachIndexed-InvalidationTracker$syncTriggers$1$1":I
    nop

    .end local v9    # "item$iv":I
    add-int/lit8 v8, v8, 0x1

    move v6, v10

    goto :goto_0

    .line 857
    .end local v10    # "index$iv":I
    .local v6, "index$iv":I
    :cond_2
    nop

    .line 499
    .end local v4    # "$this$forEachIndexed$iv":[I
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "index$iv":I
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 501
    :try_start_7
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 502
    nop

    .line 503
    nop

    .end local v2    # "$i$a$-synchronized-InvalidationTracker$syncTriggers$1":I
    .end local v3    # "tablesToSync":[I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 487
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 505
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 506
    goto :goto_2

    .line 501
    .restart local v2    # "$i$a$-synchronized-InvalidationTracker$syncTriggers$1":I
    .restart local v3    # "tablesToSync":[I
    :catchall_0
    move-exception v4

    :try_start_a
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .end local v0    # "closeLock":Ljava/util/concurrent/locks/Lock;
    .end local p1    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 487
    .end local v2    # "$i$a$-synchronized-InvalidationTracker$syncTriggers$1":I
    .end local v3    # "tablesToSync":[I
    .restart local v0    # "closeLock":Ljava/util/concurrent/locks/Lock;
    .restart local p1    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :catchall_1
    move-exception v2

    :try_start_b
    monitor-exit v1

    .end local v0    # "closeLock":Ljava/util/concurrent/locks/Lock;
    .end local p1    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 505
    .restart local v0    # "closeLock":Ljava/util/concurrent/locks/Lock;
    .restart local p1    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :catchall_2
    move-exception v1

    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .end local p1    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    throw v1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 510
    .end local v0    # "closeLock":Ljava/util/concurrent/locks/Lock;
    .restart local p1    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :catch_0
    move-exception v0

    .line 511
    .local v0, "ex":Landroid/database/sqlite/SQLiteException;
    const-string v1, "ROOM"

    const-string v2, "Cannot run invalidation tracker. Is the db closed?"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 507
    .end local v0    # "ex":Landroid/database/sqlite/SQLiteException;
    :catch_1
    move-exception v0

    .line 509
    .local v0, "ex":Ljava/lang/IllegalStateException;
    const-string v1, "ROOM"

    const-string v2, "Cannot run invalidation tracker. Is the db closed?"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 513
    .end local v0    # "ex":Ljava/lang/IllegalStateException;
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
