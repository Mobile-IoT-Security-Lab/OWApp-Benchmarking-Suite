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

	goto/32 :l_DtJnnVsWdQUIEcYa_0

	nop

	:l_JKmYEYhWZWiOBirC_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iQUyyLedjWHuvEXB_4

	nop

	:l_iQUyyLedjWHuvEXB_4
    return-void

	:after_last_instruction

	goto/32 :l_qTjOyoiavvDxlKhO_5

	nop

	:l_DtJnnVsWdQUIEcYa_0
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

	goto/32 :l_DTUPzcgjRIQNpHLf_1

	nop

	:l_DTUPzcgjRIQNpHLf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QvhUkVgAKhBSOVnL_2

	nop

	:l_QvhUkVgAKhBSOVnL_2
    const/4 v0, 0x2

	goto/32 :l_JKmYEYhWZWiOBirC_3

	nop

	:l_qTjOyoiavvDxlKhO_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_rpyOAIlbEztLrzlc_0

	nop

	:l_xgkhpZgSpKmGVShQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ofJxBgGSiuNodUHM_12

	nop

	:l_ofJxBgGSiuNodUHM_12
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_xvcOPApRfGdhrhIA_13

	nop

	:l_rpyOAIlbEztLrzlc_0
	const v0, 13
	goto/32 :l_ZLMidLxmXHqvoliy_1

	nop

	:l_xvcOPApRfGdhrhIA_13
	goto/32 :TcuDrJGePPvWREdb
	:l_kKzkofAfqQrWIxPt_6
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

	goto/32 :l_ShhVhobfCXyBVdBQ_7

	nop

	:l_lmDzQKsYxXQQFzAs_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_kKzkofAfqQrWIxPt_6

	nop

	:l_qyceBfkqrNAhJyTv_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xgkhpZgSpKmGVShQ_11

	nop

	:l_TaoYtWotxEGiFnux_3
	rem-int v0, v0, v1
	goto/32 :l_igoYJuIKjnDCJItd_4

	nop

	:l_igoYJuIKjnDCJItd_4
	if-lez v0, :gl_kulQuuDgkJAOJDHN

	goto/32 :asoJOOEJpIJOCuVr

	:gl_kulQuuDgkJAOJDHN	goto/32 :l_lmDzQKsYxXQQFzAs_5

	nop

	:l_ZLMidLxmXHqvoliy_1
	const v1, 5
	goto/32 :l_pUgfUbcJpMlZYbMH_2

	nop

	:l_yXSqmflAUazktBqI_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qyceBfkqrNAhJyTv_10

	nop

	:l_QQIxSpRnYVWmKzPP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yXSqmflAUazktBqI_9

	nop

	:l_pUgfUbcJpMlZYbMH_2
	add-int v0, v0, v1
	goto/32 :l_TaoYtWotxEGiFnux_3

	nop

	:l_ShhVhobfCXyBVdBQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_QQIxSpRnYVWmKzPP_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kRrXmPzYxamgFHRP_0

	nop

	:l_BZlJSAbmMfLtZrtO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pEhGmqHRlAQySIOZ_5

	nop

	:l_pEhGmqHRlAQySIOZ_5
	goto/32 :before_first_instruction

	:l_tmpPuOIJRPVLjaLV_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_dbNNzETzhchRVsNZ_2

	nop

	:l_dbNNzETzhchRVsNZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iZvxJAthvNWgqetg_3

	nop

	:l_kRrXmPzYxamgFHRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmpPuOIJRPVLjaLV_1

	nop

	:l_iZvxJAthvNWgqetg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BZlJSAbmMfLtZrtO_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EwElwuJXrmwmAxbB_0

	nop

	:l_iPLcqlYKLsaMzpxW_1
	const v1, 17
	goto/32 :l_fnnbjVcshmRapjvj_2

	nop

	:l_QTleKMEPjTMExdGA_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_RkrGyzvYFOrHVeBv_9

	nop

	:l_ngCMuzaCiZbKeOQK_4
	if-lez v0, :gl_dgQAxobenHbIzrOJ

	goto/32 :RFuFsYnZUqyETaYc

	:gl_dgQAxobenHbIzrOJ	goto/32 :l_GjgOWJvPyFJvNwNV_5

	nop

	:l_WOQEIOkCyzwxDKKz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oAOIIzlMMvqaoozf_11

	nop

	:l_fnnbjVcshmRapjvj_2
	add-int v0, v0, v1
	goto/32 :l_LgNfyElLOHCBzREp_3

	nop

	:l_EwElwuJXrmwmAxbB_0
	const v0, 17
	goto/32 :l_iPLcqlYKLsaMzpxW_1

	nop

	:l_RkrGyzvYFOrHVeBv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WOQEIOkCyzwxDKKz_10

	nop

	:l_ABOQSsyZBLEmRvnv_13
	goto/32 :aINrMmFVyHkLOOli
	:l_dQoNonhoYPrttrrh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QTleKMEPjTMExdGA_8

	nop

	:l_LgNfyElLOHCBzREp_3
	rem-int v0, v0, v1
	goto/32 :l_ngCMuzaCiZbKeOQK_4

	nop

	:l_oAOIIzlMMvqaoozf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AprKuSPddkVSkcoC_12

	nop

	:l_GjgOWJvPyFJvNwNV_5
	goto/32 :gNncoQLMASUISOde
	:RFuFsYnZUqyETaYc
	:aINrMmFVyHkLOOli

	goto/32 :l_OJTXtrHqokMxyyMo_6

	nop

	:l_OJTXtrHqokMxyyMo_6
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

	goto/32 :l_dQoNonhoYPrttrrh_7

	nop

	:l_AprKuSPddkVSkcoC_12
	goto/32 :before_first_instruction

	:gNncoQLMASUISOde
	goto/32 :l_ABOQSsyZBLEmRvnv_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_zlLcyJaDVWynhZqA_0

	nop

	:l_fTnzqbWwPBjRgsFf_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_JztMoKiLmTtsepdy_13

	nop

	:l_wqzIPWUBrcizhdLV_29
	goto/32 :before_first_instruction

	:iqsVVGzDuojVQOTL
	goto/32 :l_PfNaVkEvbjbrjcjE_30

	nop

	:l_hjSGZvcJReWJFHxx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fTnzqbWwPBjRgsFf_12

	nop

	:l_oODMCDyzkMdbguhk_3
	rem-int v0, v0, v1
	goto/32 :l_phMGzqbeTecuIqyN_4

	nop

	:l_xEPdNYPSuaCzuVPH_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gggnCZDlrUuWkYhf_19

	nop

	:l_KPMpzaMYYXWFQWyK_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IlBZzLlcyoeJUjSt_28

	nop

	:l_aFRyRQPxIIgIqGjH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KhQDgHyFdDAFjCvG_16

	nop

	:l_gggnCZDlrUuWkYhf_19
    move-object v3, v1

	goto/32 :l_mrvCVgwIcMgrqTjV_20

	nop

	:l_nJpfhrlbHknmDWnf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvdvHwRQfTalnBpl_7

	nop

	:l_QfURwIrzVJGlPZDf_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_KPMpzaMYYXWFQWyK_27

	nop

	:l_ZBJJjzxHuEfxHUuZ_1
	const v1, 13
	goto/32 :l_tZgDpMOiJMTpGjlZ_2

	nop

	:l_EvdvHwRQfTalnBpl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_RENdFNQMUDVTjjUa_8

	nop

	:l_kPIiWVhRNMMroLnL_5
	goto/32 :iqsVVGzDuojVQOTL
	:zGqXyiOimNhgNoQz
	:CdnAxIJVQroVwGIh

	goto/32 :l_nJpfhrlbHknmDWnf_6

	nop

	:l_gqjellQcKIpIgZko_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GrHnNDVtpqqNmbte_24

	nop

	:l_SGBqFUVZrxVHmlTi_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xEPdNYPSuaCzuVPH_18

	nop

	:l_PfNaVkEvbjbrjcjE_30
	goto/32 :CdnAxIJVQroVwGIh
	:l_IlBZzLlcyoeJUjSt_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wqzIPWUBrcizhdLV_29

	nop

	:l_SbOeeceUsukoITsR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aFRyRQPxIIgIqGjH_15

	nop

	:l_DWdNupbLpTJtCdya_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BrvDybPtemfghniD_10

	nop

	:l_mrvCVgwIcMgrqTjV_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_AySqwGqderrwVBvX_21

	nop

	:l_GrHnNDVtpqqNmbte_24
	if-eq v2, v0, :gl_BQDHuJCCBvTaJKAq

	goto/32 :cond_0

	:gl_BQDHuJCCBvTaJKAq
    .line 49
	goto/32 :l_EeOrVLRCBFlXxIMF_25

	nop

	:l_AySqwGqderrwVBvX_21
    const/4 v4, 0x1

	goto/32 :l_BlxtVRGVLVUaArwK_22

	nop

	:l_BlxtVRGVLVUaArwK_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_gqjellQcKIpIgZko_23

	nop

	:l_zlLcyJaDVWynhZqA_0
	const v0, 29
	goto/32 :l_ZBJJjzxHuEfxHUuZ_1

	nop

	:l_tZgDpMOiJMTpGjlZ_2
	add-int v0, v0, v1
	goto/32 :l_oODMCDyzkMdbguhk_3

	nop

	:l_RENdFNQMUDVTjjUa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_DWdNupbLpTJtCdya_9

	nop

	:l_KhQDgHyFdDAFjCvG_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SGBqFUVZrxVHmlTi_17

	nop

	:l_phMGzqbeTecuIqyN_4
	if-lez v0, :gl_LgKsQBjHYLkHGTrJ

	goto/32 :zGqXyiOimNhgNoQz

	:gl_LgKsQBjHYLkHGTrJ	goto/32 :l_kPIiWVhRNMMroLnL_5

	nop

	:l_BrvDybPtemfghniD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hjSGZvcJReWJFHxx_11

	nop

	:l_EeOrVLRCBFlXxIMF_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_QfURwIrzVJGlPZDf_26

	nop

	:l_JztMoKiLmTtsepdy_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SbOeeceUsukoITsR_14

	nop

.end method
