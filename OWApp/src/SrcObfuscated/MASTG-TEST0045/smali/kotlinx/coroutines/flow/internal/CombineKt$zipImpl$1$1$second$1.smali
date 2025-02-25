.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_inMVJUPHtgLkzzyy_0

	nop

	:l_WaCbKIpbJnDUefKr_5
	goto/32 :before_first_instruction

	:l_inMVJUPHtgLkzzyy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LHsAQfFtqTEorfyw_1

	nop

	:l_JglOVTNbGtHxxZsi_2
    const/4 v0, 0x2

	goto/32 :l_xWQTcVUUiRjvwCyc_3

	nop

	:l_xWQTcVUUiRjvwCyc_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qSxUKmgnmhmUXJFC_4

	nop

	:l_LHsAQfFtqTEorfyw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JglOVTNbGtHxxZsi_2

	nop

	:l_qSxUKmgnmhmUXJFC_4
    return-void

	:after_last_instruction

	goto/32 :l_WaCbKIpbJnDUefKr_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_cdnwhLkqJObsYOqW_0

	nop

	:l_QmqODIdiWwJlLRNp_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_gEAoXbKxCqPUaLej_8

	nop

	:l_bNCQsTgcFcSTTgNG_14
	goto/32 :smuIJJnJpZyeDaNZ
	:l_wIsHHwKUVKJmtvcI_1
	const v1, 18
	goto/32 :l_ToPrUbHcnboTraqj_2

	nop

	:l_eGBgBJfQUPdCqVUp_4
	if-lez v0, :gl_FyQkocVaEsikIQyW

	goto/32 :aIOTbJYpPSoXdAGD

	:gl_FyQkocVaEsikIQyW	goto/32 :l_jnFTYUktztPmRIxu_5

	nop

	:l_aqPNYBZxTOpRPwGT_13
	goto/32 :before_first_instruction

	:WUpyEIuUyjOnBGKq
	goto/32 :l_bNCQsTgcFcSTTgNG_14

	nop

	:l_HvaMEasBpWNyPbqV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_aqPNYBZxTOpRPwGT_13

	nop

	:l_gEAoXbKxCqPUaLej_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_toRayhmlIhzWfPgO_9

	nop

	:l_toRayhmlIhzWfPgO_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pKFjUhLItukOKNsO_10

	nop

	:l_ToPrUbHcnboTraqj_2
	add-int v0, v0, v1
	goto/32 :l_bNxpXdnwtkbBckRm_3

	nop

	:l_nHJzGsIltwLqPKMh_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HvaMEasBpWNyPbqV_12

	nop

	:l_pKFjUhLItukOKNsO_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nHJzGsIltwLqPKMh_11

	nop

	:l_cdnwhLkqJObsYOqW_0
	const v0, 30
	goto/32 :l_wIsHHwKUVKJmtvcI_1

	nop

	:l_jnFTYUktztPmRIxu_5
	goto/32 :WUpyEIuUyjOnBGKq
	:aIOTbJYpPSoXdAGD
	:smuIJJnJpZyeDaNZ

	goto/32 :l_PYWpNZEroaRdxlZc_6

	nop

	:l_PYWpNZEroaRdxlZc_6
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

	goto/32 :l_QmqODIdiWwJlLRNp_7

	nop

	:l_bNxpXdnwtkbBckRm_3
	rem-int v0, v0, v1
	goto/32 :l_eGBgBJfQUPdCqVUp_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gSCmhhIXgdOAltXI_0

	nop

	:l_FfFioOQwncJPCVqL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jLMClrpbgSygFncN_3

	nop

	:l_jLMClrpbgSygFncN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fWluWurvXigoerFA_4

	nop

	:l_gSCmhhIXgdOAltXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcgUntxxKFKOfEgi_1

	nop

	:l_IcgUntxxKFKOfEgi_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FfFioOQwncJPCVqL_2

	nop

	:l_fWluWurvXigoerFA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rPHLhwNxniFkRcIo_5

	nop

	:l_rPHLhwNxniFkRcIo_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CoQcmFaFOxCQrpUn_0

	nop

	:l_JkAAQNvhqQEECkpw_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_guoSgHigsIWApEbk_6

	nop

	:l_ftBQaimSiEDqrTxS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_anKtSCaDWFayhbHb_12

	nop

	:l_sKnjjOFETHHoyaHh_2
	add-int v0, v0, v1
	goto/32 :l_tvHRJhytrOLcoVgm_3

	nop

	:l_lfiqwNSdMEoLwDYe_4
	if-lez v0, :gl_xBvGCwuHWlFSWnyY

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_xBvGCwuHWlFSWnyY	goto/32 :l_JkAAQNvhqQEECkpw_5

	nop

	:l_SVZWrKAKOHQMPJDh_1
	const v1, 12
	goto/32 :l_sKnjjOFETHHoyaHh_2

	nop

	:l_SVdUMPwggRybLdWg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MhsOEcndWbypUkcW_8

	nop

	:l_xZGhsprWMmdCETgT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ftBQaimSiEDqrTxS_11

	nop

	:l_MhsOEcndWbypUkcW_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_kDVCrReFVKjuPAGk_9

	nop

	:l_CoQcmFaFOxCQrpUn_0
	const v0, 13
	goto/32 :l_SVZWrKAKOHQMPJDh_1

	nop

	:l_chIBTuwQGYxXnueL_13
	goto/32 :qVmKRKDXAYrHYEbd
	:l_tvHRJhytrOLcoVgm_3
	rem-int v0, v0, v1
	goto/32 :l_lfiqwNSdMEoLwDYe_4

	nop

	:l_kDVCrReFVKjuPAGk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xZGhsprWMmdCETgT_10

	nop

	:l_guoSgHigsIWApEbk_6
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

	goto/32 :l_SVdUMPwggRybLdWg_7

	nop

	:l_anKtSCaDWFayhbHb_12
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_chIBTuwQGYxXnueL_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_kuFHvKFKoodDwNwb_0

	nop

	:l_mZkrtEhaQvTJlgQZ_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_tGFBJAzmnqtqixEm_28

	nop

	:l_ERZKIvgQGZZCJvOk_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_shUEWMizgLmtPrum_24

	nop

	:l_voQashhgtsGIcWmK_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NrNctgpMmdvALUmU_18

	nop

	:l_UjzptRhmBbdKUNsC_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_lJemnKbRRjFspJNJ_32

	nop

	:l_hSvsmdTfQeoaMjvx_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_voQashhgtsGIcWmK_17

	nop

	:l_zVrAhVspuwCQqxoO_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KuacvMlHNwDFThMp_14

	nop

	:l_jKcleuNKOCQBgMiN_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_bFOFyMqohSWNVQtc_6

	nop

	:l_HAkgvyucFmhwSZtW_29
	if-eq v2, v0, :gl_DRggAEUdmhqWBhID

	goto/32 :cond_0

	:gl_DRggAEUdmhqWBhID
    .line 91
	goto/32 :l_dwwWJAEKmnDTjdAv_30

	nop

	:l_KuacvMlHNwDFThMp_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JfWPsQXZQaYBsQUo_15

	nop

	:l_dwwWJAEKmnDTjdAv_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_UjzptRhmBbdKUNsC_31

	nop

	:l_XndRePmxvVvDrdAr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_CQHpKxxffUenCDaZ_8

	nop

	:l_shUEWMizgLmtPrum_24
    move-object v5, v1

	goto/32 :l_mWgqVhqLEziSUXSb_25

	nop

	:l_wzSyoqtOtvtnizpG_4
	if-lez v0, :gl_GQIlHEDzzThVwtUb

	goto/32 :hTWkLvaSrtwdycdV

	:gl_GQIlHEDzzThVwtUb	goto/32 :l_jKcleuNKOCQBgMiN_5

	nop

	:l_sHWhcLQTrgSFtayn_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_zVrAhVspuwCQqxoO_13

	nop

	:l_qIWCZGgmaTfdwpFN_34
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_bWljRJChNkSHVwmM_35

	nop

	:l_PICsZwVpWZlmPWiL_1
	const v1, 1
	goto/32 :l_XToyMwaVJMBOakkl_2

	nop

	:l_NrNctgpMmdvALUmU_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MrXUXPnVhwmgpPFR_19

	nop

	:l_ddewtrewLXTuNFNf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IJhIhmGMeeQvXIZS_11

	nop

	:l_MrXUXPnVhwmgpPFR_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZSVbURwNSkoLPNmx_20

	nop

	:l_vWBxpANRYiEdWruK_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_ERZKIvgQGZZCJvOk_23

	nop

	:l_JfWPsQXZQaYBsQUo_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hSvsmdTfQeoaMjvx_16

	nop

	:l_lJemnKbRRjFspJNJ_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ISGYQdtsvoAJtepT_33

	nop

	:l_tGFBJAzmnqtqixEm_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HAkgvyucFmhwSZtW_29

	nop

	:l_XToyMwaVJMBOakkl_2
	add-int v0, v0, v1
	goto/32 :l_RpQCXSkihMiNKsNj_3

	nop

	:l_bWljRJChNkSHVwmM_35
	goto/32 :NJtOAfpjwEGDPtjf
	:l_RpQCXSkihMiNKsNj_3
	rem-int v0, v0, v1
	goto/32 :l_wzSyoqtOtvtnizpG_4

	nop

	:l_ISGYQdtsvoAJtepT_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qIWCZGgmaTfdwpFN_34

	nop

	:l_mWgqVhqLEziSUXSb_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_DylThelhcRjeKQZU_26

	nop

	:l_bFOFyMqohSWNVQtc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XndRePmxvVvDrdAr_7

	nop

	:l_oqyiMaQTtmvNjYPr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ddewtrewLXTuNFNf_10

	nop

	:l_kuFHvKFKoodDwNwb_0
	const v0, 9
	goto/32 :l_PICsZwVpWZlmPWiL_1

	nop

	:l_CQHpKxxffUenCDaZ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_oqyiMaQTtmvNjYPr_9

	nop

	:l_IJhIhmGMeeQvXIZS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sHWhcLQTrgSFtayn_12

	nop

	:l_WREcCEuNaMhZnEJT_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_vWBxpANRYiEdWruK_22

	nop

	:l_ZSVbURwNSkoLPNmx_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WREcCEuNaMhZnEJT_21

	nop

	:l_DylThelhcRjeKQZU_26
    const/4 v6, 0x1

	goto/32 :l_mZkrtEhaQvTJlgQZ_27

	nop

.end method
