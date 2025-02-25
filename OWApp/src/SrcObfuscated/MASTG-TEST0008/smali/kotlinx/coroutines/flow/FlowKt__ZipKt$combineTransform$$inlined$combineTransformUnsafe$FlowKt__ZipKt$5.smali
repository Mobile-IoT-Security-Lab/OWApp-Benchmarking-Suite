.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function7;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V
    .locals 0

	goto/32 :l_zgfLcdIhtUaNraqw_0

	nop

	:l_PQOIYWFOrgCnWIvo_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IbBxgBzCgVEpWplo_5

	nop

	:l_JKAlWvAOhtGyxKqp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zmVzgBWfsYnEQOEk_2

	nop

	:l_tIhyEjojOmAtUugF_6
	goto/32 :before_first_instruction

	:l_zgfLcdIhtUaNraqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKAlWvAOhtGyxKqp_1

	nop

	:l_IbBxgBzCgVEpWplo_5
    return-void

	:after_last_instruction

	goto/32 :l_tIhyEjojOmAtUugF_6

	nop

	:l_zmVzgBWfsYnEQOEk_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_eGUXKHmFmSQKDMef_3

	nop

	:l_eGUXKHmFmSQKDMef_3
    const/4 p3, 0x2

	goto/32 :l_PQOIYWFOrgCnWIvo_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QsSBTRqbRANuoOSU_0

	nop

	:l_sgvZHamuToWwSLzR_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_VqChjaZnacshWQbI_10

	nop

	:l_wTflcYzgcOsDBEMH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AVsjczurTmfpYBkB_13

	nop

	:l_AVsjczurTmfpYBkB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qeApPyqsEPwTwkBW_14

	nop

	:l_nXMWZZNsMYGtMtOj_3
	rem-int v0, v0, v1
	goto/32 :l_CVdfWcZCBhvOStXD_4

	nop

	:l_AsCsoXSfEOiXisPp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_MzSkSdxBZEAbRAeX_8

	nop

	:l_ojkkLxFcwMgSCZyS_5
	goto/32 :cUDuQtwYSYJmAEoj
	:HfhHavniOHMsUaUh
	:cfieDIBzLymAjMav

	goto/32 :l_HJPHMkGPlfNukuJi_6

	nop

	:l_xdNbUEqdAlEUViwV_1
	const v1, 29
	goto/32 :l_xLYgiFWhDJlIdKsn_2

	nop

	:l_MzSkSdxBZEAbRAeX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sgvZHamuToWwSLzR_9

	nop

	:l_ehNLbpHSodNvDwFF_15
	goto/32 :cfieDIBzLymAjMav
	:l_xLYgiFWhDJlIdKsn_2
	add-int v0, v0, v1
	goto/32 :l_nXMWZZNsMYGtMtOj_3

	nop

	:l_qeApPyqsEPwTwkBW_14
	goto/32 :before_first_instruction

	:cUDuQtwYSYJmAEoj
	goto/32 :l_ehNLbpHSodNvDwFF_15

	nop

	:l_kmvOzdvNQueFmtlI_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_wTflcYzgcOsDBEMH_12

	nop

	:l_CVdfWcZCBhvOStXD_4
	if-lez v0, :gl_hhvXBECtVshbsuzs

	goto/32 :HfhHavniOHMsUaUh

	:gl_hhvXBECtVshbsuzs	goto/32 :l_ojkkLxFcwMgSCZyS_5

	nop

	:l_QsSBTRqbRANuoOSU_0
	const v0, 15
	goto/32 :l_xdNbUEqdAlEUViwV_1

	nop

	:l_HJPHMkGPlfNukuJi_6
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

	goto/32 :l_AsCsoXSfEOiXisPp_7

	nop

	:l_VqChjaZnacshWQbI_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_kmvOzdvNQueFmtlI_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_faqAFxYvmdWFLZwt_0

	nop

	:l_QYcoyAuStvHYUrVF_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ltBZcZbTRhHrVJZM_2

	nop

	:l_DouiuIkdYRdhpiSr_5
	goto/32 :before_first_instruction

	:l_mcaTLoEhnuxpTmps_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DouiuIkdYRdhpiSr_5

	nop

	:l_ltBZcZbTRhHrVJZM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QtLHOHjRaotBOuHa_3

	nop

	:l_faqAFxYvmdWFLZwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYcoyAuStvHYUrVF_1

	nop

	:l_QtLHOHjRaotBOuHa_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mcaTLoEhnuxpTmps_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xXPoAFLKPzFhpHfg_0

	nop

	:l_ClmIzrXTQSGVJrSs_1
	const v1, 32
	goto/32 :l_zvVVibnymTlJqvnt_2

	nop

	:l_waJhfDCgNqijvrIy_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_NfzKQjxfiBkTyuHe_9

	nop

	:l_xXPoAFLKPzFhpHfg_0
	const v0, 23
	goto/32 :l_ClmIzrXTQSGVJrSs_1

	nop

	:l_clzNEDmwtxxUZfeF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AFenSVSLkfhzOkOb_12

	nop

	:l_YysWTWMyOqRkgaqj_13
	goto/32 :TBnhbfUwjIlNyANU
	:l_lmUlVQBqVTEYLwRf_5
	goto/32 :gDcPKTCfhdSjrcvc
	:vHqeXnhQJiBRaVhA
	:TBnhbfUwjIlNyANU

	goto/32 :l_FKdeNnMqSWXxqBNF_6

	nop

	:l_JSGPvVVHNzXwwcTD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_clzNEDmwtxxUZfeF_11

	nop

	:l_AFenSVSLkfhzOkOb_12
	goto/32 :before_first_instruction

	:gDcPKTCfhdSjrcvc
	goto/32 :l_YysWTWMyOqRkgaqj_13

	nop

	:l_drpdooVRcgDhUhNl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_waJhfDCgNqijvrIy_8

	nop

	:l_NfzKQjxfiBkTyuHe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JSGPvVVHNzXwwcTD_10

	nop

	:l_zvVVibnymTlJqvnt_2
	add-int v0, v0, v1
	goto/32 :l_eEVpSTTfInabzsfR_3

	nop

	:l_FKdeNnMqSWXxqBNF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_drpdooVRcgDhUhNl_7

	nop

	:l_eEVpSTTfInabzsfR_3
	rem-int v0, v0, v1
	goto/32 :l_aTrSRRQSTrMukRNH_4

	nop

	:l_aTrSRRQSTrMukRNH_4
	if-lez v0, :gl_KFYCBHiddIMKGLaG

	goto/32 :vHqeXnhQJiBRaVhA

	:gl_KFYCBHiddIMKGLaG	goto/32 :l_lmUlVQBqVTEYLwRf_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_KPaIKlkyqcAkawex_0

	nop

	:l_YojfqcRAtxJVLfAt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZVnVAshWrcWMmln_7

	nop

	:l_uqDlgkHBqZHkSAAe_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_iQQBDhzvxwEWECEd_9

	nop

	:l_xlWLGotGFzRXUOoE_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FGweekyPKTNruZcJ_36

	nop

	:l_GKgiGqntqUXeBnWL_38
	goto/32 :mHdUvDHFuZMVVMEu
	:l_FGweekyPKTNruZcJ_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TzGqqpipHISRakcM_37

	nop

	:l_CCzMgQZCvLtXEaDo_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    :goto_0
	goto/32 :l_xlWLGotGFzRXUOoE_35

	nop

	:l_noNfgrZaOJGJbkgq_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_CCzMgQZCvLtXEaDo_34

	nop

	:l_IOPnDpBNikQlmaHB_23
    const/4 v6, 0x0

	goto/32 :l_AIyeAMCWirsTZkjV_24

	nop

	:l_KPaIKlkyqcAkawex_0
	const v0, 12
	goto/32 :l_DyvHnPUEacsCuigx_1

	nop

	:l_TzGqqpipHISRakcM_37
	goto/32 :before_first_instruction

	:WpHtPLKXMtpkqmld
	goto/32 :l_GKgiGqntqUXeBnWL_38

	nop

	:l_sZLrFjZxYYORMuHX_3
	rem-int v0, v0, v1
	goto/32 :l_SnhFdNCEBgshEFxG_4

	nop

	:l_oHTnSWdbtktzVYpc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_glJSjAcCCPMdiQyw_11

	nop

	:l_EHpWAJRYdNYSrofg_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

	goto/32 :l_MhriQtDrLblfQJQI_31

	nop

	:l_DyvHnPUEacsCuigx_1
	const v1, 29
	goto/32 :l_GoySTPpPMamGeXmq_2

	nop

	:l_hdOulCgaNwWtbmBx_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QQCdnhzjxCCGjIHI_20

	nop

	:l_iQQBDhzvxwEWECEd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oHTnSWdbtktzVYpc_10

	nop

	:l_NIdIPXUnNDtZhMMZ_27
    move-object v6, v1

	goto/32 :l_aBophSMnGlusDXpW_28

	nop

	:l_CYWVjnhRWoedBDyj_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_SsLFLLxXJlPKTEyX_13

	nop

	:l_MhriQtDrLblfQJQI_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XIHYkIDmKnCPvnfo_32

	nop

	:l_cPyGjmDXkbiEskrp_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_JoURETwlVniUGRfK_26

	nop

	:l_glJSjAcCCPMdiQyw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CYWVjnhRWoedBDyj_12

	nop

	:l_CimGVeyoAIJVQDrP_29
    const/4 v7, 0x1

	goto/32 :l_EHpWAJRYdNYSrofg_30

	nop

	:l_SsLFLLxXJlPKTEyX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QdSTVhLMiPQeXybO_14

	nop

	:l_WjJdIRvwtybKaKTD_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_hdOulCgaNwWtbmBx_19

	nop

	:l_ZZVnVAshWrcWMmln_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_uqDlgkHBqZHkSAAe_8

	nop

	:l_JpoZhBeVrLpZzNfA_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_IOPnDpBNikQlmaHB_23

	nop

	:l_JzEjitvCKpXkcBNo_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zPNdAOfrOyJOlTxg_16

	nop

	:l_SnhFdNCEBgshEFxG_4
	if-lez v0, :gl_lPSDTGErBuIljvID

	goto/32 :eRVbDXYRLHDkQwvD

	:gl_lPSDTGErBuIljvID	goto/32 :l_tgbsYAllTMMhmORQ_5

	nop

	:l_XIHYkIDmKnCPvnfo_32
	if-eq v2, v0, :gl_rmMeqIWBWKcEubMm

	goto/32 :cond_0

	:gl_rmMeqIWBWKcEubMm
    .line 269
	goto/32 :l_noNfgrZaOJGJbkgq_33

	nop

	:l_JoURETwlVniUGRfK_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_NIdIPXUnNDtZhMMZ_27

	nop

	:l_QQCdnhzjxCCGjIHI_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KBeKKQBWMWqnQmOv_21

	nop

	:l_aBophSMnGlusDXpW_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_CimGVeyoAIJVQDrP_29

	nop

	:l_tgbsYAllTMMhmORQ_5
	goto/32 :WpHtPLKXMtpkqmld
	:eRVbDXYRLHDkQwvD
	:mHdUvDHFuZMVVMEu

	goto/32 :l_YojfqcRAtxJVLfAt_6

	nop

	:l_QdSTVhLMiPQeXybO_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JzEjitvCKpXkcBNo_15

	nop

	:l_AIyeAMCWirsTZkjV_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_cPyGjmDXkbiEskrp_25

	nop

	:l_GoySTPpPMamGeXmq_2
	add-int v0, v0, v1
	goto/32 :l_sZLrFjZxYYORMuHX_3

	nop

	:l_zPNdAOfrOyJOlTxg_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GASLjjzsUAiAnypS_17

	nop

	:l_KBeKKQBWMWqnQmOv_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_JpoZhBeVrLpZzNfA_22

	nop

	:l_GASLjjzsUAiAnypS_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WjJdIRvwtybKaKTD_18

	nop

.end method
