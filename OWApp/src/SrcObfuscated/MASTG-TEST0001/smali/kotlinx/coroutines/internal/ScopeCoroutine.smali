.class public Lkotlinx/coroutines/internal/ScopeCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Scopes.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u000e\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001bR\u0019\u0010\n\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "isScopedCoroutine",
        "",
        "()Z",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/Job;",
        "afterCompletion",
        "",
        "state",
        "",
        "afterResume",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
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
.field public final uCont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_uDygCGsYiocyfbMo_0

	nop

	:l_tQkeHBMQYxLTNZam_5
	goto/32 :before_first_instruction

	:l_dKmVgRITJIYlELdQ_4
    return-void

	:after_last_instruction

	goto/32 :l_tQkeHBMQYxLTNZam_5

	nop

	:l_ckrbaTFsIcufCIbK_1
    const/4 v0, 0x1

	goto/32 :l_EYQODyOPLzCZXzfu_2

	nop

	:l_uDygCGsYiocyfbMo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 18
	goto/32 :l_ckrbaTFsIcufCIbK_1

	nop

	:l_EYQODyOPLzCZXzfu_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_mJTSUgjrqUlcJVLi_3

	nop

	:l_mJTSUgjrqUlcJVLi_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_dKmVgRITJIYlELdQ_4

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_PogjgOTqcisTYdWJ_0

	nop

	:l_hjqqGnrcPVKCpeCV_16
	goto/32 :uzUMFgyBkmPNCMgQ
	:l_peMzvXESCOVYqPJp_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_fpTgydwbvONbIcUE_8

	nop

	:l_fpTgydwbvONbIcUE_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JRYcCbAUoMwoSEIc_9

	nop

	:l_JRYcCbAUoMwoSEIc_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_CRnpEnybOEKATGzd_10

	nop

	:l_sWaoQijMprKUScsu_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_oZLwMItkgtYCNckz_14

	nop

	:l_ptKwkcMAgRnSadUO_5
	goto/32 :NLzPKGhAFPaPuJgG
	:bpNUhvvoVNpnUwdg
	:uzUMFgyBkmPNCMgQ

	goto/32 :l_MfBlCHaLUrlckGvY_6

	nop

	:l_pcAfMpeLrvENNejy_1
	const v1, 25
	goto/32 :l_yXvUBFcnNUHxiKMy_2

	nop

	:l_OgfjoQtSoFHWDytQ_12
    const/4 v3, 0x2

	goto/32 :l_sWaoQijMprKUScsu_13

	nop

	:l_oZLwMItkgtYCNckz_14
    return-void

	:after_last_instruction

	goto/32 :l_OsaaskOmIqOChlFQ_15

	nop

	:l_MfBlCHaLUrlckGvY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_peMzvXESCOVYqPJp_7

	nop

	:l_PogjgOTqcisTYdWJ_0
	const v0, 24
	goto/32 :l_pcAfMpeLrvENNejy_1

	nop

	:l_tygeTklMKyJFIsSA_4
	if-lez v0, :gl_aqwfkwnOMbjoswAK

	goto/32 :bpNUhvvoVNpnUwdg

	:gl_aqwfkwnOMbjoswAK	goto/32 :l_ptKwkcMAgRnSadUO_5

	nop

	:l_CRnpEnybOEKATGzd_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bUsPFTosPCEuxqAK_11

	nop

	:l_yXvUBFcnNUHxiKMy_2
	add-int v0, v0, v1
	goto/32 :l_PLVikgLrtxpGOTxl_3

	nop

	:l_OsaaskOmIqOChlFQ_15
	goto/32 :before_first_instruction

	:NLzPKGhAFPaPuJgG
	goto/32 :l_hjqqGnrcPVKCpeCV_16

	nop

	:l_PLVikgLrtxpGOTxl_3
	rem-int v0, v0, v1
	goto/32 :l_tygeTklMKyJFIsSA_4

	nop

	:l_bUsPFTosPCEuxqAK_11
    const/4 v2, 0x0

	goto/32 :l_OgfjoQtSoFHWDytQ_12

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_BKlJjJncityGTjfE_0

	nop

	:l_ExdcclMzhouMfwdj_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dobjZlreNbJPkGbs_10

	nop

	:l_LwHawLFZumrjANXI_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ExdcclMzhouMfwdj_9

	nop

	:l_KXhMavrJYCMQDskK_3
	rem-int v0, v0, v1
	goto/32 :l_KnuyCEuPUpkCWkEZ_4

	nop

	:l_XXgWFsBbgAziqSQp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_eKAadZEJSMYVcgSW_7

	nop

	:l_pTVHKfSWcsrqLuxP_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_XXgWFsBbgAziqSQp_6

	nop

	:l_NNcXJBfmUWHnTqdV_2
	add-int v0, v0, v1
	goto/32 :l_KXhMavrJYCMQDskK_3

	nop

	:l_dobjZlreNbJPkGbs_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_olOxxSuQUVlVXRKn_11

	nop

	:l_BKlJjJncityGTjfE_0
	const v0, 28
	goto/32 :l_aphAAjfQerwacmIs_1

	nop

	:l_olOxxSuQUVlVXRKn_11
    return-void

	:after_last_instruction

	goto/32 :l_QrEPqlzEhNIILluQ_12

	nop

	:l_QrEPqlzEhNIILluQ_12
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_FglXIcvjWpmPoWxG_13

	nop

	:l_KnuyCEuPUpkCWkEZ_4
	if-lez v0, :gl_oSPPMvMdveFTVlcE

	goto/32 :cNlNaNraWpnegGpa

	:gl_oSPPMvMdveFTVlcE	goto/32 :l_pTVHKfSWcsrqLuxP_5

	nop

	:l_FglXIcvjWpmPoWxG_13
	goto/32 :JGgRVcnexhXaYLcv
	:l_eKAadZEJSMYVcgSW_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_LwHawLFZumrjANXI_8

	nop

	:l_aphAAjfQerwacmIs_1
	const v1, 29
	goto/32 :l_NNcXJBfmUWHnTqdV_2

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_czylYroSUZoNimOQ_0

	nop

	:l_yhjEJuSfbHtRLYwd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_KjnunPNWKoaaZAgM_7

	nop

	:l_UVnxOVVtAwaKFDfm_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_gpgOwHnEZVLzweDU_11

	nop

	:l_ErEMdCgOaTEueWcf_4
	if-lez v0, :gl_HPpfmJbLlQPTBkJZ

	goto/32 :bbGRpGaurfrcTUCK

	:gl_HPpfmJbLlQPTBkJZ	goto/32 :l_hJdTKHDHmukZxwlt_5

	nop

	:l_fujHTmHcnLVofbmi_2
	add-int v0, v0, v1
	goto/32 :l_uFyFvwcbvvEllUxs_3

	nop

	:l_oKtPDZBzyfluuUwQ_15
	goto/32 :OfFLbcnfIXYLNzll
	:l_JvQkNasnKsSyUXaa_9
	if-nez v1, :gl_QHCSEZouWsmCFMuV

	goto/32 :cond_0

	:gl_QHCSEZouWsmCFMuV
	goto/32 :l_UVnxOVVtAwaKFDfm_10

	nop

	:l_ZLMVGtdZxXYsPjqf_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JvQkNasnKsSyUXaa_9

	nop

	:l_TaKFpDyeTaQmWvsI_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LTvbwRptKnIfwTKa_13

	nop

	:l_gpgOwHnEZVLzweDU_11
    goto :goto_0

    :cond_0
	goto/32 :l_TaKFpDyeTaQmWvsI_12

	nop

	:l_hJdTKHDHmukZxwlt_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_yhjEJuSfbHtRLYwd_6

	nop

	:l_uFyFvwcbvvEllUxs_3
	rem-int v0, v0, v1
	goto/32 :l_ErEMdCgOaTEueWcf_4

	nop

	:l_KjnunPNWKoaaZAgM_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZLMVGtdZxXYsPjqf_8

	nop

	:l_LTvbwRptKnIfwTKa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zOxfnXENsQAhseFB_14

	nop

	:l_LStgOkxHHlprdkHQ_1
	const v1, 26
	goto/32 :l_fujHTmHcnLVofbmi_2

	nop

	:l_zOxfnXENsQAhseFB_14
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_oKtPDZBzyfluuUwQ_15

	nop

	:l_czylYroSUZoNimOQ_0
	const v0, 7
	goto/32 :l_LStgOkxHHlprdkHQ_1

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_daUxepVjxbGeDwKh_0

	nop

	:l_fKJGNZSPewNbrbtM_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_gUVTeHHMEYouXJqj_4

	nop

	:l_RQLUrpXpWMvOARKF_7
	goto/32 :before_first_instruction

	:l_daUxepVjxbGeDwKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_yZYydBuWFJOqqmms_1

	nop

	:l_QWCxMTGbatIYoZtk_6
    return-object v0

	:after_last_instruction

	goto/32 :l_RQLUrpXpWMvOARKF_7

	nop

	:l_yZYydBuWFJOqqmms_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_aNyjJYZSheOtyYyk_2

	nop

	:l_aNyjJYZSheOtyYyk_2
	if-nez v0, :gl_iyaCjSIZvVEQPYNB

	goto/32 :cond_0

	:gl_iyaCjSIZvVEQPYNB
	goto/32 :l_fKJGNZSPewNbrbtM_3

	nop

	:l_gUVTeHHMEYouXJqj_4
    goto :goto_0

    :cond_0
	goto/32 :l_CmZxidRWlCQyjrfv_5

	nop

	:l_CmZxidRWlCQyjrfv_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QWCxMTGbatIYoZtk_6

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_vzWXgZGOrARDWArd_0

	nop

	:l_vzWXgZGOrARDWArd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_PdgApLzVamgzdnwZ_1

	nop

	:l_TkdkXPmjbYNBuTDa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ccrPuWLsAdhhUKgn_3

	nop

	:l_PdgApLzVamgzdnwZ_1
    const/4 v0, 0x0

	goto/32 :l_TkdkXPmjbYNBuTDa_2

	nop

	:l_ccrPuWLsAdhhUKgn_3
	goto/32 :before_first_instruction

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_UAAdVMGasFKSrGsY_0

	nop

	:l_MNRFjAyaKRKVFrCq_2
    return v0

	:after_last_instruction

	goto/32 :l_sQQozqgEkTlnPBIn_3

	nop

	:l_UAAdVMGasFKSrGsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_ayBPoZlZKxnVKoSm_1

	nop

	:l_sQQozqgEkTlnPBIn_3
	goto/32 :before_first_instruction

	:l_ayBPoZlZKxnVKoSm_1
    const/4 v0, 0x1

	goto/32 :l_MNRFjAyaKRKVFrCq_2

	nop

.end method
