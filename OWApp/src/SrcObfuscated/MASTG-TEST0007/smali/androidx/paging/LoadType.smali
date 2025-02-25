.class public final enum Landroidx/paging/LoadType;
.super Ljava/lang/Enum;
.source "LoadType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/LoadType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/paging/LoadType;",
        "",
        "(Ljava/lang/String;I)V",
        "REFRESH",
        "PREPEND",
        "APPEND",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/paging/LoadType;

.field public static final enum APPEND:Landroidx/paging/LoadType;

.field public static final enum PREPEND:Landroidx/paging/LoadType;

.field public static final enum REFRESH:Landroidx/paging/LoadType;


# direct methods
.method private static final synthetic $values()[Landroidx/paging/LoadType;
    .locals 3

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    filled-new-array {v0, v1, v2}, [Landroidx/paging/LoadType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Landroidx/paging/LoadType;

    const-string v1, "REFRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/paging/LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 38
    new-instance v0, Landroidx/paging/LoadType;

    const-string v1, "PREPEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/paging/LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 43
    new-instance v0, Landroidx/paging/LoadType;

    const-string v1, "APPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/paging/LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-static {}, Landroidx/paging/LoadType;->$values()[Landroidx/paging/LoadType;

    move-result-object v0

    sput-object v0, Landroidx/paging/LoadType;->$VALUES:[Landroidx/paging/LoadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/LoadType;
    .locals 1

    const-class v0, Landroidx/paging/LoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/paging/LoadType;

    return-object v0
.end method

.method public static values()[Landroidx/paging/LoadType;
    .locals 1

    sget-object v0, Landroidx/paging/LoadType;->$VALUES:[Landroidx/paging/LoadType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/LoadType;

    return-object v0
.end method
