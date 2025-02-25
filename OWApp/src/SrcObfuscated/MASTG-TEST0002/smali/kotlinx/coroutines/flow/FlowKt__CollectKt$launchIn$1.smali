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

	goto/32 :l_HTFukdwqKGDseGAV_0

	nop

	:l_CtbodZAgwWDsoXfK_5
	goto/32 :before_first_instruction

	:l_HTFukdwqKGDseGAV_0
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

	goto/32 :l_RRuFsszsARAKDRfy_1

	nop

	:l_ykeRjScfYviskKzw_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VXicMtGPtfkuZQMm_4

	nop

	:l_lyEpSPdZlRpyUTXL_2
    const/4 v0, 0x2

	goto/32 :l_ykeRjScfYviskKzw_3

	nop

	:l_RRuFsszsARAKDRfy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lyEpSPdZlRpyUTXL_2

	nop

	:l_VXicMtGPtfkuZQMm_4
    return-void

	:after_last_instruction

	goto/32 :l_CtbodZAgwWDsoXfK_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_UkEjBFieJVjgfoJB_0

	nop

	:l_BFxCBDYErWRfOCxL_2
	add-int v0, v0, v1
	goto/32 :l_vqLVhdRYjiSFSABp_3

	nop

	:l_cEAYHKAHSunfydHQ_6
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

	goto/32 :l_EEMrqdQfHPpmaPNo_7

	nop

	:l_ZEvGXEZDawwtScza_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SdyBvAGOuNpHNupg_12

	nop

	:l_SdyBvAGOuNpHNupg_12
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_vMQYKcTCFPBMmodQ_13

	nop

	:l_EEMrqdQfHPpmaPNo_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_emVaFvxnOnuefbif_8

	nop

	:l_vqLVhdRYjiSFSABp_3
	rem-int v0, v0, v1
	goto/32 :l_EtldICDBjzPYvLTv_4

	nop

	:l_vMQYKcTCFPBMmodQ_13
	goto/32 :ChovQaoYUBiCMYQH
	:l_nnDfeLCUOEHhPYvT_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZEvGXEZDawwtScza_11

	nop

	:l_UkEjBFieJVjgfoJB_0
	const v0, 17
	goto/32 :l_WwlpeViYDpYFXKUI_1

	nop

	:l_WwlpeViYDpYFXKUI_1
	const v1, 16
	goto/32 :l_BFxCBDYErWRfOCxL_2

	nop

	:l_emVaFvxnOnuefbif_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rUqVgLSkIFAkYHnA_9

	nop

	:l_EtldICDBjzPYvLTv_4
	if-lez v0, :gl_DsHTLqiDiMBoQFba

	goto/32 :UamFTnzHEHJwHGmN

	:gl_DsHTLqiDiMBoQFba	goto/32 :l_heWQReiqGnTbElUz_5

	nop

	:l_heWQReiqGnTbElUz_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_cEAYHKAHSunfydHQ_6

	nop

	:l_rUqVgLSkIFAkYHnA_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nnDfeLCUOEHhPYvT_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mMfrjvUULzzognEV_0

	nop

	:l_iTOeYtmRyyIAJNrl_5
	goto/32 :before_first_instruction

	:l_oyHzekLTZcatLEnc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_buCdISjIYKQBCuqx_4

	nop

	:l_mMfrjvUULzzognEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaOdQoYclXcMlosq_1

	nop

	:l_ZaOdQoYclXcMlosq_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_MvNiXQvpnnjuPZDs_2

	nop

	:l_buCdISjIYKQBCuqx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iTOeYtmRyyIAJNrl_5

	nop

	:l_MvNiXQvpnnjuPZDs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oyHzekLTZcatLEnc_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OXVSEATjWlPZQnPY_0

	nop

	:l_OXVSEATjWlPZQnPY_0
	const v0, 18
	goto/32 :l_qvCsAVEYPQWfKTeg_1

	nop

	:l_qGCITbeJtkgQEzTn_3
	rem-int v0, v0, v1
	goto/32 :l_NviRtvczYmPcdTpG_4

	nop

	:l_ONcHoNBnolbwpMPT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wyzpDLOrOqiNiwQe_10

	nop

	:l_ImsWOeGpUlrQbhMU_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_YcBriAAdcOTuBtDE_6

	nop

	:l_wyzpDLOrOqiNiwQe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NBBEnZHUSSweFrlj_11

	nop

	:l_qLfYftNWbRfPfJws_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_ONcHoNBnolbwpMPT_9

	nop

	:l_CFsjVUclPBBAayjA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qLfYftNWbRfPfJws_8

	nop

	:l_qvCsAVEYPQWfKTeg_1
	const v1, 23
	goto/32 :l_cTkdKHEieVVneCUn_2

	nop

	:l_cTkdKHEieVVneCUn_2
	add-int v0, v0, v1
	goto/32 :l_qGCITbeJtkgQEzTn_3

	nop

	:l_NBBEnZHUSSweFrlj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZnUAjRbzMrVTGvkV_12

	nop

	:l_YcBriAAdcOTuBtDE_6
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

	goto/32 :l_CFsjVUclPBBAayjA_7

	nop

	:l_ZnUAjRbzMrVTGvkV_12
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_EgOWkENuZsrcaXxo_13

	nop

	:l_NviRtvczYmPcdTpG_4
	if-lez v0, :gl_nKyqnLsyeQrKErBb

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_nKyqnLsyeQrKErBb	goto/32 :l_ImsWOeGpUlrQbhMU_5

	nop

	:l_EgOWkENuZsrcaXxo_13
	goto/32 :uDSZOBdUAsSoHNgr
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_bNvmwAfuWKauLYJA_0

	nop

	:l_BsCcCnWYeOQMKiqu_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_fpGAQWfNtLzJOukk_21

	nop

	:l_bNvmwAfuWKauLYJA_0
	const v0, 12
	goto/32 :l_xrSsJqNNkIcxienK_1

	nop

	:l_NgOjlUriLovkagyJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZlRJyhpPchKxvrAW_15

	nop

	:l_qpIqFHnVngtaNBnC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NgOjlUriLovkagyJ_14

	nop

	:l_fpGAQWfNtLzJOukk_21
    const/4 v4, 0x1

	goto/32 :l_MafUERBEGPBpfsAX_22

	nop

	:l_WOoydWtfMUMOWfSj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WqeHPtuSLOFaZSaD_11

	nop

	:l_cxYwOPMzPDPtJQXg_4
	if-lez v0, :gl_YKgJNWCGJkgSGiGi

	goto/32 :blTQcTCHKniZLXtL

	:gl_YKgJNWCGJkgSGiGi	goto/32 :l_YcVildClZrpVsFen_5

	nop

	:l_ARRHJznARvHxTLhk_24
	if-eq v2, v0, :gl_owzpsBsmaWhfeoMp

	goto/32 :cond_0

	:gl_owzpsBsmaWhfeoMp
    .line 49
	goto/32 :l_BspEpRhuLbbVxvmO_25

	nop

	:l_ZlRJyhpPchKxvrAW_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wamymUbYGMjFZnEl_16

	nop

	:l_mBJeTJnAcUeiHQgK_29
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_tDXbgiSfFxAoJbka_30

	nop

	:l_QOGPAiYrREvmCuzU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRnMOlXVlMwEduiu_7

	nop

	:l_MXBiHGfCvixPhKgN_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ARRHJznARvHxTLhk_24

	nop

	:l_xrSsJqNNkIcxienK_1
	const v1, 6
	goto/32 :l_uHzJcPYqitXNcgFb_2

	nop

	:l_uNCUBhWXjGkxTElB_3
	rem-int v0, v0, v1
	goto/32 :l_cxYwOPMzPDPtJQXg_4

	nop

	:l_tDXbgiSfFxAoJbka_30
	goto/32 :zJpnnRTnfKeUCVCw
	:l_yfSDQbPDVGVnzJRG_19
    move-object v3, v1

	goto/32 :l_BsCcCnWYeOQMKiqu_20

	nop

	:l_itaoxTPJwIVspZDV_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mBJeTJnAcUeiHQgK_29

	nop

	:l_WqeHPtuSLOFaZSaD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UDrlScyDFLHoxiNQ_12

	nop

	:l_ipQNqZaeGZxSHeVd_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_itaoxTPJwIVspZDV_28

	nop

	:l_YcVildClZrpVsFen_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_QOGPAiYrREvmCuzU_6

	nop

	:l_AVShRWHMbXMborxc_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yfSDQbPDVGVnzJRG_19

	nop

	:l_QmkiRIVEOelNfWRN_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AVShRWHMbXMborxc_18

	nop

	:l_UDrlScyDFLHoxiNQ_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_qpIqFHnVngtaNBnC_13

	nop

	:l_uHzJcPYqitXNcgFb_2
	add-int v0, v0, v1
	goto/32 :l_uNCUBhWXjGkxTElB_3

	nop

	:l_wamymUbYGMjFZnEl_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QmkiRIVEOelNfWRN_17

	nop

	:l_BspEpRhuLbbVxvmO_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_wvLPzSkfjuSbtNrr_26

	nop

	:l_MafUERBEGPBpfsAX_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_MXBiHGfCvixPhKgN_23

	nop

	:l_wvLPzSkfjuSbtNrr_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_ipQNqZaeGZxSHeVd_27

	nop

	:l_zhaQMFqrrBxoSbnn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_GTDaSRKpuHdrQDym_9

	nop

	:l_HRnMOlXVlMwEduiu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_zhaQMFqrrBxoSbnn_8

	nop

	:l_GTDaSRKpuHdrQDym_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WOoydWtfMUMOWfSj_10

	nop

.end method
