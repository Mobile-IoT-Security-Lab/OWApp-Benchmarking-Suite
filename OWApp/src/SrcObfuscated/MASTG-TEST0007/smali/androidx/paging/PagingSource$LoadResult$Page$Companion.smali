.class public final Landroidx/paging/PagingSource$LoadResult$Page$Companion;
.super Ljava/lang/Object;
.source "PagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingSource$LoadResult$Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\r0\u0006\"\u0008\u0008\u0006\u0010\u000c*\u00020\u0001\"\u0008\u0008\u0007\u0010\r*\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006X\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/paging/PagingSource$LoadResult$Page$Companion;",
        "",
        "()V",
        "COUNT_UNDEFINED",
        "",
        "EMPTY",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "",
        "getEMPTY$paging_common$annotations",
        "getEMPTY$paging_common",
        "()Landroidx/paging/PagingSource$LoadResult$Page;",
        "empty",
        "Key",
        "Value",
        "empty$paging_common",
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

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getEMPTY$paging_common$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final empty$paging_common()Landroidx/paging/PagingSource$LoadResult$Page;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;->getEMPTY$paging_common()Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object v0

    return-object v0
.end method

.method public final getEMPTY$paging_common()Landroidx/paging/PagingSource$LoadResult$Page;
    .locals 1

    .line 291
    invoke-static {}, Landroidx/paging/PagingSource$LoadResult$Page;->access$getEMPTY$cp()Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object v0

    return-object v0
.end method
