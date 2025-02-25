.class final Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Distinct.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/FlowKt__DistinctKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "old",
        "",
        "new",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_yUgPkFxTPvNxIWuI_0

	nop

	:l_RLazEAizVrykvLoo_5
	goto/32 :before_first_instruction

	:l_sZYNYTQijtwWexzG_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

	goto/32 :l_txtQngMhxBdpQPbn_2

	nop

	:l_KVzVsNYgQUeuvJqh_4
    return-void

	:after_last_instruction

	goto/32 :l_RLazEAizVrykvLoo_5

	nop

	:l_DEKAEiQvdxptmCTT_3
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

	goto/32 :l_KVzVsNYgQUeuvJqh_4

	nop

	:l_txtQngMhxBdpQPbn_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;-><init>()V

	goto/32 :l_DEKAEiQvdxptmCTT_3

	nop

	:l_yUgPkFxTPvNxIWuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZYNYTQijtwWexzG_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_cKwqmxiFqCfzymEA_0

	nop

	:l_gzWnlScxdixcJbEM_3
    return-void

	:after_last_instruction

	goto/32 :l_JpybdlOKydjEIhmK_4

	nop

	:l_bTgmrYEliWBBMLJy_1
    const/4 v0, 0x2

	goto/32 :l_TsFJnImMckjEslNS_2

	nop

	:l_JpybdlOKydjEIhmK_4
	goto/32 :before_first_instruction

	:l_cKwqmxiFqCfzymEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTgmrYEliWBBMLJy_1

	nop

	:l_TsFJnImMckjEslNS_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_gzWnlScxdixcJbEM_3

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_LpIsDWmyZsAOZuhF_0

	nop

	:l_OrXASbTvzizQjzwO_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_ebhNnZFBbyWjevpQ_3

	nop

	:l_WAhFihFKGhszExCg_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OrXASbTvzizQjzwO_2

	nop

	:l_ebhNnZFBbyWjevpQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DUPgonhDkanABstp_4

	nop

	:l_LpIsDWmyZsAOZuhF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "old"    # Ljava/lang/Object;
    .param p2, "new"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_WAhFihFKGhszExCg_1

	nop

	:l_DUPgonhDkanABstp_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qVTubRkiZipWNcLi_0

	nop

	:l_GXwHLHUFGZGBvmRj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uqMRznQKRIdBWttN_3

	nop

	:l_jSuxbWmeFRBZDhQX_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_GXwHLHUFGZGBvmRj_2

	nop

	:l_uqMRznQKRIdBWttN_3
	goto/32 :before_first_instruction

	:l_qVTubRkiZipWNcLi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_jSuxbWmeFRBZDhQX_1

	nop

.end method
