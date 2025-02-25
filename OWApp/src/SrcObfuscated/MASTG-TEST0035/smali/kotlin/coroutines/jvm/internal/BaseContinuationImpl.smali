.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013H$\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u001e\u0010\u0016\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;",
        "completion",
        "(Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCompletion",
        "()Lkotlin/coroutines/Continuation;",
        "create",
        "",
        "value",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "toString",
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
.field private final completion:Lkotlin/coroutines/Continuation;
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
    .locals 0

	goto/32 :l_DkXbnMJQMqAfAwCA_0

	nop

	:l_YXCYDPKuhaLfjlxL_4
	goto/32 :before_first_instruction

	:l_DkXbnMJQMqAfAwCA_0
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

    .line 14
	goto/32 :l_caIDYUcsjuxIMRTr_1

	nop

	:l_trMUIPfvAxDBhOKv_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_qXuyVkEYvdOGaYqr_3

	nop

	:l_qXuyVkEYvdOGaYqr_3
    return-void

	:after_last_instruction

	goto/32 :l_YXCYDPKuhaLfjlxL_4

	nop

	:l_caIDYUcsjuxIMRTr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_trMUIPfvAxDBhOKv_2

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_khJwVrmZnmNflSCC_0

	nop

	:l_SdRgBwDZJEfzotUw_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_jwaMJDpnrTZBNGdy_11

	nop

	:l_mlVyfKhRsCvIyNJV_4
	if-lez v0, :gl_DYzhWYOUbmZJzEDs

	goto/32 :ivtCwCfpShesnGBO

	:gl_DYzhWYOUbmZJzEDs	goto/32 :l_vwvXImpenVMNGTuL_5

	nop

	:l_qvreERYADNDdKLnC_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_tZwCsDisCRQghPuI_9

	nop

	:l_jwaMJDpnrTZBNGdy_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_brNuqGRDIRmQowBv_12

	nop

	:l_IrFikxgXssaMWind_14
	goto/32 :yBRciLUxtnIxnbLc
	:l_tZwCsDisCRQghPuI_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SdRgBwDZJEfzotUw_10

	nop

	:l_vwvXImpenVMNGTuL_5
	goto/32 :fQFjrzMRWlzXkZRJ
	:ivtCwCfpShesnGBO
	:yBRciLUxtnIxnbLc

	goto/32 :l_xLuMhXOkgaqCfDCF_6

	nop

	:l_khJwVrmZnmNflSCC_0
	const v0, 1
	goto/32 :l_MspQUlsNgAkbBMez_1

	nop

	:l_pNnFAXjGBpraBzui_7
    const-string v0, "completion"

	goto/32 :l_qvreERYADNDdKLnC_8

	nop

	:l_brNuqGRDIRmQowBv_12
    throw v0

	:after_last_instruction

	goto/32 :l_TdJFiULQXISsDUFn_13

	nop

	:l_gUUjkTXvxGKspaql_3
	rem-int v0, v0, v1
	goto/32 :l_mlVyfKhRsCvIyNJV_4

	nop

	:l_TdJFiULQXISsDUFn_13
	goto/32 :before_first_instruction

	:fQFjrzMRWlzXkZRJ
	goto/32 :l_IrFikxgXssaMWind_14

	nop

	:l_MspQUlsNgAkbBMez_1
	const v1, 9
	goto/32 :l_UZtUxSwjSIcuAgWJ_2

	nop

	:l_xLuMhXOkgaqCfDCF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_pNnFAXjGBpraBzui_7

	nop

	:l_UZtUxSwjSIcuAgWJ_2
	add-int v0, v0, v1
	goto/32 :l_gUUjkTXvxGKspaql_3

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_nEeFNWSocWtTDOhs_0

	nop

	:l_pcsgREbyZdjttaEm_2
	add-int v0, v0, v1
	goto/32 :l_DQjpFJsijVWOYPLT_3

	nop

	:l_iEFIHmVWkwkJYapu_4
	if-lez v0, :gl_wtVNZVYHJKVnjJNM

	goto/32 :nundXwjkOaepWnTW

	:gl_wtVNZVYHJKVnjJNM	goto/32 :l_ajRJIileCblNkXOT_5

	nop

	:l_uhxjBCzsueyvVUtl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_FYouBdjjrrZriRvP_7

	nop

	:l_DQjpFJsijVWOYPLT_3
	rem-int v0, v0, v1
	goto/32 :l_iEFIHmVWkwkJYapu_4

	nop

	:l_RDBTfojedOJwUgzB_14
	goto/32 :ZrYMtjLMEiMYvMZo
	:l_nEeFNWSocWtTDOhs_0
	const v0, 23
	goto/32 :l_fGdmcoKWSbWEALgj_1

	nop

	:l_FYouBdjjrrZriRvP_7
    const-string v0, "completion"

	goto/32 :l_BpMjoSKnpRPKZgTc_8

	nop

	:l_HQnVVXGBwTrnUjAt_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nMmxozkOhuBCApQU_10

	nop

	:l_BpMjoSKnpRPKZgTc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_HQnVVXGBwTrnUjAt_9

	nop

	:l_nMmxozkOhuBCApQU_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_wpNAfLDYYmXjkPPa_11

	nop

	:l_nietAvBQvIVhHKZA_12
    throw v0

	:after_last_instruction

	goto/32 :l_ykwZLpwuUOKATiaY_13

	nop

	:l_ajRJIileCblNkXOT_5
	goto/32 :ymefYMgufZYDfGQX
	:nundXwjkOaepWnTW
	:ZrYMtjLMEiMYvMZo

	goto/32 :l_uhxjBCzsueyvVUtl_6

	nop

	:l_ykwZLpwuUOKATiaY_13
	goto/32 :before_first_instruction

	:ymefYMgufZYDfGQX
	goto/32 :l_RDBTfojedOJwUgzB_14

	nop

	:l_fGdmcoKWSbWEALgj_1
	const v1, 3
	goto/32 :l_pcsgREbyZdjttaEm_2

	nop

	:l_wpNAfLDYYmXjkPPa_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nietAvBQvIVhHKZA_12

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_imrLdKwzkrlaluGb_0

	nop

	:l_hCZZUBAdIptgfmNv_3
	rem-int v0, v0, v1
	goto/32 :l_HDleqJXJcUzSXGxK_4

	nop

	:l_WoPQxbxYuiIGxFag_5
	goto/32 :mwtYRGSAYcGyubeD
	:xOABwZnfmDwNiMgI
	:hnbViOUVCvunhevI

	goto/32 :l_iKTCDnRikCpixUcb_6

	nop

	:l_BVvSgApVTystuIcg_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_NCavKoQlHXFDOVPc_11

	nop

	:l_imrLdKwzkrlaluGb_0
	const v0, 5
	goto/32 :l_KVAEcimsrWsnDnRd_1

	nop

	:l_iKTCDnRikCpixUcb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_mThuedfuuWelBcui_7

	nop

	:l_HDleqJXJcUzSXGxK_4
	if-lez v0, :gl_DBjGcaJbgLlJfDwr

	goto/32 :xOABwZnfmDwNiMgI

	:gl_DBjGcaJbgLlJfDwr	goto/32 :l_WoPQxbxYuiIGxFag_5

	nop

	:l_KVAEcimsrWsnDnRd_1
	const v1, 26
	goto/32 :l_YNOqLNmBnrFXdEOL_2

	nop

	:l_BPceUaDvwtrVNpFj_9
	if-nez v1, :gl_ivurxmFjSnbLTCLr

	goto/32 :cond_0

	:gl_ivurxmFjSnbLTCLr
	goto/32 :l_BVvSgApVTystuIcg_10

	nop

	:l_sRDyLEWRcKSumZxn_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MHvsQHlGaGSQylYJ_13

	nop

	:l_MHvsQHlGaGSQylYJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xxiAAdPfVwPfmtJg_14

	nop

	:l_xNGhGnQWQsFIXXFf_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BPceUaDvwtrVNpFj_9

	nop

	:l_xxiAAdPfVwPfmtJg_14
	goto/32 :before_first_instruction

	:mwtYRGSAYcGyubeD
	goto/32 :l_NwfDfOSPDseYnAwU_15

	nop

	:l_mThuedfuuWelBcui_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_xNGhGnQWQsFIXXFf_8

	nop

	:l_NCavKoQlHXFDOVPc_11
    goto :goto_0

    :cond_0
	goto/32 :l_sRDyLEWRcKSumZxn_12

	nop

	:l_YNOqLNmBnrFXdEOL_2
	add-int v0, v0, v1
	goto/32 :l_hCZZUBAdIptgfmNv_3

	nop

	:l_NwfDfOSPDseYnAwU_15
	goto/32 :hnbViOUVCvunhevI
.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_kqHuuIlPEuRWmJhf_0

	nop

	:l_exxpCkvkJnUpTZSy_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_uIwhTzNhGbfeqzXG_2

	nop

	:l_OksWjRYvLIfDNhwK_3
	goto/32 :before_first_instruction

	:l_uIwhTzNhGbfeqzXG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OksWjRYvLIfDNhwK_3

	nop

	:l_kqHuuIlPEuRWmJhf_0
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

    .line 18
	goto/32 :l_exxpCkvkJnUpTZSy_1

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_eYLSWJfXYzInMeFy_0

	nop

	:l_jxtnIiVyYIkUElBW_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_AlNxKMKkLIZWiFDA_2

	nop

	:l_AlNxKMKkLIZWiFDA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vxSUouVMNGsladcp_3

	nop

	:l_vxSUouVMNGsladcp_3
	goto/32 :before_first_instruction

	:l_eYLSWJfXYzInMeFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_jxtnIiVyYIkUElBW_1

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_mCqSaoWuQTKCievP_0

	nop

	:l_mCqSaoWuQTKCievP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_HlVaZErkJhZaxpux_1

	nop

	:l_ueiIdnOWiRHkqBys_2
	goto/32 :before_first_instruction

	:l_HlVaZErkJhZaxpux_1
    return-void

	:after_last_instruction

	goto/32 :l_ueiIdnOWiRHkqBys_2

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_hBIwbqPDoSgIKUiG_0

	nop

	:l_mpLIegCZhyWghuiy_32
	goto/32 :before_first_instruction

	:IXkVugZitcUYxpfa
	goto/32 :l_wgHWVAlHCLhlGhuq_33

	nop

	:l_pCtgKLWVsGPutnPb_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_jilkvhArsIPfBOVT_31

	nop

	:l_SarEbYzMagLmydfM_11
    move-object v2, v0

	goto/32 :l_vwmxwhzzOPEejBdi_12

	nop

	:l_XPQJTIzxlnjzrdvu_14
    move-object v2, v0

	goto/32 :l_CVamSzTiPokoDMvo_15

	nop

	:l_JMAaWaOEKLRxkysu_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_SarEbYzMagLmydfM_11

	nop

	:l_vwmxwhzzOPEejBdi_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bHXpiYKoDPbFZGBl_13

	nop

	:l_lEBQVfaeAumtLydz_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_ttRNFRCTnKvwoIlh_18

	nop

	:l_ttRNFRCTnKvwoIlh_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .local v4, "completion":Lkotlin/coroutines/Continuation;
    nop

    .line 33
    :try_start_0
    invoke-virtual {v2, v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    .local v5, "outcome":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_RSeHpuAaqNdXKFgC_19

	nop

	:l_HexAoNnHCvxOvJfG_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_mTTvTQMImZScNHRt_29

	nop

	:l_RblJylGSqakbGNGR_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_CwcnQknXuknIbvLm_23

	nop

	:l_fqJTfZABoimBxxlN_4
	if-lez v0, :gl_SecIbdEVmzjvDyTu

	goto/32 :cTrFwqBIqEVpzRWM

	:gl_SecIbdEVmzjvDyTu	goto/32 :l_kXKulxGpKIvxzHxq_5

	nop

	:l_CVamSzTiPokoDMvo_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_TTuIWgzXCjtiOZLi_16

	nop

	:l_CwcnQknXuknIbvLm_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_vwPXCvkzRMnJcbFo_24

	nop

	:l_RSeHpuAaqNdXKFgC_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_QGogyITDOpXlhcyk_20

	nop

	:l_vwPXCvkzRMnJcbFo_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_trfwTIudjZksjOoe_25

	nop

	:l_jilkvhArsIPfBOVT_31
    return-void

	:after_last_instruction

	goto/32 :l_mpLIegCZhyWghuiy_32

	nop

	:l_DToFfLLlQedgQXil_3
	rem-int v0, v0, v1
	goto/32 :l_fqJTfZABoimBxxlN_4

	nop

	:l_HUeGKnndGbFJeYVs_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_JMAaWaOEKLRxkysu_10

	nop

	:l_bHXpiYKoDPbFZGBl_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_XPQJTIzxlnjzrdvu_14

	nop

	:l_QGogyITDOpXlhcyk_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UbximLSrYnPdHVJI_21

	nop

	:l_wgHWVAlHCLhlGhuq_33
	goto/32 :PmQBHiaDiNbfIMjm
	:l_trfwTIudjZksjOoe_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_VPEqPfGhigoDELbx_26

	nop

	:l_NJFehtLfYyuKZylB_2
	add-int v0, v0, v1
	goto/32 :l_DToFfLLlQedgQXil_3

	nop

	:l_VKEclWacYpfbhkYR_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_DUkzQFcXlVyyyVcl_8

	nop

	:l_VPEqPfGhigoDELbx_26
	if-nez v6, :gl_dbpGGAiIiTDrfoVs

	goto/32 :cond_1

	:gl_dbpGGAiIiTDrfoVs
    .line 42
	goto/32 :l_QJOENREoCcKWdyDW_27

	nop

	:l_hBIwbqPDoSgIKUiG_0
	const v0, 11
	goto/32 :l_DeurRTmvrycxmPqb_1

	nop

	:l_TTuIWgzXCjtiOZLi_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_lEBQVfaeAumtLydz_17

	nop

	:l_QJOENREoCcKWdyDW_27
    move-object v0, v4

    .line 43
	goto/32 :l_HexAoNnHCvxOvJfG_28

	nop

	:l_mTTvTQMImZScNHRt_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_pCtgKLWVsGPutnPb_30

	nop

	:l_UbximLSrYnPdHVJI_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_RblJylGSqakbGNGR_22

	nop

	:l_kXKulxGpKIvxzHxq_5
	goto/32 :IXkVugZitcUYxpfa
	:cTrFwqBIqEVpzRWM
	:PmQBHiaDiNbfIMjm

	goto/32 :l_YzFqMYmDaGwwLXjK_6

	nop

	:l_DeurRTmvrycxmPqb_1
	const v1, 7
	goto/32 :l_NJFehtLfYyuKZylB_2

	nop

	:l_DUkzQFcXlVyyyVcl_8
    move-object v0, p0

    .line 24
	goto/32 :l_HUeGKnndGbFJeYVs_9

	nop

	:l_YzFqMYmDaGwwLXjK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_VKEclWacYpfbhkYR_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QNhQxdFoorkDXgWW_0

	nop

	:l_ZUuOmfLzlFNlOiyw_3
	rem-int v0, v0, v1
	goto/32 :l_HURCvWVQEFCPoPvL_4

	nop

	:l_dqfKIGswGDoxhRXU_5
	goto/32 :xjtnenhxYHurNSPR
	:PeLLxAFSFqctzVYA
	:qGnYSXUiSYysBfjx

	goto/32 :l_qieJnYJbQOkbDmcy_6

	nop

	:l_YYpykBjYpNxVeJPx_2
	add-int v0, v0, v1
	goto/32 :l_ZUuOmfLzlFNlOiyw_3

	nop

	:l_klZHMkDhcEKbAWBP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KAgHWjTwyWPABOWr_11

	nop

	:l_TtVqoxLBHgthfHsF_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_AnGRMfesrbNJzisl_16

	nop

	:l_AoLyjKYtKgIFLsId_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KQjQkZZoICkDWVtY_9

	nop

	:l_ehcikZwdkUwpHbVM_13
    goto :goto_0

    :cond_0
	goto/32 :l_vtACIyoSpHNpcHSM_14

	nop

	:l_CvYcWzeEuZeebdKQ_21
	goto/32 :qGnYSXUiSYysBfjx
	:l_AnGRMfesrbNJzisl_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_tyoXYeVyuZIPPdgF_17

	nop

	:l_QNhQxdFoorkDXgWW_0
	const v0, 5
	goto/32 :l_AudldNPujWUqerwf_1

	nop

	:l_kxeDLfmjwnTgVXzh_19
    return-object v0

	:after_last_instruction

	goto/32 :l_xHpBqpCdtAbKWMlG_20

	nop

	:l_qieJnYJbQOkbDmcy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_gCcxIbPhSNfRVhJG_7

	nop

	:l_HURCvWVQEFCPoPvL_4
	if-lez v0, :gl_WgeGZDWmvZXnzfGp

	goto/32 :PeLLxAFSFqctzVYA

	:gl_WgeGZDWmvZXnzfGp	goto/32 :l_dqfKIGswGDoxhRXU_5

	nop

	:l_gCcxIbPhSNfRVhJG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AoLyjKYtKgIFLsId_8

	nop

	:l_vtACIyoSpHNpcHSM_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_TtVqoxLBHgthfHsF_15

	nop

	:l_KAgHWjTwyWPABOWr_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_tTnjNlnEApLlxNZG_12

	nop

	:l_AudldNPujWUqerwf_1
	const v1, 5
	goto/32 :l_YYpykBjYpNxVeJPx_2

	nop

	:l_xHpBqpCdtAbKWMlG_20
	goto/32 :before_first_instruction

	:xjtnenhxYHurNSPR
	goto/32 :l_CvYcWzeEuZeebdKQ_21

	nop

	:l_tyoXYeVyuZIPPdgF_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lkfzETpsAURjDebD_18

	nop

	:l_KQjQkZZoICkDWVtY_9
    const-string v1, "Continuation at "

	goto/32 :l_klZHMkDhcEKbAWBP_10

	nop

	:l_lkfzETpsAURjDebD_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kxeDLfmjwnTgVXzh_19

	nop

	:l_tTnjNlnEApLlxNZG_12
	if-nez v1, :gl_TbsIBIxXizJIOEWi

	goto/32 :cond_0

	:gl_TbsIBIxXizJIOEWi
	goto/32 :l_ehcikZwdkUwpHbVM_13

	nop

.end method
