.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dRGAtLfTPEOjwEaH_0

	nop

	:l_FOtAjHoIyHPAWlAb_1
	if-nez p1, :gl_eACDNfwyaOeojcKU

	goto/32 :cond_0

	:gl_eACDNfwyaOeojcKU
	goto/32 :l_vjEjmKSgpPqDOMhD_2

	nop

	:l_wEhwdoYecVkiTvim_7
	goto/32 :before_first_instruction

	:l_vPWqNTjCfPdDVmMw_3
    goto :goto_0

    :cond_0
	goto/32 :l_iJrjZtzFROtMTwue_4

	nop

	:l_dRGAtLfTPEOjwEaH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
	goto/32 :l_FOtAjHoIyHPAWlAb_1

	nop

	:l_xosMusthazoPoiJq_6
    return-void

	:after_last_instruction

	goto/32 :l_wEhwdoYecVkiTvim_7

	nop

	:l_vjEjmKSgpPqDOMhD_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_vPWqNTjCfPdDVmMw_3

	nop

	:l_eLAJIofQbPRrqwbT_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_xosMusthazoPoiJq_6

	nop

	:l_iJrjZtzFROtMTwue_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eLAJIofQbPRrqwbT_5

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_jyDRZSdXPCCtwBRW_0

	nop

	:l_wAaoRNSJWHDBSWst_4
	goto/32 :before_first_instruction

	:l_LehVoqRtlEDVvWQi_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_MHuOFiIVRUPOnrff_2

	nop

	:l_VChupkeagTEmbYib_3
    return-void

	:after_last_instruction

	goto/32 :l_wAaoRNSJWHDBSWst_4

	nop

	:l_jyDRZSdXPCCtwBRW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "_context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 101
	goto/32 :l_LehVoqRtlEDVvWQi_1

	nop

	:l_MHuOFiIVRUPOnrff_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_VChupkeagTEmbYib_3

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_WuInjnPzruvXGixG_0

	nop

	:l_WuInjnPzruvXGixG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_IEzTfLhNzebzrLIC_1

	nop

	:l_QLQnTRFnKEBQzpYO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PfrSKLRFeAIMoLms_4

	nop

	:l_IEzTfLhNzebzrLIC_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qrUphKmGauFSMkDV_2

	nop

	:l_qrUphKmGauFSMkDV_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QLQnTRFnKEBQzpYO_3

	nop

	:l_PfrSKLRFeAIMoLms_4
	goto/32 :before_first_instruction

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WfmlJLsvIFQQNEgq_0

	nop

	:l_pQnuPFVYvsxbKBMH_26
	goto/32 :ukuzTBUNuOgMmudf
	:l_TKFivsBXamDLlSJz_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PsKrEwSWEmNdKerf_17

	nop

	:l_TiMYfMVpOrWHsukE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
	goto/32 :l_tvmJwxLxqMoMgQes_7

	nop

	:l_IENACPtHweVIRICr_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_XBGzTZIuJkiyCexY_12

	nop

	:l_tvmJwxLxqMoMgQes_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_GbpswZuIumMHapOs_8

	nop

	:l_FtVmxheWZiywaxGg_3
	rem-int v0, v0, v1
	goto/32 :l_vDnqRMBKYUuRjpTq_4

	nop

	:l_GbpswZuIumMHapOs_8
	if-eqz v0, :gl_cLSKKGBfmpxCBZeI

	goto/32 :cond_2

	:gl_cLSKKGBfmpxCBZeI
    .line 112
	goto/32 :l_PixUWoiNVkBzQWll_9

	nop

	:l_vDnqRMBKYUuRjpTq_4
	if-lez v0, :gl_CIydQUUQhkuIxjhf

	goto/32 :FHKsMbACWSyZEpcr

	:gl_CIydQUUQhkuIxjhf	goto/32 :l_NXoflcREJymIkuCm_5

	nop

	:l_NXoflcREJymIkuCm_5
	goto/32 :bCcGaEjlwUpxKORL
	:FHKsMbACWSyZEpcr
	:ukuzTBUNuOgMmudf

	goto/32 :l_TiMYfMVpOrWHsukE_6

	nop

	:l_PixUWoiNVkBzQWll_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_sCceolBPpzWkQnLA_10

	nop

	:l_DToQvLQVuLkQlUVU_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_mHFdaCCsGQRoiHUf_22

	nop

	:l_dofCUhKWykiLOaZR_19
    move-object v0, p0

	goto/32 :l_mDxcYjAJYROgzVEt_20

	nop

	:l_bUTYwFDxtlliHgrb_2
	add-int v0, v0, v1
	goto/32 :l_FtVmxheWZiywaxGg_3

	nop

	:l_mglyVfaywgQLfqqZ_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_DAvudRazvZwIOQed_24

	nop

	:l_dHnBVTtazJNDYUPt_25
	goto/32 :before_first_instruction

	:bCcGaEjlwUpxKORL
	goto/32 :l_pQnuPFVYvsxbKBMH_26

	nop

	:l_PsKrEwSWEmNdKerf_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ASeNLWnVoEMAJsMH_18

	nop

	:l_OCPRUBBusPTeGCZi_15
    move-object v1, p0

	goto/32 :l_TKFivsBXamDLlSJz_16

	nop

	:l_NwXhyiZCFEGHQjTG_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_ubJcqslraGfwNETu_14

	nop

	:l_DAvudRazvZwIOQed_24
    return-object v0

	:after_last_instruction

	goto/32 :l_dHnBVTtazJNDYUPt_25

	nop

	:l_ubJcqslraGfwNETu_14
	if-nez v0, :gl_KHFvvfRHvLCjDWWj

	goto/32 :cond_0

	:gl_KHFvvfRHvLCjDWWj
	goto/32 :l_OCPRUBBusPTeGCZi_15

	nop

	:l_mHFdaCCsGQRoiHUf_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_mglyVfaywgQLfqqZ_23

	nop

	:l_jVoCvjSwJjbhTfuH_1
	const v1, 1
	goto/32 :l_bUTYwFDxtlliHgrb_2

	nop

	:l_ASeNLWnVoEMAJsMH_18
	if-eqz v0, :gl_RJwyGSvGwxhCQvUg

	goto/32 :cond_1

	:gl_RJwyGSvGwxhCQvUg
    :cond_0
	goto/32 :l_dofCUhKWykiLOaZR_19

	nop

	:l_sCceolBPpzWkQnLA_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_IENACPtHweVIRICr_11

	nop

	:l_mDxcYjAJYROgzVEt_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_DToQvLQVuLkQlUVU_21

	nop

	:l_XBGzTZIuJkiyCexY_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_NwXhyiZCFEGHQjTG_13

	nop

	:l_WfmlJLsvIFQQNEgq_0
	const v0, 23
	goto/32 :l_jVoCvjSwJjbhTfuH_1

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_OnftVsPYOJifTxZc_0

	nop

	:l_IirKShUwacdKkUAs_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_oKdFPNzNNuEsnKOd_12

	nop

	:l_kQuqVGuWYHnjdKJb_22
	goto/32 :yBRciLUxtnIxnbLc
	:l_ifvVvAVoGaHWBGeC_3
	rem-int v0, v0, v1
	goto/32 :l_eUnTKElCXAPDbfnH_4

	nop

	:l_kROquYjKZyWLzIEv_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_NHPcKOgYFJKmrTXc_8

	nop

	:l_uBMIIqmTmhpkaPJk_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bBUGPCEfPqYuBSCk_19

	nop

	:l_eUnTKElCXAPDbfnH_4
	if-lez v0, :gl_HSLnUsZbaoafwymW

	goto/32 :ivtCwCfpShesnGBO

	:gl_HSLnUsZbaoafwymW	goto/32 :l_SBRlAepYKTWbUTXk_5

	nop

	:l_ZeTcDMiJVtePyTmE_20
    return-void

	:after_last_instruction

	goto/32 :l_PyvQFTiiuIeijWgm_21

	nop

	:l_SBRlAepYKTWbUTXk_5
	goto/32 :fQFjrzMRWlzXkZRJ
	:ivtCwCfpShesnGBO
	:yBRciLUxtnIxnbLc

	goto/32 :l_SfidYoBELWxcjoln_6

	nop

	:l_SfidYoBELWxcjoln_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_kROquYjKZyWLzIEv_7

	nop

	:l_hFoRJnSLiWlGBAcy_2
	add-int v0, v0, v1
	goto/32 :l_ifvVvAVoGaHWBGeC_3

	nop

	:l_PyvQFTiiuIeijWgm_21
	goto/32 :before_first_instruction

	:fQFjrzMRWlzXkZRJ
	goto/32 :l_kQuqVGuWYHnjdKJb_22

	nop

	:l_QGSiTwPzgfculWjj_9
	if-ne v0, p0, :gl_GDIPlikKzxRkqvGb

	goto/32 :cond_0

	:gl_GDIPlikKzxRkqvGb
    .line 118
	goto/32 :l_QNxkZdibQLEPixLh_10

	nop

	:l_bBUGPCEfPqYuBSCk_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_ZeTcDMiJVtePyTmE_20

	nop

	:l_TZoWJOYSSbTRKgaV_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pPNTeKERrhYFpwQT_15

	nop

	:l_dtoLvVlKIXgvvqaM_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_TZoWJOYSSbTRKgaV_14

	nop

	:l_AGjgGCmXtwbyHDOQ_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_epogEMyQqXejofoJ_17

	nop

	:l_oKdFPNzNNuEsnKOd_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_dtoLvVlKIXgvvqaM_13

	nop

	:l_pPNTeKERrhYFpwQT_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_AGjgGCmXtwbyHDOQ_16

	nop

	:l_QNxkZdibQLEPixLh_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_IirKShUwacdKkUAs_11

	nop

	:l_MjaAhCQhsnRnjhws_1
	const v1, 9
	goto/32 :l_hFoRJnSLiWlGBAcy_2

	nop

	:l_epogEMyQqXejofoJ_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_uBMIIqmTmhpkaPJk_18

	nop

	:l_NHPcKOgYFJKmrTXc_8
	if-nez v0, :gl_ocAcLVArqfLZfhEr

	goto/32 :cond_0

	:gl_ocAcLVArqfLZfhEr
	goto/32 :l_QGSiTwPzgfculWjj_9

	nop

	:l_OnftVsPYOJifTxZc_0
	const v0, 1
	goto/32 :l_MjaAhCQhsnRnjhws_1

	nop

.end method
