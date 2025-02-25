.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Limit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZLxfCGEEdFuaGfMo_0

	nop

	:l_CqezCpVfofHOXvRu_6
	goto/32 :before_first_instruction

	:l_ZLxfCGEEdFuaGfMo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_teBXLUKOXxwRFvif_1

	nop

	:l_zRpVEmCdeEfWqMbr_5
    return-void

	:after_last_instruction

	goto/32 :l_CqezCpVfofHOXvRu_6

	nop

	:l_teBXLUKOXxwRFvif_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CNUmXSRhPrFpweLV_2

	nop

	:l_IcjzjWNhClnAvJXp_3
    const/4 v0, 0x2

	goto/32 :l_fTknERLEqAurKxdg_4

	nop

	:l_fTknERLEqAurKxdg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zRpVEmCdeEfWqMbr_5

	nop

	:l_CNUmXSRhPrFpweLV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IcjzjWNhClnAvJXp_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TqGYATcrPuFAXiwK_0

	nop

	:l_ydBmoKGOSIzwElVd_3
	rem-int v0, v0, v1
	goto/32 :l_DpFQrFYuphdBOEGC_4

	nop

	:l_TqGYATcrPuFAXiwK_0
	const v0, 19
	goto/32 :l_HBojMldFAqAPgHNK_1

	nop

	:l_TuMfwRhbGseCAKXd_5
	goto/32 :gySVbbcCDanJIxJB
	:tHlsIrJQOMGQKwRm
	:pSOrSDUZgNIPAzTD

	goto/32 :l_vQJBBEcITuLPYzfx_6

	nop

	:l_DlUDvjLcAWmufzmk_15
	goto/32 :pSOrSDUZgNIPAzTD
	:l_vQJBBEcITuLPYzfx_6
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

	goto/32 :l_kavOvqzBkCXxpnYm_7

	nop

	:l_AwzkedTKmAGqMUQj_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eDWszDZtoQIiCeSh_11

	nop

	:l_kavOvqzBkCXxpnYm_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_sDXYYwlipxjxcViL_8

	nop

	:l_sDXYYwlipxjxcViL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TJfXoUWaZNUztybB_9

	nop

	:l_HBojMldFAqAPgHNK_1
	const v1, 16
	goto/32 :l_UejZYQjvzyAIYSzM_2

	nop

	:l_zIenmiTfUJDNGwJr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LflsVTTJpfgUxpKW_14

	nop

	:l_UejZYQjvzyAIYSzM_2
	add-int v0, v0, v1
	goto/32 :l_ydBmoKGOSIzwElVd_3

	nop

	:l_ScAiOXtGtrKDtvHU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zIenmiTfUJDNGwJr_13

	nop

	:l_eDWszDZtoQIiCeSh_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ScAiOXtGtrKDtvHU_12

	nop

	:l_LflsVTTJpfgUxpKW_14
	goto/32 :before_first_instruction

	:gySVbbcCDanJIxJB
	goto/32 :l_DlUDvjLcAWmufzmk_15

	nop

	:l_DpFQrFYuphdBOEGC_4
	if-lez v0, :gl_StUIkGtUdGQWIysQ

	goto/32 :tHlsIrJQOMGQKwRm

	:gl_StUIkGtUdGQWIysQ	goto/32 :l_TuMfwRhbGseCAKXd_5

	nop

	:l_TJfXoUWaZNUztybB_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AwzkedTKmAGqMUQj_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hxYsPhIVhuSfuyVm_0

	nop

	:l_hxYsPhIVhuSfuyVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUcajFaVjbEplDOh_1

	nop

	:l_rsIBMhpxWEUEIPAK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FqJviabpAkMfxLdh_4

	nop

	:l_TUcajFaVjbEplDOh_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XcXBsVokUDETzaic_2

	nop

	:l_XcXBsVokUDETzaic_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rsIBMhpxWEUEIPAK_3

	nop

	:l_FqJviabpAkMfxLdh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gjdyGZenpHJvwSYt_5

	nop

	:l_gjdyGZenpHJvwSYt_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UIiimmAczRTUvMtv_0

	nop

	:l_LKDOhPnEBWzGMkNc_2
	add-int v0, v0, v1
	goto/32 :l_QzcBnaaNBoaHwMWt_3

	nop

	:l_icgUMRWTsnycWqnB_1
	const v1, 5
	goto/32 :l_LKDOhPnEBWzGMkNc_2

	nop

	:l_mmRhadiNIalBXHPd_6
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

	goto/32 :l_GmmVcObQgnUPwWEx_7

	nop

	:l_UIiimmAczRTUvMtv_0
	const v0, 29
	goto/32 :l_icgUMRWTsnycWqnB_1

	nop

	:l_xwlrzCrpmelOqayu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nkUJYmRgRRsCjQru_12

	nop

	:l_ZKctiOGwXYsSFmLx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xwlrzCrpmelOqayu_11

	nop

	:l_dhIjoCfYhsQYUkSz_13
	goto/32 :WXFDnIAIJFPFBrcH
	:l_CuwrhbywfknRXLkZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_pNfihfysUNWkRanq_9

	nop

	:l_pNfihfysUNWkRanq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZKctiOGwXYsSFmLx_10

	nop

	:l_YKtdLFXCUiEnAtza_4
	if-lez v0, :gl_spgUBJkgMGZjYYPn

	goto/32 :pbvWiJOAkJjZtzwL

	:gl_spgUBJkgMGZjYYPn	goto/32 :l_upikoLtouObWDdcD_5

	nop

	:l_upikoLtouObWDdcD_5
	goto/32 :essWeYGEvQsLxFZp
	:pbvWiJOAkJjZtzwL
	:WXFDnIAIJFPFBrcH

	goto/32 :l_mmRhadiNIalBXHPd_6

	nop

	:l_QzcBnaaNBoaHwMWt_3
	rem-int v0, v0, v1
	goto/32 :l_YKtdLFXCUiEnAtza_4

	nop

	:l_GmmVcObQgnUPwWEx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CuwrhbywfknRXLkZ_8

	nop

	:l_nkUJYmRgRRsCjQru_12
	goto/32 :before_first_instruction

	:essWeYGEvQsLxFZp
	goto/32 :l_dhIjoCfYhsQYUkSz_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zhBtiNKNrFcjEaeE_0

	nop

	:l_MrlegtufXIgBGUEI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_esdgViBWDmJnVcVv_12

	nop

	:l_vybUCgGZpWHuUMle_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_dxTZsvmsSfDzJYQs_26

	nop

	:l_YKaoffzlqiqqvlyU_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_nkGindVcKZLlJqTH_41

	nop

	:l_xtKBWmmKWpITJitA_35
    move-object v0, v1

	goto/32 :l_QYkEXMoYdDanxCnL_36

	nop

	:l_NRvmuNEXnPWMwObn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AldgxhduVWyHHhlL_10

	nop

	:l_fhbVByDKYZgAqkUI_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_qJOOUMadLsnABqtK_17

	nop

	:l_sKbPPiuLRKINEWCS_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DJeneDTlmmObUYCt_43

	nop

	:l_BpFrYOXLvOXzrzMO_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YIuXoDQabUcMOmnY_20

	nop

	:l_EsXxqgzOgIyTuiKI_38
    move-object v4, v2

	goto/32 :l_rNFtEUZicRGemDPK_39

	nop

	:l_HoFWwoJNeGnzCqAI_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_EsXxqgzOgIyTuiKI_38

	nop

	:l_nkGindVcKZLlJqTH_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_sKbPPiuLRKINEWCS_42

	nop

	:l_EHvmkeEMIGiQTtLf_3
	rem-int v0, v0, v1
	goto/32 :l_CDrCqRFYcuHnsvRU_4

	nop

	:l_mgCZlCnGfQMJHoxF_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fhbVByDKYZgAqkUI_16

	nop

	:l_ydibPbvSoOxIKtbz_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vybUCgGZpWHuUMle_25

	nop

	:l_BMYtqraETuJCStzo_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ydibPbvSoOxIKtbz_24

	nop

	:l_EFYWHLVmNsrqzJKI_32
    move-object v2, v4

	goto/32 :l_IAIjMceGuQvdTyaZ_33

	nop

	:l_vEPhIRhMuvjhuGKS_1
	const v1, 9
	goto/32 :l_chdaXcjIKVyWrfUp_2

	nop

	:l_AldgxhduVWyHHhlL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MrlegtufXIgBGUEI_11

	nop

	:l_VUMfVcdzQdSCuRvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxzgFRoaZsUZkOWr_7

	nop

	:l_DhiGAUKUCrXnQoZM_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_xtKBWmmKWpITJitA_35

	nop

	:l_qJOOUMadLsnABqtK_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_QpsLKPHrkXocwwIa_18

	nop

	:l_CerxEACLhmXiyfWg_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_NRvmuNEXnPWMwObn_9

	nop

	:l_IAIjMceGuQvdTyaZ_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_DhiGAUKUCrXnQoZM_34

	nop

	:l_nmyxakkHqOZWcpyk_29
	if-eq v2, v0, :gl_CwpWfYpomKuKhUnM

	goto/32 :cond_0

	:gl_CwpWfYpomKuKhUnM
    .line 117
	goto/32 :l_WQAflxfpqZXcOLGV_30

	nop

	:l_CDrCqRFYcuHnsvRU_4
	if-lez v0, :gl_yRuaIGnKlBamZrJY

	goto/32 :WHepFKqObkZeZuzy

	:gl_yRuaIGnKlBamZrJY	goto/32 :l_DFrrMLYFeMMPpHJH_5

	nop

	:l_QYkEXMoYdDanxCnL_36
    move-object v2, v4

	goto/32 :l_HoFWwoJNeGnzCqAI_37

	nop

	:l_esdgViBWDmJnVcVv_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_qiObYIaazUDJbBxp_13

	nop

	:l_XHVvKEPOZuLzLGbG_44
	goto/32 :TFjDWSCBQpPKzxlR
	:l_ybtHNumcljICRKuK_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_lRoUFrNUVvNKaseY_28

	nop

	:l_YIuXoDQabUcMOmnY_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VqoSXBZFdQJXdWFy_21

	nop

	:l_zhBtiNKNrFcjEaeE_0
	const v0, 16
	goto/32 :l_vEPhIRhMuvjhuGKS_1

	nop

	:l_bxzgFRoaZsUZkOWr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_CerxEACLhmXiyfWg_8

	nop

	:l_DFrrMLYFeMMPpHJH_5
	goto/32 :fDYpukkctkNSykkP
	:WHepFKqObkZeZuzy
	:TFjDWSCBQpPKzxlR

	goto/32 :l_VUMfVcdzQdSCuRvJ_6

	nop

	:l_HHvYeeRhxbzgQbva_31
    move-object v0, v1

	goto/32 :l_EFYWHLVmNsrqzJKI_32

	nop

	:l_VqoSXBZFdQJXdWFy_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cPqQxndVlafJEkqY_22

	nop

	:l_lRoUFrNUVvNKaseY_28
    move-object v4, v6

    .line 151
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    nop

    .line 152
    :try_start_1
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nmyxakkHqOZWcpyk_29

	nop

	:l_rNFtEUZicRGemDPK_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YKaoffzlqiqqvlyU_40

	nop

	:l_dxTZsvmsSfDzJYQs_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_ybtHNumcljICRKuK_27

	nop

	:l_QpsLKPHrkXocwwIa_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BpFrYOXLvOXzrzMO_19

	nop

	:l_WQAflxfpqZXcOLGV_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_HHvYeeRhxbzgQbva_31

	nop

	:l_chdaXcjIKVyWrfUp_2
	add-int v0, v0, v1
	goto/32 :l_EHvmkeEMIGiQTtLf_3

	nop

	:l_cPqQxndVlafJEkqY_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BMYtqraETuJCStzo_23

	nop

	:l_qiObYIaazUDJbBxp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eNpZcBCufbSVQkzY_14

	nop

	:l_DJeneDTlmmObUYCt_43
	goto/32 :before_first_instruction

	:fDYpukkctkNSykkP
	goto/32 :l_XHVvKEPOZuLzLGbG_44

	nop

	:l_eNpZcBCufbSVQkzY_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_mgCZlCnGfQMJHoxF_15

	nop

.end method
