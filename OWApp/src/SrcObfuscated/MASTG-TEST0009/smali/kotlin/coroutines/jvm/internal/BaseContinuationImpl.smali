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

	goto/32 :l_wTKiBWBARECAQRHE_0

	nop

	:l_QdnjgNgNOLfVZXCI_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_XMuHaTgKgKlaMjrj_3

	nop

	:l_wTKiBWBARECAQRHE_0
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
	goto/32 :l_yYgTiMXJzRwxPvmm_1

	nop

	:l_NhUMlGlCmveKqbOL_4
	goto/32 :before_first_instruction

	:l_XMuHaTgKgKlaMjrj_3
    return-void

	:after_last_instruction

	goto/32 :l_NhUMlGlCmveKqbOL_4

	nop

	:l_yYgTiMXJzRwxPvmm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_QdnjgNgNOLfVZXCI_2

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_RFlvnWxRevcuHVZN_0

	nop

	:l_GyrXURjkwVQcSlWq_2
	add-int v0, v0, v1
	goto/32 :l_DxkXxfhETMIDTSVM_3

	nop

	:l_BoeNfbabeXMHlTUx_1
	const v1, 9
	goto/32 :l_GyrXURjkwVQcSlWq_2

	nop

	:l_mtIHjNITvdRfLSiV_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_minzJoXuSJeTSkcq_10

	nop

	:l_DxkXxfhETMIDTSVM_3
	rem-int v0, v0, v1
	goto/32 :l_EYvrEuBVNlGNwBVq_4

	nop

	:l_EYvrEuBVNlGNwBVq_4
	if-lez v0, :gl_cUVyQymaiEeesgYy

	goto/32 :YFMwRFauffOYiGwa

	:gl_cUVyQymaiEeesgYy	goto/32 :l_BGFuOuTNiXHVQiCR_5

	nop

	:l_WWnTQKZxWFhrkWwE_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ovymiZYBEdXSiLyi_12

	nop

	:l_ovymiZYBEdXSiLyi_12
    throw v0

	:after_last_instruction

	goto/32 :l_inlnHgZcWRWEJjfA_13

	nop

	:l_minzJoXuSJeTSkcq_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_WWnTQKZxWFhrkWwE_11

	nop

	:l_RFlvnWxRevcuHVZN_0
	const v0, 26
	goto/32 :l_BoeNfbabeXMHlTUx_1

	nop

	:l_HVJLrNndekEqGQgx_6
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

	goto/32 :l_obzlEwHkxysQFoHT_7

	nop

	:l_obzlEwHkxysQFoHT_7
    const-string v0, "completion"

	goto/32 :l_cAcKQUyFNZDwlaJo_8

	nop

	:l_UaHlByynZuwdjbPW_14
	goto/32 :ehHeshALpeJqsGmZ
	:l_cAcKQUyFNZDwlaJo_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_mtIHjNITvdRfLSiV_9

	nop

	:l_BGFuOuTNiXHVQiCR_5
	goto/32 :VQUFSQQEvuFYPaHe
	:YFMwRFauffOYiGwa
	:ehHeshALpeJqsGmZ

	goto/32 :l_HVJLrNndekEqGQgx_6

	nop

	:l_inlnHgZcWRWEJjfA_13
	goto/32 :before_first_instruction

	:VQUFSQQEvuFYPaHe
	goto/32 :l_UaHlByynZuwdjbPW_14

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_sEOmwvcwriVTtymG_0

	nop

	:l_JsXZxiKquUMKHvZI_2
	add-int v0, v0, v1
	goto/32 :l_UwjGfsykqwWTqlnK_3

	nop

	:l_fSaRHUiacWzGEmsx_5
	goto/32 :gRKDINyhUzCNnRAT
	:rWqJROmHPFNkxynS
	:PbKSjlGUQsRKuDyo

	goto/32 :l_ODneNcKVBrJNxFIZ_6

	nop

	:l_sEOmwvcwriVTtymG_0
	const v0, 30
	goto/32 :l_xcDoswchsYnXswDP_1

	nop

	:l_sibrmYQITodJzikU_4
	if-lez v0, :gl_KjNSNvidJgxQJjCl

	goto/32 :rWqJROmHPFNkxynS

	:gl_KjNSNvidJgxQJjCl	goto/32 :l_fSaRHUiacWzGEmsx_5

	nop

	:l_YFhQDxsgwtSrniXx_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_URgnDwLXrqJSNRHJ_11

	nop

	:l_qVUwhpNZKXOjUygc_13
	goto/32 :before_first_instruction

	:gRKDINyhUzCNnRAT
	goto/32 :l_ycSTFhHaTeATuUvh_14

	nop

	:l_IsaUOewUhyycxLJb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_vOxCNGHbEjBkEDze_9

	nop

	:l_iJPguczpPBJdCBRU_12
    throw v0

	:after_last_instruction

	goto/32 :l_qVUwhpNZKXOjUygc_13

	nop

	:l_SsgVbAQriZdhzsLn_7
    const-string v0, "completion"

	goto/32 :l_IsaUOewUhyycxLJb_8

	nop

	:l_xcDoswchsYnXswDP_1
	const v1, 24
	goto/32 :l_JsXZxiKquUMKHvZI_2

	nop

	:l_ycSTFhHaTeATuUvh_14
	goto/32 :PbKSjlGUQsRKuDyo
	:l_ODneNcKVBrJNxFIZ_6
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

	goto/32 :l_SsgVbAQriZdhzsLn_7

	nop

	:l_UwjGfsykqwWTqlnK_3
	rem-int v0, v0, v1
	goto/32 :l_sibrmYQITodJzikU_4

	nop

	:l_vOxCNGHbEjBkEDze_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YFhQDxsgwtSrniXx_10

	nop

	:l_URgnDwLXrqJSNRHJ_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iJPguczpPBJdCBRU_12

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_TKikKkPDnWypuvqT_0

	nop

	:l_TKikKkPDnWypuvqT_0
	const v0, 3
	goto/32 :l_odflCXGeXuKWFfYZ_1

	nop

	:l_BEItApKmStzmmmSn_11
    goto :goto_0

    :cond_0
	goto/32 :l_SlWYLCSbDCQiegQX_12

	nop

	:l_odflCXGeXuKWFfYZ_1
	const v1, 29
	goto/32 :l_gklHCtsvFVLWHCpV_2

	nop

	:l_plXjCqZDakCnsBvk_5
	goto/32 :zUORGoJaPBOIIzFJ
	:sCWgawxAydaSCeIu
	:OxiVJSGLkBTwHigv

	goto/32 :l_HFWXbZStuMfEWJhA_6

	nop

	:l_vvfDVUdnJZVMAGvE_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_yGAGyVYZVVvVAaMk_8

	nop

	:l_nDIUQTYYqmrfJBGD_15
	goto/32 :OxiVJSGLkBTwHigv
	:l_JyRrwbYJuUEnIVsN_3
	rem-int v0, v0, v1
	goto/32 :l_UwskRZxoxIShAmtI_4

	nop

	:l_qFLaMwktpIpVSgXN_9
	if-nez v1, :gl_AnAFUJeRonJwOIlz

	goto/32 :cond_0

	:gl_AnAFUJeRonJwOIlz
	goto/32 :l_dqwGMriNePoVYVti_10

	nop

	:l_TjhvkiaEVTDCWrBs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QSMvBMGrLXUoWtmK_14

	nop

	:l_gklHCtsvFVLWHCpV_2
	add-int v0, v0, v1
	goto/32 :l_JyRrwbYJuUEnIVsN_3

	nop

	:l_dqwGMriNePoVYVti_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BEItApKmStzmmmSn_11

	nop

	:l_HFWXbZStuMfEWJhA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_vvfDVUdnJZVMAGvE_7

	nop

	:l_yGAGyVYZVVvVAaMk_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_qFLaMwktpIpVSgXN_9

	nop

	:l_SlWYLCSbDCQiegQX_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TjhvkiaEVTDCWrBs_13

	nop

	:l_UwskRZxoxIShAmtI_4
	if-lez v0, :gl_InhrbKtoilRpVTpE

	goto/32 :sCWgawxAydaSCeIu

	:gl_InhrbKtoilRpVTpE	goto/32 :l_plXjCqZDakCnsBvk_5

	nop

	:l_QSMvBMGrLXUoWtmK_14
	goto/32 :before_first_instruction

	:zUORGoJaPBOIIzFJ
	goto/32 :l_nDIUQTYYqmrfJBGD_15

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_GemMqnhiyUWnGaeR_0

	nop

	:l_iSADEgmtXZDIYfbs_3
	goto/32 :before_first_instruction

	:l_CNFKZveAgrxPPQsC_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_nfdzJKosLHoKngHl_2

	nop

	:l_nfdzJKosLHoKngHl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iSADEgmtXZDIYfbs_3

	nop

	:l_GemMqnhiyUWnGaeR_0
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
	goto/32 :l_CNFKZveAgrxPPQsC_1

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_rKFiJpwHBuVaeANm_0

	nop

	:l_gKVVzqFvqLSKNrgW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CjNqaIgDMfhbjLsM_3

	nop

	:l_rKFiJpwHBuVaeANm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_grffNLZYdyMDspwW_1

	nop

	:l_grffNLZYdyMDspwW_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_gKVVzqFvqLSKNrgW_2

	nop

	:l_CjNqaIgDMfhbjLsM_3
	goto/32 :before_first_instruction

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_mDNChtTjOhIlaENs_0

	nop

	:l_mDNChtTjOhIlaENs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_UUQWTYfrmdcjklOE_1

	nop

	:l_UUQWTYfrmdcjklOE_1
    return-void

	:after_last_instruction

	goto/32 :l_UAfSAahXfABqjUFX_2

	nop

	:l_UAfSAahXfABqjUFX_2
	goto/32 :before_first_instruction

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_hQYEvasTprcwYPou_0

	nop

	:l_euYQTqwvkOubQWem_14
    move-object v2, v0

	goto/32 :l_uNPXSCyCYCYzfoXW_15

	nop

	:l_uNPXSCyCYCYzfoXW_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_QKBgBCuzaGrQlqcz_16

	nop

	:l_pUNujMFieAmoiQuN_4
	if-lez v0, :gl_AWEMruJvJOjiUson

	goto/32 :TvWyCuNIENRihmek

	:gl_AWEMruJvJOjiUson	goto/32 :l_nHRJxRNkdQvfelYt_5

	nop

	:l_tGBFzJplSKbFRbsD_32
	goto/32 :before_first_instruction

	:WPLuKozBHcmMngbD
	goto/32 :l_PZjAsbdRibEoQuRP_33

	nop

	:l_ZLSmBjOfEwhkjgsM_27
    move-object v0, v4

    .line 43
	goto/32 :l_qDsKrKOulhLKZAOz_28

	nop

	:l_XgfTfBVnCgWdYwfa_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_bFbPcUnsSzkSMRcT_25

	nop

	:l_DfSdVsMkuduxeUCH_3
	rem-int v0, v0, v1
	goto/32 :l_pUNujMFieAmoiQuN_4

	nop

	:l_XlvzODVnGyrOSlsP_31
    return-void

	:after_last_instruction

	goto/32 :l_tGBFzJplSKbFRbsD_32

	nop

	:l_QKBgBCuzaGrQlqcz_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_VtVtqpaxGfXJsvLv_17

	nop

	:l_dWskfmAsFHvKdJFJ_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_lzmKMMzIANGpByOk_10

	nop

	:l_lzmKMMzIANGpByOk_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_RXsZcyBtPvdWSwZR_11

	nop

	:l_bFbPcUnsSzkSMRcT_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_uNLPAfvhJrnAftBb_26

	nop

	:l_qDsKrKOulhLKZAOz_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_ifCRTqYbczWOTHgn_29

	nop

	:l_oQpmrrrfEahgOoAe_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TgbHxZzzDevLpdSA_22

	nop

	:l_EvwnACddiPavehEn_1
	const v1, 32
	goto/32 :l_zBGfiNRdKnPLAiFA_2

	nop

	:l_VtVtqpaxGfXJsvLv_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_qOmmwbsYyXOGJJec_18

	nop

	:l_yVYEUvbonSDHKmeh_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OwRFbsAowLOiKytq_13

	nop

	:l_HHqWrJHekEKjetzm_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_XgfTfBVnCgWdYwfa_24

	nop

	:l_mcdxsIzreTModTeg_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_GOelFbATvOMExmOI_20

	nop

	:l_OwRFbsAowLOiKytq_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_euYQTqwvkOubQWem_14

	nop

	:l_zBGfiNRdKnPLAiFA_2
	add-int v0, v0, v1
	goto/32 :l_DfSdVsMkuduxeUCH_3

	nop

	:l_hQYEvasTprcwYPou_0
	const v0, 20
	goto/32 :l_EvwnACddiPavehEn_1

	nop

	:l_PZjAsbdRibEoQuRP_33
	goto/32 :gnLINVDZOSVBKNPF
	:l_KLAQeAgAaaQsATOj_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_XlvzODVnGyrOSlsP_31

	nop

	:l_uNLPAfvhJrnAftBb_26
	if-nez v6, :gl_YAJZjuPuqlnsniqF

	goto/32 :cond_1

	:gl_YAJZjuPuqlnsniqF
    .line 42
	goto/32 :l_ZLSmBjOfEwhkjgsM_27

	nop

	:l_qOmmwbsYyXOGJJec_18
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
	goto/32 :l_mcdxsIzreTModTeg_19

	nop

	:l_OeaifMjpthzdciXo_8
    move-object v0, p0

    .line 24
	goto/32 :l_dWskfmAsFHvKdJFJ_9

	nop

	:l_RXsZcyBtPvdWSwZR_11
    move-object v2, v0

	goto/32 :l_yVYEUvbonSDHKmeh_12

	nop

	:l_ZbftEgsJRZmVyynp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_mEzoSgJJvbsHqgJp_7

	nop

	:l_GOelFbATvOMExmOI_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_oQpmrrrfEahgOoAe_21

	nop

	:l_nHRJxRNkdQvfelYt_5
	goto/32 :WPLuKozBHcmMngbD
	:TvWyCuNIENRihmek
	:gnLINVDZOSVBKNPF

	goto/32 :l_ZbftEgsJRZmVyynp_6

	nop

	:l_mEzoSgJJvbsHqgJp_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_OeaifMjpthzdciXo_8

	nop

	:l_TgbHxZzzDevLpdSA_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_HHqWrJHekEKjetzm_23

	nop

	:l_ifCRTqYbczWOTHgn_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KLAQeAgAaaQsATOj_30

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TuUvhgNrVWSJZsZt_0

	nop

	:l_ucWGuVOBCcefraHQ_5
	goto/32 :sWzmhDYnZhiIyxtu
	:sZdKmKRjcVqmRqLw
	:XmvAAyDStDSZmIgd

	goto/32 :l_HkjkpuOmIJjJPFkY_6

	nop

	:l_QaomFNdjCgsKJxaY_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WMPSHQEAFUajvKIa_18

	nop

	:l_GOEJtxLpUvEQoaVS_19
    return-object v0

	:after_last_instruction

	goto/32 :l_VOKqeJSFsXOUcgqC_20

	nop

	:l_iAQDqJytspWoHzyB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dJjefaPYXVgdSHap_11

	nop

	:l_VOKqeJSFsXOUcgqC_20
	goto/32 :before_first_instruction

	:sWzmhDYnZhiIyxtu
	goto/32 :l_tgOqelnGzQeDnbWo_21

	nop

	:l_wAHjzuIwEWOKfNcU_13
    goto :goto_0

    :cond_0
	goto/32 :l_EmqJOJBjaahQubct_14

	nop

	:l_HkjkpuOmIJjJPFkY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_GAgYzOHivHwQSZnm_7

	nop

	:l_GAgYzOHivHwQSZnm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AJaQAgVsqtgxKAqL_8

	nop

	:l_EmqJOJBjaahQubct_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_kjUlwhKlShJKNTse_15

	nop

	:l_VfNDpIalvSitgmYc_9
    const-string v1, "Continuation at "

	goto/32 :l_iAQDqJytspWoHzyB_10

	nop

	:l_wDWxoKzbPrIggqkq_3
	rem-int v0, v0, v1
	goto/32 :l_wkcJDziXXMhXlKsW_4

	nop

	:l_WMPSHQEAFUajvKIa_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GOEJtxLpUvEQoaVS_19

	nop

	:l_kjUlwhKlShJKNTse_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_mmJgKTYZmUVTCgpZ_16

	nop

	:l_tQeaBEybcessAAjK_2
	add-int v0, v0, v1
	goto/32 :l_wDWxoKzbPrIggqkq_3

	nop

	:l_DknWQyekLuxPTtRE_1
	const v1, 13
	goto/32 :l_tQeaBEybcessAAjK_2

	nop

	:l_TuUvhgNrVWSJZsZt_0
	const v0, 2
	goto/32 :l_DknWQyekLuxPTtRE_1

	nop

	:l_AJaQAgVsqtgxKAqL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VfNDpIalvSitgmYc_9

	nop

	:l_QsoVcrhJkPiIMyWE_12
	if-nez v1, :gl_pLgUpJhahLARjJQD

	goto/32 :cond_0

	:gl_pLgUpJhahLARjJQD
	goto/32 :l_wAHjzuIwEWOKfNcU_13

	nop

	:l_mmJgKTYZmUVTCgpZ_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_QaomFNdjCgsKJxaY_17

	nop

	:l_dJjefaPYXVgdSHap_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_QsoVcrhJkPiIMyWE_12

	nop

	:l_wkcJDziXXMhXlKsW_4
	if-lez v0, :gl_EmFfoyfdMmNuxecN

	goto/32 :sZdKmKRjcVqmRqLw

	:gl_EmFfoyfdMmNuxecN	goto/32 :l_ucWGuVOBCcefraHQ_5

	nop

	:l_tgOqelnGzQeDnbWo_21
	goto/32 :XmvAAyDStDSZmIgd
.end method
