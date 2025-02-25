.class public final Lkotlinx/coroutines/ChildHandleNode;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/ChildHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildHandleNode;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "Lkotlinx/coroutines/ChildHandle;",
        "childJob",
        "Lkotlinx/coroutines/ChildJob;",
        "(Lkotlinx/coroutines/ChildJob;)V",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "childCancelled",
        "",
        "cause",
        "",
        "invoke",
        "",
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
.field public final childJob:Lkotlinx/coroutines/ChildJob;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ChildJob;)V
    .locals 0

	goto/32 :l_xcOgEuinjRNSguLJ_0

	nop

	:l_fbSMcxjsSDwOddlL_3
    return-void

	:after_last_instruction

	goto/32 :l_ZNQTivTEgFcIzLpN_4

	nop

	:l_xcOgEuinjRNSguLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "childJob"    # Lkotlinx/coroutines/ChildJob;

    .line 1464
	goto/32 :l_besBspMnavtRgCBE_1

	nop

	:l_ZNQTivTEgFcIzLpN_4
	goto/32 :before_first_instruction

	:l_EkJtRwsUAwCuHEZT_2
    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 1462
	goto/32 :l_fbSMcxjsSDwOddlL_3

	nop

	:l_besBspMnavtRgCBE_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1463
	goto/32 :l_EkJtRwsUAwCuHEZT_2

	nop

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_qqSQHsEDHiUUwUCW_0

	nop

	:l_XaTChXCeTGvwYxhx_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_bMFGBdsummeaAHGi_2

	nop

	:l_bMFGBdsummeaAHGi_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lEdWtpwSJYgJaRvX_3

	nop

	:l_qqSQHsEDHiUUwUCW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1467
	goto/32 :l_XaTChXCeTGvwYxhx_1

	nop

	:l_MQuvyvSwskKgqWkF_4
	goto/32 :before_first_instruction

	:l_lEdWtpwSJYgJaRvX_3
    return v0

	:after_last_instruction

	goto/32 :l_MQuvyvSwskKgqWkF_4

	nop

.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_xZFscvonrvVrkZWO_0

	nop

	:l_vhpFGOKwxbpEBuDg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_ALlbpShROxXApLFy_2

	nop

	:l_xZFscvonrvVrkZWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1465
	goto/32 :l_vhpFGOKwxbpEBuDg_1

	nop

	:l_qLhliislHEwAcArp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VbnqQybIISzqGRsc_4

	nop

	:l_ALlbpShROxXApLFy_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_qLhliislHEwAcArp_3

	nop

	:l_VbnqQybIISzqGRsc_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GIpcJiOEFLTwPDUr_0

	nop

	:l_NLNwvdeBtoPgXYVt_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_mfMvsBiYPsKCPxaB_3

	nop

	:l_GIpcJiOEFLTwPDUr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1462
	goto/32 :l_tvBECcqDbvqFTJon_1

	nop

	:l_dArnRWWcRlnVmdSr_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XpLthZyDdiRMfYcG_6

	nop

	:l_mfMvsBiYPsKCPxaB_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_HJSptlFvOJFFxeQY_4

	nop

	:l_XpLthZyDdiRMfYcG_6
	goto/32 :before_first_instruction

	:l_HJSptlFvOJFFxeQY_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dArnRWWcRlnVmdSr_5

	nop

	:l_tvBECcqDbvqFTJon_1
    move-object v0, p1

	goto/32 :l_NLNwvdeBtoPgXYVt_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_MGOKcLhkkmmIpIYW_0

	nop

	:l_nzCxAnVdeonumbwg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1466
	goto/32 :l_XdNrgRtEjcgDTJJU_7

	nop

	:l_JZNBBzUBXjxMrXwL_13
	goto/32 :KizVpmWapvzQlEGO
	:l_hfJoyNrWOMAjiLHw_11
    return-void

	:after_last_instruction

	goto/32 :l_qLoCRSUeIVShRuEt_12

	nop

	:l_MGOKcLhkkmmIpIYW_0
	const v0, 26
	goto/32 :l_PGwypwVRxwziLHvf_1

	nop

	:l_EOaLdoTqganJkbwK_4
	if-lez v0, :gl_RMcjcJJfabvDWnUK

	goto/32 :NXqZlnXoqaLGxvKt

	:gl_RMcjcJJfabvDWnUK	goto/32 :l_ahlXAYdoKQldguNH_5

	nop

	:l_XTcZDzzQCTTrCsRy_10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/ChildJob;->parentCancelled(Lkotlinx/coroutines/ParentJob;)V

	goto/32 :l_hfJoyNrWOMAjiLHw_11

	nop

	:l_lUhyxQxIvhzWKKpN_9
    check-cast v1, Lkotlinx/coroutines/ParentJob;

	goto/32 :l_XTcZDzzQCTTrCsRy_10

	nop

	:l_qLoCRSUeIVShRuEt_12
	goto/32 :before_first_instruction

	:qwAGtafqsFyKXbjD
	goto/32 :l_JZNBBzUBXjxMrXwL_13

	nop

	:l_VeRcnPLsklJFxVLi_3
	rem-int v0, v0, v1
	goto/32 :l_EOaLdoTqganJkbwK_4

	nop

	:l_PGwypwVRxwziLHvf_1
	const v1, 11
	goto/32 :l_WjeUxtZiBeVBarDm_2

	nop

	:l_XdNrgRtEjcgDTJJU_7
    iget-object v0, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_vEilnzLqyDFIrYXn_8

	nop

	:l_vEilnzLqyDFIrYXn_8
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_lUhyxQxIvhzWKKpN_9

	nop

	:l_WjeUxtZiBeVBarDm_2
	add-int v0, v0, v1
	goto/32 :l_VeRcnPLsklJFxVLi_3

	nop

	:l_ahlXAYdoKQldguNH_5
	goto/32 :qwAGtafqsFyKXbjD
	:NXqZlnXoqaLGxvKt
	:KizVpmWapvzQlEGO

	goto/32 :l_nzCxAnVdeonumbwg_6

	nop

.end method
