.class public final enum Landroidx/paging/DiffingChangePayload;
.super Ljava/lang/Enum;
.source "PagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/DiffingChangePayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/paging/DiffingChangePayload;",
        "",
        "(Ljava/lang/String;I)V",
        "ITEM_TO_PLACEHOLDER",
        "PLACEHOLDER_TO_ITEM",
        "PLACEHOLDER_POSITION_CHANGE",
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
.field private static final synthetic $VALUES:[Landroidx/paging/DiffingChangePayload;

.field public static final enum ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

.field public static final enum PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

.field public static final enum PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;


# direct methods
.method private static final synthetic $values()[Landroidx/paging/DiffingChangePayload;
    .locals 3

    sget-object v0, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    sget-object v1, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    sget-object v2, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    filled-new-array {v0, v1, v2}, [Landroidx/paging/DiffingChangePayload;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 463
    new-instance v0, Landroidx/paging/DiffingChangePayload;

    const-string v1, "ITEM_TO_PLACEHOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/paging/DiffingChangePayload;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    .line 464
    new-instance v0, Landroidx/paging/DiffingChangePayload;

    const-string v1, "PLACEHOLDER_TO_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/paging/DiffingChangePayload;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    .line 465
    new-instance v0, Landroidx/paging/DiffingChangePayload;

    const-string v1, "PLACEHOLDER_POSITION_CHANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/paging/DiffingChangePayload;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    invoke-static {}, Landroidx/paging/DiffingChangePayload;->$values()[Landroidx/paging/DiffingChangePayload;

    move-result-object v0

    sput-object v0, Landroidx/paging/DiffingChangePayload;->$VALUES:[Landroidx/paging/DiffingChangePayload;

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

    .line 461
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 462
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/DiffingChangePayload;
    .locals 1

    const-class v0, Landroidx/paging/DiffingChangePayload;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/paging/DiffingChangePayload;

    return-object v0
.end method

.method public static values()[Landroidx/paging/DiffingChangePayload;
    .locals 1

    sget-object v0, Landroidx/paging/DiffingChangePayload;->$VALUES:[Landroidx/paging/DiffingChangePayload;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/DiffingChangePayload;

    return-object v0
.end method
