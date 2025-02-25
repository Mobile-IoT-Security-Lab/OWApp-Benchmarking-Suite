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

	goto/32 :l_fsGiOISyGmTRjNJk_0

	nop

	:l_gNFvrwCAsytYZTVz_5
	goto/32 :before_first_instruction

	:l_fsGiOISyGmTRjNJk_0
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

	goto/32 :l_dBGiPxYuUuDhhNHR_1

	nop

	:l_HYnLgDSQRokcoRWG_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fzAdJCdNeqFCKEVW_4

	nop

	:l_yXcVOwYQXUrcWhJT_2
    const/4 v0, 0x2

	goto/32 :l_HYnLgDSQRokcoRWG_3

	nop

	:l_dBGiPxYuUuDhhNHR_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_yXcVOwYQXUrcWhJT_2

	nop

	:l_fzAdJCdNeqFCKEVW_4
    return-void

	:after_last_instruction

	goto/32 :l_gNFvrwCAsytYZTVz_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_fDpSnqaChZNhkmNZ_0

	nop

	:l_DDRRboeOmwiMIuNM_3
	rem-int v0, v0, v1
	goto/32 :l_bivYxFPamzwEfHkt_4

	nop

	:l_McvVTQtxAuqbtZQI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZLAVbfFoCztliKbZ_12

	nop

	:l_GgROCiVVnaPbMTPW_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_JuCqVuDSxqjnzvTS_9

	nop

	:l_BDXbvysZGptMLwFQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_GgROCiVVnaPbMTPW_8

	nop

	:l_fDpSnqaChZNhkmNZ_0
	const v0, 5
	goto/32 :l_vUUSXMkJBsxwHXzp_1

	nop

	:l_ZLAVbfFoCztliKbZ_12
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_LtzBVtjctLvSdBFE_13

	nop

	:l_vUUSXMkJBsxwHXzp_1
	const v1, 30
	goto/32 :l_igFxGVsfGqXiuxAZ_2

	nop

	:l_igFxGVsfGqXiuxAZ_2
	add-int v0, v0, v1
	goto/32 :l_DDRRboeOmwiMIuNM_3

	nop

	:l_ZePeilHPMAHztOwR_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_sTguZahNEXVNvXqm_6

	nop

	:l_bivYxFPamzwEfHkt_4
	if-lez v0, :gl_tWkoWRFtxTXRFFrC

	goto/32 :GWHzzOuKslGbEjCh

	:gl_tWkoWRFtxTXRFFrC	goto/32 :l_ZePeilHPMAHztOwR_5

	nop

	:l_JuCqVuDSxqjnzvTS_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_XmJSZRITXHLrGGlw_10

	nop

	:l_LtzBVtjctLvSdBFE_13
	goto/32 :lhtJIsVzhUmDuopi
	:l_XmJSZRITXHLrGGlw_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_McvVTQtxAuqbtZQI_11

	nop

	:l_sTguZahNEXVNvXqm_6
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

	goto/32 :l_BDXbvysZGptMLwFQ_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yoLgEflXhwTRLUPn_0

	nop

	:l_NtiYzSXkcmJVoxRo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cGxgZqbCLXAQsmUF_4

	nop

	:l_LuggnqHLJOuFtiQd_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NtiYzSXkcmJVoxRo_3

	nop

	:l_OGiUaEIPIACoSWYT_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LuggnqHLJOuFtiQd_2

	nop

	:l_yoLgEflXhwTRLUPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGiUaEIPIACoSWYT_1

	nop

	:l_cGxgZqbCLXAQsmUF_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ygIJLaqFOALfZpRz_0

	nop

	:l_bgGKLJUmrRqfnAFV_4
	if-lez v0, :gl_ACYrGUeayACuRcQl

	goto/32 :OqYapWWzgNaabqMY

	:gl_ACYrGUeayACuRcQl	goto/32 :l_XHAIDYpDjuPrbKKz_5

	nop

	:l_hfhWoKGFRjnavzcb_3
	rem-int v0, v0, v1
	goto/32 :l_bgGKLJUmrRqfnAFV_4

	nop

	:l_eWACoCrEiFvPUZaz_6
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

	goto/32 :l_fadxAWUgVPEgzwil_7

	nop

	:l_fadxAWUgVPEgzwil_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gMcYzOAAqVpIfTrm_8

	nop

	:l_rPOSsEWXzVSpnUwl_12
	goto/32 :before_first_instruction

	:cxVmDIOLkICqzFTp
	goto/32 :l_WahvwkIJCveKRECe_13

	nop

	:l_WahvwkIJCveKRECe_13
	goto/32 :hegTXNaulykdXUTi
	:l_FTHUHoMWwrPtWNfN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oTzubvPFVsRAgxOs_10

	nop

	:l_gMcYzOAAqVpIfTrm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_FTHUHoMWwrPtWNfN_9

	nop

	:l_oTzubvPFVsRAgxOs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gjRiofaVtmUwAmdQ_11

	nop

	:l_DIbLmDeNGmLixBRT_2
	add-int v0, v0, v1
	goto/32 :l_hfhWoKGFRjnavzcb_3

	nop

	:l_gjRiofaVtmUwAmdQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rPOSsEWXzVSpnUwl_12

	nop

	:l_ygIJLaqFOALfZpRz_0
	const v0, 5
	goto/32 :l_WIdzcyDZVksNWSlr_1

	nop

	:l_WIdzcyDZVksNWSlr_1
	const v1, 8
	goto/32 :l_DIbLmDeNGmLixBRT_2

	nop

	:l_XHAIDYpDjuPrbKKz_5
	goto/32 :cxVmDIOLkICqzFTp
	:OqYapWWzgNaabqMY
	:hegTXNaulykdXUTi

	goto/32 :l_eWACoCrEiFvPUZaz_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OrIczcGOHfzpeQjx_0

	nop

	:l_DkAfcLqIPiYyYbzT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pQQkQQaRqxLBcTXQ_17

	nop

	:l_QuOjeYciwdoeOcOt_5
	goto/32 :ACOmsVDrqKwONtKk
	:fYYXACxVrLIsQIdB
	:omgSGtcnzvMsBOQY

	goto/32 :l_agIMqSGchRambJaY_6

	nop

	:l_kgDFQkFVcFXCxJNJ_21
    const/4 v5, 0x1

	goto/32 :l_uitdIQiIlqEqHyxX_22

	nop

	:l_OFiOAaqmToeOVdag_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_cFjmbSwhablvTSNn_27

	nop

	:l_mUnYcaMBdhRLyoma_1
	const v1, 24
	goto/32 :l_mROoWQnBbBMjOobK_2

	nop

	:l_mROoWQnBbBMjOobK_2
	add-int v0, v0, v1
	goto/32 :l_pJbppQhfoggFyBkt_3

	nop

	:l_yEwQdAYnWXUpBKBo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_joKrOJQMqlHUzFbo_8

	nop

	:l_pQQkQQaRqxLBcTXQ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KzxPTEPXaESvkUaj_18

	nop

	:l_xNhNdvUYkYpheUtZ_29
	goto/32 :before_first_instruction

	:ACOmsVDrqKwONtKk
	goto/32 :l_FchqIOeikBxeiTAx_30

	nop

	:l_agIMqSGchRambJaY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEwQdAYnWXUpBKBo_7

	nop

	:l_cFjmbSwhablvTSNn_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZdPHQSYFOibhebeL_28

	nop

	:l_OrIczcGOHfzpeQjx_0
	const v0, 20
	goto/32 :l_mUnYcaMBdhRLyoma_1

	nop

	:l_xSxEwYJcdwSdyWjE_24
	if-eq v2, v0, :gl_VBAcCrqYCQvlBOue

	goto/32 :cond_0

	:gl_VBAcCrqYCQvlBOue
	goto/32 :l_EJjRyaqBxqczieSE_25

	nop

	:l_QbvYWhnYygzssTIK_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kgDFQkFVcFXCxJNJ_21

	nop

	:l_KzxPTEPXaESvkUaj_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_umeMsORvRajZCjwM_19

	nop

	:l_mCDmpIKhAKnkBkUj_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dOdxYSQsuxXTIscG_15

	nop

	:l_FZHbZfwvCjZqUfHs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mCDmpIKhAKnkBkUj_14

	nop

	:l_umeMsORvRajZCjwM_19
    move-object v4, v1

	goto/32 :l_QbvYWhnYygzssTIK_20

	nop

	:l_ZdPHQSYFOibhebeL_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xNhNdvUYkYpheUtZ_29

	nop

	:l_DsdCMSTKikhdtvIX_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xSxEwYJcdwSdyWjE_24

	nop

	:l_dOdxYSQsuxXTIscG_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DkAfcLqIPiYyYbzT_16

	nop

	:l_gZpGNgeyvGZXNKFv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BBfDBbTfpDPARRaT_11

	nop

	:l_rkQnBYbbVMBkexxq_4
	if-lez v0, :gl_UERHtyjugJNWkDUt

	goto/32 :fYYXACxVrLIsQIdB

	:gl_UERHtyjugJNWkDUt	goto/32 :l_QuOjeYciwdoeOcOt_5

	nop

	:l_BBfDBbTfpDPARRaT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HcdoouHNVQqnENgJ_12

	nop

	:l_HcdoouHNVQqnENgJ_12
    throw p1

    :pswitch_0
	goto/32 :l_FZHbZfwvCjZqUfHs_13

	nop

	:l_joKrOJQMqlHUzFbo_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_qAfVsrBcSDgSWeKk_9

	nop

	:l_EJjRyaqBxqczieSE_25
    return-object v0

    :cond_0
	goto/32 :l_OFiOAaqmToeOVdag_26

	nop

	:l_qAfVsrBcSDgSWeKk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gZpGNgeyvGZXNKFv_10

	nop

	:l_FchqIOeikBxeiTAx_30
	goto/32 :omgSGtcnzvMsBOQY
	:l_pJbppQhfoggFyBkt_3
	rem-int v0, v0, v1
	goto/32 :l_rkQnBYbbVMBkexxq_4

	nop

	:l_uitdIQiIlqEqHyxX_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_DsdCMSTKikhdtvIX_23

	nop

.end method
