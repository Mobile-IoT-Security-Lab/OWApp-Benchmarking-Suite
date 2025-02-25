.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Exceptions.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/JobCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,76:1\n26#2:77\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n*L\n44#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "createCopy",
        "equals",
        "",
        "other",
        "",
        "fillInStackTrace",
        "hashCode",
        "",
        "toString",
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
.field public final transient job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_wSPRUcUjUlByADAJ_0

	nop

	:l_wSPRUcUjUlByADAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_lJvEojUvXSmFzmCE_1

	nop

	:l_lJvEojUvXSmFzmCE_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_wrajCOLnOtbHVdbj_2

	nop

	:l_PfUSwAWoUqshtPvz_6
	goto/32 :before_first_instruction

	:l_nCFDpObTlRuQhosG_3
	if-nez p2, :gl_eTeFlUyrQUhBmPQH

	goto/32 :cond_0

	:gl_eTeFlUyrQUhBmPQH
	goto/32 :l_QBZzuiqNnSYlQQyp_4

	nop

	:l_QBZzuiqNnSYlQQyp_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_wHyEFHTIgevfONWM_5

	nop

	:l_wrajCOLnOtbHVdbj_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_nCFDpObTlRuQhosG_3

	nop

	:l_wHyEFHTIgevfONWM_5
    return-void

	:after_last_instruction

	goto/32 :l_PfUSwAWoUqshtPvz_6

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_CZTWhSZZevVMZEHk_0

	nop

	:l_CZTWhSZZevVMZEHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_aPeAbVyMZUtKTjoJ_1

	nop

	:l_ZLXhXWJUEHelfAbY_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_eJNzQYrYRSGNDJUu_3

	nop

	:l_aPeAbVyMZUtKTjoJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_ZLXhXWJUEHelfAbY_2

	nop

	:l_iprmSKbRmoyuAZND_4
	goto/32 :before_first_instruction

	:l_eJNzQYrYRSGNDJUu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iprmSKbRmoyuAZND_4

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_rBNZvSagTwoVPHer_0

	nop

	:l_xRzyxWsSOsNtxIZu_8
	if-nez v0, :gl_axHHrhTnhtCIKrId

	goto/32 :cond_0

	:gl_axHHrhTnhtCIKrId
    .line 55
	goto/32 :l_NPFBZLKfFKcUQNzN_9

	nop

	:l_AQZlZcLpLJBeynDG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ytHOhLfmPCgQCmGI_19

	nop

	:l_bovpNtPJZoQRNHPX_2
	add-int v0, v0, v1
	goto/32 :l_dBDhkvjhctQbbEdO_3

	nop

	:l_SJoxahpUhcSJyMNi_12
    move-object v2, p0

	goto/32 :l_jSyCFTMVTmDvUpMG_13

	nop

	:l_yXKcBdFvYElIpGax_4
	if-lez v0, :gl_smXDobQSRPLoXmPt

	goto/32 :HbyMaAauQOXhcRso

	:gl_smXDobQSRPLoXmPt	goto/32 :l_zxoprXIIAoxxBvow_5

	nop

	:l_LpvNoijvxbTmowCd_1
	const v1, 4
	goto/32 :l_bovpNtPJZoQRNHPX_2

	nop

	:l_lhOCqayvTkVjdMBf_20
	goto/32 :WSaqGZkWzFjpFygD
	:l_FIEWMGKwMwoCixfb_17
    const/4 v0, 0x0

	goto/32 :l_AQZlZcLpLJBeynDG_18

	nop

	:l_zxoprXIIAoxxBvow_5
	goto/32 :IPvnxrsnjgiYxtJA
	:HbyMaAauQOXhcRso
	:WSaqGZkWzFjpFygD

	goto/32 :l_oVQfaLtefrPteZiu_6

	nop

	:l_tPMVkaUeKskJMLbH_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_ANoIjRfRjpzjoLyq_16

	nop

	:l_QmaRCdFwatdGyldr_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_xRzyxWsSOsNtxIZu_8

	nop

	:l_dBDhkvjhctQbbEdO_3
	rem-int v0, v0, v1
	goto/32 :l_yXKcBdFvYElIpGax_4

	nop

	:l_dYRcGWzdwmNGBfCa_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_tPMVkaUeKskJMLbH_15

	nop

	:l_wydZXDthJlEvIMAO_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eKdjYMCTKiWaiZkg_11

	nop

	:l_eKdjYMCTKiWaiZkg_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SJoxahpUhcSJyMNi_12

	nop

	:l_oVQfaLtefrPteZiu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_QmaRCdFwatdGyldr_7

	nop

	:l_ytHOhLfmPCgQCmGI_19
	goto/32 :before_first_instruction

	:IPvnxrsnjgiYxtJA
	goto/32 :l_lhOCqayvTkVjdMBf_20

	nop

	:l_jSyCFTMVTmDvUpMG_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_dYRcGWzdwmNGBfCa_14

	nop

	:l_rBNZvSagTwoVPHer_0
	const v0, 5
	goto/32 :l_LpvNoijvxbTmowCd_1

	nop

	:l_NPFBZLKfFKcUQNzN_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_wydZXDthJlEvIMAO_10

	nop

	:l_ANoIjRfRjpzjoLyq_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_FIEWMGKwMwoCixfb_17

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_rlpckyXCOwuWOyxd_0

	nop

	:l_DvyWycVZCzPGtsZY_7
	if-ne p1, p0, :gl_MGEmVIAnLZWEcLEu

	goto/32 :cond_1

	:gl_MGEmVIAnLZWEcLEu
    .line 68
	goto/32 :l_SZcMmxDUPZgZmNZm_8

	nop

	:l_iUAFrybDvbGglRdu_21
	if-nez v0, :gl_FuhPusSaPMzXlDXu

	goto/32 :cond_0

	:gl_FuhPusSaPMzXlDXu
	goto/32 :l_lvnkqTuMOrdEBtjn_22

	nop

	:l_RjTxBxRysAsGPKtT_33
	goto/32 :before_first_instruction

	:yHLkbWtWvLPZVOQN
	goto/32 :l_WJLiuUYHaTnAARfp_34

	nop

	:l_rAuibZHnsEHkuBLR_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_MEHaYRSrYNwSbOik_24

	nop

	:l_JOXRxnUSqaRtYaHO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_DvyWycVZCzPGtsZY_7

	nop

	:l_WJLiuUYHaTnAARfp_34
	goto/32 :sNCDxgXsZmFrRZqC
	:l_NffxMRqBTBsakFjG_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_JzKAQywpugyqdtLC_26

	nop

	:l_lvnkqTuMOrdEBtjn_22
    move-object v0, p1

	goto/32 :l_rAuibZHnsEHkuBLR_23

	nop

	:l_MEHaYRSrYNwSbOik_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_NffxMRqBTBsakFjG_25

	nop

	:l_PtZwMZAuwyKxigZR_28
    goto :goto_0

    :cond_0
	goto/32 :l_QvlHxoRrebAivGxy_29

	nop

	:l_kQJjvEnVPEmvumEo_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_eJrqPQaakiJuRGGP_19

	nop

	:l_DYtJdHhYLXWkZcgN_1
	const v1, 25
	goto/32 :l_xNZnqvQIMOlLScBt_2

	nop

	:l_sUQEVCDtSxBakuAv_5
	goto/32 :yHLkbWtWvLPZVOQN
	:PahUGnJLONymKNyD
	:sNCDxgXsZmFrRZqC

	goto/32 :l_JOXRxnUSqaRtYaHO_6

	nop

	:l_rlpckyXCOwuWOyxd_0
	const v0, 23
	goto/32 :l_DYtJdHhYLXWkZcgN_1

	nop

	:l_KRwAbcZlProwrXYK_15
	if-nez v0, :gl_OLumXylCDLBmCWAD

	goto/32 :cond_0

	:gl_OLumXylCDLBmCWAD
	goto/32 :l_gpmxfaiqSNFUHAdj_16

	nop

	:l_DzAQYoykVHeaEvuR_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZXCcDgrpQCqQMcIH_13

	nop

	:l_lqBXWjbAgqsUNjvt_32
    return v0

	:after_last_instruction

	goto/32 :l_RjTxBxRysAsGPKtT_33

	nop

	:l_gpmxfaiqSNFUHAdj_16
    move-object v0, p1

	goto/32 :l_GlhtFcphDsMSsmSx_17

	nop

	:l_KlqxGEBWSzZvMGDj_4
	if-lez v0, :gl_MvJwnyNtMPxJydUc

	goto/32 :PahUGnJLONymKNyD

	:gl_MvJwnyNtMPxJydUc	goto/32 :l_sUQEVCDtSxBakuAv_5

	nop

	:l_EQQvnIshMpuCxbiF_27
	if-nez v0, :gl_VPajKwLJfHLxvxPd

	goto/32 :cond_0

	:gl_VPajKwLJfHLxvxPd
	goto/32 :l_PtZwMZAuwyKxigZR_28

	nop

	:l_ZXCcDgrpQCqQMcIH_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PxxzysCJYQSAWamA_14

	nop

	:l_JqGFlkUlXHiQpysU_10
    move-object v0, p1

	goto/32 :l_IUAgvLAYnOwaYDiH_11

	nop

	:l_SZcMmxDUPZgZmNZm_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_XvmaBsshGscCfVHj_9

	nop

	:l_eJrqPQaakiJuRGGP_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_bGJfTTKVqSIVIpLo_20

	nop

	:l_GlhtFcphDsMSsmSx_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_kQJjvEnVPEmvumEo_18

	nop

	:l_XvmaBsshGscCfVHj_9
	if-nez v0, :gl_xRnVVwhsmKIhWNHG

	goto/32 :cond_0

	:gl_xRnVVwhsmKIhWNHG
	goto/32 :l_JqGFlkUlXHiQpysU_10

	nop

	:l_IUAgvLAYnOwaYDiH_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_DzAQYoykVHeaEvuR_12

	nop

	:l_jLzYIIDwEcTekEgF_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_sJViDutApFFeyuCh_31

	nop

	:l_xNZnqvQIMOlLScBt_2
	add-int v0, v0, v1
	goto/32 :l_tnFRHhQWJMMLzukU_3

	nop

	:l_PxxzysCJYQSAWamA_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KRwAbcZlProwrXYK_15

	nop

	:l_bGJfTTKVqSIVIpLo_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iUAFrybDvbGglRdu_21

	nop

	:l_tnFRHhQWJMMLzukU_3
	rem-int v0, v0, v1
	goto/32 :l_KlqxGEBWSzZvMGDj_4

	nop

	:l_sJViDutApFFeyuCh_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_lqBXWjbAgqsUNjvt_32

	nop

	:l_QvlHxoRrebAivGxy_29
    const/4 v0, 0x0

	goto/32 :l_jLzYIIDwEcTekEgF_30

	nop

	:l_JzKAQywpugyqdtLC_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EQQvnIshMpuCxbiF_27

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_wnYuDUyDlVqMeksp_0

	nop

	:l_peKYXGctuVGdCXEN_5
	goto/32 :IxnODDjhbnDpUMMx
	:BtTXRvUcKWKNepFP
	:XpttlGhHtrDJkaWt

	goto/32 :l_uOBzkxagfANApKmv_6

	nop

	:l_opxjkiLhNcQrvXKd_17
    move-object v0, p0

	goto/32 :l_ZFrbcunNkTrNtqWL_18

	nop

	:l_efsnlgbVajzojPbe_2
	add-int v0, v0, v1
	goto/32 :l_NaNftklCaVTgVkFs_3

	nop

	:l_rcCrKrZTvlFCYRus_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_opxjkiLhNcQrvXKd_17

	nop

	:l_CcVjpPjmnTJOXvlH_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_ieqNaFOGBcISEwzd_15

	nop

	:l_uOBzkxagfANApKmv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_qdqqROcmMfkuztaw_7

	nop

	:l_DQauEQoIwpUJhFyO_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_ZfgtAgACVEpaIXQB_12

	nop

	:l_dbzVscZOCoLbnDAJ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_gjhWxeaTHxhYwWzn_20

	nop

	:l_qdqqROcmMfkuztaw_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_IDfGMxexIFuYKBTi_8

	nop

	:l_cJafDKIJAvnyHKKE_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_qugpzddkigAHneiB_10

	nop

	:l_FXYrDJSuJFcZXphl_21
	goto/32 :XpttlGhHtrDJkaWt
	:l_qugpzddkigAHneiB_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_DQauEQoIwpUJhFyO_11

	nop

	:l_gjhWxeaTHxhYwWzn_20
	goto/32 :before_first_instruction

	:IxnODDjhbnDpUMMx
	goto/32 :l_FXYrDJSuJFcZXphl_21

	nop

	:l_QTIpLFjosNJAGQuE_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_CcVjpPjmnTJOXvlH_14

	nop

	:l_ZfgtAgACVEpaIXQB_12
    const/4 v1, 0x0

	goto/32 :l_QTIpLFjosNJAGQuE_13

	nop

	:l_ucgRZJDECglBzFJp_4
	if-lez v0, :gl_ntKsvhcTtptabsVr

	goto/32 :BtTXRvUcKWKNepFP

	:gl_ntKsvhcTtptabsVr	goto/32 :l_peKYXGctuVGdCXEN_5

	nop

	:l_IDfGMxexIFuYKBTi_8
	if-nez v0, :gl_ltqNPCXcyJkVRDyu

	goto/32 :cond_0

	:gl_ltqNPCXcyJkVRDyu
    .line 41
	goto/32 :l_cJafDKIJAvnyHKKE_9

	nop

	:l_ieqNaFOGBcISEwzd_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_rcCrKrZTvlFCYRus_16

	nop

	:l_pAvxnRvxXocuHjGV_1
	const v1, 7
	goto/32 :l_efsnlgbVajzojPbe_2

	nop

	:l_wnYuDUyDlVqMeksp_0
	const v0, 7
	goto/32 :l_pAvxnRvxXocuHjGV_1

	nop

	:l_ZFrbcunNkTrNtqWL_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_dbzVscZOCoLbnDAJ_19

	nop

	:l_NaNftklCaVTgVkFs_3
	rem-int v0, v0, v1
	goto/32 :l_ucgRZJDECglBzFJp_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_rDRKWNtZbOzNvKGI_0

	nop

	:l_gkRcFjfxNDmCHSJo_20
    add-int/2addr v0, v1

	goto/32 :l_vnbXHCXnuvKgBwps_21

	nop

	:l_GcWHYgkMekAdhTev_5
	goto/32 :IZLQdksesiBKtoQy
	:ldQLbUAYNPYpnzrd
	:soXjtRSkTXeUBjyB

	goto/32 :l_rElasLXBnUFGqpVd_6

	nop

	:l_xWxbeFJBLcrewDwa_4
	if-lez v0, :gl_glUekbrEPwpSVHhk

	goto/32 :ldQLbUAYNPYpnzrd

	:gl_glUekbrEPwpSVHhk	goto/32 :l_GcWHYgkMekAdhTev_5

	nop

	:l_TpqPSXXGawMPAzUO_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jdZuWbVWwUbLZJKT_9

	nop

	:l_ojPSVWDBjaIELWKa_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_yXJGIoGRPcXGjSDP_18

	nop

	:l_jWiYSZKeyjeIeMCw_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_bAMLbHeVFifhpOoE_16

	nop

	:l_yXJGIoGRPcXGjSDP_18
    goto :goto_0

    :cond_0
	goto/32 :l_UYOjlytOqfiWHJDq_19

	nop

	:l_rElasLXBnUFGqpVd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_OYKaeFSvKGLahQAg_7

	nop

	:l_bAMLbHeVFifhpOoE_16
	if-nez v1, :gl_vEaVHEeeHiCPnvye

	goto/32 :cond_0

	:gl_vEaVHEeeHiCPnvye
	goto/32 :l_ojPSVWDBjaIELWKa_17

	nop

	:l_vnbXHCXnuvKgBwps_21
    return v0

	:after_last_instruction

	goto/32 :l_eLOKFvRAREWZMIeO_22

	nop

	:l_rDRKWNtZbOzNvKGI_0
	const v0, 30
	goto/32 :l_oCvWKBRufKzNDyFc_1

	nop

	:l_tgKSKUZnFUuglZvm_3
	rem-int v0, v0, v1
	goto/32 :l_xWxbeFJBLcrewDwa_4

	nop

	:l_TrgVnLtPcAqPszBr_2
	add-int v0, v0, v1
	goto/32 :l_tgKSKUZnFUuglZvm_3

	nop

	:l_oCvWKBRufKzNDyFc_1
	const v1, 19
	goto/32 :l_TrgVnLtPcAqPszBr_2

	nop

	:l_XcbdPCWOdXRZqDeR_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_jWiYSZKeyjeIeMCw_15

	nop

	:l_UYOjlytOqfiWHJDq_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_gkRcFjfxNDmCHSJo_20

	nop

	:l_ciZMUzzBIEtCPVui_23
	goto/32 :soXjtRSkTXeUBjyB
	:l_gsGoosOsiwIbbnEp_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_PNCZqjjaRQIbTxxH_11

	nop

	:l_eLOKFvRAREWZMIeO_22
	goto/32 :before_first_instruction

	:IZLQdksesiBKtoQy
	goto/32 :l_ciZMUzzBIEtCPVui_23

	nop

	:l_MPvATAtIMOIPUSfu_13
    add-int/2addr v0, v1

	goto/32 :l_XcbdPCWOdXRZqDeR_14

	nop

	:l_WowaBvjIRPbOjWsl_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_MPvATAtIMOIPUSfu_13

	nop

	:l_OYKaeFSvKGLahQAg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TpqPSXXGawMPAzUO_8

	nop

	:l_PNCZqjjaRQIbTxxH_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_WowaBvjIRPbOjWsl_12

	nop

	:l_jdZuWbVWwUbLZJKT_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_gsGoosOsiwIbbnEp_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XvKlbAfTnSmyxeoP_0

	nop

	:l_KATeEVzSOiSkJroy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_NajFRsFjsatfLWoC_7

	nop

	:l_PsAGeqhHsJcdLaDB_5
	goto/32 :wheaOVcBXEfiEhRV
	:wwzNVuToNnwxHOzb
	:RoQQxiXjFrXdVtTO

	goto/32 :l_KATeEVzSOiSkJroy_6

	nop

	:l_EdKpwgKCCtszZtAq_1
	const v1, 3
	goto/32 :l_nnVeVVLCRBoFmQBP_2

	nop

	:l_NajFRsFjsatfLWoC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cpmzxwUCZoNFdhCI_8

	nop

	:l_KguNSxITNlGfOiNY_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MmWuuLhgaisAHxFf_16

	nop

	:l_nnVeVVLCRBoFmQBP_2
	add-int v0, v0, v1
	goto/32 :l_ywyZRtOkmPQVHXeO_3

	nop

	:l_RjmbvlsoWhpGhJCY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_orUlzbvMaTnYYURn_11

	nop

	:l_ywyZRtOkmPQVHXeO_3
	rem-int v0, v0, v1
	goto/32 :l_KbsetZhwzBcgQlCM_4

	nop

	:l_orUlzbvMaTnYYURn_11
    const-string v1, "; job="

	goto/32 :l_ixSWtobpfZjPbTxt_12

	nop

	:l_XvKlbAfTnSmyxeoP_0
	const v0, 24
	goto/32 :l_EdKpwgKCCtszZtAq_1

	nop

	:l_wqgydyALeKoNGjyA_18
	goto/32 :RoQQxiXjFrXdVtTO
	:l_ixSWtobpfZjPbTxt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JNJAJkwRwQqGGnHQ_13

	nop

	:l_MmWuuLhgaisAHxFf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DMmSNXHlvqVSPUXg_17

	nop

	:l_DMmSNXHlvqVSPUXg_17
	goto/32 :before_first_instruction

	:wheaOVcBXEfiEhRV
	goto/32 :l_wqgydyALeKoNGjyA_18

	nop

	:l_JNJAJkwRwQqGGnHQ_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_VlHZmukjqxqpRhnL_14

	nop

	:l_KbsetZhwzBcgQlCM_4
	if-lez v0, :gl_dTkGbfazWikFiAji

	goto/32 :wwzNVuToNnwxHOzb

	:gl_dTkGbfazWikFiAji	goto/32 :l_PsAGeqhHsJcdLaDB_5

	nop

	:l_cpmzxwUCZoNFdhCI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gNbcZeySChNnNoNI_9

	nop

	:l_VlHZmukjqxqpRhnL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KguNSxITNlGfOiNY_15

	nop

	:l_gNbcZeySChNnNoNI_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RjmbvlsoWhpGhJCY_10

	nop

.end method
