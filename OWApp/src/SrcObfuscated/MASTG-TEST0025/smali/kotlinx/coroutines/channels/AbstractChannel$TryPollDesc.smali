.class public final Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "TryPollDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
        "Lkotlinx/coroutines/channels/Send;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$TryPollDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;",
        "E",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/internal/RemoveFirstDesc;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V",
        "failure",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "onPrepare",
        "prepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Lkotlinx/coroutines/internal/PrepareOp;",
        "onRemoved",
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V
    .locals 1

	goto/32 :l_UtiegTDObHEwhPzP_0

	nop

	:l_lXRXxNCKPZremAXM_4
    return-void

	:after_last_instruction

	goto/32 :l_rryXuLVzyEpSaqhS_5

	nop

	:l_bTpVnQgnVRqIIwiG_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_lXRXxNCKPZremAXM_4

	nop

	:l_UtiegTDObHEwhPzP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 711
	goto/32 :l_iXWiLnHfGpndbzlW_1

	nop

	:l_iXWiLnHfGpndbzlW_1
    move-object v0, p1

	goto/32 :l_awbgvRxLvpwINQer_2

	nop

	:l_awbgvRxLvpwINQer_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bTpVnQgnVRqIIwiG_3

	nop

	:l_rryXuLVzyEpSaqhS_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XDvBImfXeHGBSyNq_0

	nop

	:l_uRcClGGbFwmMpdDA_9
    const/4 v0, 0x0

    .line 716
    :goto_0
	goto/32 :l_KpTapOxUXShysDXS_10

	nop

	:l_AowKSeWihefRRUQU_3
    move-object v0, p1

	goto/32 :l_ipHBagKizgRMWDph_4

	nop

	:l_KpTapOxUXShysDXS_10
    return-object v0

	:after_last_instruction

	goto/32 :l_hHIOwhquBRYupeOe_11

	nop

	:l_hHIOwhquBRYupeOe_11
	goto/32 :before_first_instruction

	:l_XDvBImfXeHGBSyNq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 712
    nop

    .line 713
	goto/32 :l_GfndkpdhKeIwSMtQ_1

	nop

	:l_KHGJAPcxrFtbwVXj_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_vsoijhuynBecsDYi_6

	nop

	:l_ipHBagKizgRMWDph_4
    goto :goto_0

    .line 714
    :cond_0
	goto/32 :l_KHGJAPcxrFtbwVXj_5

	nop

	:l_SrHDsntwbivEPwJm_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wnImlMmbnARUdGCr_8

	nop

	:l_wnImlMmbnARUdGCr_8
    goto :goto_0

    .line 715
    :cond_1
	goto/32 :l_uRcClGGbFwmMpdDA_9

	nop

	:l_GfndkpdhKeIwSMtQ_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BiZkmUzuEbHQVnzF_2

	nop

	:l_vsoijhuynBecsDYi_6
	if-eqz v0, :gl_imrEcuAlyePHiRbY

	goto/32 :cond_1

	:gl_imrEcuAlyePHiRbY
	goto/32 :l_SrHDsntwbivEPwJm_7

	nop

	:l_BiZkmUzuEbHQVnzF_2
	if-nez v0, :gl_jwuqBhjIvpqciNhE

	goto/32 :cond_0

	:gl_jwuqBhjIvpqciNhE
	goto/32 :l_AowKSeWihefRRUQU_3

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LFceCavABwVviDsn_0

	nop

	:l_YoKzqrfjBtKCSLYh_25
	if-nez v3, :gl_cOjKmMrrspVvWByi

	goto/32 :cond_3

	:gl_cOjKmMrrspVvWByi
	goto/32 :l_dbgIjmVyPgryvjVw_26

	nop

	:l_kxjKqyOPReKYHHmI_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IiNuRfmbRLKFhAFG_8

	nop

	:l_NhlObzSdDVZbpGMP_14
	if-eq v1, v2, :gl_eaDvwZfobilsmznl

	goto/32 :cond_1

	:gl_eaDvwZfobilsmznl
	goto/32 :l_LKZMApsFfkgmuPNu_15

	nop

	:l_gnAfFfsZIJDQRgfk_20
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mcAhGXbQWYFREYfs_21

	nop

	:l_vilFdOyFPUZplctl_18
	if-nez v2, :gl_ynGpqlTUqXjXUDoB

	goto/32 :cond_4

	:gl_ynGpqlTUqXjXUDoB
    .line 1133
	goto/32 :l_PWxqLsMHnrELdOlk_19

	nop

	:l_udFUJBLSWpnerPpQ_3
	rem-int v0, v0, v1
	goto/32 :l_XwufUVzegNFhzaig_4

	nop

	:l_BWBZXHZmgRTirGkL_27
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_NuSXOqvIqWrdOBsY_28

	nop

	:l_ESvBQuuhLyIlbHDl_31
    return-object v2

	:after_last_instruction

	goto/32 :l_BZqPngdZGCxtLkvq_32

	nop

	:l_DLOvLaCDEwiMINlD_33
	goto/32 :tBRBPxQgNxmsVuuH
	:l_IiNuRfmbRLKFhAFG_8
    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 721
    .local v0, "affected":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_WoSKJRaVvNBfDxPg_9

	nop

	:l_RrczltReMlhqppgE_12
    return-object v1

    .line 722
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_GWIamnmIgGeHvkGu_13

	nop

	:l_aBasLoZCLMktnTmC_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_vilFdOyFPUZplctl_18

	nop

	:l_YvMbjTizxEMWSUgK_30
    const/4 v2, 0x0

	goto/32 :l_ESvBQuuhLyIlbHDl_31

	nop

	:l_wNSTJiPlOToPfFwU_16
    return-object v2

    .line 723
    :cond_1
	goto/32 :l_aBasLoZCLMktnTmC_17

	nop

	:l_PWxqLsMHnrELdOlk_19
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
	goto/32 :l_gnAfFfsZIJDQRgfk_20

	nop

	:l_WoSKJRaVvNBfDxPg_9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_CjceAzixeIqsfBZA_10

	nop

	:l_NuSXOqvIqWrdOBsY_28
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BcpfohBKEFczRlrX_29

	nop

	:l_fGzIwPnGRbXFezOG_23
    goto :goto_0

    :cond_2
	goto/32 :l_zgTVirytrStwaifw_24

	nop

	:l_XwufUVzegNFhzaig_4
	if-lez v0, :gl_RtQAkPKaZlPjYfjO

	goto/32 :JJwHrOckeJbCKLkK

	:gl_RtQAkPKaZlPjYfjO	goto/32 :l_jUMQtjWWNRnPGGIF_5

	nop

	:l_mcAhGXbQWYFREYfs_21
	if-eq v1, v3, :gl_ZjgAbETMQjRILvIQ

	goto/32 :cond_2

	:gl_ZjgAbETMQjRILvIQ
	goto/32 :l_yzHPssLDlxDwcwJN_22

	nop

	:l_LKZMApsFfkgmuPNu_15
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_wNSTJiPlOToPfFwU_16

	nop

	:l_jUMQtjWWNRnPGGIF_5
	goto/32 :DFXRTbIhlLrtxAOI
	:JJwHrOckeJbCKLkK
	:tBRBPxQgNxmsVuuH

	goto/32 :l_aGveqmMjJnsKvysS_6

	nop

	:l_RIrjgfIaISqXGbRv_2
	add-int v0, v0, v1
	goto/32 :l_udFUJBLSWpnerPpQ_3

	nop

	:l_jQbLfRLuaaGpkNzA_11
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_RrczltReMlhqppgE_12

	nop

	:l_GWIamnmIgGeHvkGu_13
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_NhlObzSdDVZbpGMP_14

	nop

	:l_LFceCavABwVviDsn_0
	const v0, 1
	goto/32 :l_iaeUgRHodFGYNDYr_1

	nop

	:l_BcpfohBKEFczRlrX_29
    throw v2

    .line 724
    :cond_4
    :goto_1
	goto/32 :l_YvMbjTizxEMWSUgK_30

	nop

	:l_aGveqmMjJnsKvysS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 720
	goto/32 :l_kxjKqyOPReKYHHmI_7

	nop

	:l_dbgIjmVyPgryvjVw_26
    goto :goto_1

    :cond_3
	goto/32 :l_BWBZXHZmgRTirGkL_27

	nop

	:l_CjceAzixeIqsfBZA_10
	if-eqz v1, :gl_btmrvPJzzsagUeYv

	goto/32 :cond_0

	:gl_btmrvPJzzsagUeYv
	goto/32 :l_jQbLfRLuaaGpkNzA_11

	nop

	:l_BZqPngdZGCxtLkvq_32
	goto/32 :before_first_instruction

	:DFXRTbIhlLrtxAOI
	goto/32 :l_DLOvLaCDEwiMINlD_33

	nop

	:l_iaeUgRHodFGYNDYr_1
	const v1, 5
	goto/32 :l_RIrjgfIaISqXGbRv_2

	nop

	:l_zgTVirytrStwaifw_24
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_YoKzqrfjBtKCSLYh_25

	nop

	:l_yzHPssLDlxDwcwJN_22
    const/4 v3, 0x1

	goto/32 :l_fGzIwPnGRbXFezOG_23

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_uBccLhgSYwHvcGXB_0

	nop

	:l_iASvGPCHBgZsuhbp_4
    return-void

	:after_last_instruction

	goto/32 :l_qJqgXQdZKyzwGJGl_5

	nop

	:l_QMhOcItrqrMiKOUd_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .line 730
	goto/32 :l_iASvGPCHBgZsuhbp_4

	nop

	:l_TZRocLXMyITdoTcd_1
    move-object v0, p1

	goto/32 :l_LoeHdwdTsmWNljbI_2

	nop

	:l_uBccLhgSYwHvcGXB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 729
	goto/32 :l_TZRocLXMyITdoTcd_1

	nop

	:l_qJqgXQdZKyzwGJGl_5
	goto/32 :before_first_instruction

	:l_LoeHdwdTsmWNljbI_2
    check-cast v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_QMhOcItrqrMiKOUd_3

	nop

.end method
