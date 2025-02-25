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

	goto/32 :l_IAOcclpvbJyhAvzx_0

	nop

	:l_eCtHHkZgZocFJAWo_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MPHkeiyUBCrTXYrb_8

	nop

	:l_pVSrHNDRKwhLAiLK_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_edVDKDTuHsXLCGhx_11

	nop

	:l_PXFPAaIkVrEXPUvR_1
	const v1, 7
	goto/32 :l_tZVIyZZEthcJFraN_2

	nop

	:l_zGXoKabdFWxtcSCP_14
	goto/32 :XfzDgPmaylmLAHbn
	:l_IAOcclpvbJyhAvzx_0
	const v0, 25
	goto/32 :l_PXFPAaIkVrEXPUvR_1

	nop

	:l_tZVIyZZEthcJFraN_2
	add-int v0, v0, v1
	goto/32 :l_PRflMIrjCgSuQKkS_3

	nop

	:l_edVDKDTuHsXLCGhx_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BbcmumczsSZsHAnN_12

	nop

	:l_PRflMIrjCgSuQKkS_3
	rem-int v0, v0, v1
	goto/32 :l_YZrYzTOKepSWWftq_4

	nop

	:l_BbcmumczsSZsHAnN_12
    return-void

	:after_last_instruction

	goto/32 :l_DjdDHhhnHiXYRpXT_13

	nop

	:l_osjMmGKPOErDNhIJ_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_SRMLZeCVjTkIUhmr_6

	nop

	:l_gYMTPZiQjSRdKXfP_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_pVSrHNDRKwhLAiLK_10

	nop

	:l_MPHkeiyUBCrTXYrb_8
    const-string v1, "_state"

	goto/32 :l_gYMTPZiQjSRdKXfP_9

	nop

	:l_DjdDHhhnHiXYRpXT_13
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_zGXoKabdFWxtcSCP_14

	nop

	:l_SRMLZeCVjTkIUhmr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCtHHkZgZocFJAWo_7

	nop

	:l_YZrYzTOKepSWWftq_4
	if-lez v0, :gl_HRQlRmsifuAkdgWV

	goto/32 :tjmvNySJhZLWnNeA

	:gl_HRQlRmsifuAkdgWV	goto/32 :l_osjMmGKPOErDNhIJ_5

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_TABjDnsTUlkkvkEP_0

	nop

	:l_GldfRJxfnQgdjMAf_2
    const/4 v0, 0x0

	goto/32 :l_deWjMaoNXrHctcPk_3

	nop

	:l_QFpPuRtslMrCVEoj_4
    return-void

	:after_last_instruction

	goto/32 :l_hjYxCfEuqecsAODu_5

	nop

	:l_deWjMaoNXrHctcPk_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_QFpPuRtslMrCVEoj_4

	nop

	:l_TABjDnsTUlkkvkEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_umozkWdBpIvMBYiF_1

	nop

	:l_hjYxCfEuqecsAODu_5
	goto/32 :before_first_instruction

	:l_umozkWdBpIvMBYiF_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_GldfRJxfnQgdjMAf_2

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UPUDYIfiVMqlNplW_0

	nop

	:l_jGPaDSqtxNjmrJlu_1
    move-object v0, p1

	goto/32 :l_pTRjtMbMdqAqjbKw_2

	nop

	:l_PrVtnbkOOJCDSdoo_5
	goto/32 :before_first_instruction

	:l_UPUDYIfiVMqlNplW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_jGPaDSqtxNjmrJlu_1

	nop

	:l_pTRjtMbMdqAqjbKw_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_puDTMnbNnlsjLlrd_3

	nop

	:l_LRTeYBQcNoTojDrE_4
    return v0

	:after_last_instruction

	goto/32 :l_PrVtnbkOOJCDSdoo_5

	nop

	:l_puDTMnbNnlsjLlrd_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_LRTeYBQcNoTojDrE_4

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_fGeElKvyUelSyQvq_0

	nop

	:l_pjudAcUehQVRwctm_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_cyAfBKBJBIrwvWjA_6

	nop

	:l_alqZsMuRioKjjljC_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_IyqJVleMsrNIyTvq_2

	nop

	:l_cyAfBKBJBIrwvWjA_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_NWsgNVLlDtXxNAiq_7

	nop

	:l_xbHTgUALzWjZLowm_8
    return v0

	:after_last_instruction

	goto/32 :l_kjkrOqZkncJqVVrl_9

	nop

	:l_kjkrOqZkncJqVVrl_9
	goto/32 :before_first_instruction

	:l_fGeElKvyUelSyQvq_0
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
	goto/32 :l_alqZsMuRioKjjljC_1

	nop

	:l_fwUlbXIJKSdwNkXu_3
    const/4 v0, 0x0

	goto/32 :l_IlbpLVnDBhFnoXkR_4

	nop

	:l_IyqJVleMsrNIyTvq_2
	if-nez v0, :gl_EbusakqNlbKNIpzp

	goto/32 :cond_0

	:gl_EbusakqNlbKNIpzp
	goto/32 :l_fwUlbXIJKSdwNkXu_3

	nop

	:l_IlbpLVnDBhFnoXkR_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_pjudAcUehQVRwctm_5

	nop

	:l_NWsgNVLlDtXxNAiq_7
    const/4 v0, 0x1

	goto/32 :l_xbHTgUALzWjZLowm_8

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_tQnqQNStrBtTBSjz_0

	nop

	:l_YcPUdwYpfEMBtIrC_41
	if-nez v5, :gl_mkYWsuuKAdKmfJPX

	goto/32 :cond_3

	:gl_mkYWsuuKAdKmfJPX
	goto/32 :l_CFcITklzzDMGNbta_42

	nop

	:l_NqRASCJlnGWisfoA_24
	if-nez v7, :gl_nmqzIxqwPBStXyOE

	goto/32 :cond_0

	:gl_nmqzIxqwPBStXyOE
	goto/32 :l_wexcMvPZmUeiMAFL_25

	nop

	:l_CFcITklzzDMGNbta_42
    goto :goto_2

    :cond_3
	goto/32 :l_yuNEBSDXQSwiigov_43

	nop

	:l_UkzhNcWOadxDPwAq_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_cwfxQacvivcZeCTm_36

	nop

	:l_ySTXzgvlObqTLgeZ_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_NFwUomFPHRDjdCan_32

	nop

	:l_jMzxNmVkGpQUcWAu_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ekUmQqGNcpBUyRhn_45

	nop

	:l_zlWiBQwIkFWIKQWz_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fOhGWRpVMVPeEqSB_30

	nop

	:l_DLFpMrlDudMWDjVC_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_WkNYMWetOnwLqTtL_22

	nop

	:l_HcuOjfRHVQaLWjXC_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_DtvQGSFTCJcXISdP_56

	nop

	:l_ZnCcjrkezllusPfX_39
    goto :goto_1

    :cond_2
	goto/32 :l_vVrNtEEwkqLsAwyU_40

	nop

	:l_nHZyLkADShYSnwtc_15
    move-object v4, v3

	goto/32 :l_VEBwrVphwCAyAETV_16

	nop

	:l_BnfCcbTBLEOKiIce_54
	if-eq v1, v2, :gl_zvReNSysLqRxIhhm

	goto/32 :cond_6

	:gl_zvReNSysLqRxIhhm
	goto/32 :l_HcuOjfRHVQaLWjXC_55

	nop

	:l_anwYzPoHvcWrZskE_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_CuIZgNCuCvjCsbtF_19

	nop

	:l_zoSUrThHZGcqktub_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_qyXMlnwrqTzqtaen_38

	nop

	:l_IAXcmVJYezHUPGop_12
    const/4 v5, 0x1

	goto/32 :l_ikNEUXyJHkmxYkzo_13

	nop

	:l_CuIZgNCuCvjCsbtF_19
	if-nez v7, :gl_ROhtFwSFRVEEafCG

	goto/32 :cond_1

	:gl_ROhtFwSFRVEEafCG
    .line 433
	goto/32 :l_FaJTIxUafjlCFFzs_20

	nop

	:l_evcGCoZPGnLNVWMs_6
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
	goto/32 :l_psXhnPCFmrUfDcRP_7

	nop

	:l_yuNEBSDXQSwiigov_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_jMzxNmVkGpQUcWAu_44

	nop

	:l_hJqFypNZujogPeGa_2
	add-int v0, v0, v1
	goto/32 :l_chaRaROwQRecqzGM_3

	nop

	:l_QBOpXRkEKoBPyOhN_4
	if-lez v0, :gl_bSxErpBzWsTxreoR

	goto/32 :PUELozoSwOxHZhum

	:gl_bSxErpBzWsTxreoR	goto/32 :l_IKntloEDLvYTdssh_5

	nop

	:l_IKntloEDLvYTdssh_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_evcGCoZPGnLNVWMs_6

	nop

	:l_lKdVHfTQVagFOGtV_1
	const v1, 29
	goto/32 :l_hJqFypNZujogPeGa_2

	nop

	:l_TUtJBsBVsTUMXULW_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_YOPNfrydMtVBXCzx_27

	nop

	:l_VEBwrVphwCAyAETV_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_gLQaGKgYymTVBAJx_17

	nop

	:l_psXhnPCFmrUfDcRP_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_hbQepyzHsyXmicIv_8

	nop

	:l_FaJTIxUafjlCFFzs_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_DLFpMrlDudMWDjVC_21

	nop

	:l_RJvOsYYGEhlmkmJZ_62
	goto/32 :wwXepHaJgkCVTMhz
	:l_YOPNfrydMtVBXCzx_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xMiCrTtMEzrPkjoC_28

	nop

	:l_ikNEUXyJHkmxYkzo_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_rNNNXTtOoetvtaZe_14

	nop

	:l_vVrNtEEwkqLsAwyU_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_YcPUdwYpfEMBtIrC_41

	nop

	:l_TmLSSnVMwmZFsRuO_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_bTuNgrVtbJNmzbHx_10

	nop

	:l_aLUPItdbcfFgTXPG_60
    return-object v0

	:after_last_instruction

	goto/32 :l_bKBWRMiqSTuCKppl_61

	nop

	:l_tQnqQNStrBtTBSjz_0
	const v0, 10
	goto/32 :l_lKdVHfTQVagFOGtV_1

	nop

	:l_RiFIONRimIUxgJpj_34
	if-nez v7, :gl_lOlbPAfsMtDeChJp

	goto/32 :cond_4

	:gl_lOlbPAfsMtDeChJp
    .line 433
	goto/32 :l_UkzhNcWOadxDPwAq_35

	nop

	:l_XbjTRXkYQgWjnHvR_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_aLUPItdbcfFgTXPG_60

	nop

	:l_qyXMlnwrqTzqtaen_38
	if-eq v8, v9, :gl_YcFCMhZTjCCwHWlc

	goto/32 :cond_2

	:gl_YcFCMhZTjCCwHWlc
	goto/32 :l_ZnCcjrkezllusPfX_39

	nop

	:l_YTPuxCNPrXnURJMc_58
    return-object v1

    :cond_7
	goto/32 :l_XbjTRXkYQgWjnHvR_59

	nop

	:l_bTuNgrVtbJNmzbHx_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_BEASLUNJxujIViNS_11

	nop

	:l_wRfJaxljUeRTWKSN_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_JBgNsqtfljwGjhKP_51

	nop

	:l_gnXouzYhUeTVvIZh_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_RiFIONRimIUxgJpj_34

	nop

	:l_bsGsJBbHJnhIwuys_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fDDyYeFiJeLWPywH_49

	nop

	:l_NFwUomFPHRDjdCan_32
	if-eqz v7, :gl_AdhwOKExiIFsYtlZ

	goto/32 :cond_5

	:gl_AdhwOKExiIFsYtlZ
    .line 304
	goto/32 :l_gnXouzYhUeTVvIZh_33

	nop

	:l_lGvCrwZaWSOGTElF_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_bsGsJBbHJnhIwuys_48

	nop

	:l_JBgNsqtfljwGjhKP_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_nBgyFFfqQoyJjArS_52

	nop

	:l_BEASLUNJxujIViNS_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_IAXcmVJYezHUPGop_12

	nop

	:l_rhEcKjqXaCNgKnSa_57
	if-eq v1, v0, :gl_HpVAOuuEEZwbJRzo

	goto/32 :cond_7

	:gl_HpVAOuuEEZwbJRzo
	goto/32 :l_YTPuxCNPrXnURJMc_58

	nop

	:l_gLQaGKgYymTVBAJx_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_anwYzPoHvcWrZskE_18

	nop

	:l_wexcMvPZmUeiMAFL_25
    goto :goto_0

    :cond_0
	goto/32 :l_TUtJBsBVsTUMXULW_26

	nop

	:l_DtvQGSFTCJcXISdP_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rhEcKjqXaCNgKnSa_57

	nop

	:l_fDDyYeFiJeLWPywH_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wRfJaxljUeRTWKSN_50

	nop

	:l_TbkhhpWRrGqqKaKQ_46
    move-object v5, v4

	goto/32 :l_lGvCrwZaWSOGTElF_47

	nop

	:l_ekUmQqGNcpBUyRhn_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_TbkhhpWRrGqqKaKQ_46

	nop

	:l_fOhGWRpVMVPeEqSB_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_ySTXzgvlObqTLgeZ_31

	nop

	:l_rNNNXTtOoetvtaZe_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_nHZyLkADShYSnwtc_15

	nop

	:l_wlILGTdmHzAJZBPB_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BnfCcbTBLEOKiIce_54

	nop

	:l_xMiCrTtMEzrPkjoC_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_zlWiBQwIkFWIKQWz_29

	nop

	:l_hbQepyzHsyXmicIv_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_TmLSSnVMwmZFsRuO_9

	nop

	:l_nBgyFFfqQoyJjArS_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_wlILGTdmHzAJZBPB_53

	nop

	:l_chaRaROwQRecqzGM_3
	rem-int v0, v0, v1
	goto/32 :l_QBOpXRkEKoBPyOhN_4

	nop

	:l_QdpusvMHlSnmNcJZ_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_NqRASCJlnGWisfoA_24

	nop

	:l_bKBWRMiqSTuCKppl_61
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_RJvOsYYGEhlmkmJZ_62

	nop

	:l_cwfxQacvivcZeCTm_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_zoSUrThHZGcqktub_37

	nop

	:l_WkNYMWetOnwLqTtL_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_QdpusvMHlSnmNcJZ_23

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_CzpwpJvEwjgiQNpd_0

	nop

	:l_LTtzpKIKHSttSqbf_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_jaXTKjLKdIeVvwvV_3

	nop

	:l_CzpwpJvEwjgiQNpd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_cTiPZYWWQaICIuuh_1

	nop

	:l_jaXTKjLKdIeVvwvV_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MtnlSReGWfDlLYdz_4

	nop

	:l_MtnlSReGWfDlLYdz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eDpsmUIUGeXOBZRR_5

	nop

	:l_eDpsmUIUGeXOBZRR_5
	goto/32 :before_first_instruction

	:l_cTiPZYWWQaICIuuh_1
    move-object v0, p1

	goto/32 :l_LTtzpKIKHSttSqbf_2

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_XajRHplxpjgzPuZc_0

	nop

	:l_XajRHplxpjgzPuZc_0
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
	goto/32 :l_KIKJPYFmlJBMvdLP_1

	nop

	:l_VwZvKlFTkxxWgqGx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eVvJUUonaUJxJgTM_5

	nop

	:l_eJmyLwqekhYAFzMB_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_oIFgTJRXbqwvMgbE_3

	nop

	:l_oIFgTJRXbqwvMgbE_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_VwZvKlFTkxxWgqGx_4

	nop

	:l_eVvJUUonaUJxJgTM_5
	goto/32 :before_first_instruction

	:l_KIKJPYFmlJBMvdLP_1
    const/4 v0, 0x0

	goto/32 :l_eJmyLwqekhYAFzMB_2

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_lMrjzfGHxgNpQMUB_0

	nop

	:l_hFwYcTPjFzCNFFkE_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_SQmHgTLmqkSGUcIq_29

	nop

	:l_VXokBVpcpjbiFVbp_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_FaGCVHwXdwZiMldz_16

	nop

	:l_kwkmIujnJxVqLUFH_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_cWZIjQUkMTyfCJsD_35

	nop

	:l_SQmHgTLmqkSGUcIq_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rrCouyMlVrpjDzkV_30

	nop

	:l_QOiPFgJyMUoWxnDX_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_alrJGHDFuDHwVMyf_11

	nop

	:l_nvkMCeDMNYckAxCD_2
	add-int v0, v0, v1
	goto/32 :l_hrmmLsLCJlXxlGIR_3

	nop

	:l_DiYBKcHcrTzQLmve_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_lrlzVdbKqVeROuhB_23

	nop

	:l_alrJGHDFuDHwVMyf_11
	if-eqz v2, :gl_dBFSdmAcTvHNHWXJ

	goto/32 :cond_0

	:gl_dBFSdmAcTvHNHWXJ
	goto/32 :l_DsVnBSmewmYnwUIm_12

	nop

	:l_oTunEHIZeXZlMITC_4
	if-lez v0, :gl_VpWhNzdejZwmrExf

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_VpWhNzdejZwmrExf	goto/32 :l_XBglkHPMbCoMUszh_5

	nop

	:l_AfKbavEOxBoKOFpx_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_qFdWHrMFUqjxBUmv_21

	nop

	:l_DsVnBSmewmYnwUIm_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_gEoTESlxoCgVavWM_13

	nop

	:l_XBglkHPMbCoMUszh_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_IOZSdDiPKVNSRlNk_6

	nop

	:l_cWZIjQUkMTyfCJsD_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KaGRPuxLwpIeXfIc_36

	nop

	:l_qqgYqvaDMOgpixhD_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_AfKbavEOxBoKOFpx_20

	nop

	:l_KaGRPuxLwpIeXfIc_36
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_yPYphAkkciHBLWXO_37

	nop

	:l_hrmmLsLCJlXxlGIR_3
	rem-int v0, v0, v1
	goto/32 :l_oTunEHIZeXZlMITC_4

	nop

	:l_WYiQCQRnyDxkEaaF_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_QOiPFgJyMUoWxnDX_10

	nop

	:l_LFRykRdoesRgqRxQ_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CXfDHREzTsbGqudA_32

	nop

	:l_ZaFSbCPQDQpzqUIg_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_WYiQCQRnyDxkEaaF_9

	nop

	:l_qFdWHrMFUqjxBUmv_21
	if-nez v4, :gl_NKHWQLgxAGtdAGmn

	goto/32 :cond_3

	:gl_NKHWQLgxAGtdAGmn
	goto/32 :l_DiYBKcHcrTzQLmve_22

	nop

	:l_CXfDHREzTsbGqudA_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_eRsxnhGJTDEvLQJD_33

	nop

	:l_neqnvJRKYsKryIGk_14
	if-eq v2, v4, :gl_AOTjOxCsxnBHNUDR

	goto/32 :cond_1

	:gl_AOTjOxCsxnBHNUDR
	goto/32 :l_VXokBVpcpjbiFVbp_15

	nop

	:l_viWSpiZifRQLgflr_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_pzmLgCFoFjdnZrVt_25

	nop

	:l_rrCouyMlVrpjDzkV_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LFRykRdoesRgqRxQ_31

	nop

	:l_IOZSdDiPKVNSRlNk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_ShIgVrGakdZmXwak_7

	nop

	:l_eRsxnhGJTDEvLQJD_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_kwkmIujnJxVqLUFH_34

	nop

	:l_gEoTESlxoCgVavWM_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_neqnvJRKYsKryIGk_14

	nop

	:l_lrlzVdbKqVeROuhB_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_viWSpiZifRQLgflr_24

	nop

	:l_FaGCVHwXdwZiMldz_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_hbKmBydrSBaSbsCp_17

	nop

	:l_lMrjzfGHxgNpQMUB_0
	const v0, 7
	goto/32 :l_mKcOnQsKGRbqWALA_1

	nop

	:l_hbKmBydrSBaSbsCp_17
	if-eq v2, v4, :gl_OPypDOclPAdpyLPl

	goto/32 :cond_2

	:gl_OPypDOclPAdpyLPl
    .line 281
	goto/32 :l_TElNighSdAjyOJLJ_18

	nop

	:l_nfVRVZYOQzsmXdnS_27
    move-object v4, v2

	goto/32 :l_hFwYcTPjFzCNFFkE_28

	nop

	:l_cuEMXeVzNWKDCLzj_26
	if-nez v4, :gl_yyqYKKMKkhbSHJnh

	goto/32 :cond_3

	:gl_yyqYKKMKkhbSHJnh
    .line 286
	goto/32 :l_nfVRVZYOQzsmXdnS_27

	nop

	:l_yPYphAkkciHBLWXO_37
	goto/32 :PwKcshTxxhtxDQda
	:l_TElNighSdAjyOJLJ_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qqgYqvaDMOgpixhD_19

	nop

	:l_pzmLgCFoFjdnZrVt_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_cuEMXeVzNWKDCLzj_26

	nop

	:l_mKcOnQsKGRbqWALA_1
	const v1, 30
	goto/32 :l_nvkMCeDMNYckAxCD_2

	nop

	:l_ShIgVrGakdZmXwak_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_ZaFSbCPQDQpzqUIg_8

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_zDlnjpUgEiaMZFrp_0

	nop

	:l_wHYcwIblcxQTKavU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_PgFmxzjtYMJDccRr_7

	nop

	:l_XjJIOjyZWoqPAFEA_19
    goto :goto_0

    :cond_0
	goto/32 :l_RbNgcfmDaVCwZkRk_20

	nop

	:l_IayuyvDaguIJbQlW_14
	if-nez v2, :gl_qQmZEOEpKHjQhyRh

	goto/32 :cond_1

	:gl_qQmZEOEpKHjQhyRh
    .line 433
	goto/32 :l_nDldtUOukOcKMnoS_15

	nop

	:l_PgFmxzjtYMJDccRr_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YXIAsJkFQDGHPipZ_8

	nop

	:l_MQPJSDfQMnkrxdhD_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_WzOYefnWVikGGFYV_12

	nop

	:l_WkbGNVrWVLbFnjpc_24
	if-eq v0, v2, :gl_tsHQcBrxDtWUThrg

	goto/32 :cond_2

	:gl_tsHQcBrxDtWUThrg
	goto/32 :l_QYmrrfZKORIjbdiO_25

	nop

	:l_XuvZYVngfZWDHDxT_29
	goto/32 :CbaVFMxtPHtaXyCX
	:l_KWJSIqsBwmvoBpVP_1
	const v1, 25
	goto/32 :l_GqlqFDrYZvNeLEQE_2

	nop

	:l_QYmrrfZKORIjbdiO_25
    goto :goto_1

    :cond_2
	goto/32 :l_zDHtUmPCPRcLFwgk_26

	nop

	:l_YcOgXbmxIaxegYMM_27
    return v3

	:after_last_instruction

	goto/32 :l_knvwRnRJzzrLiaTG_28

	nop

	:l_knvwRnRJzzrLiaTG_28
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_XuvZYVngfZWDHDxT_29

	nop

	:l_totUCimLeeVcaLVS_4
	if-lez v0, :gl_UhFIFOnxiibKRNGZ

	goto/32 :LuhRlOkoIyoYUREI

	:gl_UhFIFOnxiibKRNGZ	goto/32 :l_oCssAIgQGguROIpZ_5

	nop

	:l_zDHtUmPCPRcLFwgk_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_YcOgXbmxIaxegYMM_27

	nop

	:l_uLCtrvVpjSxRvjaZ_13
    const/4 v3, 0x1

	goto/32 :l_IayuyvDaguIJbQlW_14

	nop

	:l_QRslQMPggMZyKIFj_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_MQPJSDfQMnkrxdhD_11

	nop

	:l_EMVwCcWpjExbdCgy_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QRslQMPggMZyKIFj_10

	nop

	:l_nDldtUOukOcKMnoS_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_utPCDiEAzHgIdrwY_16

	nop

	:l_RbNgcfmDaVCwZkRk_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_kYStayNohGqWJSAY_21

	nop

	:l_FIVsErXeGcbPzKJF_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_KavGOfClbJQJxcoG_18

	nop

	:l_YXIAsJkFQDGHPipZ_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_EMVwCcWpjExbdCgy_9

	nop

	:l_GqlqFDrYZvNeLEQE_2
	add-int v0, v0, v1
	goto/32 :l_hKCmLHIXPQoXSvBX_3

	nop

	:l_kYStayNohGqWJSAY_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zciZsOIublzFzjYC_22

	nop

	:l_utPCDiEAzHgIdrwY_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_FIVsErXeGcbPzKJF_17

	nop

	:l_oCssAIgQGguROIpZ_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_wHYcwIblcxQTKavU_6

	nop

	:l_KavGOfClbJQJxcoG_18
	if-nez v2, :gl_gvDIqoqHzfWnmxQM

	goto/32 :cond_0

	:gl_gvDIqoqHzfWnmxQM
	goto/32 :l_XjJIOjyZWoqPAFEA_19

	nop

	:l_zciZsOIublzFzjYC_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_KVBpZsYeFSlBHGPP_23

	nop

	:l_hKCmLHIXPQoXSvBX_3
	rem-int v0, v0, v1
	goto/32 :l_totUCimLeeVcaLVS_4

	nop

	:l_WzOYefnWVikGGFYV_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_uLCtrvVpjSxRvjaZ_13

	nop

	:l_zDlnjpUgEiaMZFrp_0
	const v0, 12
	goto/32 :l_KWJSIqsBwmvoBpVP_1

	nop

	:l_KVBpZsYeFSlBHGPP_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_WkbGNVrWVLbFnjpc_24

	nop

.end method
