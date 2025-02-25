.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
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

	goto/32 :l_GufBwOcBCzhwicUJ_0

	nop

	:l_RzfcvkxthcTVwEBM_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_MczPAWxSIaunMPYM_2

	nop

	:l_gIThfYQmuzqYigor_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DVRGBVodmKYlBEVC_4

	nop

	:l_MczPAWxSIaunMPYM_2
    const/4 v0, 0x2

	goto/32 :l_gIThfYQmuzqYigor_3

	nop

	:l_iDyjhDjorGfrGaJm_5
	goto/32 :before_first_instruction

	:l_DVRGBVodmKYlBEVC_4
    return-void

	:after_last_instruction

	goto/32 :l_iDyjhDjorGfrGaJm_5

	nop

	:l_GufBwOcBCzhwicUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RzfcvkxthcTVwEBM_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zqxXaahafrLGJQSl_0

	nop

	:l_RXJvDOwJylkbiqom_3
	rem-int v0, v0, v1
	goto/32 :l_VBpmbxDHbyjmsXdc_4

	nop

	:l_mOUAPTfRQDeuwVTg_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TsnUkDVvYErUEeRW_11

	nop

	:l_EGghsrXEdCPSRdgW_13
	goto/32 :swtGZLNhKYDqGwQA
	:l_zqxXaahafrLGJQSl_0
	const v0, 7
	goto/32 :l_FbZBcdqHeQjCbjYz_1

	nop

	:l_rNleofFiTfWfuyZA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_tvBpPVBItZQOrZGZ_8

	nop

	:l_AKsfwROAznkBFbrf_6
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

	goto/32 :l_rNleofFiTfWfuyZA_7

	nop

	:l_VBpmbxDHbyjmsXdc_4
	if-lez v0, :gl_CqIMamgshBJBtKeZ

	goto/32 :xTONqPVdvPNdoLTg

	:gl_CqIMamgshBJBtKeZ	goto/32 :l_ZYxbregMCAHCkFej_5

	nop

	:l_tvBpPVBItZQOrZGZ_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_TudeipycfZHojGWR_9

	nop

	:l_FbZBcdqHeQjCbjYz_1
	const v1, 18
	goto/32 :l_MiYGzGWgvbGVuQVr_2

	nop

	:l_TudeipycfZHojGWR_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_mOUAPTfRQDeuwVTg_10

	nop

	:l_MiYGzGWgvbGVuQVr_2
	add-int v0, v0, v1
	goto/32 :l_RXJvDOwJylkbiqom_3

	nop

	:l_ZHJUccTfhKvcaaAM_12
	goto/32 :before_first_instruction

	:ZMPHFpCuMfsVArQR
	goto/32 :l_EGghsrXEdCPSRdgW_13

	nop

	:l_TsnUkDVvYErUEeRW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZHJUccTfhKvcaaAM_12

	nop

	:l_ZYxbregMCAHCkFej_5
	goto/32 :ZMPHFpCuMfsVArQR
	:xTONqPVdvPNdoLTg
	:swtGZLNhKYDqGwQA

	goto/32 :l_AKsfwROAznkBFbrf_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hcfVurlXasdefokt_0

	nop

	:l_naQwbdFZqahlToHd_5
	goto/32 :before_first_instruction

	:l_VaEhxSfnixEeRqtl_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QHbFbJktIPsCsIMK_2

	nop

	:l_aVsKcimXnGNsSclo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_naQwbdFZqahlToHd_5

	nop

	:l_hcfVurlXasdefokt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaEhxSfnixEeRqtl_1

	nop

	:l_vGPFWkuUkkKrJIrc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aVsKcimXnGNsSclo_4

	nop

	:l_QHbFbJktIPsCsIMK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vGPFWkuUkkKrJIrc_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JPzRxaaiecMasIpL_0

	nop

	:l_npnIHnlJWaZSGKAQ_3
	rem-int v0, v0, v1
	goto/32 :l_MntmXAYDGTiSUHUz_4

	nop

	:l_MdmQcEzXBRfdsbwv_1
	const v1, 6
	goto/32 :l_yOZVfbSQYAnJoNzj_2

	nop

	:l_JAGAROlQqlTweXvv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tBmMEdtfOfhortAG_12

	nop

	:l_tBmMEdtfOfhortAG_12
	goto/32 :before_first_instruction

	:MrggecdtTWwXEUjk
	goto/32 :l_ojsgRhBxHQsGWEiV_13

	nop

	:l_afhvNdoUABysTwqC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JAGAROlQqlTweXvv_11

	nop

	:l_MntmXAYDGTiSUHUz_4
	if-lez v0, :gl_GEptSPrFXDKABXZL

	goto/32 :zVdITiYeggHWTHGr

	:gl_GEptSPrFXDKABXZL	goto/32 :l_snANPOznDaKzPRaG_5

	nop

	:l_PEJgdMqbVhEKxHeW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GSOnoirlNJzzMmDv_8

	nop

	:l_DBmOnAOfVReyaRkD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_PEJgdMqbVhEKxHeW_7

	nop

	:l_snANPOznDaKzPRaG_5
	goto/32 :MrggecdtTWwXEUjk
	:zVdITiYeggHWTHGr
	:eFPzyPVIqfTfTHek

	goto/32 :l_DBmOnAOfVReyaRkD_6

	nop

	:l_rJQeXMKvdgrosIkL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_afhvNdoUABysTwqC_10

	nop

	:l_GSOnoirlNJzzMmDv_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_rJQeXMKvdgrosIkL_9

	nop

	:l_yOZVfbSQYAnJoNzj_2
	add-int v0, v0, v1
	goto/32 :l_npnIHnlJWaZSGKAQ_3

	nop

	:l_ojsgRhBxHQsGWEiV_13
	goto/32 :eFPzyPVIqfTfTHek
	:l_JPzRxaaiecMasIpL_0
	const v0, 13
	goto/32 :l_MdmQcEzXBRfdsbwv_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vIBsNKQNgFHFaYwk_0

	nop

	:l_vIBsNKQNgFHFaYwk_0
	const v0, 23
	goto/32 :l_asPNOuuObbCotikE_1

	nop

	:l_hqGNZfsJKIjJLKUd_19
    move-object v4, v1

	goto/32 :l_mVIMKckmBwIhMBwW_20

	nop

	:l_fPevTFSDITjOasNz_5
	goto/32 :pNjAcHdtxtxXWmfP
	:xvhaqIOStMtuGjff
	:BqxoyJliYCHRxFmJ

	goto/32 :l_FmuRMwTewyvvPYib_6

	nop

	:l_BFQIozCiZWxSlKHE_3
	rem-int v0, v0, v1
	goto/32 :l_GBvccGrPxohZfCNu_4

	nop

	:l_CKQplNGIVOkGSFoW_25
    return-object v0

    :cond_0
	goto/32 :l_iHyJKJaMmTGDhmqh_26

	nop

	:l_lgLUVIhKMMuXVGNu_2
	add-int v0, v0, v1
	goto/32 :l_BFQIozCiZWxSlKHE_3

	nop

	:l_nHwzeovsNzsHoRmU_30
	goto/32 :BqxoyJliYCHRxFmJ
	:l_qVsITweGdcUgDSMv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_kcgDieyaEoWeBeco_8

	nop

	:l_XRxhWbhNbLBuzblV_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yPvFbdrJCjuYxDka_24

	nop

	:l_JaprcsIYxSAwQQHk_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YWaNBEyFJPaVAWcO_29

	nop

	:l_QDuFWUdrHbPapqDd_21
    const/4 v5, 0x1

	goto/32 :l_NTnQPVBUyVMGATgf_22

	nop

	:l_FiOtzUJnqCindQnr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uwGCZOXrdBEkfgUk_11

	nop

	:l_EokPZmmGTeHNOEcU_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PrpGMFknUZsgqcZH_17

	nop

	:l_GBvccGrPxohZfCNu_4
	if-lez v0, :gl_HDVYIoLNISrayTyh

	goto/32 :xvhaqIOStMtuGjff

	:gl_HDVYIoLNISrayTyh	goto/32 :l_fPevTFSDITjOasNz_5

	nop

	:l_wMsqiBYSeYoqgGTE_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EokPZmmGTeHNOEcU_16

	nop

	:l_uwGCZOXrdBEkfgUk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IJXfnCDHnKHCjNzT_12

	nop

	:l_PrpGMFknUZsgqcZH_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yyMCAOrnTVpIHDef_18

	nop

	:l_OAnkTLqnuHEVGqbU_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JaprcsIYxSAwQQHk_28

	nop

	:l_kcgDieyaEoWeBeco_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wkdmIQSHRyPNkKbM_9

	nop

	:l_srZnGZVZtXZnswQo_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QEBNuqzDmDPGrldJ_14

	nop

	:l_YWaNBEyFJPaVAWcO_29
	goto/32 :before_first_instruction

	:pNjAcHdtxtxXWmfP
	goto/32 :l_nHwzeovsNzsHoRmU_30

	nop

	:l_NTnQPVBUyVMGATgf_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_XRxhWbhNbLBuzblV_23

	nop

	:l_FmuRMwTewyvvPYib_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVsITweGdcUgDSMv_7

	nop

	:l_asPNOuuObbCotikE_1
	const v1, 31
	goto/32 :l_lgLUVIhKMMuXVGNu_2

	nop

	:l_yPvFbdrJCjuYxDka_24
	if-eq v2, v0, :gl_lErlEMhHBWefhorw

	goto/32 :cond_0

	:gl_lErlEMhHBWefhorw
	goto/32 :l_CKQplNGIVOkGSFoW_25

	nop

	:l_iHyJKJaMmTGDhmqh_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_OAnkTLqnuHEVGqbU_27

	nop

	:l_wkdmIQSHRyPNkKbM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FiOtzUJnqCindQnr_10

	nop

	:l_yyMCAOrnTVpIHDef_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_hqGNZfsJKIjJLKUd_19

	nop

	:l_IJXfnCDHnKHCjNzT_12
    throw p1

    :pswitch_0
	goto/32 :l_srZnGZVZtXZnswQo_13

	nop

	:l_mVIMKckmBwIhMBwW_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QDuFWUdrHbPapqDd_21

	nop

	:l_QEBNuqzDmDPGrldJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wMsqiBYSeYoqgGTE_15

	nop

.end method
