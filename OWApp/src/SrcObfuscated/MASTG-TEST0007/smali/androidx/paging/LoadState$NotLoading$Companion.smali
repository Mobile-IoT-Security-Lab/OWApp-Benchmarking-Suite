.class public final Landroidx/paging/LoadState$NotLoading$Companion;
.super Ljava/lang/Object;
.source "LoadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/LoadState$NotLoading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/paging/LoadState$NotLoading$Companion;",
        "",
        "()V",
        "Complete",
        "Landroidx/paging/LoadState$NotLoading;",
        "getComplete$paging_common",
        "()Landroidx/paging/LoadState$NotLoading;",
        "Incomplete",
        "getIncomplete$paging_common",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/LoadState$NotLoading$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;
    .locals 1

    .line 64
    invoke-static {}, Landroidx/paging/LoadState$NotLoading;->access$getComplete$cp()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    return-object v0
.end method

.method public final getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/paging/LoadState$NotLoading;->access$getIncomplete$cp()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    return-object v0
.end method
