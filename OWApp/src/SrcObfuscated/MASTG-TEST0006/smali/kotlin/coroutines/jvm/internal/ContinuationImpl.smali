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

	goto/32 :l_ODeGFJmnucpYjoTo_0

	nop

	:l_ODeGFJmnucpYjoTo_0
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
	goto/32 :l_ppuTGhRxjZeYWcXp_1

	nop

	:l_lySVHjUVxdoeazha_6
    return-void

	:after_last_instruction

	goto/32 :l_gyayGwzULPFtxQNl_7

	nop

	:l_NHpgXFENufiFLZEu_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_lySVHjUVxdoeazha_6

	nop

	:l_gyayGwzULPFtxQNl_7
	goto/32 :before_first_instruction

	:l_emSEziABVAgtrbfc_3
    goto :goto_0

    :cond_0
	goto/32 :l_frHWyhheWYXRXxnj_4

	nop

	:l_LiwbqmMHbNhBSswe_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_emSEziABVAgtrbfc_3

	nop

	:l_ppuTGhRxjZeYWcXp_1
	if-nez p1, :gl_NKWkTEhGziMHzAoB

	goto/32 :cond_0

	:gl_NKWkTEhGziMHzAoB
	goto/32 :l_LiwbqmMHbNhBSswe_2

	nop

	:l_frHWyhheWYXRXxnj_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NHpgXFENufiFLZEu_5

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_xyPDajjQlAkaDppE_0

	nop

	:l_xyPDajjQlAkaDppE_0
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
	goto/32 :l_SGmObxfdprdlrnsO_1

	nop

	:l_hkptxfbKAeartVWe_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_fhIWWDZNyurrPvPx_3

	nop

	:l_fhIWWDZNyurrPvPx_3
    return-void

	:after_last_instruction

	goto/32 :l_ohTLpPxGTOxvhjbG_4

	nop

	:l_SGmObxfdprdlrnsO_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_hkptxfbKAeartVWe_2

	nop

	:l_ohTLpPxGTOxvhjbG_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_OZkYPajhYZxvMDSF_0

	nop

	:l_xtsmKQisqINPRNNx_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TXaaWlBHTMFYJPmx_2

	nop

	:l_OZkYPajhYZxvMDSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_xtsmKQisqINPRNNx_1

	nop

	:l_fBybwSlDllZhKyvW_4
	goto/32 :before_first_instruction

	:l_FQNXRBECAMPKiJnh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fBybwSlDllZhKyvW_4

	nop

	:l_TXaaWlBHTMFYJPmx_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FQNXRBECAMPKiJnh_3

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WKFsSGRisgBAcjJz_0

	nop

	:l_mYfKkPIgiPeSYxAI_5
	goto/32 :VkVHvYwfetKlasKr
	:onagFJJYzkyXWBtJ
	:PRGTyMedKZhWRqOV

	goto/32 :l_NTAWuZoVNxIQtKdI_6

	nop

	:l_xXRQMjHbswMWjwBq_18
	if-eqz v0, :gl_uQpSihVXodAuASgl

	goto/32 :cond_1

	:gl_uQpSihVXodAuASgl
    :cond_0
	goto/32 :l_aLTlWkDZNagdzAOc_19

	nop

	:l_mndgQZqxjQHMcUaZ_3
	rem-int v0, v0, v1
	goto/32 :l_owwOPleNKWxokhIr_4

	nop

	:l_jkayxiIffCeFPJqm_2
	add-int v0, v0, v1
	goto/32 :l_mndgQZqxjQHMcUaZ_3

	nop

	:l_rOAfSpfRPRVTrDvr_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_IWrRGpMMCTakXVvD_11

	nop

	:l_IWrRGpMMCTakXVvD_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_qBbnuNveYhOeyHhC_12

	nop

	:l_REFsQAIdYCYUEtbi_8
	if-eqz v0, :gl_XoyWTOtUPPeePPgd

	goto/32 :cond_2

	:gl_XoyWTOtUPPeePPgd
    .line 112
	goto/32 :l_UpkPCdYACUWFweZP_9

	nop

	:l_yjfqmgNblIdmSVfa_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_REFsQAIdYCYUEtbi_8

	nop

	:l_aLTlWkDZNagdzAOc_19
    move-object v0, p0

	goto/32 :l_VuoNVlNTPnjMkzsi_20

	nop

	:l_UpkPCdYACUWFweZP_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_rOAfSpfRPRVTrDvr_10

	nop

	:l_rECriefRoPPclbei_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_luCIcMSJONafoMLR_17

	nop

	:l_WKFsSGRisgBAcjJz_0
	const v0, 21
	goto/32 :l_buSyeftIVAbfNzuz_1

	nop

	:l_luCIcMSJONafoMLR_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xXRQMjHbswMWjwBq_18

	nop

	:l_VuoNVlNTPnjMkzsi_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_BknZUCtMmMEpgSZQ_21

	nop

	:l_buSyeftIVAbfNzuz_1
	const v1, 3
	goto/32 :l_jkayxiIffCeFPJqm_2

	nop

	:l_aErqIshCTEWWVJeq_15
    move-object v1, p0

	goto/32 :l_rECriefRoPPclbei_16

	nop

	:l_hsfWOkElJAHHibVx_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_aidKJzmrlSCnxiOr_24

	nop

	:l_BknZUCtMmMEpgSZQ_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_KJKGfXkUtmnCTRhh_22

	nop

	:l_hnbugUVhNUGupmCY_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_VhiJkGcNsBrnQsSv_14

	nop

	:l_VhiJkGcNsBrnQsSv_14
	if-nez v0, :gl_FJmJANGvBhIcyvGs

	goto/32 :cond_0

	:gl_FJmJANGvBhIcyvGs
	goto/32 :l_aErqIshCTEWWVJeq_15

	nop

	:l_qBbnuNveYhOeyHhC_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_hnbugUVhNUGupmCY_13

	nop

	:l_KJKGfXkUtmnCTRhh_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_hsfWOkElJAHHibVx_23

	nop

	:l_aidKJzmrlSCnxiOr_24
    return-object v0

	:after_last_instruction

	goto/32 :l_ZJAyAwhAIfEhKhip_25

	nop

	:l_owwOPleNKWxokhIr_4
	if-lez v0, :gl_hQvcnEWDHpHYgPfm

	goto/32 :onagFJJYzkyXWBtJ

	:gl_hQvcnEWDHpHYgPfm	goto/32 :l_mYfKkPIgiPeSYxAI_5

	nop

	:l_NTAWuZoVNxIQtKdI_6
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
	goto/32 :l_yjfqmgNblIdmSVfa_7

	nop

	:l_hFUAOQSzhfXsOTzB_26
	goto/32 :PRGTyMedKZhWRqOV
	:l_ZJAyAwhAIfEhKhip_25
	goto/32 :before_first_instruction

	:VkVHvYwfetKlasKr
	goto/32 :l_hFUAOQSzhfXsOTzB_26

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_VuSYmgAYvxJsIMrp_0

	nop

	:l_oRNSJWHDBSWstWuI_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_njnPzruvXGixGIEz_14

	nop

	:l_VoqRtlEDVvWQiMHu_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_OFiIVRUPOnrffVCh_11

	nop

	:l_JqYUfxZqPNDmDoub_1
	const v1, 13
	goto/32 :l_uDApfMSGvYFxIdRG_2

	nop

	:l_SKLRFeAIMoLmsWfm_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lJLsvIFQQNEgqjVo_19

	nop

	:l_wdoYecVkiTvimjyD_9
	if-ne v0, p0, :gl_RZSdXPCCtwBRWLeh

	goto/32 :cond_0

	:gl_RZSdXPCCtwBRWLeh
    .line 118
	goto/32 :l_VoqRtlEDVvWQiMHu_10

	nop

	:l_nTRFnKEBQzpYOPfr_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_SKLRFeAIMoLmsWfm_18

	nop

	:l_jmKSgpPqDOMhDvPW_5
	goto/32 :OxKWgFSlNHvkxSjZ
	:KnOVhiymNHAmtQtg
	:YeKoixzfBWEqMJcy

	goto/32 :l_qNTjCfPdDVmMwiJr_6

	nop

	:l_AjHoIyHPAWlAbeAC_4
	if-lez v0, :gl_DNfwyaOeojcKUvjE

	goto/32 :KnOVhiymNHAmtQtg

	:gl_DNfwyaOeojcKUvjE	goto/32 :l_jmKSgpPqDOMhDvPW_5

	nop

	:l_OFiIVRUPOnrffVCh_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_upkeagTEmbYibwAa_12

	nop

	:l_uDApfMSGvYFxIdRG_2
	add-int v0, v0, v1
	goto/32 :l_AtLfTPEOjwEaHFOt_3

	nop

	:l_phKmGauFSMkDVQLQ_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_nTRFnKEBQzpYOPfr_17

	nop

	:l_CvjSwJjbhTfuHbUT_20
    return-void

	:after_last_instruction

	goto/32 :l_YwFDxtlliHgrbFtV_21

	nop

	:l_YwFDxtlliHgrbFtV_21
	goto/32 :before_first_instruction

	:OxKWgFSlNHvkxSjZ
	goto/32 :l_mxheWZiywaxGgvDn_22

	nop

	:l_JIofQbPRrqwbTxos_8
	if-nez v0, :gl_MusthazoPoiJqwEh

	goto/32 :cond_0

	:gl_MusthazoPoiJqwEh
	goto/32 :l_wdoYecVkiTvimjyD_9

	nop

	:l_VuSYmgAYvxJsIMrp_0
	const v0, 15
	goto/32 :l_JqYUfxZqPNDmDoub_1

	nop

	:l_upkeagTEmbYibwAa_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_oRNSJWHDBSWstWuI_13

	nop

	:l_qNTjCfPdDVmMwiJr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_jZtzFROtMTwueeLA_7

	nop

	:l_njnPzruvXGixGIEz_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TfLhNzebzrLICqrU_15

	nop

	:l_jZtzFROtMTwueeLA_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_JIofQbPRrqwbTxos_8

	nop

	:l_lJLsvIFQQNEgqjVo_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_CvjSwJjbhTfuHbUT_20

	nop

	:l_TfLhNzebzrLICqrU_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_phKmGauFSMkDVQLQ_16

	nop

	:l_AtLfTPEOjwEaHFOt_3
	rem-int v0, v0, v1
	goto/32 :l_AjHoIyHPAWlAbeAC_4

	nop

	:l_mxheWZiywaxGgvDn_22
	goto/32 :YeKoixzfBWEqMJcy
.end method
