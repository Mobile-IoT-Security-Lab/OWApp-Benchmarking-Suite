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

	goto/32 :l_PAGkxZGhsprWMmdC_0

	nop

	:l_ETgTftBQaimSiEDq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rTxSanKtSCaDWFay_2

	nop

	:l_PAGkxZGhsprWMmdC_0
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

	goto/32 :l_ETgTftBQaimSiEDq_1

	nop

	:l_hbHbchIBTuwQGYxX_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nueLkuFHvKFKoodD_4

	nop

	:l_nueLkuFHvKFKoodD_4
    return-void

	:after_last_instruction

	goto/32 :l_wNwbPICsZwVpWZlm_5

	nop

	:l_wNwbPICsZwVpWZlm_5
	goto/32 :before_first_instruction

	:l_rTxSanKtSCaDWFay_2
    const/4 v0, 0x2

	goto/32 :l_hbHbchIBTuwQGYxX_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_PWiLXToyMwaVJMBO_0

	nop

	:l_rdArCQHpKxxffUen_6
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

	goto/32 :l_CDaZoqyiMaQTtmvN_7

	nop

	:l_izpGGQIlHEDzzThV_3
	rem-int v0, v0, v1
	goto/32 :l_wtUbjKcleuNKOCQB_4

	nop

	:l_jYPrddewtrewLXTu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NFNfIJhIhmGMeeQv_9

	nop

	:l_qxoOKuacvMlHNwDF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ThMpJfWPsQXZQaYB_13

	nop

	:l_sQUohSvsmdTfQeoa_14
	goto/32 :BslEOmXBVKLwPXUN
	:l_taynzVrAhVspuwCQ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qxoOKuacvMlHNwDF_12

	nop

	:l_PWiLXToyMwaVJMBO_0
	const v0, 13
	goto/32 :l_akklRpQCXSkihMiN_1

	nop

	:l_VQtcXndRePmxvVvD_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_rdArCQHpKxxffUen_6

	nop

	:l_XIZSsHWhcLQTrgSF_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_taynzVrAhVspuwCQ_11

	nop

	:l_wtUbjKcleuNKOCQB_4
	if-lez v0, :gl_gMiNbFOFyMqohSWN

	goto/32 :mPatVXSHvHtpAxXb

	:gl_gMiNbFOFyMqohSWN	goto/32 :l_VQtcXndRePmxvVvD_5

	nop

	:l_CDaZoqyiMaQTtmvN_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_jYPrddewtrewLXTu_8

	nop

	:l_ThMpJfWPsQXZQaYB_13
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_sQUohSvsmdTfQeoa_14

	nop

	:l_KsNjwzSyoqtOtvtn_2
	add-int v0, v0, v1
	goto/32 :l_izpGGQIlHEDzzThV_3

	nop

	:l_akklRpQCXSkihMiN_1
	const v1, 31
	goto/32 :l_KsNjwzSyoqtOtvtn_2

	nop

	:l_NFNfIJhIhmGMeeQv_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XIZSsHWhcLQTrgSF_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MjvxvoQashhgtsGI_0

	nop

	:l_cWmKNrNctgpMmdvA_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_LUmUMrXUXPnVhwmg_2

	nop

	:l_MjvxvoQashhgtsGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWmKNrNctgpMmdvA_1

	nop

	:l_nEJTvWBxpANRYiEd_5
	goto/32 :before_first_instruction

	:l_pPFRZSVbURwNSkoL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PNmxWREcCEuNaMhZ_4

	nop

	:l_LUmUMrXUXPnVhwmg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pPFRZSVbURwNSkoL_3

	nop

	:l_PNmxWREcCEuNaMhZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nEJTvWBxpANRYiEd_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WruKERZKIvgQGZZC_0

	nop

	:l_UXSbDylThelhcRje_3
	rem-int v0, v0, v1
	goto/32 :l_KQZUmZkrtEhaQvTJ_4

	nop

	:l_tepTqIWCZGgmaTfd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wpFNbWljRJChNkSH_12

	nop

	:l_UNsClJemnKbRRjFs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pJNJISGYQdtsvoAJ_10

	nop

	:l_PrummWgqVhqLEziS_2
	add-int v0, v0, v1
	goto/32 :l_UXSbDylThelhcRje_3

	nop

	:l_KQZUmZkrtEhaQvTJ_4
	if-lez v0, :gl_lgQZtGFBJAzmnqtq

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_lgQZtGFBJAzmnqtq	goto/32 :l_ixEmHAkgvyucFmhw_5

	nop

	:l_VwmMDiuBkTaGirMp_13
	goto/32 :XuiximdoSfXiTTwB
	:l_BhIDdwwWJAEKmnDT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jdAvUjzptRhmBbdK_8

	nop

	:l_jdAvUjzptRhmBbdK_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_UNsClJemnKbRRjFs_9

	nop

	:l_WruKERZKIvgQGZZC_0
	const v0, 17
	goto/32 :l_JvOkshUEWMizgLmt_1

	nop

	:l_JvOkshUEWMizgLmt_1
	const v1, 4
	goto/32 :l_PrummWgqVhqLEziS_2

	nop

	:l_wpFNbWljRJChNkSH_12
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_VwmMDiuBkTaGirMp_13

	nop

	:l_pJNJISGYQdtsvoAJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tepTqIWCZGgmaTfd_11

	nop

	:l_ixEmHAkgvyucFmhw_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_SZtWDRggAEUdmhqW_6

	nop

	:l_SZtWDRggAEUdmhqW_6
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

	goto/32 :l_BhIDdwwWJAEKmnDT_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WWyJEjNvvmcavMjL_0

	nop

	:l_cFXjIhKaZWLazHPL_29
	if-eq v2, v0, :gl_FGhzUUKqiXFrMTGP

	goto/32 :cond_0

	:gl_FGhzUUKqiXFrMTGP
    .line 91
	goto/32 :l_csPwtHqpHMHXGtdV_30

	nop

	:l_GrTtmKWgcROOnrXy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbnhQQjzZCtkpsGz_7

	nop

	:l_hvwmXiffPNJehRTm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NrotweiJRoxRgkAi_10

	nop

	:l_KsMHODEaRUKgtrIe_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_JDowFMadurPeJCyA_13

	nop

	:l_QkTBjWGXAnIGEgqh_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pCzXggAhjFljkkYD_16

	nop

	:l_dvRoQrifIyagzwfo_26
    const/4 v6, 0x1

	goto/32 :l_hNSWRvWENwvBMClG_27

	nop

	:l_DdZJBLnQiiBazKVv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KsMHODEaRUKgtrIe_12

	nop

	:l_NrotweiJRoxRgkAi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DdZJBLnQiiBazKVv_11

	nop

	:l_zYBvNJpcXnAjOrGN_24
    move-object v5, v1

	goto/32 :l_jBCJfUqrRTOmTsnQ_25

	nop

	:l_zXtTrEvSOTujyyvc_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eVntiVPDHGnIRLDl_20

	nop

	:l_JYyDUyeNmVNyVNBB_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_wXKVSQUUeNSHXWTO_22

	nop

	:l_wXKVSQUUeNSHXWTO_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_OqSCKYzyWdFgsGnv_23

	nop

	:l_WWyJEjNvvmcavMjL_0
	const v0, 2
	goto/32 :l_MvrFgpOYPeskIqVc_1

	nop

	:l_HjBSIjrHwlniSZcr_35
	goto/32 :MQBoWoaZxkgNIJOA
	:l_jBCJfUqrRTOmTsnQ_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dvRoQrifIyagzwfo_26

	nop

	:l_xQULoccMNuesTjck_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zXtTrEvSOTujyyvc_19

	nop

	:l_TtFwNsKroXtOylMB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QkTBjWGXAnIGEgqh_15

	nop

	:l_DRMytRbIktBwBwwM_3
	rem-int v0, v0, v1
	goto/32 :l_CRibwbBVOqrSqRtx_4

	nop

	:l_cTFdBxbFveWxnFOx_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IIPdWeJJkNAZwLPO_33

	nop

	:l_OqSCKYzyWdFgsGnv_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zYBvNJpcXnAjOrGN_24

	nop

	:l_csPwtHqpHMHXGtdV_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_LqaYrVTvjmRCAJoz_31

	nop

	:l_hNSWRvWENwvBMClG_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_YuIJAiKEQzxlxGHE_28

	nop

	:l_ALEvuTXcJllTqQbT_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_GrTtmKWgcROOnrXy_6

	nop

	:l_eVntiVPDHGnIRLDl_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JYyDUyeNmVNyVNBB_21

	nop

	:l_MvrFgpOYPeskIqVc_1
	const v1, 17
	goto/32 :l_QKcKcDjhcShaYLET_2

	nop

	:l_IIPdWeJJkNAZwLPO_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NSgonRFhZBFcEREM_34

	nop

	:l_pCzXggAhjFljkkYD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AtuBMASHAjSXDzmh_17

	nop

	:l_mKUDpuANycCyYgPp_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_hvwmXiffPNJehRTm_9

	nop

	:l_NSgonRFhZBFcEREM_34
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_HjBSIjrHwlniSZcr_35

	nop

	:l_QKcKcDjhcShaYLET_2
	add-int v0, v0, v1
	goto/32 :l_DRMytRbIktBwBwwM_3

	nop

	:l_JDowFMadurPeJCyA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TtFwNsKroXtOylMB_14

	nop

	:l_YuIJAiKEQzxlxGHE_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cFXjIhKaZWLazHPL_29

	nop

	:l_ZbnhQQjzZCtkpsGz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_mKUDpuANycCyYgPp_8

	nop

	:l_CRibwbBVOqrSqRtx_4
	if-lez v0, :gl_qtzJTIdaVdHvJXei

	goto/32 :eiHSMAZpnayqCGTp

	:gl_qtzJTIdaVdHvJXei	goto/32 :l_ALEvuTXcJllTqQbT_5

	nop

	:l_LqaYrVTvjmRCAJoz_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_cTFdBxbFveWxnFOx_32

	nop

	:l_AtuBMASHAjSXDzmh_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xQULoccMNuesTjck_18

	nop

.end method
