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

	goto/32 :l_LWoiJrMeTrTWOnLa_0

	nop

	:l_LWoiJrMeTrTWOnLa_0
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
	goto/32 :l_qSertZZQOdmrlhxP_1

	nop

	:l_TPgzheKxVNeYylsh_7
	goto/32 :before_first_instruction

	:l_PXWRqNOgFGVAcYJy_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bnyRkbMvytwUwqKC_5

	nop

	:l_bnyRkbMvytwUwqKC_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_gMTTSoZgcWSvabDq_6

	nop

	:l_gMTTSoZgcWSvabDq_6
    return-void

	:after_last_instruction

	goto/32 :l_TPgzheKxVNeYylsh_7

	nop

	:l_qSertZZQOdmrlhxP_1
	if-nez p1, :gl_XYTWSxrutwirDoig

	goto/32 :cond_0

	:gl_XYTWSxrutwirDoig
	goto/32 :l_wfSVWNFDpJXzQwAE_2

	nop

	:l_wfSVWNFDpJXzQwAE_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_sVzbTvdRLItAZLHM_3

	nop

	:l_sVzbTvdRLItAZLHM_3
    goto :goto_0

    :cond_0
	goto/32 :l_PXWRqNOgFGVAcYJy_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_ZbcddPHRiZGpAIuA_0

	nop

	:l_gqSIzTtdGYpzngwL_3
    return-void

	:after_last_instruction

	goto/32 :l_BotPXqpurcmdUUjX_4

	nop

	:l_BotPXqpurcmdUUjX_4
	goto/32 :before_first_instruction

	:l_PCnzIFQiDPDtVaez_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_gqSIzTtdGYpzngwL_3

	nop

	:l_KgsfuhryOxGSMsms_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_PCnzIFQiDPDtVaez_2

	nop

	:l_ZbcddPHRiZGpAIuA_0
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
	goto/32 :l_KgsfuhryOxGSMsms_1

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_OkDsfhpNhUUMYFVY_0

	nop

	:l_IeDWSVdTMJvDQlti_4
	goto/32 :before_first_instruction

	:l_OkDsfhpNhUUMYFVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_eIbtSCtLKatCskUE_1

	nop

	:l_grYDgxnDSayIAxbL_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JgUjyoKXYdlONbfK_3

	nop

	:l_eIbtSCtLKatCskUE_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_grYDgxnDSayIAxbL_2

	nop

	:l_JgUjyoKXYdlONbfK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IeDWSVdTMJvDQlti_4

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dUFTWcJVTmkcbKIS_0

	nop

	:l_HaMtCYKIfYoWPKZC_2
	add-int v0, v0, v1
	goto/32 :l_pBGgMutRHXYQkoVR_3

	nop

	:l_NTPMijxPQnUBXazf_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_YFpPEEgsMdGFbybK_23

	nop

	:l_OJbzSBgRTXHKDTKT_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rTmUYMINVGTJZThW_18

	nop

	:l_dUJmEWDoacSxChtn_19
    move-object v0, p0

	goto/32 :l_FGGEewDVfrGRRltb_20

	nop

	:l_PhIvCDSBoILWkdHo_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_IEeiznOhLPjxoZhC_10

	nop

	:l_NKDRSyloortCgoPI_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_NTPMijxPQnUBXazf_22

	nop

	:l_dUFTWcJVTmkcbKIS_0
	const v0, 5
	goto/32 :l_PIxBsThclGpusglP_1

	nop

	:l_IEeiznOhLPjxoZhC_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_siXOesEWwilKUDvx_11

	nop

	:l_AiuWBTNSdDEavpjY_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OJbzSBgRTXHKDTKT_17

	nop

	:l_jDTMkOYoziscEAlM_6
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
	goto/32 :l_MwRIfGKBRAcoQvqf_7

	nop

	:l_QdPgJXsUrqOlxNoV_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_srOHpfYLLpcrCtDj_13

	nop

	:l_FGGEewDVfrGRRltb_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_NKDRSyloortCgoPI_21

	nop

	:l_rTmUYMINVGTJZThW_18
	if-eqz v0, :gl_eMvfMeqTIAniDgDO

	goto/32 :cond_1

	:gl_eMvfMeqTIAniDgDO
    :cond_0
	goto/32 :l_dUJmEWDoacSxChtn_19

	nop

	:l_bKWWLMVdMXQkJFCU_4
	if-lez v0, :gl_zqhvokQsvvgJYmnx

	goto/32 :xOABwZnfmDwNiMgI

	:gl_zqhvokQsvvgJYmnx	goto/32 :l_TatYnzskRPoEkdNo_5

	nop

	:l_xKAGoebqlWFVqtiE_24
    return-object v0

	:after_last_instruction

	goto/32 :l_UdTnCxixDPCbAwCl_25

	nop

	:l_PIxBsThclGpusglP_1
	const v1, 26
	goto/32 :l_HaMtCYKIfYoWPKZC_2

	nop

	:l_MwRIfGKBRAcoQvqf_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_vIjAsasZdHsuIcge_8

	nop

	:l_siXOesEWwilKUDvx_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_QdPgJXsUrqOlxNoV_12

	nop

	:l_YFpPEEgsMdGFbybK_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_xKAGoebqlWFVqtiE_24

	nop

	:l_srOHpfYLLpcrCtDj_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_kobrHGMjLxFFdmOn_14

	nop

	:l_KQegFvUducqZQJpq_26
	goto/32 :hnbViOUVCvunhevI
	:l_kobrHGMjLxFFdmOn_14
	if-nez v0, :gl_YYQGVrDkQhKyEHqm

	goto/32 :cond_0

	:gl_YYQGVrDkQhKyEHqm
	goto/32 :l_dclJOxAIBcTLomml_15

	nop

	:l_pBGgMutRHXYQkoVR_3
	rem-int v0, v0, v1
	goto/32 :l_bKWWLMVdMXQkJFCU_4

	nop

	:l_UdTnCxixDPCbAwCl_25
	goto/32 :before_first_instruction

	:mwtYRGSAYcGyubeD
	goto/32 :l_KQegFvUducqZQJpq_26

	nop

	:l_vIjAsasZdHsuIcge_8
	if-eqz v0, :gl_SjrSEMqrOXRWFzGO

	goto/32 :cond_2

	:gl_SjrSEMqrOXRWFzGO
    .line 112
	goto/32 :l_PhIvCDSBoILWkdHo_9

	nop

	:l_dclJOxAIBcTLomml_15
    move-object v1, p0

	goto/32 :l_AiuWBTNSdDEavpjY_16

	nop

	:l_TatYnzskRPoEkdNo_5
	goto/32 :mwtYRGSAYcGyubeD
	:xOABwZnfmDwNiMgI
	:hnbViOUVCvunhevI

	goto/32 :l_jDTMkOYoziscEAlM_6

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_ffhkPMBrksagpJMZ_0

	nop

	:l_hkEJFLVDrtPqSErj_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_uVTtMAvQPznYPqIe_13

	nop

	:l_nLpNfEyJnXDasLOf_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fmhJZFiOIEnCnQqL_19

	nop

	:l_ffhkPMBrksagpJMZ_0
	const v0, 11
	goto/32 :l_BLbjSInsldffvMRO_1

	nop

	:l_MJZIpcdqgjlsXmFE_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JsQUaskgTCabIpLh_15

	nop

	:l_ankXnocIqWGEDstR_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_nLpNfEyJnXDasLOf_18

	nop

	:l_zuvvURgEbyazFWkR_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_ankXnocIqWGEDstR_17

	nop

	:l_BLbjSInsldffvMRO_1
	const v1, 7
	goto/32 :l_OKzKKYMuAbmFptNh_2

	nop

	:l_uVTtMAvQPznYPqIe_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_MJZIpcdqgjlsXmFE_14

	nop

	:l_TnmxqEdyvMCImAoE_22
	goto/32 :PmQBHiaDiNbfIMjm
	:l_OrHbJBOAfSDGhrZk_20
    return-void

	:after_last_instruction

	goto/32 :l_AHFjIVRvyIFaBLTX_21

	nop

	:l_wsFqWzgYYSlbnJkh_4
	if-lez v0, :gl_xqVneeaznornnbVP

	goto/32 :cTrFwqBIqEVpzRWM

	:gl_xqVneeaznornnbVP	goto/32 :l_BPglAHEtyANbuuMw_5

	nop

	:l_PsldpBafsRaZBvVc_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_kQwuFowizhXUUFEP_11

	nop

	:l_kpdtRwvshPhAjAQW_9
	if-ne v0, p0, :gl_dbHJMfrgVKpoEGCX

	goto/32 :cond_0

	:gl_dbHJMfrgVKpoEGCX
    .line 118
	goto/32 :l_PsldpBafsRaZBvVc_10

	nop

	:l_JsQUaskgTCabIpLh_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_zuvvURgEbyazFWkR_16

	nop

	:l_BPglAHEtyANbuuMw_5
	goto/32 :IXkVugZitcUYxpfa
	:cTrFwqBIqEVpzRWM
	:PmQBHiaDiNbfIMjm

	goto/32 :l_mtORGPMxRgrRZXSx_6

	nop

	:l_usmqevBbVfbZYpfX_8
	if-nez v0, :gl_KnABDUSstNBrzodj

	goto/32 :cond_0

	:gl_KnABDUSstNBrzodj
	goto/32 :l_kpdtRwvshPhAjAQW_9

	nop

	:l_mtORGPMxRgrRZXSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_YlpxTTbotpZHdCFu_7

	nop

	:l_kQwuFowizhXUUFEP_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_hkEJFLVDrtPqSErj_12

	nop

	:l_OKzKKYMuAbmFptNh_2
	add-int v0, v0, v1
	goto/32 :l_rAHcpfgMaIRiqqdN_3

	nop

	:l_YlpxTTbotpZHdCFu_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_usmqevBbVfbZYpfX_8

	nop

	:l_fmhJZFiOIEnCnQqL_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_OrHbJBOAfSDGhrZk_20

	nop

	:l_rAHcpfgMaIRiqqdN_3
	rem-int v0, v0, v1
	goto/32 :l_wsFqWzgYYSlbnJkh_4

	nop

	:l_AHFjIVRvyIFaBLTX_21
	goto/32 :before_first_instruction

	:IXkVugZitcUYxpfa
	goto/32 :l_TnmxqEdyvMCImAoE_22

	nop

.end method
