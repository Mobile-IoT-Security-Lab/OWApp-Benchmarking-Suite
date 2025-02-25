.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qDOZUjBWIDWFvHug_0

	nop

	:l_FMJdajCyERiuXwyM_4
    return-void

	:after_last_instruction

	goto/32 :l_vZgEINZkeBnaIiIu_5

	nop

	:l_DacQFQFckvdYWWFn_2
    const/4 v0, 0x3

	goto/32 :l_sPHFMZgpDGEpblEG_3

	nop

	:l_qDOZUjBWIDWFvHug_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CRwkXnOqaiUprKAC_1

	nop

	:l_vZgEINZkeBnaIiIu_5
	goto/32 :before_first_instruction

	:l_sPHFMZgpDGEpblEG_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FMJdajCyERiuXwyM_4

	nop

	:l_CRwkXnOqaiUprKAC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DacQFQFckvdYWWFn_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UIDdGyoHsepgiMVf_0

	nop

	:l_RyTOxzMTsHNLyMfx_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_mLkdluOGHboskELz_3

	nop

	:l_UIDdGyoHsepgiMVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIZdRfmMrOJsYmoj_1

	nop

	:l_DwIVQdJhdAxpEezP_6
	goto/32 :before_first_instruction

	:l_xIZdRfmMrOJsYmoj_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RyTOxzMTsHNLyMfx_2

	nop

	:l_APAcKJKNOEpIMrlo_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oYrnepmWwXIGszFM_5

	nop

	:l_oYrnepmWwXIGszFM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DwIVQdJhdAxpEezP_6

	nop

	:l_mLkdluOGHboskELz_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_APAcKJKNOEpIMrlo_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vqdHzRbbiweqrAYZ_0

	nop

	:l_ccYjKnDgYGbmvobe_15
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_eczDUgeXbQNyqLoE_16

	nop

	:l_pYzvkyduvuSTvNrZ_1
	const v1, 27
	goto/32 :l_oIfAZHfYvsInNLTz_2

	nop

	:l_XpUcChClSumujZmd_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OakxHojsEJpIKMOt_14

	nop

	:l_fPOrusIkHWtCpGco_4
	if-lez v0, :gl_jntQQqYCoOsNonkW

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_jntQQqYCoOsNonkW	goto/32 :l_GnwFWFhzlUTxoYnL_5

	nop

	:l_XOFTlwyxYHvfpQZM_3
	rem-int v0, v0, v1
	goto/32 :l_fPOrusIkHWtCpGco_4

	nop

	:l_IcEnpUUhyaqdtoks_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FgDcaAFGRVYrrLGL_9

	nop

	:l_eOFHMLNXwwkXJZUi_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XpUcChClSumujZmd_13

	nop

	:l_XCmwcHwRrnEPTUVm_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eOFHMLNXwwkXJZUi_12

	nop

	:l_ZhozzqchLptKVGMQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_IcEnpUUhyaqdtoks_8

	nop

	:l_vqdHzRbbiweqrAYZ_0
	const v0, 30
	goto/32 :l_pYzvkyduvuSTvNrZ_1

	nop

	:l_KtAAYeThpLLpApHF_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XCmwcHwRrnEPTUVm_11

	nop

	:l_mCDxRzFyFRxVruoB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZhozzqchLptKVGMQ_7

	nop

	:l_eczDUgeXbQNyqLoE_16
	goto/32 :uihCWqwgzODVDOBq
	:l_OakxHojsEJpIKMOt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ccYjKnDgYGbmvobe_15

	nop

	:l_oIfAZHfYvsInNLTz_2
	add-int v0, v0, v1
	goto/32 :l_XOFTlwyxYHvfpQZM_3

	nop

	:l_FgDcaAFGRVYrrLGL_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KtAAYeThpLLpApHF_10

	nop

	:l_GnwFWFhzlUTxoYnL_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_mCDxRzFyFRxVruoB_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WkshOxDXacwbbAfH_0

	nop

	:l_eLYLweeyygzYxrKN_40
    move-object v3, v2

	goto/32 :l_OuUAThmLhzBLoLZM_41

	nop

	:l_iCqlAfFYZoJqXcOo_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NepmKQnnwaVwmUfs_44

	nop

	:l_oUtTasVtCyuLMEUv_21
    move-object v2, v1

	goto/32 :l_pzcTmYgSTuxKWdcG_22

	nop

	:l_pLSUVIZakWOqJRnM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nGxHAwuJGaBdTQgY_15

	nop

	:l_tHjRpFMjEmwjryxD_38
    move-object v1, p1

	goto/32 :l_xsycvKFtMUwZcCzJ_39

	nop

	:l_NepmKQnnwaVwmUfs_44
    const/4 v5, 0x0

	goto/32 :l_YzHSCTUDexczGMel_45

	nop

	:l_IWpaKZgBYjSkvCAS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ANYicNojHomBkIOI_11

	nop

	:l_YyVTVJgSpURnetQl_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BGwgFaWTWRDrKhtT_54

	nop

	:l_FkXHgWQBtPvqILBP_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_qVwPwEmUyRuPBPbG_9

	nop

	:l_rqUtuNCcSUPxiqza_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atjJklFNJTPDhEAf_7

	nop

	:l_nGxHAwuJGaBdTQgY_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NPwCGxrECZfIpqsV_16

	nop

	:l_CSOBSjChudnXjCXu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pLSUVIZakWOqJRnM_14

	nop

	:l_OuUAThmLhzBLoLZM_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_PPAjbLcrSGcPWAzD_42

	nop

	:l_ZqkWNiPkrEDFsjei_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_CZgbMMRENmQvPdtW_34

	nop

	:l_OxHWBABqyjTdNJqC_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_pgvSfOENrCednxth_30

	nop

	:l_dfzOnLzkzaFhajEo_35
	if-eq v3, v0, :gl_MFNHhKtWMjWIBMsP

	goto/32 :cond_0

	:gl_MFNHhKtWMjWIBMsP
	goto/32 :l_ZhNaWgLKkMNcPHGP_36

	nop

	:l_pgvSfOENrCednxth_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fSKKkhcZEShVQxGD_31

	nop

	:l_ODUVqaWSEkxUjlbl_3
	rem-int v0, v0, v1
	goto/32 :l_ybVjJXDTZPUjFJeL_4

	nop

	:l_aqLVcohyqRBrFuFV_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OxHWBABqyjTdNJqC_29

	nop

	:l_YzHSCTUDexczGMel_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wSpFHwJhgggsnCNI_46

	nop

	:l_xMzHGkuHgLDQbSXC_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rDNpUeDLxrRdGNxl_18

	nop

	:l_dmHQjUrYdiigMuvA_49
	if-eq p1, v0, :gl_NBzCriwKVjPyyBVr

	goto/32 :cond_1

	:gl_NBzCriwKVjPyyBVr
	goto/32 :l_lIIEGvysisMUPeYM_50

	nop

	:l_pzcTmYgSTuxKWdcG_22
    move-object v1, p1

	goto/32 :l_XmfrUMyuzTdFbNoz_23

	nop

	:l_rDNpUeDLxrRdGNxl_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FTrDeLzqkCFnteOs_19

	nop

	:l_JtyjujFKdsUlaBnk_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_YyVTVJgSpURnetQl_53

	nop

	:l_KKfwzuODvUEIxezc_55
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_NoZtozeYozwLXkAF_56

	nop

	:l_xsycvKFtMUwZcCzJ_39
    move-object p1, v3

	goto/32 :l_eLYLweeyygzYxrKN_40

	nop

	:l_fSWJfDRxbEViRdGM_20
    move-object v3, v2

	goto/32 :l_oUtTasVtCyuLMEUv_21

	nop

	:l_cLISJCgQexlxCtyk_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aqLVcohyqRBrFuFV_28

	nop

	:l_ZhNaWgLKkMNcPHGP_36
    return-object v0

    :cond_0
	goto/32 :l_duXWaImVEgScbYLq_37

	nop

	:l_CZgbMMRENmQvPdtW_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_dfzOnLzkzaFhajEo_35

	nop

	:l_qVwPwEmUyRuPBPbG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IWpaKZgBYjSkvCAS_10

	nop

	:l_BGwgFaWTWRDrKhtT_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KKfwzuODvUEIxezc_55

	nop

	:l_lIIEGvysisMUPeYM_50
    return-object v0

    :cond_1
	goto/32 :l_yblAMmXWRUJCtMRz_51

	nop

	:l_oNcewEXGYPOWuWkI_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cLISJCgQexlxCtyk_27

	nop

	:l_yblAMmXWRUJCtMRz_51
    move-object p1, v1

	goto/32 :l_JtyjujFKdsUlaBnk_52

	nop

	:l_qPKcIOTVfIvZAcvL_32
    const/4 v5, 0x1

	goto/32 :l_ZqkWNiPkrEDFsjei_33

	nop

	:l_PPAjbLcrSGcPWAzD_42
    move-object v4, v2

	goto/32 :l_iCqlAfFYZoJqXcOo_43

	nop

	:l_fSKKkhcZEShVQxGD_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qPKcIOTVfIvZAcvL_32

	nop

	:l_XmfrUMyuzTdFbNoz_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XxdCCtQpUXExJSdG_24

	nop

	:l_XxdCCtQpUXExJSdG_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QWmyWACTVZhWsyUD_25

	nop

	:l_QWmyWACTVZhWsyUD_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oNcewEXGYPOWuWkI_26

	nop

	:l_FTrDeLzqkCFnteOs_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fSWJfDRxbEViRdGM_20

	nop

	:l_JwDIXEURZubLBDtZ_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_rqUtuNCcSUPxiqza_6

	nop

	:l_kTNKfrgErAlqLiQv_1
	const v1, 3
	goto/32 :l_uynFxCpFJkFePUvx_2

	nop

	:l_NPwCGxrECZfIpqsV_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xMzHGkuHgLDQbSXC_17

	nop

	:l_NoZtozeYozwLXkAF_56
	goto/32 :AVzlpOZtCSoxLmjy
	:l_kfIEOwrRVruaCUMs_12
    throw p1

    :pswitch_0
	goto/32 :l_CSOBSjChudnXjCXu_13

	nop

	:l_uynFxCpFJkFePUvx_2
	add-int v0, v0, v1
	goto/32 :l_ODUVqaWSEkxUjlbl_3

	nop

	:l_ANYicNojHomBkIOI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kfIEOwrRVruaCUMs_12

	nop

	:l_wSpFHwJhgggsnCNI_46
    const/4 v5, 0x2

	goto/32 :l_ANhHFZnBQhGGbZQR_47

	nop

	:l_WkshOxDXacwbbAfH_0
	const v0, 8
	goto/32 :l_kTNKfrgErAlqLiQv_1

	nop

	:l_atjJklFNJTPDhEAf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_FkXHgWQBtPvqILBP_8

	nop

	:l_duXWaImVEgScbYLq_37
    move-object v6, v1

	goto/32 :l_tHjRpFMjEmwjryxD_38

	nop

	:l_ybVjJXDTZPUjFJeL_4
	if-lez v0, :gl_NXizeGNgourxcDap

	goto/32 :StUusxbBvSozIMXj

	:gl_NXizeGNgourxcDap	goto/32 :l_JwDIXEURZubLBDtZ_5

	nop

	:l_FFQMcXfpdLIkVneK_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_dmHQjUrYdiigMuvA_49

	nop

	:l_ANhHFZnBQhGGbZQR_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_FFQMcXfpdLIkVneK_48

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZINiiprQYMyPSwNT_0

	nop

	:l_CbmvXDUSXqeKxipJ_13
    move-object v3, p0

	goto/32 :l_GHScynztmJmSYxZt_14

	nop

	:l_FRGDLzSIgTITSTIH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_zIgatmclHVqdFIRF_7

	nop

	:l_LcaOFfOGxpEjTzGY_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_UOiomHLYxfUrSRPQ_18

	nop

	:l_AkdhvfSLxjMwbapx_23
	goto/32 :NtCiHvOXonZfEuVv
	:l_RGJOiJeinWlgKjGU_2
	add-int v0, v0, v1
	goto/32 :l_AtJqbmwkKSZqfyrn_3

	nop

	:l_eSpQGHQRhAJhmgpw_22
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_AkdhvfSLxjMwbapx_23

	nop

	:l_zIgatmclHVqdFIRF_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xQGBoHPEGLGxFIxL_8

	nop

	:l_SlBWamQlNLMqznSv_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SBAVQPejoOABHGFr_20

	nop

	:l_YritsGaNTCMUrXnZ_1
	const v1, 10
	goto/32 :l_RGJOiJeinWlgKjGU_2

	nop

	:l_AtJqbmwkKSZqfyrn_3
	rem-int v0, v0, v1
	goto/32 :l_sJeSMYORItFNbddm_4

	nop

	:l_jtKZUwFmjKDqHgQi_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LcaOFfOGxpEjTzGY_17

	nop

	:l_abhtYgWXRcnnETms_15
    const/4 v4, 0x0

	goto/32 :l_jtKZUwFmjKDqHgQi_16

	nop

	:l_UOiomHLYxfUrSRPQ_18
    const/4 v2, 0x1

	goto/32 :l_SlBWamQlNLMqznSv_19

	nop

	:l_XXwPNAcMAnNlkezr_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_USccHMytOYoHqlXd_11

	nop

	:l_USccHMytOYoHqlXd_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gwyGrQkNRifFPoqK_12

	nop

	:l_gwyGrQkNRifFPoqK_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CbmvXDUSXqeKxipJ_13

	nop

	:l_GHScynztmJmSYxZt_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_abhtYgWXRcnnETms_15

	nop

	:l_uhjknVFAgujCrizy_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_FRGDLzSIgTITSTIH_6

	nop

	:l_FXdiTRIPsnKeZgvr_21
    return-object v2

	:after_last_instruction

	goto/32 :l_eSpQGHQRhAJhmgpw_22

	nop

	:l_sJeSMYORItFNbddm_4
	if-lez v0, :gl_yvribFvkDgSIdjfg

	goto/32 :XKCCaenZmDeoZqTf

	:gl_yvribFvkDgSIdjfg	goto/32 :l_uhjknVFAgujCrizy_5

	nop

	:l_SBAVQPejoOABHGFr_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FXdiTRIPsnKeZgvr_21

	nop

	:l_xQGBoHPEGLGxFIxL_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ruQElWEDsszOMdoE_9

	nop

	:l_ZINiiprQYMyPSwNT_0
	const v0, 11
	goto/32 :l_YritsGaNTCMUrXnZ_1

	nop

	:l_ruQElWEDsszOMdoE_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XXwPNAcMAnNlkezr_10

	nop

.end method
