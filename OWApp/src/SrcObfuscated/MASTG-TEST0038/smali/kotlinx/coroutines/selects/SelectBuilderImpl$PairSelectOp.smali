.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PairSelectOp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "perform",
        "",
        "affected",
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
.field public final otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 0

	goto/32 :l_zSdcHnowLUAsTWBR_0

	nop

	:l_zSdcHnowLUAsTWBR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 543
	goto/32 :l_KMtPgvpKNJJqrqnp_1

	nop

	:l_KMtPgvpKNJJqrqnp_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 542
	goto/32 :l_rQAMoYeZXSMcaCQO_2

	nop

	:l_nrTlzMFcPbHnxUnI_3
    return-void

	:after_last_instruction

	goto/32 :l_AZEjOBYXwApPznVm_4

	nop

	:l_AZEjOBYXwApPznVm_4
	goto/32 :before_first_instruction

	:l_rQAMoYeZXSMcaCQO_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 541
	goto/32 :l_nrTlzMFcPbHnxUnI_3

	nop

.end method


# virtual methods
.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_xkhivYrRtgDMuYBB_0

	nop

	:l_xkhivYrRtgDMuYBB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 556
	goto/32 :l_PmxjaHfFVJjEQvSJ_1

	nop

	:l_PmxjaHfFVJjEQvSJ_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_UvOyBkUaUReIXJte_2

	nop

	:l_UoyzOgSPVvhmLOON_4
	goto/32 :before_first_instruction

	:l_UvOyBkUaUReIXJte_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_gxcJtZxhTDdSYTQm_3

	nop

	:l_gxcJtZxhTDdSYTQm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UoyzOgSPVvhmLOON_4

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_nDCBwJIocAaulnky_0

	nop

	:l_YxzuBkwOATfyDdMw_18
    iget-object v2, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_VsdIuwsJpNIcwtXK_19

	nop

	:l_tDsRQzNMrzSWwbZy_14
    const/4 v2, 0x0

	goto/32 :l_JRzHGlBcuRbVlAmz_15

	nop

	:l_ZrnfLKvlhJrrKVnG_7
	if-nez p1, :gl_pqRdiJBeTIJdalXT

	goto/32 :cond_1

	:gl_pqRdiJBeTIJdalXT
	goto/32 :l_KgsWjNrEQmdkdKHG_8

	nop

	:l_KgLjVDGQpqkYVfbI_23
    return-object v1

    .line 545
    .end local v0    # "impl":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v1    # "decision":Ljava/lang/Object;
    .end local v2    # "update":Ljava/lang/Object;
    :cond_1
	goto/32 :l_vvZIteeIKKlJIwhi_24

	nop

	:l_nDCBwJIocAaulnky_0
	const v0, 9
	goto/32 :l_LXHJfIpvbPdWLFYv_1

	nop

	:l_bkxiDDtfLpNulrnv_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_CUJYgQgrahSRvIGA_13

	nop

	:l_JRzHGlBcuRbVlAmz_15
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 550
    .local v1, "decision":Ljava/lang/Object;
	goto/32 :l_IKGsNnCLaKXxhATS_16

	nop

	:l_XdskCclvbtxvXAAb_2
	add-int v0, v0, v1
	goto/32 :l_YTjbJVUzfnrYRJNE_3

	nop

	:l_IrlOeUycQImRoPWX_17
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_YxzuBkwOATfyDdMw_18

	nop

	:l_LXHJfIpvbPdWLFYv_1
	const v1, 11
	goto/32 :l_XdskCclvbtxvXAAb_2

	nop

	:l_VsdIuwsJpNIcwtXK_19
    goto :goto_0

    :cond_0
	goto/32 :l_zoUqpkuYNcnJoaXs_20

	nop

	:l_YTjbJVUzfnrYRJNE_3
	rem-int v0, v0, v1
	goto/32 :l_pVwAhnBEHTBERpEa_4

	nop

	:l_OpTNkDWYSeEvhJQj_26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XmMYoVWRFkQlxzoj_27

	nop

	:l_KKEBOUjaEYOscvLa_22
    invoke-static {v3, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
	goto/32 :l_KgLjVDGQpqkYVfbI_23

	nop

	:l_qzjUvFOTdlywlYZb_21
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KKEBOUjaEYOscvLa_22

	nop

	:l_IKGsNnCLaKXxhATS_16
	if-eqz v1, :gl_gpQQYgBirrBukuwR

	goto/32 :cond_0

	:gl_gpQQYgBirrBukuwR
	goto/32 :l_IrlOeUycQImRoPWX_17

	nop

	:l_kVpvTuwCYdXqBiSn_9
    check-cast v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 548
    .local v0, "impl":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_AEFJzIqmnUzwaUAT_10

	nop

	:l_KgsWjNrEQmdkdKHG_8
    move-object v0, p1

	goto/32 :l_kVpvTuwCYdXqBiSn_9

	nop

	:l_zoUqpkuYNcnJoaXs_20
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

    .line 551
    .local v2, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_qzjUvFOTdlywlYZb_21

	nop

	:l_xWVmZtwSyLqhgsxe_25
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

	goto/32 :l_OpTNkDWYSeEvhJQj_26

	nop

	:l_AEFJzIqmnUzwaUAT_10
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_hJmSPkqivvOXSokw_11

	nop

	:l_newIiIRBFdfFSuTt_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_AQBMpiMnQsmLCDxa_6

	nop

	:l_MQjiAgNmCutmEBwm_28
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_oOxjEVNxXAmdfeZr_29

	nop

	:l_vvZIteeIKKlJIwhi_24
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_xWVmZtwSyLqhgsxe_25

	nop

	:l_pVwAhnBEHTBERpEa_4
	if-lez v0, :gl_VFSASihclhLVnwrE

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_VFSASihclhLVnwrE	goto/32 :l_newIiIRBFdfFSuTt_5

	nop

	:l_oOxjEVNxXAmdfeZr_29
	goto/32 :ImwSjsiQmCFOsotw
	:l_CUJYgQgrahSRvIGA_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_tDsRQzNMrzSWwbZy_14

	nop

	:l_AQBMpiMnQsmLCDxa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 545
	goto/32 :l_ZrnfLKvlhJrrKVnG_7

	nop

	:l_hJmSPkqivvOXSokw_11
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 549
	goto/32 :l_bkxiDDtfLpNulrnv_12

	nop

	:l_XmMYoVWRFkQlxzoj_27
    throw v0

	:after_last_instruction

	goto/32 :l_MQjiAgNmCutmEBwm_28

	nop

.end method
