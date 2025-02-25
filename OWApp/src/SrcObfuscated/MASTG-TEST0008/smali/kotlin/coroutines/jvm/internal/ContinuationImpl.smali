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

	goto/32 :l_njAqqQkYJPJaofBg_0

	nop

	:l_XIbbUjkvebDHhYAi_3
    goto :goto_0

    :cond_0
	goto/32 :l_KwgoEIGXTCLIftoR_4

	nop

	:l_ubiLlcOjVLonmevZ_7
	goto/32 :before_first_instruction

	:l_KwgoEIGXTCLIftoR_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xzuwYkEHSwTBKBnm_5

	nop

	:l_njAqqQkYJPJaofBg_0
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
	goto/32 :l_uOPSAbQLAIWgNoGw_1

	nop

	:l_FATRbESQhWkNHzaN_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_XIbbUjkvebDHhYAi_3

	nop

	:l_vNEfLvoEJftYMXsb_6
    return-void

	:after_last_instruction

	goto/32 :l_ubiLlcOjVLonmevZ_7

	nop

	:l_uOPSAbQLAIWgNoGw_1
	if-nez p1, :gl_UGnfvyguEdTMVGey

	goto/32 :cond_0

	:gl_UGnfvyguEdTMVGey
	goto/32 :l_FATRbESQhWkNHzaN_2

	nop

	:l_xzuwYkEHSwTBKBnm_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_vNEfLvoEJftYMXsb_6

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_QUufYefrJVHhkAGa_0

	nop

	:l_vrXEJeEjtsOirBVe_3
    return-void

	:after_last_instruction

	goto/32 :l_FdmASVTXBEkOIKAS_4

	nop

	:l_FdmASVTXBEkOIKAS_4
	goto/32 :before_first_instruction

	:l_IrPMcSdcSHGlHJeH_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_vrXEJeEjtsOirBVe_3

	nop

	:l_QUufYefrJVHhkAGa_0
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
	goto/32 :l_pdObpLUgxbSepgwt_1

	nop

	:l_pdObpLUgxbSepgwt_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_IrPMcSdcSHGlHJeH_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_HGkLPSGasDryHUdh_0

	nop

	:l_HGkLPSGasDryHUdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_XjTaNjNVcmIhJDxJ_1

	nop

	:l_XjTaNjNVcmIhJDxJ_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EzgrJkkOcMjKMMdO_2

	nop

	:l_vEkvhwJozjRoMcgr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fxoriAWeVFXcoZOn_4

	nop

	:l_fxoriAWeVFXcoZOn_4
	goto/32 :before_first_instruction

	:l_EzgrJkkOcMjKMMdO_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vEkvhwJozjRoMcgr_3

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MslxIQwjXrYBrdKN_0

	nop

	:l_FJUepDmtQFiPBYNE_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_YBkihblxDkjdcFVx_21

	nop

	:l_cWckxwqXVMSVJKZT_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_xDUxlCWeiZhSPTwX_12

	nop

	:l_rkchoMPUVEPmBDyc_14
	if-nez v0, :gl_mrOBktKeOTUnoQoL

	goto/32 :cond_0

	:gl_mrOBktKeOTUnoQoL
	goto/32 :l_HAjyoXKXNLKaywFD_15

	nop

	:l_yUiUWkqPtkEqHFYM_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_rkchoMPUVEPmBDyc_14

	nop

	:l_EzTpSFyvLOqCOpSq_6
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
	goto/32 :l_sMqPYFVUzDqgYDEc_7

	nop

	:l_yFNnGKafYJFIVqec_18
	if-eqz v0, :gl_kOAFgsVfTleRJuEO

	goto/32 :cond_1

	:gl_kOAFgsVfTleRJuEO
    :cond_0
	goto/32 :l_hfYkFFZXmuTBZUjT_19

	nop

	:l_TdsimuiHJYYObxEq_24
    return-object v0

	:after_last_instruction

	goto/32 :l_pxtDhlxiDowAsjUg_25

	nop

	:l_nbBzNsRapkVNzNuL_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_eOhIMVHJPCtzsIsh_17

	nop

	:l_YBkihblxDkjdcFVx_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_czqSndsqunqFDFAz_22

	nop

	:l_xhvhcAeGGZdSybuI_26
	goto/32 :XAgFlwJfsGGwBJLs
	:l_sMqPYFVUzDqgYDEc_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_sujJXdIpMyBoYKRI_8

	nop

	:l_czqSndsqunqFDFAz_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_MZboMWjyJheohVtM_23

	nop

	:l_AlNMUBsZRXdGPEQP_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_wOVZMlRHaQmdtCnC_10

	nop

	:l_hfYkFFZXmuTBZUjT_19
    move-object v0, p0

	goto/32 :l_FJUepDmtQFiPBYNE_20

	nop

	:l_jYVbDeniXtHGuBSZ_4
	if-lez v0, :gl_XRCxNFjHHDazoImS

	goto/32 :BqPZLzvIxerczkZk

	:gl_XRCxNFjHHDazoImS	goto/32 :l_bHBBIsQfJLbXfIXj_5

	nop

	:l_KFROusoEGeehsbJm_1
	const v1, 21
	goto/32 :l_raqvpisVILLnfbMC_2

	nop

	:l_sujJXdIpMyBoYKRI_8
	if-eqz v0, :gl_SMlgDBCpxgwauvRT

	goto/32 :cond_2

	:gl_SMlgDBCpxgwauvRT
    .line 112
	goto/32 :l_AlNMUBsZRXdGPEQP_9

	nop

	:l_HAjyoXKXNLKaywFD_15
    move-object v1, p0

	goto/32 :l_nbBzNsRapkVNzNuL_16

	nop

	:l_xDUxlCWeiZhSPTwX_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_yUiUWkqPtkEqHFYM_13

	nop

	:l_uIHHaqBJntibCFIU_3
	rem-int v0, v0, v1
	goto/32 :l_jYVbDeniXtHGuBSZ_4

	nop

	:l_MZboMWjyJheohVtM_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_TdsimuiHJYYObxEq_24

	nop

	:l_raqvpisVILLnfbMC_2
	add-int v0, v0, v1
	goto/32 :l_uIHHaqBJntibCFIU_3

	nop

	:l_pxtDhlxiDowAsjUg_25
	goto/32 :before_first_instruction

	:OnghxAVewNvIfFZx
	goto/32 :l_xhvhcAeGGZdSybuI_26

	nop

	:l_bHBBIsQfJLbXfIXj_5
	goto/32 :OnghxAVewNvIfFZx
	:BqPZLzvIxerczkZk
	:XAgFlwJfsGGwBJLs

	goto/32 :l_EzTpSFyvLOqCOpSq_6

	nop

	:l_wOVZMlRHaQmdtCnC_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_cWckxwqXVMSVJKZT_11

	nop

	:l_MslxIQwjXrYBrdKN_0
	const v0, 19
	goto/32 :l_KFROusoEGeehsbJm_1

	nop

	:l_eOhIMVHJPCtzsIsh_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yFNnGKafYJFIVqec_18

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_smWDKwvadrrfupda_0

	nop

	:l_FQUVEGwFrBQwhIUf_22
	goto/32 :DRIWDItmwzLfFywa
	:l_lgSiYBbMxSDCymiL_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EuAXtZXtiJLPpkUB_15

	nop

	:l_sUsmoqCuUtdctUsq_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_iKKfVmxetoHmgEbu_17

	nop

	:l_MRxyZdSfNVkKyuus_8
	if-nez v0, :gl_uTOQEmbnijPglqBK

	goto/32 :cond_0

	:gl_uTOQEmbnijPglqBK
	goto/32 :l_EEXkFeOMDAYqzBmH_9

	nop

	:l_XcpQArbiDEeHhtuq_2
	add-int v0, v0, v1
	goto/32 :l_SHmwZpeydSjaqGcB_3

	nop

	:l_LSZQRXWsAoJOFkev_1
	const v1, 10
	goto/32 :l_XcpQArbiDEeHhtuq_2

	nop

	:l_mEqjHrOtBwJKnAMF_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_FXNVfnxDJAPARWcQ_11

	nop

	:l_RDxZRyCJexRoembl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_XgMcOgfCRWDsxbNq_7

	nop

	:l_zrpegBbThyFzIwAC_5
	goto/32 :wuCdzzMgzsxdZmts
	:mqdyuyZuzKIZznaz
	:DRIWDItmwzLfFywa

	goto/32 :l_RDxZRyCJexRoembl_6

	nop

	:l_EuAXtZXtiJLPpkUB_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_sUsmoqCuUtdctUsq_16

	nop

	:l_HPtuhnNesOMHMjMt_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_lgSiYBbMxSDCymiL_14

	nop

	:l_EEXkFeOMDAYqzBmH_9
	if-ne v0, p0, :gl_mIAKYGtCqHKAogMw

	goto/32 :cond_0

	:gl_mIAKYGtCqHKAogMw
    .line 118
	goto/32 :l_mEqjHrOtBwJKnAMF_10

	nop

	:l_FXNVfnxDJAPARWcQ_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ZPOfdUvxsOJOlCoU_12

	nop

	:l_ZPOfdUvxsOJOlCoU_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_HPtuhnNesOMHMjMt_13

	nop

	:l_iKKfVmxetoHmgEbu_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_ICgbbfCzoYIYeUtJ_18

	nop

	:l_XgMcOgfCRWDsxbNq_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_MRxyZdSfNVkKyuus_8

	nop

	:l_SHmwZpeydSjaqGcB_3
	rem-int v0, v0, v1
	goto/32 :l_RayhaaOaOsRdhJKx_4

	nop

	:l_RayhaaOaOsRdhJKx_4
	if-lez v0, :gl_IPrTNDoBfCyCsdsD

	goto/32 :mqdyuyZuzKIZznaz

	:gl_IPrTNDoBfCyCsdsD	goto/32 :l_zrpegBbThyFzIwAC_5

	nop

	:l_HUUswKhHXubMqIwa_20
    return-void

	:after_last_instruction

	goto/32 :l_rLJytkwBwGQETpVU_21

	nop

	:l_ICgbbfCzoYIYeUtJ_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ytFAUMyDFbbYbxYI_19

	nop

	:l_smWDKwvadrrfupda_0
	const v0, 13
	goto/32 :l_LSZQRXWsAoJOFkev_1

	nop

	:l_rLJytkwBwGQETpVU_21
	goto/32 :before_first_instruction

	:wuCdzzMgzsxdZmts
	goto/32 :l_FQUVEGwFrBQwhIUf_22

	nop

	:l_ytFAUMyDFbbYbxYI_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_HUUswKhHXubMqIwa_20

	nop

.end method
