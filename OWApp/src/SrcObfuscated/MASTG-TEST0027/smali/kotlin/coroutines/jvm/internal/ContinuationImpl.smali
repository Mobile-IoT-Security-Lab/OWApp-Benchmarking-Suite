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

	goto/32 :l_zbvISrmdBSagvUCm_0

	nop

	:l_CrqFpvkfYRPBEHHq_7
	goto/32 :before_first_instruction

	:l_GAJhVfTzIbBWKzyF_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ZlklxIbPCRNTorju_3

	nop

	:l_TSHHpagRzmzaewOU_1
	if-nez p1, :gl_GhabuvIyuAvXlJlc

	goto/32 :cond_0

	:gl_GhabuvIyuAvXlJlc
	goto/32 :l_GAJhVfTzIbBWKzyF_2

	nop

	:l_daJgymOTCTZqJGdO_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_WtfJAwjeMjJfgaXq_6

	nop

	:l_ZlklxIbPCRNTorju_3
    goto :goto_0

    :cond_0
	goto/32 :l_RwcckXuRTKixsqMv_4

	nop

	:l_zbvISrmdBSagvUCm_0
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
	goto/32 :l_TSHHpagRzmzaewOU_1

	nop

	:l_WtfJAwjeMjJfgaXq_6
    return-void

	:after_last_instruction

	goto/32 :l_CrqFpvkfYRPBEHHq_7

	nop

	:l_RwcckXuRTKixsqMv_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_daJgymOTCTZqJGdO_5

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_eFqwOfiITWnxvsfE_0

	nop

	:l_MNxEFQAXMWfjpoUR_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_mYOwrAnHOwcmyETK_3

	nop

	:l_eFqwOfiITWnxvsfE_0
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
	goto/32 :l_BrnuyzWBegVLKUQc_1

	nop

	:l_dBAxJpdhjBbWeTfx_4
	goto/32 :before_first_instruction

	:l_BrnuyzWBegVLKUQc_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_MNxEFQAXMWfjpoUR_2

	nop

	:l_mYOwrAnHOwcmyETK_3
    return-void

	:after_last_instruction

	goto/32 :l_dBAxJpdhjBbWeTfx_4

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_aqZgUjWiDjKjoxQo_0

	nop

	:l_aqZgUjWiDjKjoxQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_ZbvMAHYhUmagfrIE_1

	nop

	:l_uPckkaAPKgqxaJML_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mCFQmgKSvKlSBkQL_4

	nop

	:l_mlIihgSGqIlHnWlF_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uPckkaAPKgqxaJML_3

	nop

	:l_ZbvMAHYhUmagfrIE_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mlIihgSGqIlHnWlF_2

	nop

	:l_mCFQmgKSvKlSBkQL_4
	goto/32 :before_first_instruction

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_UCpFDXEYYhaQOkyO_0

	nop

	:l_ertZZQOdmrlhxPXY_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_TWSxrutwirDoigwf_10

	nop

	:l_UjyoKXYdlONbfKIe_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_DWSVdTMJvDQltidU_24

	nop

	:l_TWSxrutwirDoigwf_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_SVWNFDpJXzQwAEsV_11

	nop

	:l_yRkbMvytwUwqKCgM_14
	if-nez v0, :gl_TTSoZgcWSvabDqTP

	goto/32 :cond_0

	:gl_TTSoZgcWSvabDqTP
	goto/32 :l_gzheKxVNeYylshZb_15

	nop

	:l_tPqTsQHBFfdbhJGD_3
	rem-int v0, v0, v1
	goto/32 :l_YHBFAkBZehOkIieh_4

	nop

	:l_YHBFAkBZehOkIieh_4
	if-lez v0, :gl_fkJWVUJYmcjfSccD

	goto/32 :yyTTXKDhojWmznGJ

	:gl_fkJWVUJYmcjfSccD	goto/32 :l_yhIEcmloOmzIcmIp_5

	nop

	:l_SVWNFDpJXzQwAEsV_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_zbTvdRLItAZLHMPX_12

	nop

	:l_btSCtLKatCskUEgr_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_YDgxnDSayIAxbLJg_22

	nop

	:l_sGCEPEeeKMSTHkJN_6
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
	goto/32 :l_QkTlBCRiUEJabDKz_7

	nop

	:l_WRqNOgFGVAcYJybn_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_yRkbMvytwUwqKCgM_14

	nop

	:l_odMHDeuzlZaCcrLR_2
	add-int v0, v0, v1
	goto/32 :l_tPqTsQHBFfdbhJGD_3

	nop

	:l_UCpFDXEYYhaQOkyO_0
	const v0, 28
	goto/32 :l_BKZNcCuHYnyJHbhw_1

	nop

	:l_tPXqpurcmdUUjXOk_19
    move-object v0, p0

	goto/32 :l_DsfhpNhUUMYFVYeI_20

	nop

	:l_DWSVdTMJvDQltidU_24
    return-object v0

	:after_last_instruction

	goto/32 :l_FTWcJVTmkcbKISPI_25

	nop

	:l_cddPHRiZGpAIuAKg_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_sfuhryOxGSMsmsPC_17

	nop

	:l_QkTlBCRiUEJabDKz_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_xWQDkfpvItaJxJLW_8

	nop

	:l_sfuhryOxGSMsmsPC_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nzIFQiDPDtVaezgq_18

	nop

	:l_xWQDkfpvItaJxJLW_8
	if-eqz v0, :gl_oiJrMeTrTWOnLaqS

	goto/32 :cond_2

	:gl_oiJrMeTrTWOnLaqS
    .line 112
	goto/32 :l_ertZZQOdmrlhxPXY_9

	nop

	:l_YDgxnDSayIAxbLJg_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_UjyoKXYdlONbfKIe_23

	nop

	:l_gzheKxVNeYylshZb_15
    move-object v1, p0

	goto/32 :l_cddPHRiZGpAIuAKg_16

	nop

	:l_BKZNcCuHYnyJHbhw_1
	const v1, 19
	goto/32 :l_odMHDeuzlZaCcrLR_2

	nop

	:l_nzIFQiDPDtVaezgq_18
	if-eqz v0, :gl_SIzTtdGYpzngwLBo

	goto/32 :cond_1

	:gl_SIzTtdGYpzngwLBo
    :cond_0
	goto/32 :l_tPXqpurcmdUUjXOk_19

	nop

	:l_DsfhpNhUUMYFVYeI_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_btSCtLKatCskUEgr_21

	nop

	:l_yhIEcmloOmzIcmIp_5
	goto/32 :tFQntyZBCBbGYGye
	:yyTTXKDhojWmznGJ
	:xtcSBXRGdUxgiDwu

	goto/32 :l_sGCEPEeeKMSTHkJN_6

	nop

	:l_FTWcJVTmkcbKISPI_25
	goto/32 :before_first_instruction

	:tFQntyZBCBbGYGye
	goto/32 :l_xBsThclGpusglPHa_26

	nop

	:l_zbTvdRLItAZLHMPX_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_WRqNOgFGVAcYJybn_13

	nop

	:l_xBsThclGpusglPHa_26
	goto/32 :xtcSBXRGdUxgiDwu
.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_MtCYKIfYoWPKZCpB_0

	nop

	:l_uWBTNSdDEavpjYOJ_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bzSBgRTXHKDTKTrT_15

	nop

	:l_QGVrDkQhKyEHqmdc_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_lJOxAIBcTLommlAi_13

	nop

	:l_XOesEWwilKUDvxQd_9
	if-ne v0, p0, :gl_PgJXsUrqOlxNoVsr

	goto/32 :cond_0

	:gl_PgJXsUrqOlxNoVsr
    .line 118
	goto/32 :l_OHpfYLLpcrCtDjko_10

	nop

	:l_IvCDSBoILWkdHoIE_8
	if-nez v0, :gl_eiznOhLPjxoZhCsi

	goto/32 :cond_0

	:gl_eiznOhLPjxoZhCsi
	goto/32 :l_XOesEWwilKUDvxQd_9

	nop

	:l_GgMutRHXYQkoVRbK_1
	const v1, 1
	goto/32 :l_WWLMVdMXQkJFCUzq_2

	nop

	:l_mUYMINVGTJZThWeM_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_vfMeqTIAniDgDOdU_17

	nop

	:l_bzSBgRTXHKDTKTrT_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_mUYMINVGTJZThWeM_16

	nop

	:l_tYnzskRPoEkdNojD_4
	if-lez v0, :gl_TMkOYoziscEAlMMw

	goto/32 :FHKsMbACWSyZEpcr

	:gl_TMkOYoziscEAlMMw	goto/32 :l_RIfGKBRAcoQvqfvI_5

	nop

	:l_brHGMjLxFFdmOnYY_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_QGVrDkQhKyEHqmdc_12

	nop

	:l_OHpfYLLpcrCtDjko_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_brHGMjLxFFdmOnYY_11

	nop

	:l_vfMeqTIAniDgDOdU_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_JmEWDoacSxChtnFG_18

	nop

	:l_PMijxPQnUBXazfYF_21
	goto/32 :before_first_instruction

	:bCcGaEjlwUpxKORL
	goto/32 :l_pPEEgsMdGFbybKxK_22

	nop

	:l_JmEWDoacSxChtnFG_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GEewDVfrGRRltbNK_19

	nop

	:l_jAsasZdHsuIcgeSj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_rSEMqrOXRWFzGOPh_7

	nop

	:l_pPEEgsMdGFbybKxK_22
	goto/32 :ukuzTBUNuOgMmudf
	:l_GEewDVfrGRRltbNK_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_DRSyloortCgoPINT_20

	nop

	:l_lJOxAIBcTLommlAi_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_uWBTNSdDEavpjYOJ_14

	nop

	:l_RIfGKBRAcoQvqfvI_5
	goto/32 :bCcGaEjlwUpxKORL
	:FHKsMbACWSyZEpcr
	:ukuzTBUNuOgMmudf

	goto/32 :l_jAsasZdHsuIcgeSj_6

	nop

	:l_hvokQsvvgJYmnxTa_3
	rem-int v0, v0, v1
	goto/32 :l_tYnzskRPoEkdNojD_4

	nop

	:l_DRSyloortCgoPINT_20
    return-void

	:after_last_instruction

	goto/32 :l_PMijxPQnUBXazfYF_21

	nop

	:l_WWLMVdMXQkJFCUzq_2
	add-int v0, v0, v1
	goto/32 :l_hvokQsvvgJYmnxTa_3

	nop

	:l_MtCYKIfYoWPKZCpB_0
	const v0, 23
	goto/32 :l_GgMutRHXYQkoVRbK_1

	nop

	:l_rSEMqrOXRWFzGOPh_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_IvCDSBoILWkdHoIE_8

	nop

.end method
