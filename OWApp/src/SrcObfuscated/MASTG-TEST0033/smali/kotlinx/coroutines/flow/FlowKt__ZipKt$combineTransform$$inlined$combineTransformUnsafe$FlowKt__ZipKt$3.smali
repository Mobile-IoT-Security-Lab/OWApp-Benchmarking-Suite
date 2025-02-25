.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_QOEkeGUXKHmFmSQK_0

	nop

	:l_WplotIhyEjojOmAt_3
    const/4 p3, 0x2

	goto/32 :l_UugFQsSBTRqbRANu_4

	nop

	:l_UugFQsSBTRqbRANu_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oOSUxdNbUEqdAlEU_5

	nop

	:l_WIvoIbBxgBzCgVEp_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_WplotIhyEjojOmAt_3

	nop

	:l_ViwVxLYgiFWhDJlI_6
	goto/32 :before_first_instruction

	:l_DMefPQOIYWFOrgCn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WIvoIbBxgBzCgVEp_2

	nop

	:l_oOSUxdNbUEqdAlEU_5
    return-void

	:after_last_instruction

	goto/32 :l_ViwVxLYgiFWhDJlI_6

	nop

	:l_QOEkeGUXKHmFmSQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMefPQOIYWFOrgCn_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dKsnnXMWZZNsMYGt_0

	nop

	:l_MtOjCVdfWcZCBhvO_1
	const v1, 20
	goto/32 :l_StXDhhvXBECtVshb_2

	nop

	:l_DwFFfaqAFxYvmdWF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LZwtQYcoyAuStvHY_14

	nop

	:l_CZySHJPHMkGPlfNu_4
	if-lez v0, :gl_kuJiAsCsoXSfEOiX

	goto/32 :MZroorlYyYlVlDnX

	:gl_kuJiAsCsoXSfEOiX	goto/32 :l_isPpMzSkSdxBZEAb_5

	nop

	:l_wkBWehNLbpHSodNv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DwFFfaqAFxYvmdWF_13

	nop

	:l_suzsojkkLxFcwMgS_3
	rem-int v0, v0, v1
	goto/32 :l_CZySHJPHMkGPlfNu_4

	nop

	:l_UrVFltBZcZbTRhHr_15
	goto/32 :sWaVhHwQfrRfLnmw
	:l_dKsnnXMWZZNsMYGt_0
	const v0, 27
	goto/32 :l_MtOjCVdfWcZCBhvO_1

	nop

	:l_RAeXsgvZHamuToWw_6
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

	goto/32 :l_SLzRVqChjaZnacsh_7

	nop

	:l_StXDhhvXBECtVshb_2
	add-int v0, v0, v1
	goto/32 :l_suzsojkkLxFcwMgS_3

	nop

	:l_WQbIkmvOzdvNQueF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mtlIwTflcYzgcOsD_9

	nop

	:l_BEMHAVsjczurTmfp_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_YBkBqeApPyqsEPwT_11

	nop

	:l_LZwtQYcoyAuStvHY_14
	goto/32 :before_first_instruction

	:GftkSZqJvspKgXdR
	goto/32 :l_UrVFltBZcZbTRhHr_15

	nop

	:l_SLzRVqChjaZnacsh_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_WQbIkmvOzdvNQueF_8

	nop

	:l_mtlIwTflcYzgcOsD_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_BEMHAVsjczurTmfp_10

	nop

	:l_YBkBqeApPyqsEPwT_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_wkBWehNLbpHSodNv_12

	nop

	:l_isPpMzSkSdxBZEAb_5
	goto/32 :GftkSZqJvspKgXdR
	:MZroorlYyYlVlDnX
	:sWaVhHwQfrRfLnmw

	goto/32 :l_RAeXsgvZHamuToWw_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VJZMQtLHOHjRaotB_0

	nop

	:l_OuHamcaTLoEhnuxp_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TmpsDouiuIkdYRdh_2

	nop

	:l_VJZMQtLHOHjRaotB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuHamcaTLoEhnuxp_1

	nop

	:l_TmpsDouiuIkdYRdh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_piSrxXPoAFLKPzFh_3

	nop

	:l_JrSszvVVibnymTlJ_5
	goto/32 :before_first_instruction

	:l_pHfgClmIzrXTQSGV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JrSszvVVibnymTlJ_5

	nop

	:l_piSrxXPoAFLKPzFh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pHfgClmIzrXTQSGV_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qvnteEVpSTTfInab_0

	nop

	:l_vrIyNfzKQjxfiBkT_6
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

	goto/32 :l_yuHeJSGPvVVHNzXw_7

	nop

	:l_wcTDclzNEDmwtxxU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_ZfeFAFenSVSLkfhz_9

	nop

	:l_qvnteEVpSTTfInab_0
	const v0, 6
	goto/32 :l_zsfRaTrSRRQSTrMu_1

	nop

	:l_ZfeFAFenSVSLkfhz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OkObYysWTWMyOqRk_10

	nop

	:l_zsfRaTrSRRQSTrMu_1
	const v1, 12
	goto/32 :l_kRNHKFYCBHiddIMK_2

	nop

	:l_awexDyvHnPUEacsC_12
	goto/32 :before_first_instruction

	:AtLdBrhcINHgGALy
	goto/32 :l_uigxGoySTPpPMamG_13

	nop

	:l_UhNlwaJhfDCgNqij_5
	goto/32 :AtLdBrhcINHgGALy
	:JiBQMgrszJvqbpet
	:OGSIkoPmyHLVscOl

	goto/32 :l_vrIyNfzKQjxfiBkT_6

	nop

	:l_yuHeJSGPvVVHNzXw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wcTDclzNEDmwtxxU_8

	nop

	:l_OkObYysWTWMyOqRk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gaqjKPaIKlkyqcAk_11

	nop

	:l_kRNHKFYCBHiddIMK_2
	add-int v0, v0, v1
	goto/32 :l_GLaGlmUlVQBqVTEY_3

	nop

	:l_uigxGoySTPpPMamG_13
	goto/32 :OGSIkoPmyHLVscOl
	:l_GLaGlmUlVQBqVTEY_3
	rem-int v0, v0, v1
	goto/32 :l_LwRfFKdeNnMqSWXx_4

	nop

	:l_LwRfFKdeNnMqSWXx_4
	if-lez v0, :gl_qBNFdrpdooVRcgDh

	goto/32 :JiBQMgrszJvqbpet

	:gl_qBNFdrpdooVRcgDh	goto/32 :l_UhNlwaJhfDCgNqij_5

	nop

	:l_gaqjKPaIKlkyqcAk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_awexDyvHnPUEacsC_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_eXmqsZLrFjZxYYOR_0

	nop

	:l_rGcteHjzlvJwTShp_38
	goto/32 :GjODhXXfxNLSBZNZ
	:l_skrpJoURETwlVniU_23
    const/4 v6, 0x0

	goto/32 :l_GRfKNIdIPXUnNDtZ_24

	nop

	:l_SAAeiQQBDhzvxwEW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECEdoHTnSWdbtktz_7

	nop

	:l_MuHXSnhFdNCEBgsh_1
	const v1, 25
	goto/32 :l_EFxGlPSDTGErBuIl_2

	nop

	:l_lTxgGASLjjzsUAiA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nypSWjJdIRvwtybK_15

	nop

	:l_bkgqCCzMgQZCvLtX_32
	if-eq v2, v0, :gl_EaDoxlWLGotGFzRX

	goto/32 :cond_0

	:gl_EaDoxlWLGotGFzRX
    .line 269
	goto/32 :l_UOoEFGweekyPKTNr_33

	nop

	:l_aKTDhdOulCgaNwWt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bmBxQQCdnhzjxCCG_17

	nop

	:l_UOoEFGweekyPKTNr_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_uZcJTzGqqpipHISR_34

	nop

	:l_QmOvJpoZhBeVrLpZ_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zNfAIOPnDpBNikQl_20

	nop

	:l_nypSWjJdIRvwtybK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aKTDhdOulCgaNwWt_16

	nop

	:l_jvIDtgbsYAllTMMh_3
	rem-int v0, v0, v1
	goto/32 :l_mORQYojfqcRAtxJV_4

	nop

	:l_akcMGKgiGqntqUXe_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BnWLwtMgqaLZtSUm_36

	nop

	:l_BDyjSsLFLLxXJlPK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TEyXQdSTVhLMiPQe_11

	nop

	:l_VYpcglJSjAcCCPMd_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_iQywCYWVjnhRWoed_9

	nop

	:l_DXpWCimGVeyoAIJV_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_QDrPEHpWAJRYdNYS_27

	nop

	:l_QDrPEHpWAJRYdNYS_27
    move-object v6, v1

	goto/32 :l_rofgMhriQtDrLblf_28

	nop

	:l_mORQYojfqcRAtxJV_4
	if-lez v0, :gl_LfAtZZVnVAshWrcW

	goto/32 :XQffSEVHRIRzyoFn

	:gl_LfAtZZVnVAshWrcW	goto/32 :l_MmlnuqDlgkHBqZHk_5

	nop

	:l_jIHIKBeKKQBWMWqn_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_QmOvJpoZhBeVrLpZ_19

	nop

	:l_vnformMeqIWBWKcE_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

	goto/32 :l_ubMmnoNfgrZaOJGJ_31

	nop

	:l_iQywCYWVjnhRWoed_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BDyjSsLFLLxXJlPK_10

	nop

	:l_ZkjVcPyGjmDXkbiE_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;

	goto/32 :l_skrpJoURETwlVniU_23

	nop

	:l_hMMZaBophSMnGlus_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_DXpWCimGVeyoAIJV_26

	nop

	:l_QJQIXIHYkIDmKnCP_29
    const/4 v7, 0x1

	goto/32 :l_vnformMeqIWBWKcE_30

	nop

	:l_BnWLwtMgqaLZtSUm_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jyttgcbmhXmIYMrk_37

	nop

	:l_XybOJzEjitvCKpXk_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_cBNozPNdAOfrOyJO_13

	nop

	:l_MmlnuqDlgkHBqZHk_5
	goto/32 :cXNYuwZGjVQpOPDN
	:XQffSEVHRIRzyoFn
	:GjODhXXfxNLSBZNZ

	goto/32 :l_SAAeiQQBDhzvxwEW_6

	nop

	:l_rofgMhriQtDrLblf_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_QJQIXIHYkIDmKnCP_29

	nop

	:l_bmBxQQCdnhzjxCCG_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jIHIKBeKKQBWMWqn_18

	nop

	:l_TEyXQdSTVhLMiPQe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XybOJzEjitvCKpXk_12

	nop

	:l_ubMmnoNfgrZaOJGJ_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bkgqCCzMgQZCvLtX_32

	nop

	:l_GRfKNIdIPXUnNDtZ_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_hMMZaBophSMnGlus_25

	nop

	:l_EFxGlPSDTGErBuIl_2
	add-int v0, v0, v1
	goto/32 :l_jvIDtgbsYAllTMMh_3

	nop

	:l_jyttgcbmhXmIYMrk_37
	goto/32 :before_first_instruction

	:cXNYuwZGjVQpOPDN
	goto/32 :l_rGcteHjzlvJwTShp_38

	nop

	:l_eXmqsZLrFjZxYYOR_0
	const v0, 19
	goto/32 :l_MuHXSnhFdNCEBgsh_1

	nop

	:l_cBNozPNdAOfrOyJO_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lTxgGASLjjzsUAiA_14

	nop

	:l_ECEdoHTnSWdbtktz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_VYpcglJSjAcCCPMd_8

	nop

	:l_zNfAIOPnDpBNikQl_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_maHBAIyeAMCWirsT_21

	nop

	:l_maHBAIyeAMCWirsT_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_ZkjVcPyGjmDXkbiE_22

	nop

	:l_uZcJTzGqqpipHISR_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    :goto_0
	goto/32 :l_akcMGKgiGqntqUXe_35

	nop

.end method
