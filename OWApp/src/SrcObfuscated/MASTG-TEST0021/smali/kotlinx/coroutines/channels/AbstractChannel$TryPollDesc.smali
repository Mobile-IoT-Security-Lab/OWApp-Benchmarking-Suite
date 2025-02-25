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

	goto/32 :l_jsiQhQpHnvFCNcbZ_0

	nop

	:l_jsiQhQpHnvFCNcbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 711
	goto/32 :l_JwVcHrauMQSSRvJX_1

	nop

	:l_JwVcHrauMQSSRvJX_1
    move-object v0, p1

	goto/32 :l_dQjdDyiUaglcEUFt_2

	nop

	:l_yhVDmxsasmIeBiAb_5
	goto/32 :before_first_instruction

	:l_dQjdDyiUaglcEUFt_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IHBICXFwJckaxFym_3

	nop

	:l_IHBICXFwJckaxFym_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_OeqNybhHAOKrJVHB_4

	nop

	:l_OeqNybhHAOKrJVHB_4
    return-void

	:after_last_instruction

	goto/32 :l_yhVDmxsasmIeBiAb_5

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WjiQNMOPISoegHBy_0

	nop

	:l_IbWeSjDiqaHzhrrG_8
    goto :goto_0

    .line 715
    :cond_1
	goto/32 :l_MXDWfhpHfFjGUxBT_9

	nop

	:l_WjiQNMOPISoegHBy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 712
    nop

    .line 713
	goto/32 :l_WbpeoLkxjpqAxufx_1

	nop

	:l_OiAnXWYzZIsGocBj_3
    move-object v0, p1

	goto/32 :l_rRCBUJeUllrgFZIq_4

	nop

	:l_xylIIjzOmnxqFQJx_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_RhycUzkWsPJHAlHz_6

	nop

	:l_RhycUzkWsPJHAlHz_6
	if-eqz v0, :gl_BPUzXmXykxATcmHP

	goto/32 :cond_1

	:gl_BPUzXmXykxATcmHP
	goto/32 :l_kUpAHvmyTZDTOyPa_7

	nop

	:l_EhHmYRFQNxtskCcw_2
	if-nez v0, :gl_oBOqqzYjRFMIVSYo

	goto/32 :cond_0

	:gl_oBOqqzYjRFMIVSYo
	goto/32 :l_OiAnXWYzZIsGocBj_3

	nop

	:l_ziwKSlnXySFftOHv_10
    return-object v0

	:after_last_instruction

	goto/32 :l_seMHHOxPwvPnQceY_11

	nop

	:l_seMHHOxPwvPnQceY_11
	goto/32 :before_first_instruction

	:l_MXDWfhpHfFjGUxBT_9
    const/4 v0, 0x0

    .line 716
    :goto_0
	goto/32 :l_ziwKSlnXySFftOHv_10

	nop

	:l_WbpeoLkxjpqAxufx_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EhHmYRFQNxtskCcw_2

	nop

	:l_rRCBUJeUllrgFZIq_4
    goto :goto_0

    .line 714
    :cond_0
	goto/32 :l_xylIIjzOmnxqFQJx_5

	nop

	:l_kUpAHvmyTZDTOyPa_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IbWeSjDiqaHzhrrG_8

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_RxTmzgOABClfKVCH_0

	nop

	:l_dguxzfDAkAUsYuGv_24
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_RjAzHlShiFYxKwMt_25

	nop

	:l_YrGrTfZERXHuullY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 720
	goto/32 :l_cusUYaZPgishoSwN_7

	nop

	:l_JebcxAPCJlvkYaAA_18
	if-nez v2, :gl_dtMMwQIWcPTseMgA

	goto/32 :cond_4

	:gl_dtMMwQIWcPTseMgA
    .line 1133
	goto/32 :l_ZLNdMKeohAVdnFwg_19

	nop

	:l_inSNmJfRqWqhvFIR_2
	add-int v0, v0, v1
	goto/32 :l_uNDbkpxFzoQzmiEg_3

	nop

	:l_BLXndIMlXGsWLfVH_10
	if-eqz v1, :gl_UNwDegmhlwKdOpHf

	goto/32 :cond_0

	:gl_UNwDegmhlwKdOpHf
	goto/32 :l_JcXSFSrsvsvzzGul_11

	nop

	:l_VHzNyXLUNjRPcGGm_13
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_TWCQsxdxjjvFUxvc_14

	nop

	:l_nWaPEPprQxtuJSto_8
    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 721
    .local v0, "affected":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_ghKCNXNEOwWfJgPx_9

	nop

	:l_CgPTFtxvcfzeSYis_28
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gzODbxwCOCbBCdpC_29

	nop

	:l_uNDbkpxFzoQzmiEg_3
	rem-int v0, v0, v1
	goto/32 :l_XOfYjGQvICoylfOs_4

	nop

	:l_heHCwoxsKmqdZkpO_16
    return-object v2

    .line 723
    :cond_1
	goto/32 :l_NfYIJGqFrLZrZhyj_17

	nop

	:l_RxTmzgOABClfKVCH_0
	const v0, 11
	goto/32 :l_rPotBTVirqMxXQVq_1

	nop

	:l_rCcLHkCsXjFTuMam_26
    goto :goto_1

    :cond_3
	goto/32 :l_wMIuOGrhQpfIjPpY_27

	nop

	:l_UrFqTNXOygLATPEH_12
    return-object v1

    .line 722
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_VHzNyXLUNjRPcGGm_13

	nop

	:l_TWCQsxdxjjvFUxvc_14
	if-eq v1, v2, :gl_AaJVKmkNGNASfKaz

	goto/32 :cond_1

	:gl_AaJVKmkNGNASfKaz
	goto/32 :l_UPonAiHltzquWXNH_15

	nop

	:l_cTvvRruRONrKlXSF_31
    return-object v2

	:after_last_instruction

	goto/32 :l_DzrgtlnhfVSqsHrf_32

	nop

	:l_JcXSFSrsvsvzzGul_11
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_UrFqTNXOygLATPEH_12

	nop

	:l_cusUYaZPgishoSwN_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nWaPEPprQxtuJSto_8

	nop

	:l_XOfYjGQvICoylfOs_4
	if-lez v0, :gl_KvaQLieTlhmUFtoi

	goto/32 :gvWPLXguNfQbzmSe

	:gl_KvaQLieTlhmUFtoi	goto/32 :l_gujeVzoPBSdrWqeo_5

	nop

	:l_UPonAiHltzquWXNH_15
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_heHCwoxsKmqdZkpO_16

	nop

	:l_mNbtvZwBhJbkwBUY_21
	if-eq v1, v3, :gl_WgpIeXVvWYpIagaF

	goto/32 :cond_2

	:gl_WgpIeXVvWYpIagaF
	goto/32 :l_bOxjqGdRcdglzKvL_22

	nop

	:l_oPHTcOdxoreWTojC_33
	goto/32 :fopIXtrhNsgVoJwV
	:l_gzODbxwCOCbBCdpC_29
    throw v2

    .line 724
    :cond_4
    :goto_1
	goto/32 :l_cccPNwexoSPCBVyq_30

	nop

	:l_NfYIJGqFrLZrZhyj_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_JebcxAPCJlvkYaAA_18

	nop

	:l_ANFIyUhmJmRuulGh_20
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mNbtvZwBhJbkwBUY_21

	nop

	:l_DzrgtlnhfVSqsHrf_32
	goto/32 :before_first_instruction

	:bHtTfGgdZkAEIbDs
	goto/32 :l_oPHTcOdxoreWTojC_33

	nop

	:l_gujeVzoPBSdrWqeo_5
	goto/32 :bHtTfGgdZkAEIbDs
	:gvWPLXguNfQbzmSe
	:fopIXtrhNsgVoJwV

	goto/32 :l_YrGrTfZERXHuullY_6

	nop

	:l_bOxjqGdRcdglzKvL_22
    const/4 v3, 0x1

	goto/32 :l_fmOcDDeVMjWyPVzC_23

	nop

	:l_rPotBTVirqMxXQVq_1
	const v1, 31
	goto/32 :l_inSNmJfRqWqhvFIR_2

	nop

	:l_cccPNwexoSPCBVyq_30
    const/4 v2, 0x0

	goto/32 :l_cTvvRruRONrKlXSF_31

	nop

	:l_fmOcDDeVMjWyPVzC_23
    goto :goto_0

    :cond_2
	goto/32 :l_dguxzfDAkAUsYuGv_24

	nop

	:l_ghKCNXNEOwWfJgPx_9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_BLXndIMlXGsWLfVH_10

	nop

	:l_RjAzHlShiFYxKwMt_25
	if-nez v3, :gl_gRTZdEoRPkiAaKBW

	goto/32 :cond_3

	:gl_gRTZdEoRPkiAaKBW
	goto/32 :l_rCcLHkCsXjFTuMam_26

	nop

	:l_wMIuOGrhQpfIjPpY_27
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_CgPTFtxvcfzeSYis_28

	nop

	:l_ZLNdMKeohAVdnFwg_19
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
	goto/32 :l_ANFIyUhmJmRuulGh_20

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_MVDuplFtuPxHrwiH_0

	nop

	:l_PkEJbgAzlxOzpiNf_4
    return-void

	:after_last_instruction

	goto/32 :l_VclkzymVbjsBYRXf_5

	nop

	:l_OFeZcVbrgDEpUfvr_2
    check-cast v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_OOmiXKAYWpEXVlNP_3

	nop

	:l_MVDuplFtuPxHrwiH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 729
	goto/32 :l_mcZBqrQKWCHFDeAN_1

	nop

	:l_mcZBqrQKWCHFDeAN_1
    move-object v0, p1

	goto/32 :l_OFeZcVbrgDEpUfvr_2

	nop

	:l_OOmiXKAYWpEXVlNP_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .line 730
	goto/32 :l_PkEJbgAzlxOzpiNf_4

	nop

	:l_VclkzymVbjsBYRXf_5
	goto/32 :before_first_instruction

.end method
