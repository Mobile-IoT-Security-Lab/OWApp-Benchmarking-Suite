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

	goto/32 :l_ObDLwzQvkxQIkIIF_0

	nop

	:l_ideDUFaNQiZwDjZz_12
    return-void

	:after_last_instruction

	goto/32 :l_WCdAbYSQlXxDVZNL_13

	nop

	:l_shWElsyVtRLVyumD_8
    const-string v1, "_state"

	goto/32 :l_ocMbQjeARjYbuLzb_9

	nop

	:l_HGOAkAZypUtxeEsz_3
	rem-int v0, v0, v1
	goto/32 :l_KyuEPzFaZdNcBiQm_4

	nop

	:l_oQMIIQisISOUwwBL_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_shWElsyVtRLVyumD_8

	nop

	:l_ObDLwzQvkxQIkIIF_0
	const v0, 28
	goto/32 :l_mLwfqRZpMMDGmnfz_1

	nop

	:l_ocMbQjeARjYbuLzb_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_uUWZtiLyJyjRRvua_10

	nop

	:l_tyVjoysQaRblzWFf_2
	add-int v0, v0, v1
	goto/32 :l_HGOAkAZypUtxeEsz_3

	nop

	:l_qVHTEQcUGPiriFho_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_PUtCvftaxOrlIRZZ_6

	nop

	:l_tzkQwCNdqxtbZNwk_14
	goto/32 :aRidWgmePKhvrHPq
	:l_PUtCvftaxOrlIRZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQMIIQisISOUwwBL_7

	nop

	:l_ouWIMSXDfkmdHlPy_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ideDUFaNQiZwDjZz_12

	nop

	:l_uUWZtiLyJyjRRvua_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ouWIMSXDfkmdHlPy_11

	nop

	:l_WCdAbYSQlXxDVZNL_13
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_tzkQwCNdqxtbZNwk_14

	nop

	:l_KyuEPzFaZdNcBiQm_4
	if-lez v0, :gl_gUzceLKbqMSMGwrU

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_gUzceLKbqMSMGwrU	goto/32 :l_qVHTEQcUGPiriFho_5

	nop

	:l_mLwfqRZpMMDGmnfz_1
	const v1, 5
	goto/32 :l_tyVjoysQaRblzWFf_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_UWRBbRvPdTwtrLgn_0

	nop

	:l_zRpRYeQgEUKzcwiA_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_EufgROMbaUnazoJf_2

	nop

	:l_UWRBbRvPdTwtrLgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_zRpRYeQgEUKzcwiA_1

	nop

	:l_EufgROMbaUnazoJf_2
    const/4 v0, 0x0

	goto/32 :l_HZQblHfFEMORNWjf_3

	nop

	:l_HZQblHfFEMORNWjf_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_ZmAABedxZUbeluth_4

	nop

	:l_xCAwWGmWUKnQrHaL_5
	goto/32 :before_first_instruction

	:l_ZmAABedxZUbeluth_4
    return-void

	:after_last_instruction

	goto/32 :l_xCAwWGmWUKnQrHaL_5

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fJfZUSOXnbWzWXPj_0

	nop

	:l_abdGDZztzIzYKpoP_5
	goto/32 :before_first_instruction

	:l_sWJZyHaOtRyMcmIt_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_paqGGvVaGlHwxKrq_4

	nop

	:l_OtUimUhpEtHNpMKm_1
    move-object v0, p1

	goto/32 :l_OKAaoCLkZSHDKLkY_2

	nop

	:l_paqGGvVaGlHwxKrq_4
    return v0

	:after_last_instruction

	goto/32 :l_abdGDZztzIzYKpoP_5

	nop

	:l_OKAaoCLkZSHDKLkY_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_sWJZyHaOtRyMcmIt_3

	nop

	:l_fJfZUSOXnbWzWXPj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_OtUimUhpEtHNpMKm_1

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_hcaxZdeIHFkzbqIx_0

	nop

	:l_rQxEhhiBKHyPaRtT_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_nSBPvdyvywXYHDee_5

	nop

	:l_nSBPvdyvywXYHDee_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_QTmDqRNrkNjdVoDy_6

	nop

	:l_lhoaOnjrhOBInwMl_8
    return v0

	:after_last_instruction

	goto/32 :l_BjmFbdrzCZXiUEih_9

	nop

	:l_QTmDqRNrkNjdVoDy_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_QTRESJqturzkDpIj_7

	nop

	:l_sjqzqLQybyoIgipR_2
	if-nez v0, :gl_rtbSZRHWIcCZdwsZ

	goto/32 :cond_0

	:gl_rtbSZRHWIcCZdwsZ
	goto/32 :l_xmJALccZHuxWjozw_3

	nop

	:l_xmJALccZHuxWjozw_3
    const/4 v0, 0x0

	goto/32 :l_rQxEhhiBKHyPaRtT_4

	nop

	:l_hcaxZdeIHFkzbqIx_0
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
	goto/32 :l_FvtgmJVssXBMZCBJ_1

	nop

	:l_BjmFbdrzCZXiUEih_9
	goto/32 :before_first_instruction

	:l_FvtgmJVssXBMZCBJ_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_sjqzqLQybyoIgipR_2

	nop

	:l_QTRESJqturzkDpIj_7
    const/4 v0, 0x1

	goto/32 :l_lhoaOnjrhOBInwMl_8

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_BzdkpoguNsMZtkcd_0

	nop

	:l_IkirdDwzvKufFZNn_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_UrJXNJyUQQuImdIW_46

	nop

	:l_YMlxtTqcBgwusXIQ_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_ylEkDyjSpukvZzZE_60

	nop

	:l_LDPHMBERfeNBOUNE_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_TiltCpjnAtmDODNy_15

	nop

	:l_UrJXNJyUQQuImdIW_46
    move-object v5, v4

	goto/32 :l_ibZWtnCANslQxVBr_47

	nop

	:l_KruffOKwFcqkAKoe_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_XwbvKmRGLfWGsSqO_18

	nop

	:l_uHkNdMvmLAOjvEAh_38
	if-eq v8, v9, :gl_mEewtPUBLxwjOsam

	goto/32 :cond_2

	:gl_mEewtPUBLxwjOsam
	goto/32 :l_OQSjvDznNJFWsBBS_39

	nop

	:l_VKCcKUYillGRsgIC_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tFXyMveejwzdPiQg_30

	nop

	:l_eDpExwQMWqeYIUil_2
	add-int v0, v0, v1
	goto/32 :l_zFDkOzpWavGHPIkh_3

	nop

	:l_yyIRqzeHiGCdiAmK_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_VKCcKUYillGRsgIC_29

	nop

	:l_zFDkOzpWavGHPIkh_3
	rem-int v0, v0, v1
	goto/32 :l_HaTPLpEnNTygoglG_4

	nop

	:l_mhbxhysiNDGhMqoz_54
	if-eq v1, v2, :gl_JDNENoFzDxjkAceZ

	goto/32 :cond_6

	:gl_JDNENoFzDxjkAceZ
	goto/32 :l_yTOUdnMsdjepvYYi_55

	nop

	:l_NLHBROxyTBraBTBL_12
    const/4 v5, 0x1

	goto/32 :l_qepecqrwwmJcEDUt_13

	nop

	:l_gbmIulTKrUSyKTFj_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_DBakNfqjEGCqlaED_6

	nop

	:l_DCxmBHPffvhehrKo_25
    goto :goto_0

    :cond_0
	goto/32 :l_zolAUfeSPJsaWEFB_26

	nop

	:l_vVNgfcoehdYtHpHd_42
    goto :goto_2

    :cond_3
	goto/32 :l_UVfZkTRmeTJRWNwO_43

	nop

	:l_vVKVhspiyrYkzvvz_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_sOuCHKleFHGnHJoN_8

	nop

	:l_ZkEVwnfNJdVDiRQI_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_KqpIHypYYVbckRVa_51

	nop

	:l_BzdkpoguNsMZtkcd_0
	const v0, 2
	goto/32 :l_YqIWcdzEPEQGtytd_1

	nop

	:l_qIBoCohkQmkcISsY_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CxNsdSpVOLdzjXay_57

	nop

	:l_qoPTtTZOKNUlTyTg_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_zNYmusYCxcGZmClv_36

	nop

	:l_eUUaTAoFxLJewTRD_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_GoOHQrlpbSYkbnlE_53

	nop

	:l_zolAUfeSPJsaWEFB_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_HpEGYyrQrpjFfrrP_27

	nop

	:l_pryLGxYbtznOwkZn_24
	if-nez v7, :gl_cfxmeCTMQReuypbQ

	goto/32 :cond_0

	:gl_cfxmeCTMQReuypbQ
	goto/32 :l_DCxmBHPffvhehrKo_25

	nop

	:l_fMqIZtnWinpoJpYM_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_KruffOKwFcqkAKoe_17

	nop

	:l_XwbvKmRGLfWGsSqO_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_YCfmNhOxarDLYfWE_19

	nop

	:l_YqIWcdzEPEQGtytd_1
	const v1, 15
	goto/32 :l_eDpExwQMWqeYIUil_2

	nop

	:l_ylEkDyjSpukvZzZE_60
    return-object v0

	:after_last_instruction

	goto/32 :l_IJnHvnAOLTvpgUHH_61

	nop

	:l_UVfZkTRmeTJRWNwO_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_BPRORdRvWfcUXmhB_44

	nop

	:l_GoOHQrlpbSYkbnlE_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mhbxhysiNDGhMqoz_54

	nop

	:l_tFXyMveejwzdPiQg_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_vQBkoewLRBbQMnls_31

	nop

	:l_wXfUrJazDBsOWyJb_62
	goto/32 :WfOPubrjlOvupolb
	:l_TiltCpjnAtmDODNy_15
    move-object v4, v3

	goto/32 :l_fMqIZtnWinpoJpYM_16

	nop

	:l_yTOUdnMsdjepvYYi_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_qIBoCohkQmkcISsY_56

	nop

	:l_oPvzNxEKLJnwoijn_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_zXHRGkOhehXgavuo_34

	nop

	:l_HaTPLpEnNTygoglG_4
	if-lez v0, :gl_NnRBqBMrnPebKRmq

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_NnRBqBMrnPebKRmq	goto/32 :l_gbmIulTKrUSyKTFj_5

	nop

	:l_IJnHvnAOLTvpgUHH_61
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_wXfUrJazDBsOWyJb_62

	nop

	:l_KqpIHypYYVbckRVa_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_eUUaTAoFxLJewTRD_52

	nop

	:l_zNYmusYCxcGZmClv_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_hDDBJWGrrTONVRoL_37

	nop

	:l_UkiCWVqjWJNcMXnK_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_fZQiaQhdkrhyiORl_22

	nop

	:l_BPRORdRvWfcUXmhB_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IkirdDwzvKufFZNn_45

	nop

	:l_GxScCRXaFuSxvUll_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_pryLGxYbtznOwkZn_24

	nop

	:l_ibZWtnCANslQxVBr_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CVAsjfugnoktMfuV_48

	nop

	:l_DAWAmByWbuaauplT_41
	if-nez v5, :gl_keLwTUkEILkzOZst

	goto/32 :cond_3

	:gl_keLwTUkEILkzOZst
	goto/32 :l_vVNgfcoehdYtHpHd_42

	nop

	:l_KqmiZCuakYnCcqWj_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_wZNqsIQARjnPbdME_10

	nop

	:l_IPdvuypzItXInzik_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_UkiCWVqjWJNcMXnK_21

	nop

	:l_DBakNfqjEGCqlaED_6
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
	goto/32 :l_vVKVhspiyrYkzvvz_7

	nop

	:l_fZQiaQhdkrhyiORl_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_GxScCRXaFuSxvUll_23

	nop

	:l_OQSjvDznNJFWsBBS_39
    goto :goto_1

    :cond_2
	goto/32 :l_fAvMjIiJVPRvtgZf_40

	nop

	:l_ZxduhYSIqeKzCxRT_58
    return-object v1

    :cond_7
	goto/32 :l_YMlxtTqcBgwusXIQ_59

	nop

	:l_wZNqsIQARjnPbdME_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_qFlIaZfjtdQRJqsB_11

	nop

	:l_YCfmNhOxarDLYfWE_19
	if-nez v7, :gl_aBWqYeHSPYOzfked

	goto/32 :cond_1

	:gl_aBWqYeHSPYOzfked
    .line 433
	goto/32 :l_IPdvuypzItXInzik_20

	nop

	:l_HpEGYyrQrpjFfrrP_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yyIRqzeHiGCdiAmK_28

	nop

	:l_CVAsjfugnoktMfuV_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ZXQShazHKCtCURVZ_49

	nop

	:l_fAvMjIiJVPRvtgZf_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_DAWAmByWbuaauplT_41

	nop

	:l_zXHRGkOhehXgavuo_34
	if-nez v7, :gl_ipkJEkgYcEGegCic

	goto/32 :cond_4

	:gl_ipkJEkgYcEGegCic
    .line 433
	goto/32 :l_qoPTtTZOKNUlTyTg_35

	nop

	:l_UAsuNdPBJShqwoMs_32
	if-eqz v7, :gl_DqqRVLshlWgOvyqx

	goto/32 :cond_5

	:gl_DqqRVLshlWgOvyqx
    .line 304
	goto/32 :l_oPvzNxEKLJnwoijn_33

	nop

	:l_qFlIaZfjtdQRJqsB_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_NLHBROxyTBraBTBL_12

	nop

	:l_hDDBJWGrrTONVRoL_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_uHkNdMvmLAOjvEAh_38

	nop

	:l_sOuCHKleFHGnHJoN_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_KqmiZCuakYnCcqWj_9

	nop

	:l_qepecqrwwmJcEDUt_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_LDPHMBERfeNBOUNE_14

	nop

	:l_ZXQShazHKCtCURVZ_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZkEVwnfNJdVDiRQI_50

	nop

	:l_vQBkoewLRBbQMnls_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_UAsuNdPBJShqwoMs_32

	nop

	:l_CxNsdSpVOLdzjXay_57
	if-eq v1, v0, :gl_kvhDyhctdnUNmNGp

	goto/32 :cond_7

	:gl_kvhDyhctdnUNmNGp
	goto/32 :l_ZxduhYSIqeKzCxRT_58

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_vxVICdJxImBKvBvS_0

	nop

	:l_dIcPLaWKQNwEIKco_5
	goto/32 :before_first_instruction

	:l_CSkJqXiFaxOwkLDl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dIcPLaWKQNwEIKco_5

	nop

	:l_hWciwawxATBhaYlr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CSkJqXiFaxOwkLDl_4

	nop

	:l_mBEsjKqoiZmPgFHl_1
    move-object v0, p1

	goto/32 :l_rtCBVrPAGeZeoNsR_2

	nop

	:l_vxVICdJxImBKvBvS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_mBEsjKqoiZmPgFHl_1

	nop

	:l_rtCBVrPAGeZeoNsR_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_hWciwawxATBhaYlr_3

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_fCiGKmvhyBpYCAqT_0

	nop

	:l_wNnpeMTYHnAUzjXE_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_yNUTUwJmgLjgmxnp_3

	nop

	:l_PQOOOInXcaqTGOug_1
    const/4 v0, 0x0

	goto/32 :l_wNnpeMTYHnAUzjXE_2

	nop

	:l_yNUTUwJmgLjgmxnp_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_ZLDvWicCrzNBcbzW_4

	nop

	:l_ZLDvWicCrzNBcbzW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iuFsOyfWqwNUdrud_5

	nop

	:l_fCiGKmvhyBpYCAqT_0
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
	goto/32 :l_PQOOOInXcaqTGOug_1

	nop

	:l_iuFsOyfWqwNUdrud_5
	goto/32 :before_first_instruction

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_gowaDsrLeQosPngP_0

	nop

	:l_svdFKyPBkQbcjuGT_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TsdbFVquUfGlDqnv_30

	nop

	:l_vOkWhzMlvOWgxwgU_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gQpibRiWwqkhoZFR_36

	nop

	:l_pSLZCcPwKcOEARjV_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IrswmFGUqmKLzrub_19

	nop

	:l_HAjlpWTwmXKJpQtB_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_XEwJbCgZBddwBake_16

	nop

	:l_OMoeSnGOUGzWifOj_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lrfpXkzPQxROuNpS_33

	nop

	:l_omzJrCSXSIbdsgLy_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_BiaVgtkHTKJxctAr_21

	nop

	:l_VelkWwTxAAOhyEtD_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_xvRcRZuxBOdBmOoP_6

	nop

	:l_wApOZlJBWnZxwKcW_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_NZwYDTCNQEYefxQb_23

	nop

	:l_BsAKKhejzMEZJdpY_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_AaVdaIIademNWFhW_14

	nop

	:l_gQpibRiWwqkhoZFR_36
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_rtxAzgqbxWjbFZaH_37

	nop

	:l_zsREeQgirObTFEKF_11
	if-eqz v2, :gl_aTRSDHeYIyYzzEzu

	goto/32 :cond_0

	:gl_aTRSDHeYIyYzzEzu
	goto/32 :l_QNePADAkmMxGAwIg_12

	nop

	:l_uNwRRbhMArrtjQjh_1
	const v1, 4
	goto/32 :l_kgQMxcklOCBsdAyd_2

	nop

	:l_rtxAzgqbxWjbFZaH_37
	goto/32 :TscPUpUYgLBTZvhW
	:l_kgQMxcklOCBsdAyd_2
	add-int v0, v0, v1
	goto/32 :l_CcCSqNOHcFEadfIg_3

	nop

	:l_gaPNfVmjLvoxYMbY_26
	if-nez v4, :gl_pGwVKLuQxzcIxVlp

	goto/32 :cond_3

	:gl_pGwVKLuQxzcIxVlp
    .line 286
	goto/32 :l_dbShGlZIGyGCdMzH_27

	nop

	:l_BiaVgtkHTKJxctAr_21
	if-nez v4, :gl_BXlvlMmooxCRdlmN

	goto/32 :cond_3

	:gl_BXlvlMmooxCRdlmN
	goto/32 :l_wApOZlJBWnZxwKcW_22

	nop

	:l_gowaDsrLeQosPngP_0
	const v0, 21
	goto/32 :l_uNwRRbhMArrtjQjh_1

	nop

	:l_XEwJbCgZBddwBake_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_gwbzKdcmrFxCPHDL_17

	nop

	:l_TsdbFVquUfGlDqnv_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BuDoFtcaStYPGXHy_31

	nop

	:l_xvRcRZuxBOdBmOoP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_MTYeWlvZXvfykvwt_7

	nop

	:l_bYBjbvZlParmiPZP_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_vOkWhzMlvOWgxwgU_35

	nop

	:l_AaVdaIIademNWFhW_14
	if-eq v2, v4, :gl_fQRpfEcNxjHQJmcW

	goto/32 :cond_1

	:gl_fQRpfEcNxjHQJmcW
	goto/32 :l_HAjlpWTwmXKJpQtB_15

	nop

	:l_BuDoFtcaStYPGXHy_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OMoeSnGOUGzWifOj_32

	nop

	:l_GSxgMStACqlFjMNE_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_madoexYDGeWvtass_10

	nop

	:l_MTYeWlvZXvfykvwt_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_JooijxQSdpNhWnFK_8

	nop

	:l_IrswmFGUqmKLzrub_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_omzJrCSXSIbdsgLy_20

	nop

	:l_dbShGlZIGyGCdMzH_27
    move-object v4, v2

	goto/32 :l_uQUnTrvVfXqgepGP_28

	nop

	:l_uQUnTrvVfXqgepGP_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_svdFKyPBkQbcjuGT_29

	nop

	:l_PEZWgibKVKZdRLUe_4
	if-lez v0, :gl_ghGYTmKjLbGRAAUC

	goto/32 :dkKCGEntZtbRDKNU

	:gl_ghGYTmKjLbGRAAUC	goto/32 :l_VelkWwTxAAOhyEtD_5

	nop

	:l_CcCSqNOHcFEadfIg_3
	rem-int v0, v0, v1
	goto/32 :l_PEZWgibKVKZdRLUe_4

	nop

	:l_gwbzKdcmrFxCPHDL_17
	if-eq v2, v4, :gl_WKHSZRUKwFgzxCGs

	goto/32 :cond_2

	:gl_WKHSZRUKwFgzxCGs
    .line 281
	goto/32 :l_pSLZCcPwKcOEARjV_18

	nop

	:l_SainDyJyFyvfcOvN_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_gaPNfVmjLvoxYMbY_26

	nop

	:l_madoexYDGeWvtass_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_zsREeQgirObTFEKF_11

	nop

	:l_PJGKBwXVhRVGjlxi_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_SainDyJyFyvfcOvN_25

	nop

	:l_QNePADAkmMxGAwIg_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_BsAKKhejzMEZJdpY_13

	nop

	:l_NZwYDTCNQEYefxQb_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PJGKBwXVhRVGjlxi_24

	nop

	:l_lrfpXkzPQxROuNpS_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_bYBjbvZlParmiPZP_34

	nop

	:l_JooijxQSdpNhWnFK_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_GSxgMStACqlFjMNE_9

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_RlmgGudaBASwyBvO_0

	nop

	:l_CjjZyTBsbdqIbKhN_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_WZRVLrLxEocKouHA_21

	nop

	:l_iFkLeNmBSRdevmrr_29
	goto/32 :TUOKbCEwbvvKNUWy
	:l_AEJCFmPhLIQLByDI_28
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_iFkLeNmBSRdevmrr_29

	nop

	:l_QhotXHvZQiBmNfnX_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hxQpbbEaNKGUsWzv_10

	nop

	:l_glaHNIWGYTDvOXbI_2
	add-int v0, v0, v1
	goto/32 :l_KbaVdSgwncVhyDHi_3

	nop

	:l_BhQQzFVDfzpNelYM_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_FTrVvlwkrtqAJdWB_13

	nop

	:l_WrwiNUKHzvSkldtS_14
	if-nez v2, :gl_DHfAArvrGUKqRCzp

	goto/32 :cond_1

	:gl_DHfAArvrGUKqRCzp
    .line 433
	goto/32 :l_qtMLIvSEeiXzusXT_15

	nop

	:l_BUCdssYyNiQUzlMz_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_omKymbMXKcnjBpNE_24

	nop

	:l_omKymbMXKcnjBpNE_24
	if-eq v0, v2, :gl_DskbOmxClJosyrBy

	goto/32 :cond_2

	:gl_DskbOmxClJosyrBy
	goto/32 :l_WgIYdvbhVaRpZJPI_25

	nop

	:l_qtMLIvSEeiXzusXT_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_OYcXDBhxkBQDumXg_16

	nop

	:l_RlmgGudaBASwyBvO_0
	const v0, 22
	goto/32 :l_EQlDWtouWIUXkMMA_1

	nop

	:l_dTbVahZNQEYOpyOh_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_BUCdssYyNiQUzlMz_23

	nop

	:l_nBTroLsgsJolqIcf_4
	if-lez v0, :gl_wOwzrMdSIKohtTrT

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_wOwzrMdSIKohtTrT	goto/32 :l_vqRIJKraAGrjSUzb_5

	nop

	:l_LEeDwvhkyrbaTZNC_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_QypQamaFBGAJirqx_18

	nop

	:l_QWAHKPlyXMhosmqv_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_QhotXHvZQiBmNfnX_9

	nop

	:l_EQlDWtouWIUXkMMA_1
	const v1, 10
	goto/32 :l_glaHNIWGYTDvOXbI_2

	nop

	:l_hxQpbbEaNKGUsWzv_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_SdrImyMBBDlCBoTX_11

	nop

	:l_QypQamaFBGAJirqx_18
	if-nez v2, :gl_SnqTRnwoWuMYlGgg

	goto/32 :cond_0

	:gl_SnqTRnwoWuMYlGgg
	goto/32 :l_TSIvCdSZZShQYgiX_19

	nop

	:l_OYcXDBhxkBQDumXg_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_LEeDwvhkyrbaTZNC_17

	nop

	:l_zXTirwSHfHkDQlud_27
    return v3

	:after_last_instruction

	goto/32 :l_AEJCFmPhLIQLByDI_28

	nop

	:l_NDVkLtdWLHgQyHDw_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_zXTirwSHfHkDQlud_27

	nop

	:l_uOKwuqpwhQBiLyqw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_zCsTHfPcGFGMEMSu_7

	nop

	:l_zCsTHfPcGFGMEMSu_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QWAHKPlyXMhosmqv_8

	nop

	:l_SdrImyMBBDlCBoTX_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_BhQQzFVDfzpNelYM_12

	nop

	:l_vqRIJKraAGrjSUzb_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_uOKwuqpwhQBiLyqw_6

	nop

	:l_WZRVLrLxEocKouHA_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dTbVahZNQEYOpyOh_22

	nop

	:l_TSIvCdSZZShQYgiX_19
    goto :goto_0

    :cond_0
	goto/32 :l_CjjZyTBsbdqIbKhN_20

	nop

	:l_WgIYdvbhVaRpZJPI_25
    goto :goto_1

    :cond_2
	goto/32 :l_NDVkLtdWLHgQyHDw_26

	nop

	:l_KbaVdSgwncVhyDHi_3
	rem-int v0, v0, v1
	goto/32 :l_nBTroLsgsJolqIcf_4

	nop

	:l_FTrVvlwkrtqAJdWB_13
    const/4 v3, 0x1

	goto/32 :l_WrwiNUKHzvSkldtS_14

	nop

.end method
