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

	goto/32 :l_ZHczBkGYSDhslduQ_0

	nop

	:l_neGsejRqrGuPnjqc_2
	add-int v0, v0, v1
	goto/32 :l_tRfSQfHDgPNZtdKn_3

	nop

	:l_huvgeOAZinLmrCJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RChfanSnPsAYIsKY_7

	nop

	:l_ZHczBkGYSDhslduQ_0
	const v0, 19
	goto/32 :l_kjrLjrZnuCVdktit_1

	nop

	:l_JoorzcpIUIXIiVGg_14
	goto/32 :uiylrbNGztKRZypB
	:l_zpceQytyNbgQHbKk_13
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_JoorzcpIUIXIiVGg_14

	nop

	:l_RFcjEaXNtFZvjpuS_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_OTMRJTZvsCQUcoSU_10

	nop

	:l_NAwsTKxBqSirQxha_12
    return-void

	:after_last_instruction

	goto/32 :l_zpceQytyNbgQHbKk_13

	nop

	:l_ihKPjYaRoPNqzHtN_4
	if-lez v0, :gl_qetNtsNHVOVWTyEo

	goto/32 :UkLrzpukczoYJDfu

	:gl_qetNtsNHVOVWTyEo	goto/32 :l_mIlzRBFWuEFIkdSq_5

	nop

	:l_tRfSQfHDgPNZtdKn_3
	rem-int v0, v0, v1
	goto/32 :l_ihKPjYaRoPNqzHtN_4

	nop

	:l_kjrLjrZnuCVdktit_1
	const v1, 10
	goto/32 :l_neGsejRqrGuPnjqc_2

	nop

	:l_pkOmhYipXVyZdSuH_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NAwsTKxBqSirQxha_12

	nop

	:l_OTMRJTZvsCQUcoSU_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_pkOmhYipXVyZdSuH_11

	nop

	:l_RChfanSnPsAYIsKY_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_wyhIeCDhfkrVLVkS_8

	nop

	:l_wyhIeCDhfkrVLVkS_8
    const-string v1, "_state"

	goto/32 :l_RFcjEaXNtFZvjpuS_9

	nop

	:l_mIlzRBFWuEFIkdSq_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_huvgeOAZinLmrCJJ_6

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_HRRMBRbsubgKIAmO_0

	nop

	:l_HRRMBRbsubgKIAmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_RdoaAexcBHPDEtuM_1

	nop

	:l_uiZarPpSmVDnOyfw_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_ijCcGzwUzivQLHho_4

	nop

	:l_RdoaAexcBHPDEtuM_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_ztmmsuVNsyaaLJrW_2

	nop

	:l_ztmmsuVNsyaaLJrW_2
    const/4 v0, 0x0

	goto/32 :l_uiZarPpSmVDnOyfw_3

	nop

	:l_ijCcGzwUzivQLHho_4
    return-void

	:after_last_instruction

	goto/32 :l_OPWgwVCyqKJbhAba_5

	nop

	:l_OPWgwVCyqKJbhAba_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aubGQePAZcauoYaX_0

	nop

	:l_wzTAZhoXmyDXeAxg_5
	goto/32 :before_first_instruction

	:l_AJmiGwwPyQZElfig_1
    move-object v0, p1

	goto/32 :l_QAYuEaqkLFWOriJf_2

	nop

	:l_quBFldtWgeCtYPpg_4
    return v0

	:after_last_instruction

	goto/32 :l_wzTAZhoXmyDXeAxg_5

	nop

	:l_vJevIBcQiAcDOMsH_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_quBFldtWgeCtYPpg_4

	nop

	:l_aubGQePAZcauoYaX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_AJmiGwwPyQZElfig_1

	nop

	:l_QAYuEaqkLFWOriJf_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_vJevIBcQiAcDOMsH_3

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_MtGnSCeGlttbgEpo_0

	nop

	:l_oJKKoMnpdboSJMCJ_8
    return v0

	:after_last_instruction

	goto/32 :l_AaOxOHtEdQDSPkwB_9

	nop

	:l_aSUolzFruUxZfAXJ_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_IhudIBYFQFikSKgK_6

	nop

	:l_SieSelTtnPfbfcWA_7
    const/4 v0, 0x1

	goto/32 :l_oJKKoMnpdboSJMCJ_8

	nop

	:l_MtGnSCeGlttbgEpo_0
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
	goto/32 :l_WjmvynoLpExNeacf_1

	nop

	:l_hMxmBhuFacRAOUhD_2
	if-nez v0, :gl_NKfejfcWLcwDnfyw

	goto/32 :cond_0

	:gl_NKfejfcWLcwDnfyw
	goto/32 :l_iJAdrTROZdLyjhkI_3

	nop

	:l_WjmvynoLpExNeacf_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_hMxmBhuFacRAOUhD_2

	nop

	:l_YGrwsKCGtspxlkPD_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_aSUolzFruUxZfAXJ_5

	nop

	:l_IhudIBYFQFikSKgK_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_SieSelTtnPfbfcWA_7

	nop

	:l_iJAdrTROZdLyjhkI_3
    const/4 v0, 0x0

	goto/32 :l_YGrwsKCGtspxlkPD_4

	nop

	:l_AaOxOHtEdQDSPkwB_9
	goto/32 :before_first_instruction

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_eRyLLOQpgxftudRx_0

	nop

	:l_BDyQVcaOSaShSSym_19
	if-nez v7, :gl_ADDrdZUaxYOrXaxI

	goto/32 :cond_1

	:gl_ADDrdZUaxYOrXaxI
    .line 433
	goto/32 :l_tZQjOIAOcclpvbJy_20

	nop

	:l_inkwhJjNYDInWgdW_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_DoKAuZsIvZYHcGpO_18

	nop

	:l_micIvTmLSSnVMwmZ_62
	goto/32 :weMRoyzWOIFNqYkJ
	:l_DNhIJSRMLZeCVjTk_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_IUhmreCtHHkZgZoc_27

	nop

	:l_TLrxGAkXsnnYDUxJ_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_McqVDvUbeYPfcswc_10

	nop

	:l_kdgWVosjMmGKPOEr_25
    goto :goto_0

    :cond_0
	goto/32 :l_DNhIJSRMLZeCVjTk_26

	nop

	:l_fDcRPhbQepyzHsyX_61
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_micIvTmLSSnVMwmZ_62

	nop

	:l_tZQjOIAOcclpvbJy_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_hAvzxPXFPAaIkVrE_21

	nop

	:l_TXYrbgYMTPZiQjSR_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dKXfPpVSrHNDRKwh_30

	nop

	:l_MBYiFGldfRJxfnQg_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_djMAfdeWjMaoNXrH_36

	nop

	:l_ZjbfPNDVdfEaWPkk_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_DfVqpeMPvRYUuEDn_6

	nop

	:l_uQKkSYZrYzTOKepS_24
	if-nez v7, :gl_WWftqHRQlRmsifuA

	goto/32 :cond_0

	:gl_WWftqHRQlRmsifuA
	goto/32 :l_kdgWVosjMmGKPOEr_25

	nop

	:l_noXkRpjudAcUehQV_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RwctmcyAfBKBJBIr_50

	nop

	:l_RwctmcyAfBKBJBIr_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_wvWjANWsgNVLlDtX_51

	nop

	:l_LCGhxBbcmumczsSZ_32
	if-eqz v7, :gl_sHAnNDjdDHhhnHiX

	goto/32 :cond_5

	:gl_sHAnNDjdDHhhnHiX
    .line 304
	goto/32 :l_YRpXTzGXoKabdFWx_33

	nop

	:l_JFraNPRflMIrjCgS_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_uQKkSYZrYzTOKepS_24

	nop

	:l_wUaWcMmSnlTDIwHW_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_ghaEpElueipodLiH_12

	nop

	:l_NVWMspsXhnPCFmrU_60
    return-object v0

	:after_last_instruction

	goto/32 :l_fDcRPhbQepyzHsyX_61

	nop

	:l_YRpXTzGXoKabdFWx_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_tcSCPTABjDnsTUlk_34

	nop

	:l_ZLowmkjkrOqZkncJ_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qVVrltQnqQNStrBt_54

	nop

	:l_djMAfdeWjMaoNXrH_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_ctcPkQFpPuRtslMr_37

	nop

	:l_djFRLdJijCJrosbn_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_BSSpLIGvOwjngbtt_15

	nop

	:l_jXmkDjllzptoJjPQ_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_inkwhJjNYDInWgdW_17

	nop

	:l_NIpzpfwUlbXIJKSd_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_wNkXuIlbpLVnDBhF_48

	nop

	:l_fzgxNcBOZfjmjlOW_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_MdJucSVRbxsPRveK_8

	nop

	:l_XPUvRtZVIyZZEthc_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_JFraNPRflMIrjCgS_23

	nop

	:l_TdsshevcGCoZPGnL_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_NVWMspsXhnPCFmrU_60

	nop

	:l_SyQvqalqZsMuRioK_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jjljCIyqJVleMsrN_45

	nop

	:l_ojDrEPrVtnbkOOJC_42
    goto :goto_2

    :cond_3
	goto/32 :l_DSdoofGeElKvyUel_43

	nop

	:l_MdJucSVRbxsPRveK_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_TLrxGAkXsnnYDUxJ_9

	nop

	:l_BSSpLIGvOwjngbtt_15
    move-object v4, v3

	goto/32 :l_jXmkDjllzptoJjPQ_16

	nop

	:l_CQaLTQZlZdqvSPNT_4
	if-lez v0, :gl_AnUuFxESZoRQeNWy

	goto/32 :TgVzpKKfALOMoeEE

	:gl_AnUuFxESZoRQeNWy	goto/32 :l_ZjbfPNDVdfEaWPkk_5

	nop

	:l_vVZUzFpGOSFvDujb_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_djFRLdJijCJrosbn_14

	nop

	:l_wNkXuIlbpLVnDBhF_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_noXkRpjudAcUehQV_49

	nop

	:l_jjljCIyqJVleMsrN_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_IyTvqEbusakqNlbK_46

	nop

	:l_ctcPkQFpPuRtslMr_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_CVEojhjYxCfEuqec_38

	nop

	:l_FJAWoMPHkeiyUBCr_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_TXYrbgYMTPZiQjSR_29

	nop

	:l_RSpWXSTBvGuooUfE_3
	rem-int v0, v0, v1
	goto/32 :l_CQaLTQZlZdqvSPNT_4

	nop

	:l_IyTvqEbusakqNlbK_46
    move-object v5, v4

	goto/32 :l_NIpzpfwUlbXIJKSd_47

	nop

	:l_DSdoofGeElKvyUel_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_SyQvqalqZsMuRioK_44

	nop

	:l_IUhmreCtHHkZgZoc_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FJAWoMPHkeiyUBCr_28

	nop

	:l_LAiLKedVDKDTuHsX_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_LCGhxBbcmumczsSZ_32

	nop

	:l_xNAiqxbHTgUALzWj_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ZLowmkjkrOqZkncJ_53

	nop

	:l_cqzGMQBOpXRkEKoB_57
	if-eq v1, v0, :gl_PyOhNbSxErpBzWsT

	goto/32 :cond_7

	:gl_PyOhNbSxErpBzWsT
	goto/32 :l_xreoRIKntloEDLvY_58

	nop

	:l_tcSCPTABjDnsTUlk_34
	if-nez v7, :gl_kvkEPumozkWdBpIv

	goto/32 :cond_4

	:gl_kvkEPumozkWdBpIv
    .line 433
	goto/32 :l_MBYiFGldfRJxfnQg_35

	nop

	:l_xreoRIKntloEDLvY_58
    return-object v1

    :cond_7
	goto/32 :l_TdsshevcGCoZPGnL_59

	nop

	:l_dKXfPpVSrHNDRKwh_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_LAiLKedVDKDTuHsX_31

	nop

	:l_eRyLLOQpgxftudRx_0
	const v0, 17
	goto/32 :l_PUpHBwUQAPtwGIvK_1

	nop

	:l_gPeGachaRaROwQRe_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cqzGMQBOpXRkEKoB_57

	nop

	:l_FOGtVhJqFypNZujo_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_gPeGachaRaROwQRe_56

	nop

	:l_wvWjANWsgNVLlDtX_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_xNAiqxbHTgUALzWj_52

	nop

	:l_DoKAuZsIvZYHcGpO_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_BDyQVcaOSaShSSym_19

	nop

	:l_qjbKwpuDTMnbNnls_41
	if-nez v5, :gl_jLlrdLRTeYBQcNoT

	goto/32 :cond_3

	:gl_jLlrdLRTeYBQcNoT
	goto/32 :l_ojDrEPrVtnbkOOJC_42

	nop

	:l_SpdiuaCGvHnqVXdZ_2
	add-int v0, v0, v1
	goto/32 :l_RSpWXSTBvGuooUfE_3

	nop

	:l_lNplWjGPaDSqtxNj_39
    goto :goto_1

    :cond_2
	goto/32 :l_mrJlupTRjtMbMdqA_40

	nop

	:l_CVEojhjYxCfEuqec_38
	if-eq v8, v9, :gl_sAODuUPUDYIfiVMq

	goto/32 :cond_2

	:gl_sAODuUPUDYIfiVMq
	goto/32 :l_lNplWjGPaDSqtxNj_39

	nop

	:l_mrJlupTRjtMbMdqA_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_qjbKwpuDTMnbNnls_41

	nop

	:l_McqVDvUbeYPfcswc_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_wUaWcMmSnlTDIwHW_11

	nop

	:l_qVVrltQnqQNStrBt_54
	if-eq v1, v2, :gl_TBSjzlKdVHfTQVag

	goto/32 :cond_6

	:gl_TBSjzlKdVHfTQVag
	goto/32 :l_FOGtVhJqFypNZujo_55

	nop

	:l_PUpHBwUQAPtwGIvK_1
	const v1, 14
	goto/32 :l_SpdiuaCGvHnqVXdZ_2

	nop

	:l_DfVqpeMPvRYUuEDn_6
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
	goto/32 :l_fzgxNcBOZfjmjlOW_7

	nop

	:l_ghaEpElueipodLiH_12
    const/4 v5, 0x1

	goto/32 :l_vVZUzFpGOSFvDujb_13

	nop

	:l_hAvzxPXFPAaIkVrE_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_XPUvRtZVIyZZEthc_22

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_FsRuObTuNgrVtbJN_0

	nop

	:l_xYkzorNNNXTtOoet_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vtaZenHZyLkADShY_5

	nop

	:l_UPGopikNEUXyJHkm_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xYkzorNNNXTtOoet_4

	nop

	:l_vtaZenHZyLkADShY_5
	goto/32 :before_first_instruction

	:l_IViNSIAXcmVJYezH_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_UPGopikNEUXyJHkm_3

	nop

	:l_mzbHxBEASLUNJxuj_1
    move-object v0, p1

	goto/32 :l_IViNSIAXcmVJYezH_2

	nop

	:l_FsRuObTuNgrVtbJN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_mzbHxBEASLUNJxuj_1

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_SnwtcVEBwrVphwCA_0

	nop

	:l_EafCGFaJTIxUafjl_5
	goto/32 :before_first_instruction

	:l_yAETVgLQaGKgYymT_1
    const/4 v0, 0x0

	goto/32 :l_VBAJxanwYzPoHvcW_2

	nop

	:l_SnwtcVEBwrVphwCA_0
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
	goto/32 :l_yAETVgLQaGKgYymT_1

	nop

	:l_rZskECuIZgNCuCvj_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_CsbtFROhtFwSFRVE_4

	nop

	:l_VBAJxanwYzPoHvcW_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_rZskECuIZgNCuCvj_3

	nop

	:l_CsbtFROhtFwSFRVE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EafCGFaJTIxUafjl_5

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_CFFzsDLFpMrlDudM_0

	nop

	:l_qktubqyXMlnwrqTz_17
	if-eq v2, v4, :gl_qtaenYcFCMhZTjCC

	goto/32 :cond_2

	:gl_qtaenYcFCMhZTjCC
    .line 281
	goto/32 :l_wHWlcZnCcjrkezll_18

	nop

	:l_KiIcezvReNSysLqR_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_xIhhmHcuOjfRHVQa_34

	nop

	:l_UcWAuekUmQqGNcpB_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_UyRhnTbkhhpWRrGq_25

	nop

	:l_IKQWzfOhGWRpVMVP_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_eEqSBySTXzgvlObq_10

	nop

	:l_CFFzsDLFpMrlDudM_0
	const v0, 21
	goto/32 :l_WDjVCWkNYMWetOnw_1

	nop

	:l_IwuysfDDyYeFiJeL_27
    move-object v4, v2

	goto/32 :l_WPywHwRfJaxljUeR_28

	nop

	:l_VvIZhRiFIONRimIU_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_xgJpjlOlbPAfsMtD_14

	nop

	:l_GjhKPnBgyFFfqQoy_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_JjArSwlILGTdmHzA_31

	nop

	:l_JZBPBBnfCcbTBLEO_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KiIcezvReNSysLqR_33

	nop

	:l_xIhhmHcuOjfRHVQa_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_LWjXCDtvQGSFTCJc_35

	nop

	:l_BXCzxxMiCrTtMEzr_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_PkjoCzlWiBQwIkFW_8

	nop

	:l_sYtlZgnXouzYhUeT_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_VvIZhRiFIONRimIU_13

	nop

	:l_BtIrCmkYWsuuKAdK_21
	if-nez v4, :gl_mfJPXCFcITklzzDM

	goto/32 :cond_3

	:gl_mfJPXCFcITklzzDM
	goto/32 :l_GNbtayuNEBSDXQSw_22

	nop

	:l_UyRhnTbkhhpWRrGq_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_qKaKQlGvCrwZaWSO_26

	nop

	:l_qKaKQlGvCrwZaWSO_26
	if-nez v4, :gl_GTElFbsGsJBbHJnh

	goto/32 :cond_3

	:gl_GTElFbsGsJBbHJnh
    .line 286
	goto/32 :l_IwuysfDDyYeFiJeL_27

	nop

	:l_PkjoCzlWiBQwIkFW_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_IKQWzfOhGWRpVMVP_9

	nop

	:l_MXULWYOPNfrydMtV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_BXCzxxMiCrTtMEzr_7

	nop

	:l_gKnSaHpVAOuuEEZw_37
	goto/32 :iBtsLKXdTPqjhYyK
	:l_sAwyUYcPUdwYpfEM_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_BtIrCmkYWsuuKAdK_21

	nop

	:l_DPwAqcwfxQacvivc_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_ZeCTmzoSUrThHZGc_16

	nop

	:l_WPywHwRfJaxljUeR_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_TWKSNJBgNsqtfljw_29

	nop

	:l_iMAFLTUtJBsBVsTU_5
	goto/32 :htXWbGRxQkqqrREB
	:BypWwzivxFQPheOc
	:iBtsLKXdTPqjhYyK

	goto/32 :l_MXULWYOPNfrydMtV_6

	nop

	:l_ZeCTmzoSUrThHZGc_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_qktubqyXMlnwrqTz_17

	nop

	:l_TLgeZNFwUomFPHRD_11
	if-eqz v2, :gl_jdCanAdhwOKExiIF

	goto/32 :cond_0

	:gl_jdCanAdhwOKExiIF
	goto/32 :l_sYtlZgnXouzYhUeT_12

	nop

	:l_LqTtLQdpusvMHlSn_2
	add-int v0, v0, v1
	goto/32 :l_mNcJZNqRASCJlnGW_3

	nop

	:l_TWKSNJBgNsqtfljw_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GjhKPnBgyFFfqQoy_30

	nop

	:l_JjArSwlILGTdmHzA_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JZBPBBnfCcbTBLEO_32

	nop

	:l_isfoAnmqzIxqwPBS_4
	if-lez v0, :gl_tXyOEwexcMvPZmUe

	goto/32 :BypWwzivxFQPheOc

	:gl_tXyOEwexcMvPZmUe	goto/32 :l_iMAFLTUtJBsBVsTU_5

	nop

	:l_wHWlcZnCcjrkezll_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_usPfXvVrNtEEwkqL_19

	nop

	:l_mNcJZNqRASCJlnGW_3
	rem-int v0, v0, v1
	goto/32 :l_isfoAnmqzIxqwPBS_4

	nop

	:l_usPfXvVrNtEEwkqL_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_sAwyUYcPUdwYpfEM_20

	nop

	:l_eEqSBySTXzgvlObq_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_TLgeZNFwUomFPHRD_11

	nop

	:l_LWjXCDtvQGSFTCJc_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XISdPrhEcKjqXaCN_36

	nop

	:l_XISdPrhEcKjqXaCN_36
	goto/32 :before_first_instruction

	:htXWbGRxQkqqrREB
	goto/32 :l_gKnSaHpVAOuuEEZw_37

	nop

	:l_WDjVCWkNYMWetOnw_1
	const v1, 25
	goto/32 :l_LqTtLQdpusvMHlSn_2

	nop

	:l_iigovjMzxNmVkGpQ_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UcWAuekUmQqGNcpB_24

	nop

	:l_xgJpjlOlbPAfsMtD_14
	if-eq v2, v4, :gl_eChJpUkzhNcWOadx

	goto/32 :cond_1

	:gl_eChJpUkzhNcWOadx
	goto/32 :l_DPwAqcwfxQacvivc_15

	nop

	:l_GNbtayuNEBSDXQSw_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_iigovjMzxNmVkGpQ_23

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_bJRzoYTPuxCNPrXn_0

	nop

	:l_AFzMBoIFgTJRXbqw_13
    const/4 v3, 0x1

	goto/32 :l_vMgbEVwZvKlFTkxx_14

	nop

	:l_OBZRRXajRHplxpjg_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_zPuZcKIKJPYFmlJB_11

	nop

	:l_zPuZcKIKJPYFmlJB_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_MvdLPeJmyLwqekhY_12

	nop

	:l_URJMcXbjTRXkYQgW_1
	const v1, 22
	goto/32 :l_jnHvRaLUPItdbcfF_2

	nop

	:l_xJgTMlMrjzfGHxgN_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_pQMUBmKcOnQsKGRb_16

	nop

	:l_kAxCDhrmmLsLCJlX_18
	if-nez v2, :gl_xlGIRoTunEHIZeXZ

	goto/32 :cond_0

	:gl_xlGIRoTunEHIZeXZ
	goto/32 :l_lMITCVpWhNzdejZw_19

	nop

	:l_mrExfXBglkHPMbCo_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_MUszhIOZSdDiPKVN_21

	nop

	:l_SRlNkShIgVrGakdZ_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_mXwakZaFSbCPQDQp_23

	nop

	:l_tSqbfjaXTKjLKdIe_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VvwvVMtnlSReGWfD_8

	nop

	:l_qWALAnvkMCeDMNYc_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_kAxCDhrmmLsLCJlX_18

	nop

	:l_VavWMneqnvJRKYsK_29
	goto/32 :LWYJISYuPruoXeCx
	:l_CIuuhLTtzpKIKHSt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_tSqbfjaXTKjLKdIe_7

	nop

	:l_MUszhIOZSdDiPKVN_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SRlNkShIgVrGakdZ_22

	nop

	:l_MvdLPeJmyLwqekhY_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_AFzMBoIFgTJRXbqw_13

	nop

	:l_bJRzoYTPuxCNPrXn_0
	const v0, 11
	goto/32 :l_URJMcXbjTRXkYQgW_1

	nop

	:l_jnHvRaLUPItdbcfF_2
	add-int v0, v0, v1
	goto/32 :l_gTXPGbKBWRMiqSTu_3

	nop

	:l_gTXPGbKBWRMiqSTu_3
	rem-int v0, v0, v1
	goto/32 :l_CKpplRJvOsYYGEhl_4

	nop

	:l_pQMUBmKcOnQsKGRb_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_qWALAnvkMCeDMNYc_17

	nop

	:l_wVMyfdBFSdmAcTvH_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_NHWXJDsVnBSmewmY_27

	nop

	:l_nwUImgEoTESlxoCg_28
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_VavWMneqnvJRKYsK_29

	nop

	:l_mXwakZaFSbCPQDQp_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_zqUIgWYiQCQRnyDx_24

	nop

	:l_vMgbEVwZvKlFTkxx_14
	if-nez v2, :gl_WgqGxeVvJUUonaUJ

	goto/32 :cond_1

	:gl_WgqGxeVvJUUonaUJ
    .line 433
	goto/32 :l_xJgTMlMrjzfGHxgN_15

	nop

	:l_VvwvVMtnlSReGWfD_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_lLYdzeDpsmUIUGeX_9

	nop

	:l_iQNpdcTiPZYWWQaI_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_CIuuhLTtzpKIKHSt_6

	nop

	:l_zqUIgWYiQCQRnyDx_24
	if-eq v0, v2, :gl_kEaaFQOiPFgJyMUo

	goto/32 :cond_2

	:gl_kEaaFQOiPFgJyMUo
	goto/32 :l_WxnDXalrJGHDFuDH_25

	nop

	:l_lLYdzeDpsmUIUGeX_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OBZRRXajRHplxpjg_10

	nop

	:l_lMITCVpWhNzdejZw_19
    goto :goto_0

    :cond_0
	goto/32 :l_mrExfXBglkHPMbCo_20

	nop

	:l_CKpplRJvOsYYGEhl_4
	if-lez v0, :gl_mkmJZCzpwpJvEwjg

	goto/32 :BebfKNPgknewzWJe

	:gl_mkmJZCzpwpJvEwjg	goto/32 :l_iQNpdcTiPZYWWQaI_5

	nop

	:l_NHWXJDsVnBSmewmY_27
    return v3

	:after_last_instruction

	goto/32 :l_nwUImgEoTESlxoCg_28

	nop

	:l_WxnDXalrJGHDFuDH_25
    goto :goto_1

    :cond_2
	goto/32 :l_wVMyfdBFSdmAcTvH_26

	nop

.end method
