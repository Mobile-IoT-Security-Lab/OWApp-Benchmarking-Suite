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

	goto/32 :l_yxYptPiLUuIDPjpp_0

	nop

	:l_CNfrgcjOMNHrYuwK_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_CXDsFeGNimpcUEUq_6

	nop

	:l_XfMVEXwHEzIvRajR_1
	if-nez p1, :gl_FcVhdtjezcaDaBsx

	goto/32 :cond_0

	:gl_FcVhdtjezcaDaBsx
	goto/32 :l_EwEmhHuuvhmZCCtJ_2

	nop

	:l_CXDsFeGNimpcUEUq_6
    return-void

	:after_last_instruction

	goto/32 :l_vSxZAHzypxtHmuoB_7

	nop

	:l_yxYptPiLUuIDPjpp_0
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
	goto/32 :l_XfMVEXwHEzIvRajR_1

	nop

	:l_vSxZAHzypxtHmuoB_7
	goto/32 :before_first_instruction

	:l_ZPLbzlZakAUjjSqT_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CNfrgcjOMNHrYuwK_5

	nop

	:l_EwEmhHuuvhmZCCtJ_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_QyQpljKTctoaoGlw_3

	nop

	:l_QyQpljKTctoaoGlw_3
    goto :goto_0

    :cond_0
	goto/32 :l_ZPLbzlZakAUjjSqT_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_EYtWPzyzoWCTjTfN_0

	nop

	:l_jumQUzjPiPwdcDjL_3
    return-void

	:after_last_instruction

	goto/32 :l_hcUlEYLTrUgDikZE_4

	nop

	:l_yiDzZhQXLWqWUZuJ_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_jumQUzjPiPwdcDjL_3

	nop

	:l_hcUlEYLTrUgDikZE_4
	goto/32 :before_first_instruction

	:l_EYtWPzyzoWCTjTfN_0
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
	goto/32 :l_NXiUQsAsyycDqjGi_1

	nop

	:l_NXiUQsAsyycDqjGi_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_yiDzZhQXLWqWUZuJ_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_mXsadDcWvhDjMIfA_0

	nop

	:l_RTrtrMUIPfvAxDBh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OKvqXuyVkEYvdOGa_4

	nop

	:l_wCAcaIDYUcsjuxIM_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RTrtrMUIPfvAxDBh_3

	nop

	:l_mXsadDcWvhDjMIfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_ObMDkXbnMJQMqAfA_1

	nop

	:l_ObMDkXbnMJQMqAfA_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wCAcaIDYUcsjuxIM_2

	nop

	:l_OKvqXuyVkEYvdOGa_4
	goto/32 :before_first_instruction

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YqrYXCYDPKuhaLfj_0

	nop

	:l_gTcHQnVVXGBwTrnU_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_jAtnMmxozkOhuBCA_24

	nop

	:l_YqrYXCYDPKuhaLfj_0
	const v0, 25
	goto/32 :l_lxLkhJwVrmZnmNfl_1

	nop

	:l_OhsfGdmcoKWSbWEA_15
    move-object v1, p0

	goto/32 :l_LgjpcsgREbyZdjtt_16

	nop

	:l_XOTuhxjBCzsueyvV_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_UtlFYouBdjjrrZri_21

	nop

	:l_PuISdRgBwDZJEfzo_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_tUwjwaMJDpnrTZBN_11

	nop

	:l_TuLxLuMhXOkgaqCf_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_DCFpNnFAXjGBpraB_8

	nop

	:l_DCFpNnFAXjGBpraB_8
	if-eqz v0, :gl_zuiqvreERYADNDdK

	goto/32 :cond_2

	:gl_zuiqvreERYADNDdK
    .line 112
	goto/32 :l_LnCtZwCsDisCRQgh_9

	nop

	:l_SCCMspQUlsNgAkbB_2
	add-int v0, v0, v1
	goto/32 :l_MezUZtUxSwjSIcuA_3

	nop

	:l_EDsvwvXImpenVMNG_6
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
	goto/32 :l_TuLxLuMhXOkgaqCf_7

	nop

	:l_MezUZtUxSwjSIcuA_3
	rem-int v0, v0, v1
	goto/32 :l_gWJgUUjkTXvxGKsp_4

	nop

	:l_gWJgUUjkTXvxGKsp_4
	if-lez v0, :gl_aqlmlVyfKhRsCvIy

	goto/32 :AQUvlueQpDQSxePV

	:gl_aqlmlVyfKhRsCvIy	goto/32 :l_NJVDYzhWYOUbmZJz_5

	nop

	:l_LnCtZwCsDisCRQgh_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_PuISdRgBwDZJEfzo_10

	nop

	:l_PLTiEFIHmVWkwkJY_18
	if-eqz v0, :gl_apuwtVNZVYHJKVnj

	goto/32 :cond_1

	:gl_apuwtVNZVYHJKVnj
    :cond_0
	goto/32 :l_JNMajRJIileCblNk_19

	nop

	:l_UtlFYouBdjjrrZri_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_RvPBpMjoSKnpRPKZ_22

	nop

	:l_tUwjwaMJDpnrTZBN_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_GdybrNuqGRDIRmQo_12

	nop

	:l_UFnIrFikxgXssaMW_14
	if-nez v0, :gl_indnEeFNWSocWtTD

	goto/32 :cond_0

	:gl_indnEeFNWSocWtTD
	goto/32 :l_OhsfGdmcoKWSbWEA_15

	nop

	:l_lxLkhJwVrmZnmNfl_1
	const v1, 19
	goto/32 :l_SCCMspQUlsNgAkbB_2

	nop

	:l_wBvTdJFiULQXISsD_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_UFnIrFikxgXssaMW_14

	nop

	:l_PPanietAvBQvIVhH_26
	goto/32 :iLEUlAyUkzoLVMIc
	:l_LgjpcsgREbyZdjtt_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_aEmDQjpFJsijVWOY_17

	nop

	:l_RvPBpMjoSKnpRPKZ_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_gTcHQnVVXGBwTrnU_23

	nop

	:l_aEmDQjpFJsijVWOY_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PLTiEFIHmVWkwkJY_18

	nop

	:l_jAtnMmxozkOhuBCA_24
    return-object v0

	:after_last_instruction

	goto/32 :l_pQUwpNAfLDYYmXjk_25

	nop

	:l_JNMajRJIileCblNk_19
    move-object v0, p0

	goto/32 :l_XOTuhxjBCzsueyvV_20

	nop

	:l_pQUwpNAfLDYYmXjk_25
	goto/32 :before_first_instruction

	:xxgWkgkQOdQczemo
	goto/32 :l_PPanietAvBQvIVhH_26

	nop

	:l_NJVDYzhWYOUbmZJz_5
	goto/32 :xxgWkgkQOdQczemo
	:AQUvlueQpDQSxePV
	:iLEUlAyUkzoLVMIc

	goto/32 :l_EDsvwvXImpenVMNG_6

	nop

	:l_GdybrNuqGRDIRmQo_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_wBvTdJFiULQXISsD_13

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_KZAykwZLpwuUOKAT_0

	nop

	:l_JhfexxpCkvkJnUpT_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZSyuIwhTzNhGbfeq_19

	nop

	:l_VPcsRDyLEWRcKSum_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_ZxnMHvsQHlGaGSQy_14

	nop

	:l_AwUkqHuuIlPEuRWm_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_JhfexxpCkvkJnUpT_18

	nop

	:l_ZxnMHvsQHlGaGSQy_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lYJxxiAAdPfVwPfm_15

	nop

	:l_uGbKVAEcimsrWsnD_3
	rem-int v0, v0, v1
	goto/32 :l_nRdYNOqLNmBnrFXd_4

	nop

	:l_CLrBVvSgApVTystu_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_IcgNCavKoQlHXFDO_12

	nop

	:l_FagiKTCDnRikCpix_8
	if-nez v0, :gl_UcbmThuedfuuWelB

	goto/32 :cond_0

	:gl_UcbmThuedfuuWelB
	goto/32 :l_cuixNGhGnQWQsFIX_9

	nop

	:l_zXGOksWjRYvLIfDN_20
    return-void

	:after_last_instruction

	goto/32 :l_hwKeYLSWJfXYzInM_21

	nop

	:l_ZSyuIwhTzNhGbfeq_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_zXGOksWjRYvLIfDN_20

	nop

	:l_lYJxxiAAdPfVwPfm_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_tJgNwfDfOSPDseYn_16

	nop

	:l_IcgNCavKoQlHXFDO_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_VPcsRDyLEWRcKSum_13

	nop

	:l_eFyjxtnIiVyYIkUE_22
	goto/32 :nXNPfdyTALWAoZUE
	:l_GxKDBjGcaJbgLlJf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_DwrWoPQxbxYuiIGx_7

	nop

	:l_tJgNwfDfOSPDseYn_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_AwUkqHuuIlPEuRWm_17

	nop

	:l_mNvHDleqJXJcUzSX_5
	goto/32 :sGkSITFdjYJruzxC
	:PvAUKemuQzjKOTcO
	:nXNPfdyTALWAoZUE

	goto/32 :l_GxKDBjGcaJbgLlJf_6

	nop

	:l_nRdYNOqLNmBnrFXd_4
	if-lez v0, :gl_EOLhCZZUBAdIptgf

	goto/32 :PvAUKemuQzjKOTcO

	:gl_EOLhCZZUBAdIptgf	goto/32 :l_mNvHDleqJXJcUzSX_5

	nop

	:l_DwrWoPQxbxYuiIGx_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_FagiKTCDnRikCpix_8

	nop

	:l_cuixNGhGnQWQsFIX_9
	if-ne v0, p0, :gl_XFfBPceUaDvwtrVN

	goto/32 :cond_0

	:gl_XFfBPceUaDvwtrVN
    .line 118
	goto/32 :l_pFjivurxmFjSnbLT_10

	nop

	:l_iaYRDBTfojedOJwU_1
	const v1, 13
	goto/32 :l_gzBimrLdKwzkrlal_2

	nop

	:l_pFjivurxmFjSnbLT_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_CLrBVvSgApVTystu_11

	nop

	:l_gzBimrLdKwzkrlal_2
	add-int v0, v0, v1
	goto/32 :l_uGbKVAEcimsrWsnD_3

	nop

	:l_KZAykwZLpwuUOKAT_0
	const v0, 7
	goto/32 :l_iaYRDBTfojedOJwU_1

	nop

	:l_hwKeYLSWJfXYzInM_21
	goto/32 :before_first_instruction

	:sGkSITFdjYJruzxC
	goto/32 :l_eFyjxtnIiVyYIkUE_22

	nop

.end method
