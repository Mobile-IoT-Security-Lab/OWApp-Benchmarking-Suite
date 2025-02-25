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

	goto/32 :l_KJtLeGmnLSOnjOPb_0

	nop

	:l_CRdDsypsJNLzKtRC_4
    return-void

	:after_last_instruction

	goto/32 :l_CKMYvPpWVPuGHguI_5

	nop

	:l_CKMYvPpWVPuGHguI_5
	goto/32 :before_first_instruction

	:l_bKOwoDertPJigwJJ_2
    const/4 v0, 0x2

	goto/32 :l_qmCNiRejbdlPUyhf_3

	nop

	:l_qmCNiRejbdlPUyhf_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CRdDsypsJNLzKtRC_4

	nop

	:l_deblCDPuxAjdpJDR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bKOwoDertPJigwJJ_2

	nop

	:l_KJtLeGmnLSOnjOPb_0
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

	goto/32 :l_deblCDPuxAjdpJDR_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_UQdbgskQxFDugyJO_0

	nop

	:l_kEjBFieJVjgfoJBW_12
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_wlpeViYDpYFXKUIB_13

	nop

	:l_XicMtGPtfkuZQMmC_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tbodZAgwWDsoXfKU_11

	nop

	:l_lVKMJPImxfWNbtdE_1
	const v1, 18
	goto/32 :l_RbyiodmtPNBkCdAH_2

	nop

	:l_keRjScfYviskKzwV_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XicMtGPtfkuZQMmC_10

	nop

	:l_ekHCzdhAhyIEZXfH_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_TFukdwqKGDseGAVR_6

	nop

	:l_yEpSPdZlRpyUTXLy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_keRjScfYviskKzwV_9

	nop

	:l_TFukdwqKGDseGAVR_6
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

	goto/32 :l_RuFsszsARAKDRfyl_7

	nop

	:l_wFlimBLGVGVJBSnq_3
	rem-int v0, v0, v1
	goto/32 :l_DVjETjagHKMCJQTl_4

	nop

	:l_RbyiodmtPNBkCdAH_2
	add-int v0, v0, v1
	goto/32 :l_wFlimBLGVGVJBSnq_3

	nop

	:l_RuFsszsARAKDRfyl_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_yEpSPdZlRpyUTXLy_8

	nop

	:l_DVjETjagHKMCJQTl_4
	if-lez v0, :gl_jWxopmRXBlyFqBmz

	goto/32 :AkvWySzUqhZvAlsH

	:gl_jWxopmRXBlyFqBmz	goto/32 :l_ekHCzdhAhyIEZXfH_5

	nop

	:l_UQdbgskQxFDugyJO_0
	const v0, 27
	goto/32 :l_lVKMJPImxfWNbtdE_1

	nop

	:l_tbodZAgwWDsoXfKU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kEjBFieJVjgfoJBW_12

	nop

	:l_wlpeViYDpYFXKUIB_13
	goto/32 :PGnuucbJzTnLfkPI
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FxCBDYErWRfOCxLv_0

	nop

	:l_qLVhdRYjiSFSABpE_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_tldICDBjzPYvLTvD_2

	nop

	:l_FxCBDYErWRfOCxLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLVhdRYjiSFSABpE_1

	nop

	:l_sHTLqiDiMBoQFbah_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eWQReiqGnTbElUzc_4

	nop

	:l_EAYHKAHSunfydHQE_5
	goto/32 :before_first_instruction

	:l_tldICDBjzPYvLTvD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sHTLqiDiMBoQFbah_3

	nop

	:l_eWQReiqGnTbElUzc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EAYHKAHSunfydHQE_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EMrqdQfHPpmaPNoe_0

	nop

	:l_MQYKcTCFPBMmodQm_5
	goto/32 :LwAvnavhIguGMhXp
	:cRfFFEPsvYJswQkV
	:IBydQAqOyBleBBqa

	goto/32 :l_MfrjvUULzzognEVZ_6

	nop

	:l_nDfeLCUOEHhPYvTZ_3
	rem-int v0, v0, v1
	goto/32 :l_EvGXEZDawwtSczaS_4

	nop

	:l_vCsAVEYPQWfKTegc_13
	goto/32 :IBydQAqOyBleBBqa
	:l_MfrjvUULzzognEVZ_6
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

	goto/32 :l_aOdQoYclXcMlosqM_7

	nop

	:l_yHzekLTZcatLEncb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uCdISjIYKQBCuqxi_10

	nop

	:l_uCdISjIYKQBCuqxi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TOeYtmRyyIAJNrlO_11

	nop

	:l_XVSEATjWlPZQnPYq_12
	goto/32 :before_first_instruction

	:LwAvnavhIguGMhXp
	goto/32 :l_vCsAVEYPQWfKTegc_13

	nop

	:l_mVaFvxnOnuefbifr_1
	const v1, 12
	goto/32 :l_UqVgLSkIFAkYHnAn_2

	nop

	:l_aOdQoYclXcMlosqM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vNiXQvpnnjuPZDso_8

	nop

	:l_UqVgLSkIFAkYHnAn_2
	add-int v0, v0, v1
	goto/32 :l_nDfeLCUOEHhPYvTZ_3

	nop

	:l_EvGXEZDawwtSczaS_4
	if-lez v0, :gl_dyBvAGOuNpHNupgv

	goto/32 :cRfFFEPsvYJswQkV

	:gl_dyBvAGOuNpHNupgv	goto/32 :l_MQYKcTCFPBMmodQm_5

	nop

	:l_TOeYtmRyyIAJNrlO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XVSEATjWlPZQnPYq_12

	nop

	:l_vNiXQvpnnjuPZDso_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_yHzekLTZcatLEncb_9

	nop

	:l_EMrqdQfHPpmaPNoe_0
	const v0, 14
	goto/32 :l_mVaFvxnOnuefbifr_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_TkdKHEieVVneCUnq_0

	nop

	:l_HzJcPYqitXNcgFbu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NCUBhWXjGkxTElBc_15

	nop

	:l_gOWkENuZsrcaXxob_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NvmwAfuWKauLYJAx_12

	nop

	:l_haQMFqrrBxoSbnnG_21
    const/4 v4, 0x1

	goto/32 :l_TDaSRKpuHdrQDymW_22

	nop

	:l_FsjVUclPBBAayjAq_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_LfYftNWbRfPfJwsO_6

	nop

	:l_yzpDLOrOqiNiwQeN_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_BBEnZHUSSweFrljZ_9

	nop

	:l_TDaSRKpuHdrQDymW_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_OoydWtfMUMOWfSjW_23

	nop

	:l_GCITbeJtkgQEzTnN_1
	const v1, 5
	goto/32 :l_viRtvczYmPcdTpGn_2

	nop

	:l_cVildClZrpVsFenQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OGPAiYrREvmCuzUH_19

	nop

	:l_TkdKHEieVVneCUnq_0
	const v0, 13
	goto/32 :l_GCITbeJtkgQEzTnN_1

	nop

	:l_NCUBhWXjGkxTElBc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xYwOPMzPDPtJQXgY_16

	nop

	:l_rSsJqNNkIcxienKu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HzJcPYqitXNcgFbu_14

	nop

	:l_viRtvczYmPcdTpGn_2
	add-int v0, v0, v1
	goto/32 :l_KyqnLsyeQrKErBbI_3

	nop

	:l_nUAjRbzMrVTGvkVE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gOWkENuZsrcaXxob_11

	nop

	:l_gOjlUriLovkagyJZ_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_lRJyhpPchKxvrAWw_27

	nop

	:l_NcHoNBnolbwpMPTw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_yzpDLOrOqiNiwQeN_8

	nop

	:l_OGPAiYrREvmCuzUH_19
    move-object v3, v1

	goto/32 :l_RnMOlXVlMwEduiuz_20

	nop

	:l_KgJNWCGJkgSGiGiY_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cVildClZrpVsFenQ_18

	nop

	:l_mkiRIVEOelNfWRNA_29
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_VShRWHMbXMborxcy_30

	nop

	:l_qeHPtuSLOFaZSaDU_24
	if-eq v2, v0, :gl_DrlScyDFLHoxiNQq

	goto/32 :cond_0

	:gl_DrlScyDFLHoxiNQq
    .line 49
	goto/32 :l_pIqFHnVngtaNBnCN_25

	nop

	:l_lRJyhpPchKxvrAWw_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_amymUbYGMjFZnElQ_28

	nop

	:l_VShRWHMbXMborxcy_30
	goto/32 :TcuDrJGePPvWREdb
	:l_msWOeGpUlrQbhMUY_4
	if-lez v0, :gl_cBriAAdcOTuBtDEC

	goto/32 :asoJOOEJpIJOCuVr

	:gl_cBriAAdcOTuBtDEC	goto/32 :l_FsjVUclPBBAayjAq_5

	nop

	:l_OoydWtfMUMOWfSjW_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qeHPtuSLOFaZSaDU_24

	nop

	:l_xYwOPMzPDPtJQXgY_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KgJNWCGJkgSGiGiY_17

	nop

	:l_RnMOlXVlMwEduiuz_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_haQMFqrrBxoSbnnG_21

	nop

	:l_LfYftNWbRfPfJwsO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcHoNBnolbwpMPTw_7

	nop

	:l_BBEnZHUSSweFrljZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nUAjRbzMrVTGvkVE_10

	nop

	:l_pIqFHnVngtaNBnCN_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_gOjlUriLovkagyJZ_26

	nop

	:l_KyqnLsyeQrKErBbI_3
	rem-int v0, v0, v1
	goto/32 :l_msWOeGpUlrQbhMUY_4

	nop

	:l_NvmwAfuWKauLYJAx_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_rSsJqNNkIcxienKu_13

	nop

	:l_amymUbYGMjFZnElQ_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mkiRIVEOelNfWRNA_29

	nop

.end method
