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

	goto/32 :l_QXdTHopVQHVkbHqe_0

	nop

	:l_gSyiSBluHaPVhJmD_14
	goto/32 :ekXxxjwtbEPCLVmp
	:l_teobbsTUUntISEXB_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oTvCflzRCsPxHiZv_12

	nop

	:l_oTvCflzRCsPxHiZv_12
    return-void

	:after_last_instruction

	goto/32 :l_DIJxWWkFaMkPryag_13

	nop

	:l_QXdTHopVQHVkbHqe_0
	const v0, 12
	goto/32 :l_ckZPybntqLboLsQn_1

	nop

	:l_FZqeXttFZxgaXkOa_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_teobbsTUUntISEXB_11

	nop

	:l_eyRbEDiHMYgBmASt_4
	if-lez v0, :gl_GATFAZlctSXFLeHw

	goto/32 :havSexyJlyOqMipt

	:gl_GATFAZlctSXFLeHw	goto/32 :l_bxhVVhFoXdZszKDr_5

	nop

	:l_DIJxWWkFaMkPryag_13
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_gSyiSBluHaPVhJmD_14

	nop

	:l_AcQJBgtNuuhMrBiP_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qQGMGVPVTvOcIOJR_8

	nop

	:l_NvaEVSSwWUbqLlCW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcQJBgtNuuhMrBiP_7

	nop

	:l_qQGMGVPVTvOcIOJR_8
    const-string v1, "_state"

	goto/32 :l_ILdQhbfZeHuXLDMf_9

	nop

	:l_OQORSpilAsvsxkdc_2
	add-int v0, v0, v1
	goto/32 :l_GrPQUkAYCKAqYbwt_3

	nop

	:l_bxhVVhFoXdZszKDr_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_NvaEVSSwWUbqLlCW_6

	nop

	:l_GrPQUkAYCKAqYbwt_3
	rem-int v0, v0, v1
	goto/32 :l_eyRbEDiHMYgBmASt_4

	nop

	:l_ILdQhbfZeHuXLDMf_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_FZqeXttFZxgaXkOa_10

	nop

	:l_ckZPybntqLboLsQn_1
	const v1, 9
	goto/32 :l_OQORSpilAsvsxkdc_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_cmxCfEBtvCdqkiWP_0

	nop

	:l_YsrqhUUyAgsCxvdD_5
	goto/32 :before_first_instruction

	:l_mNkgVfiSpyifViCJ_2
    const/4 v0, 0x0

	goto/32 :l_XZaxCxSiuIgDonDz_3

	nop

	:l_uhqXadbOpPmOavzI_4
    return-void

	:after_last_instruction

	goto/32 :l_YsrqhUUyAgsCxvdD_5

	nop

	:l_FMsLulWRSQOCqVMk_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_mNkgVfiSpyifViCJ_2

	nop

	:l_cmxCfEBtvCdqkiWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_FMsLulWRSQOCqVMk_1

	nop

	:l_XZaxCxSiuIgDonDz_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_uhqXadbOpPmOavzI_4

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XzUZIcmvktmYIrVo_0

	nop

	:l_mNadiTZBVYjVVKLj_1
    move-object v0, p1

	goto/32 :l_RlRuCgyprXNdpfdE_2

	nop

	:l_OzVqsznuAuiVNIRX_4
    return v0

	:after_last_instruction

	goto/32 :l_NTiPyRTDWbHIrPob_5

	nop

	:l_NTiPyRTDWbHIrPob_5
	goto/32 :before_first_instruction

	:l_RlRuCgyprXNdpfdE_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_YrevtXbbduWOnktZ_3

	nop

	:l_YrevtXbbduWOnktZ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_OzVqsznuAuiVNIRX_4

	nop

	:l_XzUZIcmvktmYIrVo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_mNadiTZBVYjVVKLj_1

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_tqgtMPsEuZPSCqaH_0

	nop

	:l_DouchziwRyINQReK_8
    return v0

	:after_last_instruction

	goto/32 :l_ALQKFaMAXOiYlPTV_9

	nop

	:l_oHvLNbFGZFDRAfeD_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_dKrKqPReRUyzFnRs_7

	nop

	:l_eWwnlWqomtKLmTnk_3
    const/4 v0, 0x0

	goto/32 :l_dSnogrKvliGRjmkf_4

	nop

	:l_XTpHMgLGbhcPcHiR_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_rZmXHUVVfxTXsulw_2

	nop

	:l_VKANlQztEyougQLm_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_oHvLNbFGZFDRAfeD_6

	nop

	:l_dSnogrKvliGRjmkf_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_VKANlQztEyougQLm_5

	nop

	:l_ALQKFaMAXOiYlPTV_9
	goto/32 :before_first_instruction

	:l_dKrKqPReRUyzFnRs_7
    const/4 v0, 0x1

	goto/32 :l_DouchziwRyINQReK_8

	nop

	:l_rZmXHUVVfxTXsulw_2
	if-nez v0, :gl_TibYQSrDMhaihOOt

	goto/32 :cond_0

	:gl_TibYQSrDMhaihOOt
	goto/32 :l_eWwnlWqomtKLmTnk_3

	nop

	:l_tqgtMPsEuZPSCqaH_0
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
	goto/32 :l_XTpHMgLGbhcPcHiR_1

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_NjFkdZUNNEQuFZpt_0

	nop

	:l_ptbJBzGhKXWcrcXW_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_aheSaMRQSHZQtDPw_48

	nop

	:l_YQFlIxgkqxJYkLGF_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_ePeHSnrSgmARFdKD_52

	nop

	:l_ZBpuxvfAeZsnzwmc_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ltqaOwQpdxCdjQjS_50

	nop

	:l_wzjrsamWTqcmbWcj_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_zzvdsIpBTaWsRITC_10

	nop

	:l_sdSmklzEWFFIETDC_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_faQiJATrxdoTAmJC_36

	nop

	:l_NZmkYYcBhMxnZWlL_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gsbGiFPHlIeSYnHE_45

	nop

	:l_AqdCzSmTSvlgWBvO_1
	const v1, 8
	goto/32 :l_TZmAkrojovCTYMNB_2

	nop

	:l_eRuBUouClETctdhl_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_FRFBLKwqvzaKZtXH_34

	nop

	:l_nabYSmFrwaZZmBQb_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lgWkEadQLFBNGRoj_30

	nop

	:l_vAChMYAwxPpQisma_54
	if-eq v1, v2, :gl_QNCAoZZNrfycMiKU

	goto/32 :cond_6

	:gl_QNCAoZZNrfycMiKU
	goto/32 :l_eRELoJCUMtEnuIFG_55

	nop

	:l_ePeHSnrSgmARFdKD_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_cyKCJcVgIEvEqCeK_53

	nop

	:l_arUAfCNxKgOIHrnc_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_bCQPeHyFyoqtWUCt_8

	nop

	:l_XNkHzlTiLfEMoohd_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_EaagOOLAKmxPniIz_6

	nop

	:l_ujXGibJIUTPUIirp_60
    return-object v0

	:after_last_instruction

	goto/32 :l_TAZWvMMCmLUzuLVp_61

	nop

	:l_mrkbHTEjfBwUZYxd_57
	if-eq v1, v0, :gl_rAGlRdDfsfjtllgo

	goto/32 :cond_7

	:gl_rAGlRdDfsfjtllgo
	goto/32 :l_apeTrVSjtpcbhtQG_58

	nop

	:l_LVPvGnqhDsWsXIsV_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_mIyVveLiKFHvUZkI_41

	nop

	:l_IDavLoEDJNmgXsMJ_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_HIkSarQqPEKUbEgF_27

	nop

	:l_mIyVveLiKFHvUZkI_41
	if-nez v5, :gl_ScBnTSyodbybFoNy

	goto/32 :cond_3

	:gl_ScBnTSyodbybFoNy
	goto/32 :l_vYclomUjKkaQnRgq_42

	nop

	:l_WUuJwJFfFgyYdNol_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_KfOKsmQBYsAfRfUe_24

	nop

	:l_BmDoqXkQiNkNMTLs_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_mSNqamolsNghLqKk_12

	nop

	:l_FRFBLKwqvzaKZtXH_34
	if-nez v7, :gl_DuYkCbFILtPjycPa

	goto/32 :cond_4

	:gl_DuYkCbFILtPjycPa
    .line 433
	goto/32 :l_sdSmklzEWFFIETDC_35

	nop

	:l_gsbGiFPHlIeSYnHE_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_OqImyInOrdhqFmzh_46

	nop

	:l_kidvZvRMfjFAenoz_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mrkbHTEjfBwUZYxd_57

	nop

	:l_KCCgNWtaPEXQJMrY_25
    goto :goto_0

    :cond_0
	goto/32 :l_IDavLoEDJNmgXsMJ_26

	nop

	:l_ltqaOwQpdxCdjQjS_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_YQFlIxgkqxJYkLGF_51

	nop

	:l_zzvdsIpBTaWsRITC_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_BmDoqXkQiNkNMTLs_11

	nop

	:l_lgWkEadQLFBNGRoj_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_PmxFAWvrGMoUhSgh_31

	nop

	:l_KfOKsmQBYsAfRfUe_24
	if-nez v7, :gl_bBrRGzkSZwjFxflZ

	goto/32 :cond_0

	:gl_bBrRGzkSZwjFxflZ
	goto/32 :l_KCCgNWtaPEXQJMrY_25

	nop

	:l_mSNqamolsNghLqKk_12
    const/4 v5, 0x1

	goto/32 :l_NZwSbhvdnCYiaLRj_13

	nop

	:l_SuKlQJExtebqazZg_4
	if-lez v0, :gl_SUIBRpymCstHwEXR

	goto/32 :eHzGycXRIEFDBQTn

	:gl_SUIBRpymCstHwEXR	goto/32 :l_XNkHzlTiLfEMoohd_5

	nop

	:l_aheSaMRQSHZQtDPw_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ZBpuxvfAeZsnzwmc_49

	nop

	:l_dPcZyVClgSwltBmt_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_DmEAHEzoSScyyTlz_19

	nop

	:l_aXsvhMYgJCSaJmav_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_hEJrPeLFhQQetcVn_17

	nop

	:l_DmEAHEzoSScyyTlz_19
	if-nez v7, :gl_vgvKZNWkAXyvtlIE

	goto/32 :cond_1

	:gl_vgvKZNWkAXyvtlIE
    .line 433
	goto/32 :l_yUQQcgbwDFXnwytL_20

	nop

	:l_NjFkdZUNNEQuFZpt_0
	const v0, 27
	goto/32 :l_AqdCzSmTSvlgWBvO_1

	nop

	:l_xwezxgqmjhDuxpPY_3
	rem-int v0, v0, v1
	goto/32 :l_SuKlQJExtebqazZg_4

	nop

	:l_dzYvCARUdmvhzSQV_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_MZNslDCHPoImNAJT_15

	nop

	:l_mwLmigFdjiBkHgMf_62
	goto/32 :ezgyszVoAvQxQXhW
	:l_ezXeTtgpRGXoqZmU_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_ujXGibJIUTPUIirp_60

	nop

	:l_KOdhVpXKtaxpGfgE_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_nabYSmFrwaZZmBQb_29

	nop

	:l_xEHNINjwseqAUHCp_39
    goto :goto_1

    :cond_2
	goto/32 :l_LVPvGnqhDsWsXIsV_40

	nop

	:l_HIkSarQqPEKUbEgF_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KOdhVpXKtaxpGfgE_28

	nop

	:l_cyKCJcVgIEvEqCeK_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vAChMYAwxPpQisma_54

	nop

	:l_EaagOOLAKmxPniIz_6
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
	goto/32 :l_arUAfCNxKgOIHrnc_7

	nop

	:l_ABkzfViFxQhRYaTM_32
	if-eqz v7, :gl_DENxNlSwfhIZPQly

	goto/32 :cond_5

	:gl_DENxNlSwfhIZPQly
    .line 304
	goto/32 :l_eRuBUouClETctdhl_33

	nop

	:l_TZmAkrojovCTYMNB_2
	add-int v0, v0, v1
	goto/32 :l_xwezxgqmjhDuxpPY_3

	nop

	:l_PmxFAWvrGMoUhSgh_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_ABkzfViFxQhRYaTM_32

	nop

	:l_vYclomUjKkaQnRgq_42
    goto :goto_2

    :cond_3
	goto/32 :l_TfdqbzfVzoXAbMvF_43

	nop

	:l_yUQQcgbwDFXnwytL_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_vfLApLcHPxClNJZv_21

	nop

	:l_MZNslDCHPoImNAJT_15
    move-object v4, v3

	goto/32 :l_aXsvhMYgJCSaJmav_16

	nop

	:l_NZwSbhvdnCYiaLRj_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_dzYvCARUdmvhzSQV_14

	nop

	:l_faQiJATrxdoTAmJC_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_oHbFtbCvIyWctNwV_37

	nop

	:l_TAZWvMMCmLUzuLVp_61
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_mwLmigFdjiBkHgMf_62

	nop

	:l_eRELoJCUMtEnuIFG_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_kidvZvRMfjFAenoz_56

	nop

	:l_apeTrVSjtpcbhtQG_58
    return-object v1

    :cond_7
	goto/32 :l_ezXeTtgpRGXoqZmU_59

	nop

	:l_TfdqbzfVzoXAbMvF_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_NZmkYYcBhMxnZWlL_44

	nop

	:l_bCQPeHyFyoqtWUCt_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_wzjrsamWTqcmbWcj_9

	nop

	:l_cZWPDeDmTiLEupdr_38
	if-eq v8, v9, :gl_dPlVdtsvJzFmFznL

	goto/32 :cond_2

	:gl_dPlVdtsvJzFmFznL
	goto/32 :l_xEHNINjwseqAUHCp_39

	nop

	:l_UVPewdMeSigyENXW_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_WUuJwJFfFgyYdNol_23

	nop

	:l_OqImyInOrdhqFmzh_46
    move-object v5, v4

	goto/32 :l_ptbJBzGhKXWcrcXW_47

	nop

	:l_oHbFtbCvIyWctNwV_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_cZWPDeDmTiLEupdr_38

	nop

	:l_hEJrPeLFhQQetcVn_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_dPcZyVClgSwltBmt_18

	nop

	:l_vfLApLcHPxClNJZv_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_UVPewdMeSigyENXW_22

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_jVoNUwSpegspqTCl_0

	nop

	:l_uRmKjXeLYgQlrDNe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SOODSznmmLHoBoKW_5

	nop

	:l_FYPnfanpfpPSNdUw_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_vwUYYmkOdMULrCGB_3

	nop

	:l_gpzQMngjxFNIXJLI_1
    move-object v0, p1

	goto/32 :l_FYPnfanpfpPSNdUw_2

	nop

	:l_jVoNUwSpegspqTCl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_gpzQMngjxFNIXJLI_1

	nop

	:l_SOODSznmmLHoBoKW_5
	goto/32 :before_first_instruction

	:l_vwUYYmkOdMULrCGB_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uRmKjXeLYgQlrDNe_4

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_uYTtxfkSwjpRxFIR_0

	nop

	:l_SJIzVqenxjflEkAS_1
    const/4 v0, 0x0

	goto/32 :l_SRVZEHnSmrXwjrYm_2

	nop

	:l_oFgNceNMopttJmqN_5
	goto/32 :before_first_instruction

	:l_upDrJWILunBEOoCK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oFgNceNMopttJmqN_5

	nop

	:l_ZCLvVBtwYLVrMOQG_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_upDrJWILunBEOoCK_4

	nop

	:l_uYTtxfkSwjpRxFIR_0
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
	goto/32 :l_SJIzVqenxjflEkAS_1

	nop

	:l_SRVZEHnSmrXwjrYm_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_ZCLvVBtwYLVrMOQG_3

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_CfBVbNhRhptQNaMD_0

	nop

	:l_cJBvtthIivxnsbZT_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_azitHNjHMJMbxZve_9

	nop

	:l_JsMOfEXjdSdFoaxJ_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_GRCZJsWXIpSgCGCg_26

	nop

	:l_LUbvPwtYnWBXlUoy_4
	if-lez v0, :gl_MicQGohctoXPncFJ

	goto/32 :AfnebPxAEOLRLZpw

	:gl_MicQGohctoXPncFJ	goto/32 :l_vzYDdKHIFTeWRkZB_5

	nop

	:l_gZrmedHpQFsYcqWl_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_JsMOfEXjdSdFoaxJ_25

	nop

	:l_GRCZJsWXIpSgCGCg_26
	if-nez v4, :gl_GyTjmjDMGmRhgjZM

	goto/32 :cond_3

	:gl_GyTjmjDMGmRhgjZM
    .line 286
	goto/32 :l_JXOWCwmpqaPTUaIv_27

	nop

	:l_CfBVbNhRhptQNaMD_0
	const v0, 16
	goto/32 :l_GubMWUcaWDJtOAfb_1

	nop

	:l_YIKPRzdDfkiGcrmX_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_htkBNmzjGoYSbBHw_20

	nop

	:l_tMEsrlaEOVnDNhgv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_csGmOfHTPLSCFHfs_7

	nop

	:l_sAulCNNNIlnXfvAZ_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YIKPRzdDfkiGcrmX_19

	nop

	:l_JXOWCwmpqaPTUaIv_27
    move-object v4, v2

	goto/32 :l_oqXvDHcCxSKJMulX_28

	nop

	:l_azitHNjHMJMbxZve_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_GBKyztjOcwtnhBQr_10

	nop

	:l_csGmOfHTPLSCFHfs_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_cJBvtthIivxnsbZT_8

	nop

	:l_yzLSpUPuYAwAwDRA_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gZrmedHpQFsYcqWl_24

	nop

	:l_xiKHgCnOQTVgtWND_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_FUXLGrwdDuUkxSBO_33

	nop

	:l_stkyOWYcmfpKHjgd_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZgLuWRfgzclSTIeF_36

	nop

	:l_vzMRPjeUkVfZQmdd_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_stkyOWYcmfpKHjgd_35

	nop

	:l_GubMWUcaWDJtOAfb_1
	const v1, 25
	goto/32 :l_fUbXIrKRPcXzEscE_2

	nop

	:l_oqXvDHcCxSKJMulX_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_POuVapAAOJBOeseC_29

	nop

	:l_qBrKNGadHurjIkbJ_21
	if-nez v4, :gl_LxeeVVeFqGxmKAEA

	goto/32 :cond_3

	:gl_LxeeVVeFqGxmKAEA
	goto/32 :l_YUjiIMYArDiRUFzK_22

	nop

	:l_YUjiIMYArDiRUFzK_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_yzLSpUPuYAwAwDRA_23

	nop

	:l_dwDuLxVblTreZqqk_37
	goto/32 :QHVuxTAQouqzLjrc
	:l_ZgLuWRfgzclSTIeF_36
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_dwDuLxVblTreZqqk_37

	nop

	:l_pYoBUPVeigKrcrXO_3
	rem-int v0, v0, v1
	goto/32 :l_LUbvPwtYnWBXlUoy_4

	nop

	:l_MEzxSFSeXGSwPWqH_11
	if-eqz v2, :gl_civMmheLELzhetem

	goto/32 :cond_0

	:gl_civMmheLELzhetem
	goto/32 :l_cXzkALfPBODzCsXM_12

	nop

	:l_fUbXIrKRPcXzEscE_2
	add-int v0, v0, v1
	goto/32 :l_pYoBUPVeigKrcrXO_3

	nop

	:l_VNHuVZXokGrRcoRb_17
	if-eq v2, v4, :gl_FWLzpeXkaNtAoilH

	goto/32 :cond_2

	:gl_FWLzpeXkaNtAoilH
    .line 281
	goto/32 :l_sAulCNNNIlnXfvAZ_18

	nop

	:l_POuVapAAOJBOeseC_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JKUDLLydXYNHvOXt_30

	nop

	:l_YQGSiNfSKtygayls_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_CztjZqqOdwPQskPl_16

	nop

	:l_CztjZqqOdwPQskPl_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_VNHuVZXokGrRcoRb_17

	nop

	:l_OAhywwdolaxXCKJi_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_TRDFFWTfVFGABjmi_14

	nop

	:l_cXzkALfPBODzCsXM_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_OAhywwdolaxXCKJi_13

	nop

	:l_htkBNmzjGoYSbBHw_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_qBrKNGadHurjIkbJ_21

	nop

	:l_JKUDLLydXYNHvOXt_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_JlzqZToCWgzzOPyI_31

	nop

	:l_TRDFFWTfVFGABjmi_14
	if-eq v2, v4, :gl_CxbvuksaPUPMUVpW

	goto/32 :cond_1

	:gl_CxbvuksaPUPMUVpW
	goto/32 :l_YQGSiNfSKtygayls_15

	nop

	:l_vzYDdKHIFTeWRkZB_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_tMEsrlaEOVnDNhgv_6

	nop

	:l_GBKyztjOcwtnhBQr_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_MEzxSFSeXGSwPWqH_11

	nop

	:l_FUXLGrwdDuUkxSBO_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_vzMRPjeUkVfZQmdd_34

	nop

	:l_JlzqZToCWgzzOPyI_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xiKHgCnOQTVgtWND_32

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_FlljYjBiFWPFzOlw_0

	nop

	:l_FlljYjBiFWPFzOlw_0
	const v0, 17
	goto/32 :l_wSfkuMwnXiECvvLu_1

	nop

	:l_YuqqpQVWrxjArAtq_28
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_zUNrodqSUItCxSiO_29

	nop

	:l_YblZmtfMTYpyRAYe_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_zybGdwuYnIPJhIMX_6

	nop

	:l_bmbdRvlVEZBbqPEy_27
    return v3

	:after_last_instruction

	goto/32 :l_YuqqpQVWrxjArAtq_28

	nop

	:l_IBbDDDmIvRPVDRbu_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_ahRHKdmplpqTWwMk_9

	nop

	:l_gSkbeTvCIexHcFZZ_19
    goto :goto_0

    :cond_0
	goto/32 :l_hNDcpuUNEEPBiRff_20

	nop

	:l_AjDTUVZlFuBJDgsj_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_EqwKvnlGzwsTfAXi_13

	nop

	:l_EqwKvnlGzwsTfAXi_13
    const/4 v3, 0x1

	goto/32 :l_KjLCaowFwWwMWQGr_14

	nop

	:l_bzBOHHbWXMhAlqaM_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_oHIbHMysaArwKfTe_24

	nop

	:l_zUNrodqSUItCxSiO_29
	goto/32 :yJeBwovPOyDmXVmD
	:l_BpdHOmDBywdBQVFC_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_ExQWLLgBvKdqFhIx_17

	nop

	:l_kNUPlRPSMgYdJabD_18
	if-nez v2, :gl_zqpYenlsewmHBzTG

	goto/32 :cond_0

	:gl_zqpYenlsewmHBzTG
	goto/32 :l_gSkbeTvCIexHcFZZ_19

	nop

	:l_oHIbHMysaArwKfTe_24
	if-eq v0, v2, :gl_AMFBLcCAoGMcOxwQ

	goto/32 :cond_2

	:gl_AMFBLcCAoGMcOxwQ
	goto/32 :l_MazJCthHGUVXTwUA_25

	nop

	:l_zybGdwuYnIPJhIMX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_uaBYDSwFWOtdlWyp_7

	nop

	:l_wSfkuMwnXiECvvLu_1
	const v1, 9
	goto/32 :l_ZoFKsGBrgYwJldFM_2

	nop

	:l_DNUmZoQrhgTdeAUW_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_ryFDMQAfPOTGMYMe_11

	nop

	:l_ZoFKsGBrgYwJldFM_2
	add-int v0, v0, v1
	goto/32 :l_ATOHEaSdansPSSyA_3

	nop

	:l_gyLiEckbxvSDSnjU_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_bmbdRvlVEZBbqPEy_27

	nop

	:l_KjLCaowFwWwMWQGr_14
	if-nez v2, :gl_feNwZMmOmgkGRryN

	goto/32 :cond_1

	:gl_feNwZMmOmgkGRryN
    .line 433
	goto/32 :l_EKwoqwQaMlmabfLp_15

	nop

	:l_ryFDMQAfPOTGMYMe_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_AjDTUVZlFuBJDgsj_12

	nop

	:l_ahRHKdmplpqTWwMk_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DNUmZoQrhgTdeAUW_10

	nop

	:l_kRsbaPArKvucBISL_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rAwnNRCWKCnSIRtv_22

	nop

	:l_EtIljCSxhiVlePnh_4
	if-lez v0, :gl_yZHlkXGfZZCdxAMg

	goto/32 :CAwPuLWTxyMutYiO

	:gl_yZHlkXGfZZCdxAMg	goto/32 :l_YblZmtfMTYpyRAYe_5

	nop

	:l_hNDcpuUNEEPBiRff_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_kRsbaPArKvucBISL_21

	nop

	:l_EKwoqwQaMlmabfLp_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_BpdHOmDBywdBQVFC_16

	nop

	:l_ExQWLLgBvKdqFhIx_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_kNUPlRPSMgYdJabD_18

	nop

	:l_uaBYDSwFWOtdlWyp_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IBbDDDmIvRPVDRbu_8

	nop

	:l_ATOHEaSdansPSSyA_3
	rem-int v0, v0, v1
	goto/32 :l_EtIljCSxhiVlePnh_4

	nop

	:l_MazJCthHGUVXTwUA_25
    goto :goto_1

    :cond_2
	goto/32 :l_gyLiEckbxvSDSnjU_26

	nop

	:l_rAwnNRCWKCnSIRtv_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_bzBOHHbWXMhAlqaM_23

	nop

.end method
