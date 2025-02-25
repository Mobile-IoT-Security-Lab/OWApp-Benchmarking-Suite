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

	goto/32 :l_IHmVWkwkJYapuwtV_0

	nop

	:l_VVXGBwTrnUjAtnMm_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_xozkOhuBCApQUwpN_6

	nop

	:l_uBdjjrrZriRvPBpM_3
    goto :goto_0

    :cond_0
	goto/32 :l_joSKnpRPKZgTcHQn_4

	nop

	:l_jBCzsueyvVUtlFYo_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_uBdjjrrZriRvPBpM_3

	nop

	:l_NZVYHJKVnjJNMajR_1
	if-nez p1, :gl_JIileCblNkXOTuhx

	goto/32 :cond_0

	:gl_JIileCblNkXOTuhx
	goto/32 :l_jBCzsueyvVUtlFYo_2

	nop

	:l_AfLDYYmXjkPPanie_7
	goto/32 :before_first_instruction

	:l_xozkOhuBCApQUwpN_6
    return-void

	:after_last_instruction

	goto/32 :l_AfLDYYmXjkPPanie_7

	nop

	:l_joSKnpRPKZgTcHQn_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VVXGBwTrnUjAtnMm_5

	nop

	:l_IHmVWkwkJYapuwtV_0
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
	goto/32 :l_NZVYHJKVnjJNMajR_1

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_tAvBQvIVhHKZAykw_0

	nop

	:l_TfojedOJwUgzBimr_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_LdKwzkrlaluGbKVA_3

	nop

	:l_EcimsrWsnDnRdYNO_4
	goto/32 :before_first_instruction

	:l_tAvBQvIVhHKZAykw_0
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
	goto/32 :l_ZLpwuUOKATiaYRDB_1

	nop

	:l_LdKwzkrlaluGbKVA_3
    return-void

	:after_last_instruction

	goto/32 :l_EcimsrWsnDnRdYNO_4

	nop

	:l_ZLpwuUOKATiaYRDB_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_TfojedOJwUgzBimr_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_qLNmBnrFXdEOLhCZ_0

	nop

	:l_qLNmBnrFXdEOLhCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_ZUBAdIptgfmNvHDl_1

	nop

	:l_eqJXJcUzSXGxKDBj_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GcaJbgLlJfDwrWoP_3

	nop

	:l_GcaJbgLlJfDwrWoP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QxbxYuiIGxFagiKT_4

	nop

	:l_QxbxYuiIGxFagiKT_4
	goto/32 :before_first_instruction

	:l_ZUBAdIptgfmNvHDl_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eqJXJcUzSXGxKDBj_2

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CDnRikCpixUcbmTh_0

	nop

	:l_IdnOWiRHkqByshBI_18
	if-eqz v0, :gl_wbqPDoSgIKUiGDeu

	goto/32 :cond_1

	:gl_wbqPDoSgIKUiGDeu
    :cond_0
	goto/32 :l_rRTmvrycxmPqbNJF_19

	nop

	:l_ehtLfYyuKZylBDTo_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_FfLLlQedgQXilfqJ_21

	nop

	:l_CDnRikCpixUcbmTh_0
	const v0, 22
	goto/32 :l_uedfuuWelBcuixNG_1

	nop

	:l_qMYmDaGwwLXjKVKE_25
	goto/32 :before_first_instruction

	:ZprqEIPbSyBzxhHv
	goto/32 :l_clWacYpfbhkYRDUk_26

	nop

	:l_clWacYpfbhkYRDUk_26
	goto/32 :IZLvAQQXRQLqrGtD
	:l_SWJfXYzInMeFyjxt_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_nIiVyYIkUElBWAlN_14

	nop

	:l_aZErkJhZaxpuxuei_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IdnOWiRHkqByshBI_18

	nop

	:l_WjRYvLIfDNhwKeYL_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_SWJfXYzInMeFyjxt_13

	nop

	:l_hGnQWQsFIXXFfBPc_2
	add-int v0, v0, v1
	goto/32 :l_eUaDvwtrVNpFjivu_3

	nop

	:l_SaoWuQTKCievPHlV_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_aZErkJhZaxpuxuei_17

	nop

	:l_eUaDvwtrVNpFjivu_3
	rem-int v0, v0, v1
	goto/32 :l_rxmFjSnbLTCLrBVv_4

	nop

	:l_vKoQlHXFDOVPcsRD_5
	goto/32 :ZprqEIPbSyBzxhHv
	:qoSxeosidlqaWTJx
	:IZLvAQQXRQLqrGtD

	goto/32 :l_yLEWRcKSumZxnMHv_6

	nop

	:l_UouVMNGsladcpmCq_15
    move-object v1, p0

	goto/32 :l_SaoWuQTKCievPHlV_16

	nop

	:l_FfLLlQedgQXilfqJ_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_TfZABoimBxxlNSec_22

	nop

	:l_uuIlPEuRWmJhfexx_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_pCkvkJnUpTZSyuIw_10

	nop

	:l_ulxGpKIvxzHxqYzF_24
    return-object v0

	:after_last_instruction

	goto/32 :l_qMYmDaGwwLXjKVKE_25

	nop

	:l_rRTmvrycxmPqbNJF_19
    move-object v0, p0

	goto/32 :l_ehtLfYyuKZylBDTo_20

	nop

	:l_sQHlGaGSQylYJxxi_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_AAdPfVwPfmtJgNwf_8

	nop

	:l_nIiVyYIkUElBWAlN_14
	if-nez v0, :gl_xKMKkLIZWiFDAvxS

	goto/32 :cond_0

	:gl_xKMKkLIZWiFDAvxS
	goto/32 :l_UouVMNGsladcpmCq_15

	nop

	:l_uedfuuWelBcuixNG_1
	const v1, 19
	goto/32 :l_hGnQWQsFIXXFfBPc_2

	nop

	:l_TfZABoimBxxlNSec_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_IbdEVmzjvDyTukXK_23

	nop

	:l_rxmFjSnbLTCLrBVv_4
	if-lez v0, :gl_SgApVTystuIcgNCa

	goto/32 :qoSxeosidlqaWTJx

	:gl_SgApVTystuIcgNCa	goto/32 :l_vKoQlHXFDOVPcsRD_5

	nop

	:l_yLEWRcKSumZxnMHv_6
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
	goto/32 :l_sQHlGaGSQylYJxxi_7

	nop

	:l_IbdEVmzjvDyTukXK_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_ulxGpKIvxzHxqYzF_24

	nop

	:l_AAdPfVwPfmtJgNwf_8
	if-eqz v0, :gl_DfOSPDseYnAwUkqH

	goto/32 :cond_2

	:gl_DfOSPDseYnAwUkqH
    .line 112
	goto/32 :l_uuIlPEuRWmJhfexx_9

	nop

	:l_pCkvkJnUpTZSyuIw_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_hTzNhGbfeqzXGOks_11

	nop

	:l_hTzNhGbfeqzXGOks_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_WjRYvLIfDNhwKeYL_12

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_zQFcXlVyyyVclHUe_0

	nop

	:l_gKLWVsGPutnPbjil_20
    return-void

	:after_last_instruction

	goto/32 :l_kvhArsIPfBOVTmpL_21

	nop

	:l_zQFcXlVyyyVclHUe_0
	const v0, 22
	goto/32 :l_GKnndGbFJeYVsJMA_1

	nop

	:l_ENREoCcKWdyDWHex_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_AoNnHCvxOvJfGmTT_18

	nop

	:l_QVfaeAumtLydzttR_8
	if-nez v0, :gl_NFRCTnKvwoIlhRSe

	goto/32 :cond_0

	:gl_NFRCTnKvwoIlhRSe
	goto/32 :l_HpuAaqNdXKFgCQGo_9

	nop

	:l_GGAiIiTDrfoVsQJO_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_ENREoCcKWdyDWHex_17

	nop

	:l_kvhArsIPfBOVTmpL_21
	goto/32 :before_first_instruction

	:NzrMorKIbaZNsept
	goto/32 :l_IegCZhyWghuiywgH_22

	nop

	:l_EbYzMagLmydfMvwm_3
	rem-int v0, v0, v1
	goto/32 :l_xwhzzOPEejBdibHX_4

	nop

	:l_xwhzzOPEejBdibHX_4
	if-lez v0, :gl_piYKoDPbFZGBlXPQ

	goto/32 :MGgcgjSSKVaQbdoq

	:gl_piYKoDPbFZGBlXPQ	goto/32 :l_JTIzxlnjzrdvuCVa_5

	nop

	:l_wTIudjZksjOoeVPE_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qPfGhigoDELbxdbp_15

	nop

	:l_AoNnHCvxOvJfGmTT_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vTQMImZScNHRtpCt_19

	nop

	:l_IegCZhyWghuiywgH_22
	goto/32 :TCJaWbIKwUudsFbI
	:l_JTIzxlnjzrdvuCVa_5
	goto/32 :NzrMorKIbaZNsept
	:MGgcgjSSKVaQbdoq
	:TCJaWbIKwUudsFbI

	goto/32 :l_mSzTiPokoDMvoTTu_6

	nop

	:l_vTQMImZScNHRtpCt_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_gKLWVsGPutnPbjil_20

	nop

	:l_GKnndGbFJeYVsJMA_1
	const v1, 4
	goto/32 :l_aWaOEKLRxkysuSar_2

	nop

	:l_qPfGhigoDELbxdbp_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_GGAiIiTDrfoVsQJO_16

	nop

	:l_imLSrYnPdHVJIRbl_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_JylGSqakbGNGRCwc_11

	nop

	:l_HpuAaqNdXKFgCQGo_9
	if-ne v0, p0, :gl_gyITDOpXlhcykUbx

	goto/32 :cond_0

	:gl_gyITDOpXlhcykUbx
    .line 118
	goto/32 :l_imLSrYnPdHVJIRbl_10

	nop

	:l_mSzTiPokoDMvoTTu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_IWgzXCjtiOZLilEB_7

	nop

	:l_nQknXuknIbvLmvwP_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_XCvkzRMnJcbFotrf_13

	nop

	:l_XCvkzRMnJcbFotrf_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_wTIudjZksjOoeVPE_14

	nop

	:l_aWaOEKLRxkysuSar_2
	add-int v0, v0, v1
	goto/32 :l_EbYzMagLmydfMvwm_3

	nop

	:l_JylGSqakbGNGRCwc_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_nQknXuknIbvLmvwP_12

	nop

	:l_IWgzXCjtiOZLilEB_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_QVfaeAumtLydzttR_8

	nop

.end method
