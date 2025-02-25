.class public final Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomSQLiteQuery$Binding;,
        Landroidx/room/RoomSQLiteQuery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 62\u00020\u00012\u00020\u0002:\u000256B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0010H\u0016J\u0018\u0010&\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\'H\u0016J\u0018\u0010(\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0004H\u0016J\u0018\u0010+\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u001bH\u0016J\u0010\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020\u0002H\u0016J\u0008\u0010.\u001a\u00020#H\u0016J\u0008\u0010/\u001a\u00020#H\u0016J\u000e\u00100\u001a\u00020#2\u0006\u00101\u001a\u00020\u0000J\u0016\u00102\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u0004J\u0006\u00104\u001a\u00020#R\u001e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u0012\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\tR\u0016\u0010\u0014\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\rR\u0016\u0010\u0017\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\rR\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010!\u0012\u0004\u0008 \u0010\r\u00a8\u00067"
    }
    d2 = {
        "Landroidx/room/RoomSQLiteQuery;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "capacity",
        "",
        "(I)V",
        "<set-?>",
        "argCount",
        "getArgCount",
        "()I",
        "bindingTypes",
        "",
        "getBindingTypes$annotations",
        "()V",
        "blobBindings",
        "",
        "",
        "getBlobBindings$annotations",
        "[[B",
        "getCapacity",
        "doubleBindings",
        "",
        "getDoubleBindings$annotations",
        "longBindings",
        "",
        "getLongBindings$annotations",
        "query",
        "",
        "sql",
        "getSql",
        "()Ljava/lang/String;",
        "stringBindings",
        "getStringBindings$annotations",
        "[Ljava/lang/String;",
        "bindBlob",
        "",
        "index",
        "value",
        "bindDouble",
        "",
        "bindLong",
        "",
        "bindNull",
        "bindString",
        "bindTo",
        "statement",
        "clearBindings",
        "close",
        "copyArgumentsFrom",
        "other",
        "init",
        "initArgCount",
        "release",
        "Binding",
        "Companion",
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
.field private static final BLOB:I = 0x5

.field public static final Companion:Landroidx/room/RoomSQLiteQuery$Companion;

.field public static final DESIRED_POOL_SIZE:I = 0xa

.field private static final DOUBLE:I = 0x3

.field private static final LONG:I = 0x2

.field private static final NULL:I = 0x1

.field public static final POOL_LIMIT:I = 0xf

.field private static final STRING:I = 0x4

.field public static final queryPool:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/RoomSQLiteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private argCount:I

.field private final bindingTypes:[I

.field public final blobBindings:[[B

.field private final capacity:I

.field public final doubleBindings:[D

.field public final longBindings:[J

.field private volatile query:Ljava/lang/String;

.field public final stringBindings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/RoomSQLiteQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RoomSQLiteQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 172
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .param p1, "capacity"    # I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    .line 68
    nop

    .line 70
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    add-int/lit8 v0, v0, 0x1

    .line 71
    .local v0, "limit":I
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 72
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 73
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 74
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 75
    new-array v1, v0, [[B

    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 76
    .end local v0    # "limit":I
    nop

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    return-void
.end method

.method public static final acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    return-object v0
.end method

.method public static final copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getBindingTypes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBlobBindings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDoubleBindings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLongBindings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStringBindings$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # [B

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 127
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    aput-object p2, v0, p1

    .line 128
    return-void
.end method

.method public bindDouble(ID)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 116
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 117
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    aput-wide p2, v0, p1

    .line 118
    return-void
.end method

.method public bindLong(IJ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 111
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 112
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    aput-wide p2, v0, p1

    .line 113
    return-void
.end method

.method public bindNull(I)V
    .locals 2
    .param p1, "index"    # I

    .line 107
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 108
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 122
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 123
    return-void
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 5
    .param p1, "statement"    # Landroidx/sqlite/db/SupportSQLiteProgram;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    .local v0, "index":I
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 96
    :goto_0
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    aget v2, v2, v0

    const-string v3, "Required value was null."

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 101
    :pswitch_0
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :pswitch_1
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    invoke-interface {p1, v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :pswitch_2
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    aget-wide v3, v2, v0

    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    .line 98
    :pswitch_3
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    aget-wide v3, v2, v0

    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 97
    :pswitch_4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 95
    :goto_1
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    .end local v0    # "index":I
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearBindings()V
    .locals 2

    .line 149
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 150
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public close()V
    .locals 0

    .line 132
    return-void
.end method

.method public final copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .param p1, "other"    # Landroidx/room/RoomSQLiteQuery;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 141
    .local v0, "argCount":I
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    return-void
.end method

.method public getArgCount()I
    .locals 1

    .line 60
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    return v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 35
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 2

    .line 92
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init(Ljava/lang/String;I)V
    .locals 1
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "initArgCount"    # I

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 65
    iput p2, p0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    .line 66
    return-void
.end method

.method public final release()V
    .locals 4

    .line 85
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-synchronized-RoomSQLiteQuery$release$1":I
    :try_start_0
    sget-object v2, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    check-cast v2, Ljava/util/Map;

    iget v3, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v2, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery$Companion;->prunePoolLocked$room_runtime_release()V

    .line 88
    nop

    .end local v1    # "$i$a$-synchronized-RoomSQLiteQuery$release$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v0

    .line 89
    return-void

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
