.class final Lkotlinx/coroutines/flow/StateFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/StateFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,430:1\n155#2,2:431\n1#3:433\n314#4,11:434\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n276#1:431,2\n300#1:434,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0013B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c0\u000b2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0002J\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "flow",
        "",
        "allocateLocked",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)Z",
        "",
        "awaitPending",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "freeLocked",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;",
        "makePending",
        "takePending",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_tNtsNHVOVWTyEomI_0

	nop

	:l_orzcpIUIXIiVGgHR_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_RMBRbsubgKIAmORd_10

	nop

	:l_wsTKxBqSirQxhazp_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ceQytyNbgQHbKkJo_8

	nop

	:l_OmhYipXVyZdSuHNA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsTKxBqSirQxhazp_7

	nop

	:l_ceQytyNbgQHbKkJo_8
    const-string v1, "_state"

	goto/32 :l_orzcpIUIXIiVGgHR_9

	nop

	:l_hIeCDhfkrVLVkSRF_4
	if-lez v0, :gl_cjEaXNtFZvjpuSOT

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_cjEaXNtFZvjpuSOT	goto/32 :l_MRJTZvsCQUcoSUpk_5

	nop

	:l_lzRBFWuEFIkdSqhu_1
	const v1, 15
	goto/32 :l_vgeOAZinLmrCJJRC_2

	nop

	:l_vgeOAZinLmrCJJRC_2
	add-int v0, v0, v1
	goto/32 :l_hfanSnPsAYIsKYwy_3

	nop

	:l_RMBRbsubgKIAmORd_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_oaAexcBHPDEtuMzt_11

	nop

	:l_tNtsNHVOVWTyEomI_0
	const v0, 2
	goto/32 :l_lzRBFWuEFIkdSqhu_1

	nop

	:l_CcGzwUzivQLHhoOP_14
	goto/32 :WfOPubrjlOvupolb
	:l_hfanSnPsAYIsKYwy_3
	rem-int v0, v0, v1
	goto/32 :l_hIeCDhfkrVLVkSRF_4

	nop

	:l_ZarPpSmVDnOyfwij_13
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_CcGzwUzivQLHhoOP_14

	nop

	:l_mmsuVNsyaaLJrWui_12
    return-void

	:after_last_instruction

	goto/32 :l_ZarPpSmVDnOyfwij_13

	nop

	:l_MRJTZvsCQUcoSUpk_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_OmhYipXVyZdSuHNA_6

	nop

	:l_oaAexcBHPDEtuMzt_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mmsuVNsyaaLJrWui_12

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_WgwVCyqKJbhAbaau_0

	nop

	:l_BFldtWgeCtYPpgwz_5
	goto/32 :before_first_instruction

	:l_YuEaqkLFWOriJfvJ_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_evIBcQiAcDOMsHqu_4

	nop

	:l_bGQePAZcauoYaXAJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_miGwwPyQZElfigQA_2

	nop

	:l_evIBcQiAcDOMsHqu_4
    return-void

	:after_last_instruction

	goto/32 :l_BFldtWgeCtYPpgwz_5

	nop

	:l_WgwVCyqKJbhAbaau_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_bGQePAZcauoYaXAJ_1

	nop

	:l_miGwwPyQZElfigQA_2
    const/4 v0, 0x0

	goto/32 :l_YuEaqkLFWOriJfvJ_3

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TAZhoXmyDXeAxgMt_0

	nop

	:l_TAZhoXmyDXeAxgMt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_GnSCeGlttbgEpoWj_1

	nop

	:l_AdrTROZdLyjhkIYG_5
	goto/32 :before_first_instruction

	:l_mvynoLpExNeacfhM_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_xmBhuFacRAOUhDNK_3

	nop

	:l_GnSCeGlttbgEpoWj_1
    move-object v0, p1

	goto/32 :l_mvynoLpExNeacfhM_2

	nop

	:l_xmBhuFacRAOUhDNK_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_fejfcWLcwDnfywiJ_4

	nop

	:l_fejfcWLcwDnfywiJ_4
    return v0

	:after_last_instruction

	goto/32 :l_AdrTROZdLyjhkIYG_5

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_rwsKCGtspxlkPDaS_0

	nop

	:l_diuaCGvHnqVXdZRS_7
    const/4 v0, 0x1

	goto/32 :l_pWXSTBvGuooUfECQ_8

	nop

	:l_pHBwUQAPtwGIvKSp_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_diuaCGvHnqVXdZRS_7

	nop

	:l_UolzFruUxZfAXJIh_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_udIBYFQFikSKgKSi_2

	nop

	:l_udIBYFQFikSKgKSi_2
	if-nez v0, :gl_eSelTtnPfbfcWAoJ

	goto/32 :cond_0

	:gl_eSelTtnPfbfcWAoJ
	goto/32 :l_KKoMnpdboSJMCJAa_3

	nop

	:l_OxOHtEdQDSPkwBeR_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_yLLOQpgxftudRxPU_5

	nop

	:l_rwsKCGtspxlkPDaS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 264
	goto/32 :l_UolzFruUxZfAXJIh_1

	nop

	:l_aLTQZlZdqvSPNTAn_9
	goto/32 :before_first_instruction

	:l_pWXSTBvGuooUfECQ_8
    return v0

	:after_last_instruction

	goto/32 :l_aLTQZlZdqvSPNTAn_9

	nop

	:l_yLLOQpgxftudRxPU_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_pHBwUQAPtwGIvKSp_6

	nop

	:l_KKoMnpdboSJMCJAa_3
    const/4 v0, 0x0

	goto/32 :l_OxOHtEdQDSPkwBeR_4

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_UuFxESZoRQeNWyZj_0

	nop

	:l_hmreCtHHkZgZocFJ_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_AWoMPHkeiyUBCrTX_24

	nop

	:l_doofGeElKvyUelSy_39
    goto :goto_1

    :cond_2
	goto/32 :l_QvqalqZsMuRioKjj_40

	nop

	:l_qVDvUbeYPfcswcwU_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_aWcMmSnlTDIwHWgh_6

	nop

	:l_AWoMPHkeiyUBCrTX_24
	if-nez v7, :gl_YrbgYMTPZiQjSRdK

	goto/32 :cond_0

	:gl_YrbgYMTPZiQjSRdK
	goto/32 :l_XfPpVSrHNDRKwhLA_25

	nop

	:l_RuObTuNgrVtbJNmz_58
    return-object v1

    :cond_7
	goto/32 :l_bHxBEASLUNJxujIV_59

	nop

	:l_kzorNNNXTtOoetvt_62
	goto/32 :TscPUpUYgLBTZvhW
	:l_eGachaRaROwQRecq_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_zGMQBOpXRkEKoBPy_53

	nop

	:l_ftqHRQlRmsifuAkd_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_gWVosjMmGKPOErDN_21

	nop

	:l_QjOIAOcclpvbJyhA_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_vzxPXFPAaIkVrEXP_17

	nop

	:l_GhxBbcmumczsSZsH_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AnNDjdDHhhnHiXYR_28

	nop

	:l_kXuIlbpLVnDBhFno_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_XkRpjudAcUehQVRw_44

	nop

	:l_kwhJjNYDInWgdWDo_12
    const/4 v5, 0x1

	goto/32 :l_KAuZsIvZYHcGpOBD_13

	nop

	:l_cRPhbQepyzHsyXmi_57
	if-eq v1, v0, :gl_cIvTmLSSnVMwmZFs

	goto/32 :cond_7

	:gl_cIvTmLSSnVMwmZFs
	goto/32 :l_RuObTuNgrVtbJNmz_58

	nop

	:l_KAuZsIvZYHcGpOBD_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_yQVcaOSaShSSymAD_14

	nop

	:l_gxNcBOZfjmjlOWMd_3
	rem-int v0, v0, v1
	goto/32 :l_JucSVRbxsPRveKTL_4

	nop

	:l_gWVosjMmGKPOErDN_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_hIJSRMLZeCVjTkIU_22

	nop

	:l_pXTzGXoKabdFWxtc_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SCPTABjDnsTUlkkv_30

	nop

	:l_EojhjYxCfEuqecsA_34
	if-nez v7, :gl_ODuUPUDYIfiVMqlN

	goto/32 :cond_4

	:gl_ODuUPUDYIfiVMqlN
    .line 433
	goto/32 :l_plWjGPaDSqtxNjmr_35

	nop

	:l_GopikNEUXyJHkmxY_61
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_kzorNNNXTtOoetvt_62

	nop

	:l_XfPpVSrHNDRKwhLA_25
    goto :goto_0

    :cond_0
	goto/32 :l_iLKedVDKDTuHsXLC_26

	nop

	:l_ljCIyqJVleMsrNIy_41
	if-nez v5, :gl_TvqEbusakqNlbKNI

	goto/32 :cond_3

	:gl_TvqEbusakqNlbKNI
	goto/32 :l_pzpfwUlbXIJKSdwN_42

	nop

	:l_ctmcyAfBKBJBIrwv_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_WjANWsgNVLlDtXxN_46

	nop

	:l_zGMQBOpXRkEKoBPy_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OhNbSxErpBzWsTxr_54

	nop

	:l_SCPTABjDnsTUlkkv_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_kEPumozkWdBpIvMB_31

	nop

	:l_QvqalqZsMuRioKjj_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_ljCIyqJVleMsrNIy_41

	nop

	:l_pzpfwUlbXIJKSdwN_42
    goto :goto_2

    :cond_3
	goto/32 :l_kXuIlbpLVnDBhFno_43

	nop

	:l_SpLIGvOwjngbttjX_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_mkDjllzptoJjPQin_11

	nop

	:l_plWjGPaDSqtxNjmr_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_JlupTRjtMbMdqAqj_36

	nop

	:l_hIJSRMLZeCVjTkIU_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_hmreCtHHkZgZocFJ_23

	nop

	:l_WjANWsgNVLlDtXxN_46
    move-object v5, v4

	goto/32 :l_AiqxbHTgUALzWjZL_47

	nop

	:l_raNPRflMIrjCgSuQ_19
	if-nez v7, :gl_KkSYZrYzTOKepSWW

	goto/32 :cond_1

	:gl_KkSYZrYzTOKepSWW
    .line 433
	goto/32 :l_ftqHRQlRmsifuAkd_20

	nop

	:l_DrdZUaxYOrXaxItZ_15
    move-object v4, v3

	goto/32 :l_QjOIAOcclpvbJyhA_16

	nop

	:l_GtVhJqFypNZujogP_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_eGachaRaROwQRecq_52

	nop

	:l_owmkjkrOqZkncJqV_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VrltQnqQNStrBtTB_49

	nop

	:l_kEPumozkWdBpIvMB_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_YiFGldfRJxfnQgdj_32

	nop

	:l_yQVcaOSaShSSymAD_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_DrdZUaxYOrXaxItZ_15

	nop

	:l_iLKedVDKDTuHsXLC_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_GhxBbcmumczsSZsH_27

	nop

	:l_UuFxESZoRQeNWyZj_0
	const v0, 21
	goto/32 :l_bfPNDVdfEaWPkkDf_1

	nop

	:l_VqpeMPvRYUuEDnfz_2
	add-int v0, v0, v1
	goto/32 :l_gxNcBOZfjmjlOWMd_3

	nop

	:l_JucSVRbxsPRveKTL_4
	if-lez v0, :gl_rxGAkXsnnYDUxJMc

	goto/32 :dkKCGEntZtbRDKNU

	:gl_rxGAkXsnnYDUxJMc	goto/32 :l_qVDvUbeYPfcswcwU_5

	nop

	:l_cPkQFpPuRtslMrCV_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_EojhjYxCfEuqecsA_34

	nop

	:l_aWcMmSnlTDIwHWgh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 300
	goto/32 :l_aEpElueipodLiHvV_7

	nop

	:l_XkRpjudAcUehQVRw_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ctmcyAfBKBJBIrwv_45

	nop

	:l_YiFGldfRJxfnQgdj_32
	if-eqz v7, :gl_MAfdeWjMaoNXrHct

	goto/32 :cond_5

	:gl_MAfdeWjMaoNXrHct
    .line 304
	goto/32 :l_cPkQFpPuRtslMrCV_33

	nop

	:l_bHxBEASLUNJxujIV_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_iNSIAXcmVJYezHUP_60

	nop

	:l_sshevcGCoZPGnLNV_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_WMspsXhnPCFmrUfD_56

	nop

	:l_iNSIAXcmVJYezHUP_60
    return-object v0

	:after_last_instruction

	goto/32 :l_GopikNEUXyJHkmxY_61

	nop

	:l_WMspsXhnPCFmrUfD_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cRPhbQepyzHsyXmi_57

	nop

	:l_AnNDjdDHhhnHiXYR_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_pXTzGXoKabdFWxtc_29

	nop

	:l_vzxPXFPAaIkVrEXP_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_UvRtZVIyZZEthcJF_18

	nop

	:l_mkDjllzptoJjPQin_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_kwhJjNYDInWgdWDo_12

	nop

	:l_VrltQnqQNStrBtTB_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SjzlKdVHfTQVagFO_50

	nop

	:l_UvRtZVIyZZEthcJF_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_raNPRflMIrjCgSuQ_19

	nop

	:l_lrdLRTeYBQcNoToj_38
	if-eq v8, v9, :gl_DrEPrVtnbkOOJCDS

	goto/32 :cond_2

	:gl_DrEPrVtnbkOOJCDS
	goto/32 :l_doofGeElKvyUelSy_39

	nop

	:l_ZUzFpGOSFvDujbdj_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_FRLdJijCJrosbnBS_9

	nop

	:l_OhNbSxErpBzWsTxr_54
	if-eq v1, v2, :gl_eoRIKntloEDLvYTd

	goto/32 :cond_6

	:gl_eoRIKntloEDLvYTd
	goto/32 :l_sshevcGCoZPGnLNV_55

	nop

	:l_SjzlKdVHfTQVagFO_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_GtVhJqFypNZujogP_51

	nop

	:l_aEpElueipodLiHvV_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ZUzFpGOSFvDujbdj_8

	nop

	:l_AiqxbHTgUALzWjZL_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_owmkjkrOqZkncJqV_48

	nop

	:l_JlupTRjtMbMdqAqj_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_bKwpuDTMnbNnlsjL_37

	nop

	:l_FRLdJijCJrosbnBS_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_SpLIGvOwjngbttjX_10

	nop

	:l_bfPNDVdfEaWPkkDf_1
	const v1, 4
	goto/32 :l_VqpeMPvRYUuEDnfz_2

	nop

	:l_bKwpuDTMnbNnlsjL_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_lrdLRTeYBQcNoToj_38

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_aZenHZyLkADShYSn_0

	nop

	:l_wtcVEBwrVphwCAyA_1
    move-object v0, p1

	goto/32 :l_ETVgLQaGKgYymTVB_2

	nop

	:l_btFROhtFwSFRVEEa_5
	goto/32 :before_first_instruction

	:l_aZenHZyLkADShYSn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_wtcVEBwrVphwCAyA_1

	nop

	:l_AJxanwYzPoHvcWrZ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_skECuIZgNCuCvjCs_4

	nop

	:l_ETVgLQaGKgYymTVB_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_AJxanwYzPoHvcWrZ_3

	nop

	:l_skECuIZgNCuCvjCs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_btFROhtFwSFRVEEa_5

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_fCGFaJTIxUafjlCF_0

	nop

	:l_FzsDLFpMrlDudMWD_1
    const/4 v0, 0x0

	goto/32 :l_jVCWkNYMWetOnwLq_2

	nop

	:l_fCGFaJTIxUafjlCF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 270
	goto/32 :l_FzsDLFpMrlDudMWD_1

	nop

	:l_TtLQdpusvMHlSnmN_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_cJZNqRASCJlnGWis_4

	nop

	:l_foAnmqzIxqwPBStX_5
	goto/32 :before_first_instruction

	:l_cJZNqRASCJlnGWis_4
    return-object v0

	:after_last_instruction

	goto/32 :l_foAnmqzIxqwPBStX_5

	nop

	:l_jVCWkNYMWetOnwLq_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_TtLQdpusvMHlSnmN_3

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_yOEwexcMvPZmUeiM_0

	nop

	:l_hJpUkzhNcWOadxDP_11
	if-eqz v2, :gl_wAqcwfxQacvivcZe

	goto/32 :cond_0

	:gl_wAqcwfxQacvivcZe
	goto/32 :l_CTmzoSUrThHZGcqk_12

	nop

	:l_KSNJBgNsqtfljwGj_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_hKPnBgyFFfqQoyJj_26

	nop

	:l_geZNFwUomFPHRDjd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_CanAdhwOKExiIFsY_7

	nop

	:l_btayuNEBSDXQSwii_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_govjMzxNmVkGpQUc_19

	nop

	:l_XPGbKBWRMiqSTuCK_36
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_pplRJvOsYYGEhlmk_37

	nop

	:l_tlZgnXouzYhUeTVv_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_IZhRiFIONRimIUxg_9

	nop

	:l_ywHwRfJaxljUeRTW_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_KSNJBgNsqtfljwGj_25

	nop

	:l_yOEwexcMvPZmUeiM_0
	const v0, 22
	goto/32 :l_AFLTUtJBsBVsTUMX_1

	nop

	:l_IZhRiFIONRimIUxg_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_JpjlOlbPAfsMtDeC_10

	nop

	:l_hKPnBgyFFfqQoyJj_26
	if-nez v4, :gl_ArSwlILGTdmHzAJZ

	goto/32 :cond_3

	:gl_ArSwlILGTdmHzAJZ
    .line 286
	goto/32 :l_BPBBnfCcbTBLEOKi_27

	nop

	:l_uysfDDyYeFiJeLWP_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ywHwRfJaxljUeRTW_24

	nop

	:l_CzxxMiCrTtMEzrPk_3
	rem-int v0, v0, v1
	goto/32 :l_joCzlWiBQwIkFWIK_4

	nop

	:l_pplRJvOsYYGEhlmk_37
	goto/32 :TUOKbCEwbvvKNUWy
	:l_qSBySTXzgvlObqTL_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_geZNFwUomFPHRDjd_6

	nop

	:l_ElFbsGsJBbHJnhIw_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_uysfDDyYeFiJeLWP_23

	nop

	:l_govjMzxNmVkGpQUc_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_WAuekUmQqGNcpBUy_20

	nop

	:l_ULWYOPNfrydMtVBX_2
	add-int v0, v0, v1
	goto/32 :l_CzxxMiCrTtMEzrPk_3

	nop

	:l_IcezvReNSysLqRxI_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_hhmHcuOjfRHVQaLW_29

	nop

	:l_BPBBnfCcbTBLEOKi_27
    move-object v4, v2

	goto/32 :l_IcezvReNSysLqRxI_28

	nop

	:l_CanAdhwOKExiIFsY_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_tlZgnXouzYhUeTVv_8

	nop

	:l_tubqyXMlnwrqTzqt_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_aenYcFCMhZTjCCwH_14

	nop

	:l_PfXvVrNtEEwkqLsA_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_wyUYcPUdwYpfEMBt_16

	nop

	:l_joCzlWiBQwIkFWIK_4
	if-lez v0, :gl_QWzfOhGWRpVMVPeE

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_QWzfOhGWRpVMVPeE	goto/32 :l_qSBySTXzgvlObqTL_5

	nop

	:l_RhnTbkhhpWRrGqqK_21
	if-nez v4, :gl_aKQlGvCrwZaWSOGT

	goto/32 :cond_3

	:gl_aKQlGvCrwZaWSOGT
	goto/32 :l_ElFbsGsJBbHJnhIw_22

	nop

	:l_JMcXbjTRXkYQgWjn_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_HvRaLUPItdbcfFgT_35

	nop

	:l_aenYcFCMhZTjCCwH_14
	if-eq v2, v4, :gl_WlcZnCcjrkezllus

	goto/32 :cond_1

	:gl_WlcZnCcjrkezllus
	goto/32 :l_PfXvVrNtEEwkqLsA_15

	nop

	:l_jXCDtvQGSFTCJcXI_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SdPrhEcKjqXaCNgK_31

	nop

	:l_nSaHpVAOuuEEZwbJ_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_RzoYTPuxCNPrXnUR_33

	nop

	:l_WAuekUmQqGNcpBUy_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_RhnTbkhhpWRrGqqK_21

	nop

	:l_SdPrhEcKjqXaCNgK_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nSaHpVAOuuEEZwbJ_32

	nop

	:l_AFLTUtJBsBVsTUMX_1
	const v1, 10
	goto/32 :l_ULWYOPNfrydMtVBX_2

	nop

	:l_CTmzoSUrThHZGcqk_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_tubqyXMlnwrqTzqt_13

	nop

	:l_hhmHcuOjfRHVQaLW_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jXCDtvQGSFTCJcXI_30

	nop

	:l_IrCmkYWsuuKAdKmf_17
	if-eq v2, v4, :gl_JPXCFcITklzzDMGN

	goto/32 :cond_2

	:gl_JPXCFcITklzzDMGN
    .line 281
	goto/32 :l_btayuNEBSDXQSwii_18

	nop

	:l_JpjlOlbPAfsMtDeC_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_hJpUkzhNcWOadxDP_11

	nop

	:l_HvRaLUPItdbcfFgT_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XPGbKBWRMiqSTuCK_36

	nop

	:l_wyUYcPUdwYpfEMBt_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_IrCmkYWsuuKAdKmf_17

	nop

	:l_RzoYTPuxCNPrXnUR_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_JMcXbjTRXkYQgWjn_34

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_mJZCzpwpJvEwjgiQ_0

	nop

	:l_xCDhrmmLsLCJlXxl_14
	if-nez v2, :gl_GIRoTunEHIZeXZlM

	goto/32 :cond_1

	:gl_GIRoTunEHIZeXZlM
    .line 433
	goto/32 :l_ITCVpWhNzdejZwmr_15

	nop

	:l_UImgEoTESlxoCgVa_24
	if-eq v0, v2, :gl_vWMneqnvJRKYsKry

	goto/32 :cond_2

	:gl_vWMneqnvJRKYsKry
	goto/32 :l_IGkAOTjOxCsxnBHN_25

	nop

	:l_UIgWYiQCQRnyDxkE_19
    goto :goto_0

    :cond_0
	goto/32 :l_aaFQOiPFgJyMUoWx_20

	nop

	:l_MyfdBFSdmAcTvHNH_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_WXJDsVnBSmewmYnw_23

	nop

	:l_VbpFaGCVHwXdwZiM_27
    return v3

	:after_last_instruction

	goto/32 :l_ldzhbKmBydrSBaSb_28

	nop

	:l_dLPeJmyLwqekhYAF_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zMBoIFgTJRXbqwvM_8

	nop

	:l_aaFQOiPFgJyMUoWx_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_nDXalrJGHDFuDHwV_21

	nop

	:l_WXJDsVnBSmewmYnw_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_UImgEoTESlxoCgVa_24

	nop

	:l_uZcKIKJPYFmlJBMv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_dLPeJmyLwqekhYAF_7

	nop

	:l_gTMlMrjzfGHxgNpQ_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_MUBmKcOnQsKGRbqW_12

	nop

	:l_zMBoIFgTJRXbqwvM_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_gbEVwZvKlFTkxxWg_9

	nop

	:l_NpdcTiPZYWWQaICI_1
	const v1, 25
	goto/32 :l_uuhLTtzpKIKHSttS_2

	nop

	:l_qGxeVvJUUonaUJxJ_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_gTMlMrjzfGHxgNpQ_11

	nop

	:l_uuhLTtzpKIKHSttS_2
	add-int v0, v0, v1
	goto/32 :l_qbfjaXTKjLKdIeVv_3

	nop

	:l_ITCVpWhNzdejZwmr_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_ExfXBglkHPMbCoMU_16

	nop

	:l_mJZCzpwpJvEwjgiQ_0
	const v0, 1
	goto/32 :l_NpdcTiPZYWWQaICI_1

	nop

	:l_nDXalrJGHDFuDHwV_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MyfdBFSdmAcTvHNH_22

	nop

	:l_sCpOPypDOclPAdpy_29
	goto/32 :RvjHOuMWmREPjbvf
	:l_gbEVwZvKlFTkxxWg_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qGxeVvJUUonaUJxJ_10

	nop

	:l_ldzhbKmBydrSBaSb_28
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_sCpOPypDOclPAdpy_29

	nop

	:l_qbfjaXTKjLKdIeVv_3
	rem-int v0, v0, v1
	goto/32 :l_wvVMtnlSReGWfDlL_4

	nop

	:l_ZRRXajRHplxpjgzP_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_uZcKIKJPYFmlJBMv_6

	nop

	:l_ALAnvkMCeDMNYckA_13
    const/4 v3, 0x1

	goto/32 :l_xCDhrmmLsLCJlXxl_14

	nop

	:l_szhIOZSdDiPKVNSR_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_lNkShIgVrGakdZmX_18

	nop

	:l_ExfXBglkHPMbCoMU_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_szhIOZSdDiPKVNSR_17

	nop

	:l_lNkShIgVrGakdZmX_18
	if-nez v2, :gl_wakZaFSbCPQDQpzq

	goto/32 :cond_0

	:gl_wakZaFSbCPQDQpzq
	goto/32 :l_UIgWYiQCQRnyDxkE_19

	nop

	:l_wvVMtnlSReGWfDlL_4
	if-lez v0, :gl_YdzeDpsmUIUGeXOB

	goto/32 :LUaUggqdYsAsKNVq

	:gl_YdzeDpsmUIUGeXOB	goto/32 :l_ZRRXajRHplxpjgzP_5

	nop

	:l_MUBmKcOnQsKGRbqW_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_ALAnvkMCeDMNYckA_13

	nop

	:l_UDRVXokBVpcpjbiF_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_VbpFaGCVHwXdwZiM_27

	nop

	:l_IGkAOTjOxCsxnBHN_25
    goto :goto_1

    :cond_2
	goto/32 :l_UDRVXokBVpcpjbiF_26

	nop

.end method
