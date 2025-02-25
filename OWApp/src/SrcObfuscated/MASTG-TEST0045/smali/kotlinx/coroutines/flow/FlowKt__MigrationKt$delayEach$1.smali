.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x1ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_uhWMoxtLlVgCnosF_0

	nop

	:l_uhWMoxtLlVgCnosF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GLpZRdLEAdETMxBz_1

	nop

	:l_YhbWBhdBGDJSFodo_2
    const/4 v0, 0x2

	goto/32 :l_svfrCMOPbAtWmvuG_3

	nop

	:l_svfrCMOPbAtWmvuG_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BddmbaGZkOXRNgle_4

	nop

	:l_disXJbpAQNTgxSqz_5
	goto/32 :before_first_instruction

	:l_GLpZRdLEAdETMxBz_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_YhbWBhdBGDJSFodo_2

	nop

	:l_BddmbaGZkOXRNgle_4
    return-void

	:after_last_instruction

	goto/32 :l_disXJbpAQNTgxSqz_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TRdxdDwWDvRrdqYk_0

	nop

	:l_OTzWCTNjXJocPtVQ_5
	goto/32 :MrggecdtTWwXEUjk
	:zVdITiYeggHWTHGr
	:eFPzyPVIqfTfTHek

	goto/32 :l_EEVNEnyaRrRvtXza_6

	nop

	:l_TRdxdDwWDvRrdqYk_0
	const v0, 13
	goto/32 :l_xWbUOxROnChwcxxU_1

	nop

	:l_OgpizdqDTQoLcrGv_4
	if-lez v0, :gl_QsLOkTYIpAWLfGiu

	goto/32 :zVdITiYeggHWTHGr

	:gl_QsLOkTYIpAWLfGiu	goto/32 :l_OTzWCTNjXJocPtVQ_5

	nop

	:l_vTbcgdOcPwDsJckc_13
	goto/32 :eFPzyPVIqfTfTHek
	:l_FHGtxezengdjmXJJ_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_cElARwxrNCWwBwOn_10

	nop

	:l_hHoVuwUkGYLQCIoa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rkCUnaJsqtGGgVPQ_12

	nop

	:l_xWbUOxROnChwcxxU_1
	const v1, 6
	goto/32 :l_iCaJKuYCfPELJYSi_2

	nop

	:l_EEVNEnyaRrRvtXza_6
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_KVjbDPYtSHwrPclx_7

	nop

	:l_cElARwxrNCWwBwOn_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hHoVuwUkGYLQCIoa_11

	nop

	:l_mhqjWniymbcuMFPX_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_FHGtxezengdjmXJJ_9

	nop

	:l_iCaJKuYCfPELJYSi_2
	add-int v0, v0, v1
	goto/32 :l_xZTTxyEOEeMoScrq_3

	nop

	:l_xZTTxyEOEeMoScrq_3
	rem-int v0, v0, v1
	goto/32 :l_OgpizdqDTQoLcrGv_4

	nop

	:l_rkCUnaJsqtGGgVPQ_12
	goto/32 :before_first_instruction

	:MrggecdtTWwXEUjk
	goto/32 :l_vTbcgdOcPwDsJckc_13

	nop

	:l_KVjbDPYtSHwrPclx_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_mhqjWniymbcuMFPX_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TBtJfzotiyBYqZQy_0

	nop

	:l_JIFUPFTVtOZQoGGg_4
	goto/32 :before_first_instruction

	:l_RjGxgOwCpWOvMTMA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JIFUPFTVtOZQoGGg_4

	nop

	:l_tIndSuBrcYXgiLYw_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RjGxgOwCpWOvMTMA_3

	nop

	:l_TBtJfzotiyBYqZQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QstPyPJprieCtTyV_1

	nop

	:l_QstPyPJprieCtTyV_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tIndSuBrcYXgiLYw_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vVGsWQuFFPXNiLLd_0

	nop

	:l_kxdBFHdBibtRZvLo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wUTddCAnvoMjkeTY_8

	nop

	:l_LATsTOfWufrTmnhD_12
	goto/32 :before_first_instruction

	:pNjAcHdtxtxXWmfP
	goto/32 :l_dKvyibQKkWnltDlk_13

	nop

	:l_dKvyibQKkWnltDlk_13
	goto/32 :BqxoyJliYCHRxFmJ
	:l_ngSdezOAEYNbkqIl_2
	add-int v0, v0, v1
	goto/32 :l_nzlvgrxPYoApemDW_3

	nop

	:l_wUTddCAnvoMjkeTY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_JsMsncAJfLZTyWAM_9

	nop

	:l_bpltUaGpGCEQdWXJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LATsTOfWufrTmnhD_12

	nop

	:l_qAGirlpNwzCFAyYU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kxdBFHdBibtRZvLo_7

	nop

	:l_vVGsWQuFFPXNiLLd_0
	const v0, 23
	goto/32 :l_UXbTJbDWvPUKydlE_1

	nop

	:l_IPfkUVZeOzLmPqUI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bpltUaGpGCEQdWXJ_11

	nop

	:l_XwRtNhtXkJzUCDJO_4
	if-lez v0, :gl_xMwxloeFCYOuwrTC

	goto/32 :xvhaqIOStMtuGjff

	:gl_xMwxloeFCYOuwrTC	goto/32 :l_kZaSeJTqrOXDFQvx_5

	nop

	:l_nzlvgrxPYoApemDW_3
	rem-int v0, v0, v1
	goto/32 :l_XwRtNhtXkJzUCDJO_4

	nop

	:l_JsMsncAJfLZTyWAM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IPfkUVZeOzLmPqUI_10

	nop

	:l_UXbTJbDWvPUKydlE_1
	const v1, 31
	goto/32 :l_ngSdezOAEYNbkqIl_2

	nop

	:l_kZaSeJTqrOXDFQvx_5
	goto/32 :pNjAcHdtxtxXWmfP
	:xvhaqIOStMtuGjff
	:BqxoyJliYCHRxFmJ

	goto/32 :l_qAGirlpNwzCFAyYU_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eMbKVfHEncpTsfaS_0

	nop

	:l_YSxdsZVHRVuzZwyJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_qHQxyLjkGEvpIuaX_9

	nop

	:l_eLMgpwjHTIFyUIFM_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rJJcEokqMSmXXQxS_17

	nop

	:l_xuTRfwqSQRkZDQQR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rcMafELccfZWxPBq_11

	nop

	:l_mPjupYUwBWbWmOjm_4
	if-lez v0, :gl_hUfRwShwCvtzPEgc

	goto/32 :ChMcIUyyWiksvrrf

	:gl_hUfRwShwCvtzPEgc	goto/32 :l_qfrBtrGitHuFOHQi_5

	nop

	:l_wcaToWEulIVsAPMB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_eLMgpwjHTIFyUIFM_16

	nop

	:l_VoevtGlwwaIQJPtu_3
	rem-int v0, v0, v1
	goto/32 :l_mPjupYUwBWbWmOjm_4

	nop

	:l_HQafXxNyAaVkaMFq_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YkCMmCmniMGirnyC_21

	nop

	:l_YkCMmCmniMGirnyC_21
    const/4 v5, 0x1

	goto/32 :l_GopFzxIzQBeFiChL_22

	nop

	:l_GopFzxIzQBeFiChL_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_zKgOTeVCkQvrWRBk_23

	nop

	:l_LpZBvvAuxZPupaow_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_npCKEHqKGfXULxzi_27

	nop

	:l_qHQxyLjkGEvpIuaX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xuTRfwqSQRkZDQQR_10

	nop

	:l_NdkyuOaeNgZRDuBp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_YSxdsZVHRVuzZwyJ_8

	nop

	:l_BgMTJtTIfCSaQcDP_12
    throw p1

    :pswitch_0
	goto/32 :l_MkuwApMxNAvdpgLD_13

	nop

	:l_liPwFFQBaMGKfEaB_19
    move-object v4, v1

	goto/32 :l_HQafXxNyAaVkaMFq_20

	nop

	:l_rcMafELccfZWxPBq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BgMTJtTIfCSaQcDP_12

	nop

	:l_rJJcEokqMSmXXQxS_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EGJWROeODRfDkLGD_18

	nop

	:l_qfrBtrGitHuFOHQi_5
	goto/32 :HlxrMXrVAAjCtYvO
	:ChMcIUyyWiksvrrf
	:FZkeLMcUmMXVJBHL

	goto/32 :l_dHiuXXqsZKrOsKiR_6

	nop

	:l_bbsZFjGRDJKGxTiH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wcaToWEulIVsAPMB_15

	nop

	:l_dHiuXXqsZKrOsKiR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdkyuOaeNgZRDuBp_7

	nop

	:l_wLgNlyZxNaVNiUYs_29
	goto/32 :before_first_instruction

	:HlxrMXrVAAjCtYvO
	goto/32 :l_AgJcQmkIGNcWlOvq_30

	nop

	:l_npCKEHqKGfXULxzi_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rEiuXbrqQfuLjfKK_28

	nop

	:l_wLyLPEBDvaJRUgeh_1
	const v1, 5
	goto/32 :l_wGHVeMXpHYjTUrVt_2

	nop

	:l_AgJcQmkIGNcWlOvq_30
	goto/32 :FZkeLMcUmMXVJBHL
	:l_eMbKVfHEncpTsfaS_0
	const v0, 25
	goto/32 :l_wLyLPEBDvaJRUgeh_1

	nop

	:l_MkuwApMxNAvdpgLD_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bbsZFjGRDJKGxTiH_14

	nop

	:l_EGJWROeODRfDkLGD_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_liPwFFQBaMGKfEaB_19

	nop

	:l_wGHVeMXpHYjTUrVt_2
	add-int v0, v0, v1
	goto/32 :l_VoevtGlwwaIQJPtu_3

	nop

	:l_rEiuXbrqQfuLjfKK_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wLgNlyZxNaVNiUYs_29

	nop

	:l_zKgOTeVCkQvrWRBk_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MLEkcMyJvYKsTDHM_24

	nop

	:l_MLEkcMyJvYKsTDHM_24
	if-eq v2, v0, :gl_aGWQgdELQEThgqkb

	goto/32 :cond_0

	:gl_aGWQgdELQEThgqkb
	goto/32 :l_CiZVoepOgEtljvhR_25

	nop

	:l_CiZVoepOgEtljvhR_25
    return-object v0

    :cond_0
	goto/32 :l_LpZBvvAuxZPupaow_26

	nop

.end method
