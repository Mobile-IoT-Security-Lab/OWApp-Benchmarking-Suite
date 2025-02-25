.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_uEaPbjKEldWUyrdo_0

	nop

	:l_ghCrNIDYfPAnXoJg_2
    const/4 v0, 0x2

	goto/32 :l_yTOguVyxUmuuCIwS_3

	nop

	:l_yTOguVyxUmuuCIwS_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mliGwxmjtMbVWTjB_4

	nop

	:l_jIYkSzRBoeBADUgc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ghCrNIDYfPAnXoJg_2

	nop

	:l_mliGwxmjtMbVWTjB_4
    return-void

	:after_last_instruction

	goto/32 :l_kDlczMdcozYhSJsQ_5

	nop

	:l_kDlczMdcozYhSJsQ_5
	goto/32 :before_first_instruction

	:l_uEaPbjKEldWUyrdo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jIYkSzRBoeBADUgc_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_oVQXDVmkvalCXuEr_0

	nop

	:l_hyVfPsnUiOIeuFDl_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SDJarxMafRNSpraA_11

	nop

	:l_iIkwIiDlwGjidJBD_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_sXARQtKilwDxNJDQ_8

	nop

	:l_QxouVWjzSHonujVz_1
	const v1, 22
	goto/32 :l_WtdrHjmShUNzZEiS_2

	nop

	:l_uvVKFRFOuexPztPf_14
	goto/32 :jeZwDRCSBSLObgnf
	:l_oVQXDVmkvalCXuEr_0
	const v0, 21
	goto/32 :l_QxouVWjzSHonujVz_1

	nop

	:l_ickHkHjChzNdNMGz_3
	rem-int v0, v0, v1
	goto/32 :l_pfgbtyNDqGLFRmLr_4

	nop

	:l_ARMaObNzIYjlyFkh_5
	goto/32 :DOKuarJGRbhkGShD
	:diRkrfUSUghDGRlu
	:jeZwDRCSBSLObgnf

	goto/32 :l_vzRKueCinrZmTmBI_6

	nop

	:l_VquTiYYnSANOiJJN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zYvFDwTBgoYkNecm_13

	nop

	:l_pfgbtyNDqGLFRmLr_4
	if-lez v0, :gl_gwjTPqUNezNctEdg

	goto/32 :diRkrfUSUghDGRlu

	:gl_gwjTPqUNezNctEdg	goto/32 :l_ARMaObNzIYjlyFkh_5

	nop

	:l_AZxCPjcWZVARlnGd_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hyVfPsnUiOIeuFDl_10

	nop

	:l_vzRKueCinrZmTmBI_6
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

	goto/32 :l_iIkwIiDlwGjidJBD_7

	nop

	:l_WtdrHjmShUNzZEiS_2
	add-int v0, v0, v1
	goto/32 :l_ickHkHjChzNdNMGz_3

	nop

	:l_sXARQtKilwDxNJDQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AZxCPjcWZVARlnGd_9

	nop

	:l_zYvFDwTBgoYkNecm_13
	goto/32 :before_first_instruction

	:DOKuarJGRbhkGShD
	goto/32 :l_uvVKFRFOuexPztPf_14

	nop

	:l_SDJarxMafRNSpraA_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VquTiYYnSANOiJJN_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TVMgyaAwOlrKOtHr_0

	nop

	:l_EZWKvcdttDIKYvOl_5
	goto/32 :before_first_instruction

	:l_FZFeYXLWpUVBVqgp_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_zyrPHBzjAkXEhTng_2

	nop

	:l_LhCvzZlcxhIXcafc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EZWKvcdttDIKYvOl_5

	nop

	:l_TVMgyaAwOlrKOtHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZFeYXLWpUVBVqgp_1

	nop

	:l_wkCumtRyvfJudLqK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LhCvzZlcxhIXcafc_4

	nop

	:l_zyrPHBzjAkXEhTng_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wkCumtRyvfJudLqK_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CxqZluShEDQMqLlU_0

	nop

	:l_fQWRgsxIeKoORbIO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QCgtuISSiliUuIRH_11

	nop

	:l_eLvScwhclBloiNpY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_wnlOrVNeJkVCyAAD_9

	nop

	:l_QCgtuISSiliUuIRH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SfCiLjqSkYNlvgEw_12

	nop

	:l_CxqZluShEDQMqLlU_0
	const v0, 27
	goto/32 :l_bHqkGvDUWBvpWczO_1

	nop

	:l_UBirzMqkZFzdbJId_13
	goto/32 :XbAeilTHMbXUYYPO
	:l_SfCiLjqSkYNlvgEw_12
	goto/32 :before_first_instruction

	:ruFCpCAvSnACWmLM
	goto/32 :l_UBirzMqkZFzdbJId_13

	nop

	:l_TgFcDnOMkiIzRZvW_4
	if-lez v0, :gl_LMNkyZViLHKCoTqJ

	goto/32 :VRRotjjLFGSKgKPl

	:gl_LMNkyZViLHKCoTqJ	goto/32 :l_QfwBfHatAkhjoBQg_5

	nop

	:l_HsQodPNKPiUGojmS_3
	rem-int v0, v0, v1
	goto/32 :l_TgFcDnOMkiIzRZvW_4

	nop

	:l_wnlOrVNeJkVCyAAD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fQWRgsxIeKoORbIO_10

	nop

	:l_ixnMzeFfoItMztZZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eLvScwhclBloiNpY_8

	nop

	:l_bHqkGvDUWBvpWczO_1
	const v1, 32
	goto/32 :l_YxmGErqjvBnqRJHU_2

	nop

	:l_QfwBfHatAkhjoBQg_5
	goto/32 :ruFCpCAvSnACWmLM
	:VRRotjjLFGSKgKPl
	:XbAeilTHMbXUYYPO

	goto/32 :l_yXlgeuRMTAiKkfSV_6

	nop

	:l_YxmGErqjvBnqRJHU_2
	add-int v0, v0, v1
	goto/32 :l_HsQodPNKPiUGojmS_3

	nop

	:l_yXlgeuRMTAiKkfSV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ixnMzeFfoItMztZZ_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zsDPIjzScbsvmqRP_0

	nop

	:l_BPGDhapTBVXNRWjC_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nhNBPxViAuVhVwrj_29

	nop

	:l_WfoGhdDAjVISBeyT_3
	rem-int v0, v0, v1
	goto/32 :l_xgBNpzUaaHuesKMD_4

	nop

	:l_SbWcpQsbjYEPsqng_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_CmRuRooQMYCwSJJj_32

	nop

	:l_nhNBPxViAuVhVwrj_29
	if-eq v2, v0, :gl_KksFUHLuAvVSbOZK

	goto/32 :cond_0

	:gl_KksFUHLuAvVSbOZK
    .line 210
	goto/32 :l_sRJHlEIRWzVvcfCy_30

	nop

	:l_VfjvYXmrtFvLBqVe_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_ZtRJVTBxTJwGOaXl_9

	nop

	:l_tivWDMVNcnXNSZbj_35
	goto/32 :hQTsnRtDcgawasHv
	:l_CmRuRooQMYCwSJJj_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GwcPBWmJQRjdMBWe_33

	nop

	:l_rOyYSoUokquFEAbN_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QqADjVXeMcdqEcks_21

	nop

	:l_nGLKjqjtWsktcIeg_5
	goto/32 :GVVmgKPEClWoSgNb
	:JOrKdgEXTGoXKflX
	:hQTsnRtDcgawasHv

	goto/32 :l_bomtVfXvhnaocfrB_6

	nop

	:l_ERbVFEwJAHlhEZzm_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TSQLtfZqxHokDBuM_16

	nop

	:l_CGkBYlONZYLmarbp_26
    const/4 v6, 0x1

	goto/32 :l_aSjWPyOCqBemGArd_27

	nop

	:l_sRJHlEIRWzVvcfCy_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_SbWcpQsbjYEPsqng_31

	nop

	:l_xVLwPPeEATLJidVr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RYFHKRmeQFuLhedJ_11

	nop

	:l_SMjqcJCIGxOOtyCH_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_eLGDPMAcywxJwUdA_13

	nop

	:l_eLGDPMAcywxJwUdA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_snylJmExCsdXGGBJ_14

	nop

	:l_kfbLWCuBYDvKsGlA_1
	const v1, 2
	goto/32 :l_CYpWSRjgLQvgdDzo_2

	nop

	:l_ktkxQFWtBGWDwWTC_24
    move-object v5, v1

	goto/32 :l_JIrefUCXHMDKVUCd_25

	nop

	:l_fWSfbedDvZPvRUFZ_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rOyYSoUokquFEAbN_20

	nop

	:l_aSjWPyOCqBemGArd_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_BPGDhapTBVXNRWjC_28

	nop

	:l_bomtVfXvhnaocfrB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npeLZpojXdpsGIaY_7

	nop

	:l_ZtRJVTBxTJwGOaXl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xVLwPPeEATLJidVr_10

	nop

	:l_joFlLfpbvsijUXrr_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ktkxQFWtBGWDwWTC_24

	nop

	:l_snylJmExCsdXGGBJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ERbVFEwJAHlhEZzm_15

	nop

	:l_zsDPIjzScbsvmqRP_0
	const v0, 25
	goto/32 :l_kfbLWCuBYDvKsGlA_1

	nop

	:l_GwcPBWmJQRjdMBWe_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MBgkFfBVeGhaRYXk_34

	nop

	:l_MBgkFfBVeGhaRYXk_34
	goto/32 :before_first_instruction

	:GVVmgKPEClWoSgNb
	goto/32 :l_tivWDMVNcnXNSZbj_35

	nop

	:l_npeLZpojXdpsGIaY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_VfjvYXmrtFvLBqVe_8

	nop

	:l_JIrefUCXHMDKVUCd_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CGkBYlONZYLmarbp_26

	nop

	:l_dwAIFwvcodtbOrLR_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lqOSOgMoSrcMuRnM_18

	nop

	:l_xgBNpzUaaHuesKMD_4
	if-lez v0, :gl_ttRwVKwTMHohzxvB

	goto/32 :JOrKdgEXTGoXKflX

	:gl_ttRwVKwTMHohzxvB	goto/32 :l_nGLKjqjtWsktcIeg_5

	nop

	:l_RYFHKRmeQFuLhedJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SMjqcJCIGxOOtyCH_12

	nop

	:l_lCQztHeLuWTkRVDU_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_joFlLfpbvsijUXrr_23

	nop

	:l_CYpWSRjgLQvgdDzo_2
	add-int v0, v0, v1
	goto/32 :l_WfoGhdDAjVISBeyT_3

	nop

	:l_QqADjVXeMcdqEcks_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_lCQztHeLuWTkRVDU_22

	nop

	:l_lqOSOgMoSrcMuRnM_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fWSfbedDvZPvRUFZ_19

	nop

	:l_TSQLtfZqxHokDBuM_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dwAIFwvcodtbOrLR_17

	nop

.end method
