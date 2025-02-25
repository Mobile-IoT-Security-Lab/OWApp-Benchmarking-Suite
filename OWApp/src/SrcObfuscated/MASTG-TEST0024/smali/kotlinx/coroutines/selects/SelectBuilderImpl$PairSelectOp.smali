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

	goto/32 :l_HxpFHmbBmetgHgoE_0

	nop

	:l_zdlfdAOklnfqwkBY_4
	goto/32 :before_first_instruction

	:l_HxpFHmbBmetgHgoE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 543
	goto/32 :l_TQBzpCuAkjJupZTR_1

	nop

	:l_VNwpJdaNGlSnRMFG_3
    return-void

	:after_last_instruction

	goto/32 :l_zdlfdAOklnfqwkBY_4

	nop

	:l_ODSwbRPPBySuwWZZ_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 541
	goto/32 :l_VNwpJdaNGlSnRMFG_3

	nop

	:l_TQBzpCuAkjJupZTR_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 542
	goto/32 :l_ODSwbRPPBySuwWZZ_2

	nop

.end method


# virtual methods
.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_pTeswtWMSOUdAntu_0

	nop

	:l_fhXxvSLOunsmeqGF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VIjxrwetzqqWEKfL_4

	nop

	:l_wAjUuKsdqeApCkyB_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_XrHKGMblONzQaHEC_2

	nop

	:l_pTeswtWMSOUdAntu_0
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
	goto/32 :l_wAjUuKsdqeApCkyB_1

	nop

	:l_XrHKGMblONzQaHEC_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_fhXxvSLOunsmeqGF_3

	nop

	:l_VIjxrwetzqqWEKfL_4
	goto/32 :before_first_instruction

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_BmJLcvlupEuloxJV_0

	nop

	:l_BkwfAjVukoZRlQMs_10
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_zbUJvwxjbFsmVVTR_11

	nop

	:l_ONDsnOPvIkRJFYci_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_nULVWBPXbChSjtTz_6

	nop

	:l_PZSybXefKPnMApPN_17
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_kJmepXpxCenVNCHa_18

	nop

	:l_EBjNSSNzbySgtMAm_21
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TubspBkRBiwrEZfZ_22

	nop

	:l_TubspBkRBiwrEZfZ_22
    invoke-static {v3, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
	goto/32 :l_NuOMKbkAJhNnqMSF_23

	nop

	:l_RgBqZMMpLpsnTYxe_24
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_VEVOAUPebMYBKjyv_25

	nop

	:l_zbUJvwxjbFsmVVTR_11
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 549
	goto/32 :l_waQKgvNHewSjgNuw_12

	nop

	:l_onxcZwkdmuSpckgy_27
    throw v0

	:after_last_instruction

	goto/32 :l_bJycDxCkAUfDdCtm_28

	nop

	:l_iorTRnSgzvShMYFQ_2
	add-int v0, v0, v1
	goto/32 :l_hdWVMsnYTAFFziDu_3

	nop

	:l_pSScDyGfFifYpQKE_16
	if-eqz v1, :gl_HWuUqdVRVUJTaHmD

	goto/32 :cond_0

	:gl_HWuUqdVRVUJTaHmD
	goto/32 :l_PZSybXefKPnMApPN_17

	nop

	:l_ksXtZnvsGPQFamgQ_1
	const v1, 21
	goto/32 :l_iorTRnSgzvShMYFQ_2

	nop

	:l_waQKgvNHewSjgNuw_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_CFwhCafZfBXNvntc_13

	nop

	:l_AZFpfgHAyxbPXjcN_4
	if-lez v0, :gl_MtWhqzIBxygGFxQm

	goto/32 :GUaTEffQxAOFBHCF

	:gl_MtWhqzIBxygGFxQm	goto/32 :l_ONDsnOPvIkRJFYci_5

	nop

	:l_BESBLUXtvQdJsTIH_20
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

    .line 551
    .local v2, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_EBjNSSNzbySgtMAm_21

	nop

	:l_BmJLcvlupEuloxJV_0
	const v0, 30
	goto/32 :l_ksXtZnvsGPQFamgQ_1

	nop

	:l_CFwhCafZfBXNvntc_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_HxlmyGuFccDLZUDF_14

	nop

	:l_hdWVMsnYTAFFziDu_3
	rem-int v0, v0, v1
	goto/32 :l_AZFpfgHAyxbPXjcN_4

	nop

	:l_nULVWBPXbChSjtTz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 545
	goto/32 :l_qSfcboVyMeskSIqy_7

	nop

	:l_NuOMKbkAJhNnqMSF_23
    return-object v1

    .line 545
    .end local v0    # "impl":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v1    # "decision":Ljava/lang/Object;
    .end local v2    # "update":Ljava/lang/Object;
    :cond_1
	goto/32 :l_RgBqZMMpLpsnTYxe_24

	nop

	:l_HxlmyGuFccDLZUDF_14
    const/4 v2, 0x0

	goto/32 :l_BeCCIgikNXbyTmIM_15

	nop

	:l_qSfcboVyMeskSIqy_7
	if-nez p1, :gl_XgtVhrKtBJeWUgbC

	goto/32 :cond_1

	:gl_XgtVhrKtBJeWUgbC
	goto/32 :l_FytsEVxHUEOllRkw_8

	nop

	:l_bJycDxCkAUfDdCtm_28
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_GMiOfjocyMhIjVLU_29

	nop

	:l_OAZnvsUXJBqBsdZk_19
    goto :goto_0

    :cond_0
	goto/32 :l_BESBLUXtvQdJsTIH_20

	nop

	:l_BeCCIgikNXbyTmIM_15
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 550
    .local v1, "decision":Ljava/lang/Object;
	goto/32 :l_pSScDyGfFifYpQKE_16

	nop

	:l_GMiOfjocyMhIjVLU_29
	goto/32 :terOMgSoHUuLXFPo
	:l_HlmwRMUYdkZkdnLl_26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_onxcZwkdmuSpckgy_27

	nop

	:l_NjyBtXNdfIipXvER_9
    check-cast v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 548
    .local v0, "impl":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_BkwfAjVukoZRlQMs_10

	nop

	:l_VEVOAUPebMYBKjyv_25
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

	goto/32 :l_HlmwRMUYdkZkdnLl_26

	nop

	:l_kJmepXpxCenVNCHa_18
    iget-object v2, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_OAZnvsUXJBqBsdZk_19

	nop

	:l_FytsEVxHUEOllRkw_8
    move-object v0, p1

	goto/32 :l_NjyBtXNdfIipXvER_9

	nop

.end method
