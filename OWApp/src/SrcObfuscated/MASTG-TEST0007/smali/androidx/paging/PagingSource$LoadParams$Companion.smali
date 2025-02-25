.class public final Landroidx/paging/PagingSource$LoadParams$Companion;
.super Ljava/lang/Object;
.source "PagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingSource$LoadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingSource$LoadParams$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J=\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0003\u0010\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/paging/PagingSource$LoadParams$Companion;",
        "",
        "()V",
        "create",
        "Landroidx/paging/PagingSource$LoadParams;",
        "Key",
        "loadType",
        "Landroidx/paging/LoadType;",
        "key",
        "loadSize",
        "",
        "placeholdersEnabled",
        "",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$LoadParams;",
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

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PagingSource$LoadParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$LoadParams;
    .locals 2
    .param p1, "loadType"    # Landroidx/paging/LoadType;
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "loadSize"    # I
    .param p4, "placeholdersEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/LoadType;",
            "TKey;IZ)",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Landroidx/paging/PagingSource$LoadParams$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 184
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 186
    :pswitch_0
    if-eqz p2, :cond_0

    .line 184
    new-instance v0, Landroidx/paging/PagingSource$LoadParams$Append;

    .line 186
    nop

    .line 185
    nop

    .line 189
    nop

    .line 184
    invoke-direct {v0, p2, p3, p4}, Landroidx/paging/PagingSource$LoadParams$Append;-><init>(Ljava/lang/Object;IZ)V

    check-cast v0, Landroidx/paging/PagingSource$LoadParams;

    goto :goto_0

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 187
    .local v0, "$i$a$-requireNotNull-PagingSource$LoadParams$Companion$create$2":I
    nop

    .line 186
    .end local v0    # "$i$a$-requireNotNull-PagingSource$LoadParams$Companion$create$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null for append"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 179
    :pswitch_1
    if-eqz p2, :cond_1

    .line 177
    new-instance v0, Landroidx/paging/PagingSource$LoadParams$Prepend;

    .line 179
    nop

    .line 178
    nop

    .line 182
    nop

    .line 177
    invoke-direct {v0, p2, p3, p4}, Landroidx/paging/PagingSource$LoadParams$Prepend;-><init>(Ljava/lang/Object;IZ)V

    check-cast v0, Landroidx/paging/PagingSource$LoadParams;

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    .line 180
    .local v0, "$i$a$-requireNotNull-PagingSource$LoadParams$Companion$create$1":I
    nop

    .line 179
    .end local v0    # "$i$a$-requireNotNull-PagingSource$LoadParams$Companion$create$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null for prepend"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 172
    :pswitch_2
    new-instance v0, Landroidx/paging/PagingSource$LoadParams$Refresh;

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 172
    invoke-direct {v0, p2, p3, p4}, Landroidx/paging/PagingSource$LoadParams$Refresh;-><init>(Ljava/lang/Object;IZ)V

    check-cast v0, Landroidx/paging/PagingSource$LoadParams;

    .line 191
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
