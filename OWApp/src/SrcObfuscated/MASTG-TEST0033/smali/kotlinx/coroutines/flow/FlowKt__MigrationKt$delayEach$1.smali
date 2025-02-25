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

	goto/32 :l_lkEECzhpdLRQJDzJ_0

	nop

	:l_TrduuWmDOCmPHkwX_5
	goto/32 :before_first_instruction

	:l_koWBURQzPThkdUaC_4
    return-void

	:after_last_instruction

	goto/32 :l_TrduuWmDOCmPHkwX_5

	nop

	:l_pXbQTcBxLinEWuKj_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_tIGHuFDfqZoZpaJW_2

	nop

	:l_lkEECzhpdLRQJDzJ_0
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

	goto/32 :l_pXbQTcBxLinEWuKj_1

	nop

	:l_tIGHuFDfqZoZpaJW_2
    const/4 v0, 0x2

	goto/32 :l_cAXHNACIvudAkuoP_3

	nop

	:l_cAXHNACIvudAkuoP_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_koWBURQzPThkdUaC_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ZuLlkZelOBrLeLWu_0

	nop

	:l_BGiPxYuUuDhhNHRy_3
	rem-int v0, v0, v1
	goto/32 :l_XcVOwYQXUrcWhJTH_4

	nop

	:l_zAdJCdNeqFCKEVWg_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_NFvrwCAsytYZTVzf_6

	nop

	:l_gFxGVsfGqXiuxAZD_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_DRRboeOmwiMIuNMb_10

	nop

	:l_NFvrwCAsytYZTVzf_6
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

	goto/32 :l_DpSnqaChZNhkmNZv_7

	nop

	:l_DRRboeOmwiMIuNMb_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ivYxFPamzwEfHktt_11

	nop

	:l_UUSXMkJBsxwHXzpi_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_gFxGVsfGqXiuxAZD_9

	nop

	:l_sGiOISyGmTRjNJkd_2
	add-int v0, v0, v1
	goto/32 :l_BGiPxYuUuDhhNHRy_3

	nop

	:l_DpSnqaChZNhkmNZv_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_UUSXMkJBsxwHXzpi_8

	nop

	:l_WkoWRFtxTXRFFrCZ_12
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_ePeilHPMAHztOwRs_13

	nop

	:l_frGHSCNbYaYITqMf_1
	const v1, 4
	goto/32 :l_sGiOISyGmTRjNJkd_2

	nop

	:l_ZuLlkZelOBrLeLWu_0
	const v0, 28
	goto/32 :l_frGHSCNbYaYITqMf_1

	nop

	:l_ePeilHPMAHztOwRs_13
	goto/32 :UuHDjOdLfKIjMnJk
	:l_ivYxFPamzwEfHktt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WkoWRFtxTXRFFrCZ_12

	nop

	:l_XcVOwYQXUrcWhJTH_4
	if-lez v0, :gl_YnLgDSQRokcoRWGf

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_YnLgDSQRokcoRWGf	goto/32 :l_zAdJCdNeqFCKEVWg_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TguZahNEXVNvXqmB_0

	nop

	:l_mJSZRITXHLrGGlwM_4
	goto/32 :before_first_instruction

	:l_gROCiVVnaPbMTPWJ_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uCqVuDSxqjnzvTSX_3

	nop

	:l_TguZahNEXVNvXqmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXbvysZGptMLwFQG_1

	nop

	:l_uCqVuDSxqjnzvTSX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mJSZRITXHLrGGlwM_4

	nop

	:l_DXbvysZGptMLwFQG_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gROCiVVnaPbMTPWJ_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cvVTQtxAuqbtZQIZ_0

	nop

	:l_gGKLJUmrRqfnAFVA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CYrGUeayACuRcQlX_12

	nop

	:l_gIJLaqFOALfZpRzW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IdzcyDZVksNWSlrD_8

	nop

	:l_fhWoKGFRjnavzcbb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gGKLJUmrRqfnAFVA_11

	nop

	:l_LAVbfFoCztliKbZL_1
	const v1, 22
	goto/32 :l_tzBVtjctLvSdBFEy_2

	nop

	:l_GiUaEIPIACoSWYTL_4
	if-lez v0, :gl_uggnqHLJOuFtiQdN

	goto/32 :QItKLXzltdxpQrwk

	:gl_uggnqHLJOuFtiQdN	goto/32 :l_tiYzSXkcmJVoxRoc_5

	nop

	:l_CYrGUeayACuRcQlX_12
	goto/32 :before_first_instruction

	:sAxMEvPUeKXbPNGn
	goto/32 :l_HAIDYpDjuPrbKKze_13

	nop

	:l_oLgEflXhwTRLUPnO_3
	rem-int v0, v0, v1
	goto/32 :l_GiUaEIPIACoSWYTL_4

	nop

	:l_IbLmDeNGmLixBRTh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fhWoKGFRjnavzcbb_10

	nop

	:l_tzBVtjctLvSdBFEy_2
	add-int v0, v0, v1
	goto/32 :l_oLgEflXhwTRLUPnO_3

	nop

	:l_tiYzSXkcmJVoxRoc_5
	goto/32 :sAxMEvPUeKXbPNGn
	:QItKLXzltdxpQrwk
	:VMOptmzyOgBVgrLw

	goto/32 :l_GxgZqbCLXAQsmUFy_6

	nop

	:l_HAIDYpDjuPrbKKze_13
	goto/32 :VMOptmzyOgBVgrLw
	:l_cvVTQtxAuqbtZQIZ_0
	const v0, 32
	goto/32 :l_LAVbfFoCztliKbZL_1

	nop

	:l_GxgZqbCLXAQsmUFy_6
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

	goto/32 :l_gIJLaqFOALfZpRzW_7

	nop

	:l_IdzcyDZVksNWSlrD_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_IbLmDeNGmLixBRTh_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_WACoCrEiFvPUZazf_0

	nop

	:l_kQnBYbbVMBkexxqU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ERHtyjugJNWkDUtQ_12

	nop

	:l_cdoouHNVQqnENgJF_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZHbZfwvCjZqUfHsm_21

	nop

	:l_CDmpIKhAKnkBkUjd_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_OdxYSQsuxXTIscGD_23

	nop

	:l_EwQdAYnWXUpBKBoj_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oKrOJQMqlHUzFboq_16

	nop

	:l_TzubvPFVsRAgxOsg_4
	if-lez v0, :gl_jRiofaVtmUwAmdQr

	goto/32 :wRroUuEPbDPYChGK

	:gl_jRiofaVtmUwAmdQr	goto/32 :l_POSsEWXzVSpnUwlW_5

	nop

	:l_itdIQiIlqEqHyxXD_29
	goto/32 :before_first_instruction

	:KflnrwZCeILANsBA
	goto/32 :l_sdCMSTKikhdtvIXx_30

	nop

	:l_sdCMSTKikhdtvIXx_30
	goto/32 :jcLRtNgHeHcSTZpC
	:l_zxPTEPXaESvkUaju_25
    return-object v0

    :cond_0
	goto/32 :l_meMsORvRajZCjwMQ_26

	nop

	:l_adxAWUgVPEgzwilg_1
	const v1, 8
	goto/32 :l_McYzOAAqVpIfTrmF_2

	nop

	:l_bvYWhnYygzssTIKk_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gDFQkFVcFXCxJNJu_28

	nop

	:l_oKrOJQMqlHUzFboq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AfVsrBcSDgSWeKkg_17

	nop

	:l_ZHbZfwvCjZqUfHsm_21
    const/4 v5, 0x1

	goto/32 :l_CDmpIKhAKnkBkUjd_22

	nop

	:l_rIczcGOHfzpeQjxm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_UnYcaMBdhRLyomam_8

	nop

	:l_OdxYSQsuxXTIscGD_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kAfcLqIPiYyYbzTp_24

	nop

	:l_gDFQkFVcFXCxJNJu_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_itdIQiIlqEqHyxXD_29

	nop

	:l_ROoWQnBbBMjOobKp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JbppQhfoggFyBktr_10

	nop

	:l_JbppQhfoggFyBktr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kQnBYbbVMBkexxqU_11

	nop

	:l_WACoCrEiFvPUZazf_0
	const v0, 31
	goto/32 :l_adxAWUgVPEgzwilg_1

	nop

	:l_gIMqSGchRambJaYy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EwQdAYnWXUpBKBoj_15

	nop

	:l_POSsEWXzVSpnUwlW_5
	goto/32 :KflnrwZCeILANsBA
	:wRroUuEPbDPYChGK
	:jcLRtNgHeHcSTZpC

	goto/32 :l_ahvwkIJCveKRECeO_6

	nop

	:l_THUHoMWwrPtWNfNo_3
	rem-int v0, v0, v1
	goto/32 :l_TzubvPFVsRAgxOsg_4

	nop

	:l_BfDBbTfpDPARRaTH_19
    move-object v4, v1

	goto/32 :l_cdoouHNVQqnENgJF_20

	nop

	:l_McYzOAAqVpIfTrmF_2
	add-int v0, v0, v1
	goto/32 :l_THUHoMWwrPtWNfNo_3

	nop

	:l_ZpGNgeyvGZXNKFvB_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_BfDBbTfpDPARRaTH_19

	nop

	:l_ERHtyjugJNWkDUtQ_12
    throw p1

    :pswitch_0
	goto/32 :l_uOjeYciwdoeOcOta_13

	nop

	:l_kAfcLqIPiYyYbzTp_24
	if-eq v2, v0, :gl_QQkQQaRqxLBcTXQK

	goto/32 :cond_0

	:gl_QQkQQaRqxLBcTXQK
	goto/32 :l_zxPTEPXaESvkUaju_25

	nop

	:l_uOjeYciwdoeOcOta_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gIMqSGchRambJaYy_14

	nop

	:l_AfVsrBcSDgSWeKkg_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZpGNgeyvGZXNKFvB_18

	nop

	:l_UnYcaMBdhRLyomam_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ROoWQnBbBMjOobKp_9

	nop

	:l_ahvwkIJCveKRECeO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIczcGOHfzpeQjxm_7

	nop

	:l_meMsORvRajZCjwMQ_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_bvYWhnYygzssTIKk_27

	nop

.end method
