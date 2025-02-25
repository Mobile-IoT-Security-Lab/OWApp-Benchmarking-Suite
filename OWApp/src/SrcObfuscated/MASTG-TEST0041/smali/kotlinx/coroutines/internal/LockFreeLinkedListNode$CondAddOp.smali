.class public abstract Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CondAddOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0011\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "newNode",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "oldNext",
        "complete",
        "",
        "affected",
        "failure",
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
.field public final newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_gPFQhyoUHCkERtRx_0

	nop

	:l_gPFQhyoUHCkERtRx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newNode"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 76
	goto/32 :l_KOhlRdRSQyAajoaz_1

	nop

	:l_hRlItultucRDIQiN_3
    return-void

	:after_last_instruction

	goto/32 :l_pcfAkKknqSvdClSy_4

	nop

	:l_KOhlRdRSQyAajoaz_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 75
	goto/32 :l_gfDaVdiFbANDoMTj_2

	nop

	:l_pcfAkKknqSvdClSy_4
	goto/32 :before_first_instruction

	:l_gfDaVdiFbANDoMTj_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 74
	goto/32 :l_hRlItultucRDIQiN_3

	nop

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_WFjRqqclnSPZGXkl_0

	nop

	:l_WFjRqqclnSPZGXkl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 73
	goto/32 :l_MwUWkzARQxkNvMqB_1

	nop

	:l_rsndIilAIKILNXnT_5
	goto/32 :before_first_instruction

	:l_yBDEulovuWyXWwZA_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->complete(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V

	goto/32 :l_FdLaPVluWUwvtUNF_4

	nop

	:l_FdLaPVluWUwvtUNF_4
    return-void

	:after_last_instruction

	goto/32 :l_rsndIilAIKILNXnT_5

	nop

	:l_AMEefuhTFbbNcgtY_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yBDEulovuWyXWwZA_3

	nop

	:l_MwUWkzARQxkNvMqB_1
    move-object v0, p1

	goto/32 :l_AMEefuhTFbbNcgtY_2

	nop

.end method

.method public complete(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_avezcgpcVzrjgYAZ_0

	nop

	:l_DbibweQuUhSrgIUK_5
	goto/32 :ZOazwdJIIJPXasiE
	:mmqfWilCgqFeaIzz
	:UbFtQTJsQIQVDrzZ

	goto/32 :l_EXEAsYwGqcdcnoyW_6

	nop

	:l_BjTNxLUBNYWfJRvC_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dxtVbmZGxEsdlJTb_13

	nop

	:l_XJSILuDgjkTKaLrm_10
    const/4 v0, 0x0

    .line 81
    .local v0, "success":Z
    :goto_0
	goto/32 :l_tWHKgmFRHfLstOox_11

	nop

	:l_ZfJBKaHaFKfraLWD_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wdFyXGrukoWQLmHv_21

	nop

	:l_avezcgpcVzrjgYAZ_0
	const v0, 24
	goto/32 :l_hCkzMZdCoupAbIpl_1

	nop

	:l_cMnuHYGDiGkLTwhC_3
	rem-int v0, v0, v1
	goto/32 :l_ToeojHtxceluTyQw_4

	nop

	:l_dxtVbmZGxEsdlJTb_13
    goto :goto_1

    :cond_1
	goto/32 :l_ifnlKRlDatolXEDv_14

	nop

	:l_IhGcDZtBndIvAlmd_19
	if-nez v0, :gl_ABcOGdYuFIovxkFp

	goto/32 :cond_2

	:gl_ABcOGdYuFIovxkFp
	goto/32 :l_ZfJBKaHaFKfraLWD_20

	nop

	:l_TVqcGHziyPpMLQKZ_18
	if-nez v2, :gl_XLASCtpJcpDXPFlG

	goto/32 :cond_2

	:gl_XLASCtpJcpDXPFlG
    .line 84
	goto/32 :l_IhGcDZtBndIvAlmd_19

	nop

	:l_wdFyXGrukoWQLmHv_21
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jLhiksVdxOXpcKmn_22

	nop

	:l_ifnlKRlDatolXEDv_14
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 82
    .local v1, "update":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_HniyNZGzlkQsGKUz_15

	nop

	:l_EWTvhQxvVgnHHeGY_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 86
    :cond_2
	goto/32 :l_AiRKVsyEnECRmFJb_24

	nop

	:l_uWssgnSuLcOqatRj_25
	goto/32 :before_first_instruction

	:ZOazwdJIIJPXasiE
	goto/32 :l_pPfhbtmaewjpEupB_26

	nop

	:l_hCkzMZdCoupAbIpl_1
	const v1, 26
	goto/32 :l_IHLbvHNHeZCJZmdH_2

	nop

	:l_ToeojHtxceluTyQw_4
	if-lez v0, :gl_pRmwNrnvZnenyYTl

	goto/32 :mmqfWilCgqFeaIzz

	:gl_pRmwNrnvZnenyYTl	goto/32 :l_DbibweQuUhSrgIUK_5

	nop

	:l_EXEAsYwGqcdcnoyW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_VGYJxvkJrWMaDZnk_7

	nop

	:l_HniyNZGzlkQsGKUz_15
	if-nez v1, :gl_RNVxMjutGhMyMWps

	goto/32 :cond_2

	:gl_RNVxMjutGhMyMWps
	goto/32 :l_vNhvEcGeycgPVfwU_16

	nop

	:l_xQQXGmfhoSQUpnPN_9
    goto :goto_0

    :cond_0
	goto/32 :l_XJSILuDgjkTKaLrm_10

	nop

	:l_tWHKgmFRHfLstOox_11
	if-nez v0, :gl_fktqrJYXwFqUzBwL

	goto/32 :cond_1

	:gl_fktqrJYXwFqUzBwL
	goto/32 :l_BjTNxLUBNYWfJRvC_12

	nop

	:l_pPfhbtmaewjpEupB_26
	goto/32 :UbFtQTJsQIQVDrzZ
	:l_aQotXYjoTJQooAmy_8
    const/4 v0, 0x1

	goto/32 :l_xQQXGmfhoSQUpnPN_9

	nop

	:l_jLhiksVdxOXpcKmn_22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EWTvhQxvVgnHHeGY_23

	nop

	:l_VGYJxvkJrWMaDZnk_7
	if-eqz p2, :gl_nMdCdvnImTbvwokh

	goto/32 :cond_0

	:gl_nMdCdvnImTbvwokh
	goto/32 :l_aQotXYjoTJQooAmy_8

	nop

	:l_AiRKVsyEnECRmFJb_24
    return-void

	:after_last_instruction

	goto/32 :l_uWssgnSuLcOqatRj_25

	nop

	:l_IHLbvHNHeZCJZmdH_2
	add-int v0, v0, v1
	goto/32 :l_cMnuHYGDiGkLTwhC_3

	nop

	:l_vNhvEcGeycgPVfwU_16
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gCOVkskoMQWygghj_17

	nop

	:l_gCOVkskoMQWygghj_17
    invoke-static {v2, p1, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_TVqcGHziyPpMLQKZ_18

	nop

.end method
