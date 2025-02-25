.class public final Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,671:1\n524#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "prepare",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $expect$inlined:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hbrlfoNSncvjpEsL_0

	nop

	:l_EvJYrObwXGAtnDgz_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_RwyKlDTpwHiquPnr_4

	nop

	:l_KiKYcBAcCbAGSJuE_2
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

    .line 91
	goto/32 :l_EvJYrObwXGAtnDgz_3

	nop

	:l_SncxOgLFukyeMuJH_1
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KiKYcBAcCbAGSJuE_2

	nop

	:l_RwyKlDTpwHiquPnr_4
    return-void

	:after_last_instruction

	goto/32 :l_oxPoLegBOReJzeEZ_5

	nop

	:l_oxPoLegBOReJzeEZ_5
	goto/32 :before_first_instruction

	:l_hbrlfoNSncvjpEsL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SncxOgLFukyeMuJH_1

	nop

.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ayfHxQoCzNCcZJhv_0

	nop

	:l_GkNyEKqLrrbBypbx_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eZicxYazoCNOmukQ_3

	nop

	:l_tKWBWLniwkTYpuVd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qEMjxEHeJHMyFwfV_5

	nop

	:l_eZicxYazoCNOmukQ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tKWBWLniwkTYpuVd_4

	nop

	:l_BIaEKvtzaXmTRcBn_1
    move-object v0, p1

	goto/32 :l_GkNyEKqLrrbBypbx_2

	nop

	:l_qEMjxEHeJHMyFwfV_5
	goto/32 :before_first_instruction

	:l_ayfHxQoCzNCcZJhv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 91
	goto/32 :l_BIaEKvtzaXmTRcBn_1

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ysKPMJbtRXVgbDTP_0

	nop

	:l_rZlohqqoCbrJHUpH_18
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_dOUwtFuvByexIdfF_19

	nop

	:l_vUWqzLhOiFQvkEpE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 92
	goto/32 :l_knGTagoPBcodrlbN_7

	nop

	:l_dOUwtFuvByexIdfF_19
    return-object v0

	:after_last_instruction

	goto/32 :l_YIYgMfHOldbRAVTR_20

	nop

	:l_bgzJZOfklORfZzbM_1
	const v1, 19
	goto/32 :l_uKPYzbxhsSPhtKZz_2

	nop

	:l_cLkPRahIXqtQXZNT_3
	rem-int v0, v0, v1
	goto/32 :l_WIQwHtznJpHPHekp_4

	nop

	:l_uKPYzbxhsSPhtKZz_2
	add-int v0, v0, v1
	goto/32 :l_cLkPRahIXqtQXZNT_3

	nop

	:l_QwWpaaXXJfhqWdZw_15
	if-nez v1, :gl_LiWGLCOZZNtkLkuZ

	goto/32 :cond_1

	:gl_LiWGLCOZZNtkLkuZ
	goto/32 :l_LObrvDEmUlwLuJfO_16

	nop

	:l_dNqhoiEOIxFKTMyG_17
    goto :goto_1

    :cond_1
	goto/32 :l_rZlohqqoCbrJHUpH_18

	nop

	:l_ysKPMJbtRXVgbDTP_0
	const v0, 32
	goto/32 :l_bgzJZOfklORfZzbM_1

	nop

	:l_YIYgMfHOldbRAVTR_20
	goto/32 :before_first_instruction

	:bwlmxZXaDhZUvKGu
	goto/32 :l_dWNnRSXYHFbohlqN_21

	nop

	:l_dWNnRSXYHFbohlqN_21
	goto/32 :uaAHTHtBcocHLxBp
	:l_ckDsCShnvbcOhyyC_11
	if-eq v1, v2, :gl_MflQOhQharzFFCGl

	goto/32 :cond_0

	:gl_MflQOhQharzFFCGl
	goto/32 :l_pCwTGpzXYfqKEQmu_12

	nop

	:l_LmOHPvYNbpzesqiB_9
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DgOQHuCGqGXRZmOP_10

	nop

	:l_SvBNIlZymhIqLCuv_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_LmOHPvYNbpzesqiB_9

	nop

	:l_lFComsTbyXXbnUhk_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-addLastIf-JobSupport$addLastAtomic$1":I
    :goto_0
	goto/32 :l_QwWpaaXXJfhqWdZw_15

	nop

	:l_LObrvDEmUlwLuJfO_16
    const/4 v0, 0x0

	goto/32 :l_dNqhoiEOIxFKTMyG_17

	nop

	:l_DgOQHuCGqGXRZmOP_10
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

	goto/32 :l_ckDsCShnvbcOhyyC_11

	nop

	:l_WIQwHtznJpHPHekp_4
	if-lez v0, :gl_HMuCcxmrXheuILqS

	goto/32 :HWZEeVYUvwhwXeRP

	:gl_HMuCcxmrXheuILqS	goto/32 :l_XrogjlnzZjxYgapD_5

	nop

	:l_XrogjlnzZjxYgapD_5
	goto/32 :bwlmxZXaDhZUvKGu
	:HWZEeVYUvwhwXeRP
	:uaAHTHtBcocHLxBp

	goto/32 :l_vUWqzLhOiFQvkEpE_6

	nop

	:l_YiewGnVTpknGvlIy_13
    goto :goto_0

    :cond_0
	goto/32 :l_lFComsTbyXXbnUhk_14

	nop

	:l_pCwTGpzXYfqKEQmu_12
    const/4 v1, 0x1

	goto/32 :l_YiewGnVTpknGvlIy_13

	nop

	:l_knGTagoPBcodrlbN_7
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$a$-addLastIf-JobSupport$addLastAtomic$1":I
	goto/32 :l_SvBNIlZymhIqLCuv_8

	nop

.end method
