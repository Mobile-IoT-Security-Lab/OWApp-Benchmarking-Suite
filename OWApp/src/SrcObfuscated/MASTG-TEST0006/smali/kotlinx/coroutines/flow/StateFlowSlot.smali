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

	goto/32 :l_elWNVTdfZspvxIdX_0

	nop

	:l_xPXAWeqAMfDFswpH_3
	rem-int v0, v0, v1
	goto/32 :l_MvNRiMiBOXxngauz_4

	nop

	:l_rKSFDofdWaBeUBJR_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_LpkNcMbKkmmAcghS_8

	nop

	:l_NTgPFaUhFMoEHgtA_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_qBXFyjhbiLNaUFiM_11

	nop

	:l_xninCRihpQnvJOyS_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_AgmmatAwqHTuOdxP_6

	nop

	:l_SJlECHyzkSAqxdvh_13
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_pbWSlKEYwTygnqTP_14

	nop

	:l_tZmgTeotuMJBMSMS_12
    return-void

	:after_last_instruction

	goto/32 :l_SJlECHyzkSAqxdvh_13

	nop

	:l_aXzsIRwPnTfgMDSD_1
	const v1, 16
	goto/32 :l_PFkWVUiEwgsgnViq_2

	nop

	:l_PFkWVUiEwgsgnViq_2
	add-int v0, v0, v1
	goto/32 :l_xPXAWeqAMfDFswpH_3

	nop

	:l_qBXFyjhbiLNaUFiM_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tZmgTeotuMJBMSMS_12

	nop

	:l_elWNVTdfZspvxIdX_0
	const v0, 14
	goto/32 :l_aXzsIRwPnTfgMDSD_1

	nop

	:l_pbWSlKEYwTygnqTP_14
	goto/32 :HRPLyZoeurmSrfrB
	:l_kamXITEoqRCKfqzL_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_NTgPFaUhFMoEHgtA_10

	nop

	:l_LpkNcMbKkmmAcghS_8
    const-string v1, "_state"

	goto/32 :l_kamXITEoqRCKfqzL_9

	nop

	:l_AgmmatAwqHTuOdxP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKSFDofdWaBeUBJR_7

	nop

	:l_MvNRiMiBOXxngauz_4
	if-lez v0, :gl_FDOqKMSNdTEvQjpC

	goto/32 :pkbFMoWijuMZhnVz

	:gl_FDOqKMSNdTEvQjpC	goto/32 :l_xninCRihpQnvJOyS_5

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_gXWoVOCkaGVTDlmt_0

	nop

	:l_TuRMaUpaxlamYUyq_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_VadLSMBJHylRvyPc_4

	nop

	:l_VadLSMBJHylRvyPc_4
    return-void

	:after_last_instruction

	goto/32 :l_TdPWKXNLKgeYCgWV_5

	nop

	:l_gXWoVOCkaGVTDlmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_BzNNAVtjpuJtZVFm_1

	nop

	:l_BzNNAVtjpuJtZVFm_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_iuLrIigfTTvvPqNb_2

	nop

	:l_iuLrIigfTTvvPqNb_2
    const/4 v0, 0x0

	goto/32 :l_TuRMaUpaxlamYUyq_3

	nop

	:l_TdPWKXNLKgeYCgWV_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SxyCJqiaUMnWFSdH_0

	nop

	:l_lueOuXYeTUBRgbxk_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_NoEeSiQgAALYgtyW_3

	nop

	:l_SxyCJqiaUMnWFSdH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_pBEvPvzjUgJiUOBF_1

	nop

	:l_JbiqrHFXrxNoeXWx_4
    return v0

	:after_last_instruction

	goto/32 :l_AoiAytKnZMJfgVZz_5

	nop

	:l_NoEeSiQgAALYgtyW_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_JbiqrHFXrxNoeXWx_4

	nop

	:l_AoiAytKnZMJfgVZz_5
	goto/32 :before_first_instruction

	:l_pBEvPvzjUgJiUOBF_1
    move-object v0, p1

	goto/32 :l_lueOuXYeTUBRgbxk_2

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_uzfMOKGqAcqHEfIn_0

	nop

	:l_nOTwISEqyRmpaeFg_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_xbvhanaRGqMmHTFS_6

	nop

	:l_vOtrPvhsFwHmDzmm_3
    const/4 v0, 0x0

	goto/32 :l_SzDAeGpEIkegmmDC_4

	nop

	:l_JmvwVCcSXtMTFaqn_9
	goto/32 :before_first_instruction

	:l_wrNtSNENbfwhUWna_8
    return v0

	:after_last_instruction

	goto/32 :l_JmvwVCcSXtMTFaqn_9

	nop

	:l_mVJtTRiLknaWiQOs_2
	if-nez v0, :gl_xWBaBooBFmdTfDyf

	goto/32 :cond_0

	:gl_xWBaBooBFmdTfDyf
	goto/32 :l_vOtrPvhsFwHmDzmm_3

	nop

	:l_QeeSzAHmdeLvEnjc_7
    const/4 v0, 0x1

	goto/32 :l_wrNtSNENbfwhUWna_8

	nop

	:l_RmdYgceSRhORkLnf_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_mVJtTRiLknaWiQOs_2

	nop

	:l_SzDAeGpEIkegmmDC_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_nOTwISEqyRmpaeFg_5

	nop

	:l_xbvhanaRGqMmHTFS_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_QeeSzAHmdeLvEnjc_7

	nop

	:l_uzfMOKGqAcqHEfIn_0
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
	goto/32 :l_RmdYgceSRhORkLnf_1

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_kbUDBGcWRfkpVfwj_0

	nop

	:l_vYWaTaqDFJEiqGNt_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uLwtxXXfMMsiJECQ_45

	nop

	:l_ENUYJAcTsbXCUUSy_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UjODGvEqVTwFoyPc_57

	nop

	:l_WmyKtPrVCdQLdEil_2
	add-int v0, v0, v1
	goto/32 :l_HwmFUXlAFUpzQgnw_3

	nop

	:l_eQhBwJXgLEsBTyOl_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aIUUTRqNEyCvvcjs_28

	nop

	:l_eZsLlzXLXHZHclMf_19
	if-nez v7, :gl_fgSbAeLvXlxKWmjM

	goto/32 :cond_1

	:gl_fgSbAeLvXlxKWmjM
    .line 433
	goto/32 :l_WkwwlPeuDGfTIOnU_20

	nop

	:l_JgGlEDcCqiZWYTRL_6
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
	goto/32 :l_glZzmVvpCXJGkkoa_7

	nop

	:l_mPFYsSAfQuqQyhln_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_TUigitbIhViMEheB_51

	nop

	:l_HvdaeuZPhCZOaJkx_12
    const/4 v5, 0x1

	goto/32 :l_JBgUZlbAxjcwplXM_13

	nop

	:l_ibfTcpbUIxXhXnZP_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_pIORFZjwZPILJKHY_36

	nop

	:l_KWpidHzhqaLofSHd_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_shHGVMJaAkiZYInT_22

	nop

	:l_WNiztgNvZZJxWCWV_25
    goto :goto_0

    :cond_0
	goto/32 :l_smlSkilHNwjhnYZK_26

	nop

	:l_TUigitbIhViMEheB_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_ArEYSMhsRtumohkf_52

	nop

	:l_ArEYSMhsRtumohkf_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_vaNtHXnSIoMrOgtM_53

	nop

	:l_TjGaUwHQWyHnVdOp_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ENUYJAcTsbXCUUSy_56

	nop

	:l_aIUUTRqNEyCvvcjs_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_BOUQzDujRGMBVoAH_29

	nop

	:l_pIORFZjwZPILJKHY_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_hHIuFtYPBxhsSIPn_37

	nop

	:l_vaNtHXnSIoMrOgtM_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HPcxkodSbCrgJyFh_54

	nop

	:l_uLwtxXXfMMsiJECQ_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_LwYqWmfbUyydgmRF_46

	nop

	:l_WxGqaAAhppbMpqYe_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_JgGlEDcCqiZWYTRL_6

	nop

	:l_dmknRzXvzFfxCOye_1
	const v1, 29
	goto/32 :l_WmyKtPrVCdQLdEil_2

	nop

	:l_HwmFUXlAFUpzQgnw_3
	rem-int v0, v0, v1
	goto/32 :l_mcoVOwGRajFoHcEV_4

	nop

	:l_WjiHxYAgINmAyXiE_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_EWCKUbFTIzxUiJUh_10

	nop

	:l_UFyWTmZXPvoYpMGE_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_HvdaeuZPhCZOaJkx_12

	nop

	:l_VLBPcXRRaTJATIjY_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_ozYxyhqZRmpfbDdT_41

	nop

	:l_HPcxkodSbCrgJyFh_54
	if-eq v1, v2, :gl_igiuYTyVbcCFvXoM

	goto/32 :cond_6

	:gl_igiuYTyVbcCFvXoM
	goto/32 :l_TjGaUwHQWyHnVdOp_55

	nop

	:l_hHIuFtYPBxhsSIPn_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_vepsFgqDZZoAEMAw_38

	nop

	:l_BOUQzDujRGMBVoAH_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qMFNMrTwyjeEtbAq_30

	nop

	:l_qMFNMrTwyjeEtbAq_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_heYoYHQGRXMUSOXm_31

	nop

	:l_KitCEFVDikUkvbZT_24
	if-nez v7, :gl_osoVsVjlYYDEOgpF

	goto/32 :cond_0

	:gl_osoVsVjlYYDEOgpF
	goto/32 :l_WNiztgNvZZJxWCWV_25

	nop

	:l_kvZeVUKbmQDxvGuZ_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_CIAUPgfTIQhSAlbA_17

	nop

	:l_LwYqWmfbUyydgmRF_46
    move-object v5, v4

	goto/32 :l_kOfUcjOGtCULhbdp_47

	nop

	:l_lPdtRksAegvttVnM_32
	if-eqz v7, :gl_miJAMjuHGOshVDgA

	goto/32 :cond_5

	:gl_miJAMjuHGOshVDgA
    .line 304
	goto/32 :l_KaCNSxDdENdJpSbe_33

	nop

	:l_UjODGvEqVTwFoyPc_57
	if-eq v1, v0, :gl_VWswkViqiGkAeUhu

	goto/32 :cond_7

	:gl_VWswkViqiGkAeUhu
	goto/32 :l_SnfhgZRENfqvCinC_58

	nop

	:l_shHGVMJaAkiZYInT_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_xKhMcLCfCeeRxkoS_23

	nop

	:l_kOfUcjOGtCULhbdp_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_OLgMKLBZhHhDUFbp_48

	nop

	:l_VaXKaOUuERqIKfvh_15
    move-object v4, v3

	goto/32 :l_kvZeVUKbmQDxvGuZ_16

	nop

	:l_nwIunZJeJqVZkQqY_60
    return-object v0

	:after_last_instruction

	goto/32 :l_ihmsHXEZGVLksxoE_61

	nop

	:l_LKoRtSzrgFnayVeQ_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_vYWaTaqDFJEiqGNt_44

	nop

	:l_EWCKUbFTIzxUiJUh_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_UFyWTmZXPvoYpMGE_11

	nop

	:l_WkwwlPeuDGfTIOnU_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_KWpidHzhqaLofSHd_21

	nop

	:l_OLgMKLBZhHhDUFbp_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gROiPbrMuoWhcypL_49

	nop

	:l_ulROeUIBiMgZxcsr_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_VaXKaOUuERqIKfvh_15

	nop

	:l_ujZsOPjRmCCcCxgo_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_WjiHxYAgINmAyXiE_9

	nop

	:l_smlSkilHNwjhnYZK_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_eQhBwJXgLEsBTyOl_27

	nop

	:l_vepsFgqDZZoAEMAw_38
	if-eq v8, v9, :gl_udbXAbVDdAeVcFJx

	goto/32 :cond_2

	:gl_udbXAbVDdAeVcFJx
	goto/32 :l_uAHiGOSFuctKcyfM_39

	nop

	:l_ihmsHXEZGVLksxoE_61
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_rhMSYJoWsJeaxoYz_62

	nop

	:l_SnfhgZRENfqvCinC_58
    return-object v1

    :cond_7
	goto/32 :l_QzwWtLOYWiovSfRy_59

	nop

	:l_CIAUPgfTIQhSAlbA_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_QlSnwMkLnUaMSRAy_18

	nop

	:l_mcoVOwGRajFoHcEV_4
	if-lez v0, :gl_pRjPIoFgPtSIgaZH

	goto/32 :NidtmMvbqEIquiKv

	:gl_pRjPIoFgPtSIgaZH	goto/32 :l_WxGqaAAhppbMpqYe_5

	nop

	:l_QlSnwMkLnUaMSRAy_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_eZsLlzXLXHZHclMf_19

	nop

	:l_TXNrEjMxVsyIPXrz_34
	if-nez v7, :gl_nJSuSfwIWnXmDyER

	goto/32 :cond_4

	:gl_nJSuSfwIWnXmDyER
    .line 433
	goto/32 :l_ibfTcpbUIxXhXnZP_35

	nop

	:l_rhMSYJoWsJeaxoYz_62
	goto/32 :qyjUpYYVNcUKYxfk
	:l_xKhMcLCfCeeRxkoS_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_KitCEFVDikUkvbZT_24

	nop

	:l_heYoYHQGRXMUSOXm_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_lPdtRksAegvttVnM_32

	nop

	:l_gHSIyVVQzfnnBTSl_42
    goto :goto_2

    :cond_3
	goto/32 :l_LKoRtSzrgFnayVeQ_43

	nop

	:l_ozYxyhqZRmpfbDdT_41
	if-nez v5, :gl_gjonbgcSaqLkBRhi

	goto/32 :cond_3

	:gl_gjonbgcSaqLkBRhi
	goto/32 :l_gHSIyVVQzfnnBTSl_42

	nop

	:l_uAHiGOSFuctKcyfM_39
    goto :goto_1

    :cond_2
	goto/32 :l_VLBPcXRRaTJATIjY_40

	nop

	:l_kbUDBGcWRfkpVfwj_0
	const v0, 15
	goto/32 :l_dmknRzXvzFfxCOye_1

	nop

	:l_glZzmVvpCXJGkkoa_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ujZsOPjRmCCcCxgo_8

	nop

	:l_QzwWtLOYWiovSfRy_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_nwIunZJeJqVZkQqY_60

	nop

	:l_KaCNSxDdENdJpSbe_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_TXNrEjMxVsyIPXrz_34

	nop

	:l_gROiPbrMuoWhcypL_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mPFYsSAfQuqQyhln_50

	nop

	:l_JBgUZlbAxjcwplXM_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ulROeUIBiMgZxcsr_14

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_wxsRRnXjwezvCoHk_0

	nop

	:l_wZesskuCrTRvPuuN_5
	goto/32 :before_first_instruction

	:l_gOxMlhnDwlzAtxoa_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_yyrvUKUrVLsmqPCT_3

	nop

	:l_wxsRRnXjwezvCoHk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_CZDzaWjQzmCDeDtc_1

	nop

	:l_yyrvUKUrVLsmqPCT_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nwOJeeQtLHQYNplu_4

	nop

	:l_CZDzaWjQzmCDeDtc_1
    move-object v0, p1

	goto/32 :l_gOxMlhnDwlzAtxoa_2

	nop

	:l_nwOJeeQtLHQYNplu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wZesskuCrTRvPuuN_5

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_IRmbtuvtCFCDjlmz_0

	nop

	:l_GTgxrVMkmYKYyVUT_1
    const/4 v0, 0x0

	goto/32 :l_kmNAyylkiHuLwGhR_2

	nop

	:l_sLfNnPfHYEbysRqC_5
	goto/32 :before_first_instruction

	:l_kmNAyylkiHuLwGhR_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_VekYnfDcXscIkoac_3

	nop

	:l_VekYnfDcXscIkoac_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_SNoXWzhPXERjKfbR_4

	nop

	:l_SNoXWzhPXERjKfbR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sLfNnPfHYEbysRqC_5

	nop

	:l_IRmbtuvtCFCDjlmz_0
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
	goto/32 :l_GTgxrVMkmYKYyVUT_1

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_EFtEPPgUgyZqXrat_0

	nop

	:l_nXERUwsfjofKXuaH_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_eghKtMmzqjhJTYBl_33

	nop

	:l_DuAwKhIqutqnFDXe_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_UImaEIaklePNvAqM_29

	nop

	:l_dJbTPcmgFadcAGks_36
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_dkTeffFPifvRGWOn_37

	nop

	:l_mkMScYGoGrtlCcCF_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dJbTPcmgFadcAGks_36

	nop

	:l_fPuhSzTqkoVIcjcp_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_AiOWaOpwBOiEFRLh_10

	nop

	:l_UImaEIaklePNvAqM_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uAxXpArvrlNxyjjU_30

	nop

	:l_OrCMgMVcWAZqOWBZ_27
    move-object v4, v2

	goto/32 :l_DuAwKhIqutqnFDXe_28

	nop

	:l_OlDvqawMxgcttYVV_3
	rem-int v0, v0, v1
	goto/32 :l_zdYYmKDlXAjuKpTl_4

	nop

	:l_CJYhLBhWwEbMTPuD_2
	add-int v0, v0, v1
	goto/32 :l_OlDvqawMxgcttYVV_3

	nop

	:l_siclJnuDMycNWuCn_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fmYRFwCrhvToofbH_19

	nop

	:l_CxOuLZjdJiUwojGy_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_fwQOWrsogCsyRQfW_23

	nop

	:l_IlhyZEmNrlBwTJud_11
	if-eqz v2, :gl_vmtvSMyDhouNcJAl

	goto/32 :cond_0

	:gl_vmtvSMyDhouNcJAl
	goto/32 :l_NJEThSTuYMcIxYnb_12

	nop

	:l_DDKAJrLUwVssxQcz_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_QieeKpxhNTrOQiGe_8

	nop

	:l_PvzatKFKNqLEwPVY_21
	if-nez v4, :gl_ZoZDlrVAPxCZQXop

	goto/32 :cond_3

	:gl_ZoZDlrVAPxCZQXop
	goto/32 :l_CxOuLZjdJiUwojGy_22

	nop

	:l_AiOWaOpwBOiEFRLh_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_IlhyZEmNrlBwTJud_11

	nop

	:l_uAxXpArvrlNxyjjU_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_aGBPkTVXaLlhyjRO_31

	nop

	:l_fwQOWrsogCsyRQfW_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lUTZhKQbiEUhJxBk_24

	nop

	:l_fmYRFwCrhvToofbH_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_mLbgckgjubttaJAo_20

	nop

	:l_zdYYmKDlXAjuKpTl_4
	if-lez v0, :gl_FBAtjwpsRJWedzEF

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_FBAtjwpsRJWedzEF	goto/32 :l_idyJoPnchtgnckTd_5

	nop

	:l_QieeKpxhNTrOQiGe_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_fPuhSzTqkoVIcjcp_9

	nop

	:l_MPaFUiJIbHITgivS_1
	const v1, 23
	goto/32 :l_CJYhLBhWwEbMTPuD_2

	nop

	:l_ZoNunOgZGFQddmsb_26
	if-nez v4, :gl_dQYxZOtYAaCGGdiF

	goto/32 :cond_3

	:gl_dQYxZOtYAaCGGdiF
    .line 286
	goto/32 :l_OrCMgMVcWAZqOWBZ_27

	nop

	:l_fRYhZmmxJYHNErUn_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_UVdPesBaVdDMfUUe_14

	nop

	:l_aGBPkTVXaLlhyjRO_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nXERUwsfjofKXuaH_32

	nop

	:l_iupDPMoJfytYiowa_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_MbHzJlZPwVeHEjTg_16

	nop

	:l_EFtEPPgUgyZqXrat_0
	const v0, 21
	goto/32 :l_MPaFUiJIbHITgivS_1

	nop

	:l_RUzpLhhYpJhZQrav_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_mkMScYGoGrtlCcCF_35

	nop

	:l_UVdPesBaVdDMfUUe_14
	if-eq v2, v4, :gl_PIBdOfSYPiWZLFOE

	goto/32 :cond_1

	:gl_PIBdOfSYPiWZLFOE
	goto/32 :l_iupDPMoJfytYiowa_15

	nop

	:l_NJEThSTuYMcIxYnb_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_fRYhZmmxJYHNErUn_13

	nop

	:l_lUTZhKQbiEUhJxBk_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_rDLumiNPYqmqiPeH_25

	nop

	:l_mLbgckgjubttaJAo_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_PvzatKFKNqLEwPVY_21

	nop

	:l_idyJoPnchtgnckTd_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_WAPjoarEBPsRVbfe_6

	nop

	:l_dkTeffFPifvRGWOn_37
	goto/32 :SulCukKEasanRppg
	:l_WAPjoarEBPsRVbfe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_DDKAJrLUwVssxQcz_7

	nop

	:l_MbHzJlZPwVeHEjTg_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_bGXdgVLxwhJHHpqX_17

	nop

	:l_eghKtMmzqjhJTYBl_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_RUzpLhhYpJhZQrav_34

	nop

	:l_bGXdgVLxwhJHHpqX_17
	if-eq v2, v4, :gl_mxZpPalWnxfcgRwN

	goto/32 :cond_2

	:gl_mxZpPalWnxfcgRwN
    .line 281
	goto/32 :l_siclJnuDMycNWuCn_18

	nop

	:l_rDLumiNPYqmqiPeH_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZoNunOgZGFQddmsb_26

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_ZCTHuDPCWXFHEazJ_0

	nop

	:l_VmfnycYkWookPBNY_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_KBmUEmWfohcYGjly_23

	nop

	:l_baCuqisFEfrNrtZS_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_vuxfJYMcNTFTUKVu_21

	nop

	:l_WONMtQjJmWpdAIEM_25
    goto :goto_1

    :cond_2
	goto/32 :l_vReuuNGLKAizIqZG_26

	nop

	:l_nzOBHAazNMRyxwvo_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_vgMkaBUIezkuYdKb_12

	nop

	:l_KBmUEmWfohcYGjly_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_vQcyiTChYyrDzLsI_24

	nop

	:l_uMNyTEheUIYvPaGT_19
    goto :goto_0

    :cond_0
	goto/32 :l_baCuqisFEfrNrtZS_20

	nop

	:l_vLSXTFzNZRPLxPwT_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_GPpAoGACkkMOIXVU_9

	nop

	:l_AamXFXWQWWfSyctx_13
    const/4 v3, 0x1

	goto/32 :l_XXjicHgytdqbRglI_14

	nop

	:l_KDuFBurSqdJJqieW_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_DWjkwcGrSAaRTZZB_16

	nop

	:l_vCtqxBAyyQbaSNGL_1
	const v1, 28
	goto/32 :l_fBbGBMHhyfGdNSDC_2

	nop

	:l_XXjicHgytdqbRglI_14
	if-nez v2, :gl_AbiWvsJiEccAWsAj

	goto/32 :cond_1

	:gl_AbiWvsJiEccAWsAj
    .line 433
	goto/32 :l_KDuFBurSqdJJqieW_15

	nop

	:l_rjZIxoTFYgXOYsWG_28
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_jdZvLGEKzVfdQzYI_29

	nop

	:l_DHwnOQXEPuEvnFuO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_midrXosYhwJcxdPN_7

	nop

	:l_vnPZzTACHLpkyPIe_4
	if-lez v0, :gl_sicEAZAbLGxOyhxm

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_sicEAZAbLGxOyhxm	goto/32 :l_GwovdqkSptQLcqlE_5

	nop

	:l_vQcyiTChYyrDzLsI_24
	if-eq v0, v2, :gl_csyIaqpIAgGObZvq

	goto/32 :cond_2

	:gl_csyIaqpIAgGObZvq
	goto/32 :l_WONMtQjJmWpdAIEM_25

	nop

	:l_vReuuNGLKAizIqZG_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_HiVUZZdfSpujsNxI_27

	nop

	:l_DWjkwcGrSAaRTZZB_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_yhJtCalcNdvXGfAx_17

	nop

	:l_yhJtCalcNdvXGfAx_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_UixXpGXpIcpRudQg_18

	nop

	:l_vuxfJYMcNTFTUKVu_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VmfnycYkWookPBNY_22

	nop

	:l_HiVUZZdfSpujsNxI_27
    return v3

	:after_last_instruction

	goto/32 :l_rjZIxoTFYgXOYsWG_28

	nop

	:l_GPpAoGACkkMOIXVU_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VGVZIoFUZtJqeiWh_10

	nop

	:l_JREUQOQJMLQxUgMa_3
	rem-int v0, v0, v1
	goto/32 :l_vnPZzTACHLpkyPIe_4

	nop

	:l_vgMkaBUIezkuYdKb_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_AamXFXWQWWfSyctx_13

	nop

	:l_jdZvLGEKzVfdQzYI_29
	goto/32 :OCvjYwRhyOMzIIUj
	:l_GwovdqkSptQLcqlE_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_DHwnOQXEPuEvnFuO_6

	nop

	:l_fBbGBMHhyfGdNSDC_2
	add-int v0, v0, v1
	goto/32 :l_JREUQOQJMLQxUgMa_3

	nop

	:l_ZCTHuDPCWXFHEazJ_0
	const v0, 19
	goto/32 :l_vCtqxBAyyQbaSNGL_1

	nop

	:l_midrXosYhwJcxdPN_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vLSXTFzNZRPLxPwT_8

	nop

	:l_UixXpGXpIcpRudQg_18
	if-nez v2, :gl_oEESeImuXinbXJAd

	goto/32 :cond_0

	:gl_oEESeImuXinbXJAd
	goto/32 :l_uMNyTEheUIYvPaGT_19

	nop

	:l_VGVZIoFUZtJqeiWh_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_nzOBHAazNMRyxwvo_11

	nop

.end method
