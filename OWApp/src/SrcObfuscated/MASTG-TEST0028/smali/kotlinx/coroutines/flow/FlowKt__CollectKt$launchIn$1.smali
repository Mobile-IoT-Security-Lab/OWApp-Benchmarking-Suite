.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DcafjptuaJlQDZqQ_0

	nop

	:l_kGhvFCCgeyGFWirY_2
    const/4 v0, 0x2

	goto/32 :l_bblfwKUHTXOhmhTF_3

	nop

	:l_eccCkcQmBlWxqSPu_4
    return-void

	:after_last_instruction

	goto/32 :l_ElpNoTPsTYHeDZkj_5

	nop

	:l_HkFTbaHVufGroEyA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kGhvFCCgeyGFWirY_2

	nop

	:l_DcafjptuaJlQDZqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HkFTbaHVufGroEyA_1

	nop

	:l_ElpNoTPsTYHeDZkj_5
	goto/32 :before_first_instruction

	:l_bblfwKUHTXOhmhTF_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eccCkcQmBlWxqSPu_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_kaJXYwyxeCgyKMej_0

	nop

	:l_BRmOFOaVpmeQQKrt_2
	add-int v0, v0, v1
	goto/32 :l_TkSNJdSXcEMXAUQT_3

	nop

	:l_ydKnxhClOpoOOwsS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lSLhyUlFoPCbTYPk_12

	nop

	:l_kaJXYwyxeCgyKMej_0
	const v0, 2
	goto/32 :l_bdbNOzmJVVlhLGXc_1

	nop

	:l_uLemilMjDkjZGdmc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_woqFdMiqLeQYcsoX_9

	nop

	:l_LDfdrfxjAHNjtmuy_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_uLemilMjDkjZGdmc_8

	nop

	:l_TkSNJdSXcEMXAUQT_3
	rem-int v0, v0, v1
	goto/32 :l_pQTflikCoQZZCvCz_4

	nop

	:l_lSLhyUlFoPCbTYPk_12
	goto/32 :before_first_instruction

	:rAlmYinJRAInahPw
	goto/32 :l_AiglIUujFhFciHKm_13

	nop

	:l_sEHDifWuWrYWyQuh_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ydKnxhClOpoOOwsS_11

	nop

	:l_bdbNOzmJVVlhLGXc_1
	const v1, 20
	goto/32 :l_BRmOFOaVpmeQQKrt_2

	nop

	:l_woqFdMiqLeQYcsoX_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sEHDifWuWrYWyQuh_10

	nop

	:l_AiglIUujFhFciHKm_13
	goto/32 :EeexKFpobkwpvbfs
	:l_pQTflikCoQZZCvCz_4
	if-lez v0, :gl_tpZcViPpomMIrwZg

	goto/32 :EWwrRMsVIVdGzrAg

	:gl_tpZcViPpomMIrwZg	goto/32 :l_bWYZPHVkHwKkkMbg_5

	nop

	:l_bWYZPHVkHwKkkMbg_5
	goto/32 :rAlmYinJRAInahPw
	:EWwrRMsVIVdGzrAg
	:EeexKFpobkwpvbfs

	goto/32 :l_TILTVQMLAFkxTnME_6

	nop

	:l_TILTVQMLAFkxTnME_6
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

	goto/32 :l_LDfdrfxjAHNjtmuy_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PlzAdYlXrSEptZgP_0

	nop

	:l_PlzAdYlXrSEptZgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHoZxlDhXDUjJrve_1

	nop

	:l_dNhiisSuumwjlZfx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nPVDBfZzpohdDuFQ_4

	nop

	:l_BaWNufkVZKnKpvjE_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dNhiisSuumwjlZfx_3

	nop

	:l_rHoZxlDhXDUjJrve_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_BaWNufkVZKnKpvjE_2

	nop

	:l_IMyJsdyLxCKRhHIN_5
	goto/32 :before_first_instruction

	:l_nPVDBfZzpohdDuFQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IMyJsdyLxCKRhHIN_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RqAyBwUiKNOUMttM_0

	nop

	:l_UkrCfHmbguBPjwRp_4
	if-lez v0, :gl_tgHenYGFrYSrZnKS

	goto/32 :wHnHftvVfMWsEuPj

	:gl_tgHenYGFrYSrZnKS	goto/32 :l_TeCEYiKIEsoEfwVw_5

	nop

	:l_gGWCrumulhUbXLID_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cYVbYNgecdGBVKTU_12

	nop

	:l_UVslzHYoCLJKAJHA_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_bZAsdtmULTcRtVDw_9

	nop

	:l_bZAsdtmULTcRtVDw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vqssFtsFIDjDMmvM_10

	nop

	:l_kSqRnuxGUgiayGkA_1
	const v1, 4
	goto/32 :l_qgJsXAAYrJCykcqB_2

	nop

	:l_bXSmUVdRucMyzDSZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UVslzHYoCLJKAJHA_8

	nop

	:l_RqAyBwUiKNOUMttM_0
	const v0, 7
	goto/32 :l_kSqRnuxGUgiayGkA_1

	nop

	:l_cwsRosawBfXQYGhK_3
	rem-int v0, v0, v1
	goto/32 :l_UkrCfHmbguBPjwRp_4

	nop

	:l_vqssFtsFIDjDMmvM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gGWCrumulhUbXLID_11

	nop

	:l_cYVbYNgecdGBVKTU_12
	goto/32 :before_first_instruction

	:FwSroopoqgmMbHYZ
	goto/32 :l_EkxCEzuzvLSuFhum_13

	nop

	:l_qgJsXAAYrJCykcqB_2
	add-int v0, v0, v1
	goto/32 :l_cwsRosawBfXQYGhK_3

	nop

	:l_TeCEYiKIEsoEfwVw_5
	goto/32 :FwSroopoqgmMbHYZ
	:wHnHftvVfMWsEuPj
	:xstyyrTRYbZjBweK

	goto/32 :l_RqBMKIToaPTMYgTh_6

	nop

	:l_RqBMKIToaPTMYgTh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bXSmUVdRucMyzDSZ_7

	nop

	:l_EkxCEzuzvLSuFhum_13
	goto/32 :xstyyrTRYbZjBweK
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hnIUlmxpPCzGrPhB_0

	nop

	:l_ljfSGXtDdoajGrYe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVMOdOFkUJXYvGeo_7

	nop

	:l_UcemVGIpYqMJGOea_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ODGvdSQTrlSYzTfa_15

	nop

	:l_soGicLHggpMvNBkj_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AZLFNcKEbfCoYuBO_29

	nop

	:l_zVVsHkUZQEcUHhjy_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_AWKdXXmXbZNPXPXr_26

	nop

	:l_lQDTXGjDzLkPPOut_19
    move-object v3, v1

	goto/32 :l_VGWyreOFcKfFBDGK_20

	nop

	:l_XEQrhGCtEEeOXzFB_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_qhmjZLCmAHccreVh_9

	nop

	:l_StYitPvdPYXEdepx_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YxHbufqoGkCLZybD_24

	nop

	:l_ODGvdSQTrlSYzTfa_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dWcHtQuznOhYGwko_16

	nop

	:l_kdEcrrUwxkXhpsyy_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_vGqBBGBbqPKChjAJ_13

	nop

	:l_PDKYkDVASvUoEGmx_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_ljfSGXtDdoajGrYe_6

	nop

	:l_WbcwxqvpvHZyFVoD_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EcHLsxYXPLjNgAEf_18

	nop

	:l_hnIUlmxpPCzGrPhB_0
	const v0, 10
	goto/32 :l_lncBEeqCScwUizHn_1

	nop

	:l_EcHLsxYXPLjNgAEf_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lQDTXGjDzLkPPOut_19

	nop

	:l_CzHGniwQeKzYGicz_2
	add-int v0, v0, v1
	goto/32 :l_LRMwpFUbSoNIzAFT_3

	nop

	:l_vGqBBGBbqPKChjAJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UcemVGIpYqMJGOea_14

	nop

	:l_LRMwpFUbSoNIzAFT_3
	rem-int v0, v0, v1
	goto/32 :l_cQnZsTZCYvpipwjn_4

	nop

	:l_KvuzeaIvWJDkJkXH_21
    const/4 v4, 0x1

	goto/32 :l_vLJiditNoMdrEZxM_22

	nop

	:l_lncBEeqCScwUizHn_1
	const v1, 15
	goto/32 :l_CzHGniwQeKzYGicz_2

	nop

	:l_YxHbufqoGkCLZybD_24
	if-eq v2, v0, :gl_ykmXkeDzQRpPSHEt

	goto/32 :cond_0

	:gl_ykmXkeDzQRpPSHEt
    .line 49
	goto/32 :l_zVVsHkUZQEcUHhjy_25

	nop

	:l_AZLFNcKEbfCoYuBO_29
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_PhRTPyAqRPnyaDhX_30

	nop

	:l_rVMOdOFkUJXYvGeo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_XEQrhGCtEEeOXzFB_8

	nop

	:l_dWcHtQuznOhYGwko_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WbcwxqvpvHZyFVoD_17

	nop

	:l_AWKdXXmXbZNPXPXr_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_bhMvzDKHlGlqozfD_27

	nop

	:l_cQnZsTZCYvpipwjn_4
	if-lez v0, :gl_WkzTvQMawJzapKRP

	goto/32 :ZBUlztzaPATJfMNM

	:gl_WkzTvQMawJzapKRP	goto/32 :l_PDKYkDVASvUoEGmx_5

	nop

	:l_yzzUwhnhzlkOOdsJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TeqXyjKrXcxajXiV_11

	nop

	:l_vLJiditNoMdrEZxM_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_StYitPvdPYXEdepx_23

	nop

	:l_PhRTPyAqRPnyaDhX_30
	goto/32 :GTUIYIprymnYpTcu
	:l_qhmjZLCmAHccreVh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yzzUwhnhzlkOOdsJ_10

	nop

	:l_TeqXyjKrXcxajXiV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kdEcrrUwxkXhpsyy_12

	nop

	:l_bhMvzDKHlGlqozfD_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_soGicLHggpMvNBkj_28

	nop

	:l_VGWyreOFcKfFBDGK_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_KvuzeaIvWJDkJkXH_21

	nop

.end method
