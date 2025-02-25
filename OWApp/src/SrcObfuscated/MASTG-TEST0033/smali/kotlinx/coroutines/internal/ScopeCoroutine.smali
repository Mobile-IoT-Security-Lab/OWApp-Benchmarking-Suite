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

	goto/32 :l_sJscpbYNwxhahgII_0

	nop

	:l_BysnwjajlBpiTmyo_1
    const/4 v0, 0x1

	goto/32 :l_vWxonlUOMvqLnhuN_2

	nop

	:l_zEAvpivusdOuCIMj_4
    return-void

	:after_last_instruction

	goto/32 :l_FYTKORWbCveinupD_5

	nop

	:l_FYTKORWbCveinupD_5
	goto/32 :before_first_instruction

	:l_sJscpbYNwxhahgII_0
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
	goto/32 :l_BysnwjajlBpiTmyo_1

	nop

	:l_vWxonlUOMvqLnhuN_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_oJvmoeFuWVQFBaWP_3

	nop

	:l_oJvmoeFuWVQFBaWP_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_zEAvpivusdOuCIMj_4

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_XYCgAZoSdWfYXlWw_0

	nop

	:l_IIKrGaWQHpxnjKSm_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_IlGdKESPrFxSBrAh_14

	nop

	:l_mSIjyiNBojjYxhjw_15
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_fSWeElYHmCPGvdTX_16

	nop

	:l_dvDnuinYsNiecifj_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_GghCXBkNFFVylaJh_10

	nop

	:l_GghCXBkNFFVylaJh_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RTdddvZumvepOphE_11

	nop

	:l_RTdddvZumvepOphE_11
    const/4 v2, 0x0

	goto/32 :l_NwbGrFAsOairVMcP_12

	nop

	:l_uHaNASZdPgpnRgMX_4
	if-lez v0, :gl_faPPunOqrOVXCQTk

	goto/32 :OQnkRbjmyVHlofsV

	:gl_faPPunOqrOVXCQTk	goto/32 :l_TvdTQHnputtpncxR_5

	nop

	:l_RRwBkjcZfWkJqdop_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_MOrmCMHFmSjuGaRF_7

	nop

	:l_fSWeElYHmCPGvdTX_16
	goto/32 :zOOdfwzbjsOSBWQp
	:l_TvdTQHnputtpncxR_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_RRwBkjcZfWkJqdop_6

	nop

	:l_LdjIwpYVpHaHtzCh_3
	rem-int v0, v0, v1
	goto/32 :l_uHaNASZdPgpnRgMX_4

	nop

	:l_MOrmCMHFmSjuGaRF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_LloUJoFDonoPJdVB_8

	nop

	:l_IlGdKESPrFxSBrAh_14
    return-void

	:after_last_instruction

	goto/32 :l_mSIjyiNBojjYxhjw_15

	nop

	:l_NFqbPhtqSBlPXhCA_2
	add-int v0, v0, v1
	goto/32 :l_LdjIwpYVpHaHtzCh_3

	nop

	:l_NwbGrFAsOairVMcP_12
    const/4 v3, 0x2

	goto/32 :l_IIKrGaWQHpxnjKSm_13

	nop

	:l_XYCgAZoSdWfYXlWw_0
	const v0, 11
	goto/32 :l_icEGVSFImTgoFnvy_1

	nop

	:l_LloUJoFDonoPJdVB_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dvDnuinYsNiecifj_9

	nop

	:l_icEGVSFImTgoFnvy_1
	const v1, 31
	goto/32 :l_NFqbPhtqSBlPXhCA_2

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_nArZCYBSYrRpCzfU_0

	nop

	:l_lbUtBdvmMtmLlSrW_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xzNPYhoAjNZpMouz_10

	nop

	:l_dyFbqEKrjhFdbAzg_13
	goto/32 :VlpxklSKKcMWTqSc
	:l_VInrtPJmcDIaNmVt_1
	const v1, 29
	goto/32 :l_JezVMTPNWJAdsaCe_2

	nop

	:l_XJomSzvjpaidxfMJ_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_lbUtBdvmMtmLlSrW_9

	nop

	:l_iLZOYetakEzCbUVV_12
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_dyFbqEKrjhFdbAzg_13

	nop

	:l_aqnILvvKyONUldLq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_roULlBQKVWgywneD_7

	nop

	:l_xzNPYhoAjNZpMouz_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_CUfThkZOEnVWCpCW_11

	nop

	:l_roULlBQKVWgywneD_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_XJomSzvjpaidxfMJ_8

	nop

	:l_CUfThkZOEnVWCpCW_11
    return-void

	:after_last_instruction

	goto/32 :l_iLZOYetakEzCbUVV_12

	nop

	:l_JezVMTPNWJAdsaCe_2
	add-int v0, v0, v1
	goto/32 :l_BdrOlhwHujWqBUAj_3

	nop

	:l_BdrOlhwHujWqBUAj_3
	rem-int v0, v0, v1
	goto/32 :l_cPlrpdUuAFPiiaxf_4

	nop

	:l_cPlrpdUuAFPiiaxf_4
	if-lez v0, :gl_BGaCxKWuIDoOZvwm

	goto/32 :pZmjnVXslJaQLPLL

	:gl_BGaCxKWuIDoOZvwm	goto/32 :l_zRlHbrxUISkdVqKq_5

	nop

	:l_zRlHbrxUISkdVqKq_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_aqnILvvKyONUldLq_6

	nop

	:l_nArZCYBSYrRpCzfU_0
	const v0, 24
	goto/32 :l_VInrtPJmcDIaNmVt_1

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_EUpuDygCGsYiocyf_0

	nop

	:l_KMyPLVikgLrtxpGO_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_TxltygeTklMKyJFI_9

	nop

	:l_ejyyXvUBFcnNUHxi_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_KMyPLVikgLrtxpGO_8

	nop

	:l_PJpfpTgydwbvONbI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cUEJRYcCbAUoMwoS_14

	nop

	:l_EUpuDygCGsYiocyf_0
	const v0, 21
	goto/32 :l_bMockrbaTFsIcufC_1

	nop

	:l_IbKEYQODyOPLzCZX_2
	add-int v0, v0, v1
	goto/32 :l_zfumJTSUgjrqUlcJ_3

	nop

	:l_EIcCRnpEnybOEKAT_15
	goto/32 :icRKaJsYTOaUpccy
	:l_TxltygeTklMKyJFI_9
	if-nez v1, :gl_sSAaqwfkwnOMbjos

	goto/32 :cond_0

	:gl_sSAaqwfkwnOMbjos
	goto/32 :l_wAKptKwkcMAgRnSa_10

	nop

	:l_bMockrbaTFsIcufC_1
	const v1, 22
	goto/32 :l_IbKEYQODyOPLzCZX_2

	nop

	:l_ZamPogjgOTqcisTY_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_dWJpcAfMpeLrvENN_6

	nop

	:l_VLidKmVgRITJIYlE_4
	if-lez v0, :gl_LdQtQkeHBMQYxLTN

	goto/32 :kquYjVInDVQOBGnb

	:gl_LdQtQkeHBMQYxLTN	goto/32 :l_ZamPogjgOTqcisTY_5

	nop

	:l_dWJpcAfMpeLrvENN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_ejyyXvUBFcnNUHxi_7

	nop

	:l_wAKptKwkcMAgRnSa_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_dUOMfBlCHaLUrlck_11

	nop

	:l_dUOMfBlCHaLUrlck_11
    goto :goto_0

    :cond_0
	goto/32 :l_GvYpeMzvXESCOVYq_12

	nop

	:l_zfumJTSUgjrqUlcJ_3
	rem-int v0, v0, v1
	goto/32 :l_VLidKmVgRITJIYlE_4

	nop

	:l_cUEJRYcCbAUoMwoS_14
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_EIcCRnpEnybOEKAT_15

	nop

	:l_GvYpeMzvXESCOVYq_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PJpfpTgydwbvONbI_13

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_GzdbUsPFTosPCEux_0

	nop

	:l_GzdbUsPFTosPCEux_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_qAKOgfjoQtSoFHWD_1

	nop

	:l_jfEaphAAjfQerwac_6
    return-object v0

	:after_last_instruction

	goto/32 :l_mIsNNcXJBfmUWHnT_7

	nop

	:l_ytQsWaoQijMprKUS_2
	if-nez v0, :gl_csuoZLwMItkgtYCN

	goto/32 :cond_0

	:gl_csuoZLwMItkgtYCN
	goto/32 :l_ckzOsaaskOmIqOCh_3

	nop

	:l_eCVBKlJjJncityGT_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jfEaphAAjfQerwac_6

	nop

	:l_qAKOgfjoQtSoFHWD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_ytQsWaoQijMprKUS_2

	nop

	:l_ckzOsaaskOmIqOCh_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_lFQhjqqGnrcPVKCp_4

	nop

	:l_lFQhjqqGnrcPVKCp_4
    goto :goto_0

    :cond_0
	goto/32 :l_eCVBKlJjJncityGT_5

	nop

	:l_mIsNNcXJBfmUWHnT_7
	goto/32 :before_first_instruction

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_qdVKXhMavrJYCMQD_0

	nop

	:l_skKKnuyCEuPUpkCW_1
    const/4 v0, 0x0

	goto/32 :l_kEZoSPPMvMdveFTV_2

	nop

	:l_lcEpTVHKfSWcsrqL_3
	goto/32 :before_first_instruction

	:l_kEZoSPPMvMdveFTV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lcEpTVHKfSWcsrqL_3

	nop

	:l_qdVKXhMavrJYCMQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_skKKnuyCEuPUpkCW_1

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_uxPXXgWFsBbgAziq_0

	nop

	:l_gSWLwHawLFZumrjA_2
    return v0

	:after_last_instruction

	goto/32 :l_NXIExdcclMzhouMf_3

	nop

	:l_uxPXXgWFsBbgAziq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_SQpeKAadZEJSMYVc_1

	nop

	:l_NXIExdcclMzhouMf_3
	goto/32 :before_first_instruction

	:l_SQpeKAadZEJSMYVc_1
    const/4 v0, 0x1

	goto/32 :l_gSWLwHawLFZumrjA_2

	nop

.end method
