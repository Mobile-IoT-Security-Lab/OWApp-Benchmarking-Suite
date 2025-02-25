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

	goto/32 :l_tUithKtNShmrKeGt_0

	nop

	:l_tUithKtNShmrKeGt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newNode"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 76
	goto/32 :l_zufgXzRwOlaoVKeC_1

	nop

	:l_zufgXzRwOlaoVKeC_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 75
	goto/32 :l_CjMezqJUexCYZYaO_2

	nop

	:l_LhDYzeYRtWQqnKGO_3
    return-void

	:after_last_instruction

	goto/32 :l_BLcbIoRcAkaSRZJo_4

	nop

	:l_BLcbIoRcAkaSRZJo_4
	goto/32 :before_first_instruction

	:l_CjMezqJUexCYZYaO_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 74
	goto/32 :l_LhDYzeYRtWQqnKGO_3

	nop

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_tccMaQNOqRsxTpfW_0

	nop

	:l_jETXEKgGQshBvFzp_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iUgQOPCSRWbmlUFx_3

	nop

	:l_tccMaQNOqRsxTpfW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 73
	goto/32 :l_qmrEXDcWVANyzMxN_1

	nop

	:l_qmrEXDcWVANyzMxN_1
    move-object v0, p1

	goto/32 :l_jETXEKgGQshBvFzp_2

	nop

	:l_oesurzSBvHFrFwsd_5
	goto/32 :before_first_instruction

	:l_iUgQOPCSRWbmlUFx_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->complete(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V

	goto/32 :l_QETDHuKDCXcGIASx_4

	nop

	:l_QETDHuKDCXcGIASx_4
    return-void

	:after_last_instruction

	goto/32 :l_oesurzSBvHFrFwsd_5

	nop

.end method

.method public complete(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_aplWqHlbqnsZrIjO_0

	nop

	:l_DBegGyAvMPtiriek_13
    goto :goto_1

    :cond_1
	goto/32 :l_vcHqLuIJwEdquCPS_14

	nop

	:l_EAfcJKYuPIESUAtF_16
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dzgHhNlQmEwGJSHy_17

	nop

	:l_qGUYbcLIkgIPlLpe_19
	if-nez v0, :gl_VwGBDSiICLuCksUN

	goto/32 :cond_2

	:gl_VwGBDSiICLuCksUN
	goto/32 :l_IAqpkGecinyiSlrC_20

	nop

	:l_WMQtBELzjUvcmBKd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_jfGHzaxzjZLDnjgJ_7

	nop

	:l_YKZmCXrRJFTnwlXA_26
	goto/32 :jZKPZjoDEykGFRcP
	:l_brdXHXkZVHfTDgrI_2
	add-int v0, v0, v1
	goto/32 :l_HTbJVBzKRfXQaHnN_3

	nop

	:l_hpCctueaBTQREWfi_24
    return-void

	:after_last_instruction

	goto/32 :l_SVgRatGpkArvXvOd_25

	nop

	:l_jfGHzaxzjZLDnjgJ_7
	if-eqz p2, :gl_zGxkLNzgDczTKbFl

	goto/32 :cond_0

	:gl_zGxkLNzgDczTKbFl
	goto/32 :l_xunzzkMsXNgIokcc_8

	nop

	:l_IAqpkGecinyiSlrC_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OZKdBPtasuBTHmFS_21

	nop

	:l_vcHqLuIJwEdquCPS_14
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 82
    .local v1, "update":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_MDQpEasHcXmDpzXX_15

	nop

	:l_iVkBvNQLxGzILJuR_1
	const v1, 18
	goto/32 :l_brdXHXkZVHfTDgrI_2

	nop

	:l_GEHNBlzbNdLdzssw_9
    goto :goto_0

    :cond_0
	goto/32 :l_IsMYIdKanSYZuVaW_10

	nop

	:l_OZKdBPtasuBTHmFS_21
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LRikKGSIbbyoBsTt_22

	nop

	:l_gvZYIpPtyQjxSXuA_11
	if-nez v0, :gl_HYWIBFmWitensFwZ

	goto/32 :cond_1

	:gl_HYWIBFmWitensFwZ
	goto/32 :l_TbwqPJZqPWxHDuWw_12

	nop

	:l_xKsifrNbNsNxhbjg_4
	if-lez v0, :gl_DOLrxQqDgUJlGogl

	goto/32 :NjoeiPLauGdnuCuy

	:gl_DOLrxQqDgUJlGogl	goto/32 :l_vKWfbydHzCbmyAms_5

	nop

	:l_vKWfbydHzCbmyAms_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_WMQtBELzjUvcmBKd_6

	nop

	:l_TbwqPJZqPWxHDuWw_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DBegGyAvMPtiriek_13

	nop

	:l_MDQpEasHcXmDpzXX_15
	if-nez v1, :gl_WIEHefMBZqvFWmgm

	goto/32 :cond_2

	:gl_WIEHefMBZqvFWmgm
	goto/32 :l_EAfcJKYuPIESUAtF_16

	nop

	:l_aplWqHlbqnsZrIjO_0
	const v0, 32
	goto/32 :l_iVkBvNQLxGzILJuR_1

	nop

	:l_LRikKGSIbbyoBsTt_22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_efrdCtJivRnVywbH_23

	nop

	:l_efrdCtJivRnVywbH_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 86
    :cond_2
	goto/32 :l_hpCctueaBTQREWfi_24

	nop

	:l_xunzzkMsXNgIokcc_8
    const/4 v0, 0x1

	goto/32 :l_GEHNBlzbNdLdzssw_9

	nop

	:l_IsMYIdKanSYZuVaW_10
    const/4 v0, 0x0

    .line 81
    .local v0, "success":Z
    :goto_0
	goto/32 :l_gvZYIpPtyQjxSXuA_11

	nop

	:l_HTbJVBzKRfXQaHnN_3
	rem-int v0, v0, v1
	goto/32 :l_xKsifrNbNsNxhbjg_4

	nop

	:l_cMFoiTGfgUPfYXYL_18
	if-nez v2, :gl_wswnSJLGafRaUjab

	goto/32 :cond_2

	:gl_wswnSJLGafRaUjab
    .line 84
	goto/32 :l_qGUYbcLIkgIPlLpe_19

	nop

	:l_SVgRatGpkArvXvOd_25
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_YKZmCXrRJFTnwlXA_26

	nop

	:l_dzgHhNlQmEwGJSHy_17
    invoke-static {v2, p1, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_cMFoiTGfgUPfYXYL_18

	nop

.end method
