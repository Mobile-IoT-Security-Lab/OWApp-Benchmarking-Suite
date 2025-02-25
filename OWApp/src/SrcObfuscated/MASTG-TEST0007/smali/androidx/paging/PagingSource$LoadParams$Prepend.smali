.class public final Landroidx/paging/PagingSource$LoadParams$Prepend;
.super Landroidx/paging/PagingSource$LoadParams;
.source "PagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingSource$LoadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prepend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingSource$LoadParams<",
        "TKey;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0003\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00028\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0004\u001a\u00028\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/paging/PagingSource$LoadParams$Prepend;",
        "Key",
        "",
        "Landroidx/paging/PagingSource$LoadParams;",
        "key",
        "loadSize",
        "",
        "placeholdersEnabled",
        "",
        "(Ljava/lang/Object;IZ)V",
        "getKey",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
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


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "loadSize"    # I
    .param p3, "placeholdersEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IZ)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroidx/paging/PagingSource$LoadParams;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    iput-object p1, p0, Landroidx/paging/PagingSource$LoadParams$Prepend;->key:Ljava/lang/Object;

    .line 156
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Landroidx/paging/PagingSource$LoadParams$Prepend;->key:Ljava/lang/Object;

    return-object v0
.end method
