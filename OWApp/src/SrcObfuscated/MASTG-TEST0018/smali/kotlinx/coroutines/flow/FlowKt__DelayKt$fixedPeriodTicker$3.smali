.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ceiDLSvbHVMqiYCF_0

	nop

	:l_QdTVbUmSgwYPLgNm_6
	goto/32 :before_first_instruction

	:l_YBKfnfKietrDoanr_3
    const/4 v0, 0x2

	goto/32 :l_AvUMLLwyzgSLoTmR_4

	nop

	:l_FUaVyMDQYoUgnXmG_5
    return-void

	:after_last_instruction

	goto/32 :l_QdTVbUmSgwYPLgNm_6

	nop

	:l_AvUMLLwyzgSLoTmR_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FUaVyMDQYoUgnXmG_5

	nop

	:l_adOSllwLRjdDBuSc_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_iBLAvgaoUsLnjYwm_2

	nop

	:l_ceiDLSvbHVMqiYCF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_adOSllwLRjdDBuSc_1

	nop

	:l_iBLAvgaoUsLnjYwm_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_YBKfnfKietrDoanr_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_HkLHklIWmljOOyVt_0

	nop

	:l_XnPNLuyePHkPpRJT_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_USyPaFnABNPgZbKs_13

	nop

	:l_ZDESbNKyIyARZESo_15
    return-object v6

	:after_last_instruction

	goto/32 :l_mduJHuAjPbdAprSv_16

	nop

	:l_YkOwxrCUYIsauqJB_2
	add-int v0, v0, v1
	goto/32 :l_UGsFQvEkZEmVMWPn_3

	nop

	:l_UGsFQvEkZEmVMWPn_3
	rem-int v0, v0, v1
	goto/32 :l_OvUsBCEwkDUNbGjI_4

	nop

	:l_mLavmlLUcIeygPWm_1
	const v1, 12
	goto/32 :l_YkOwxrCUYIsauqJB_2

	nop

	:l_mXyWHEhOiuhEjuMT_11
    move-object v5, p2

	goto/32 :l_XnPNLuyePHkPpRJT_12

	nop

	:l_soGpHidMDoFsFsoM_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_ShwoMnlBvDsKNpbi_9

	nop

	:l_ShwoMnlBvDsKNpbi_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_bfkfcmxtkWwrpDvT_10

	nop

	:l_tjEffStzTZjZEHIm_17
	goto/32 :mNuoffkzYPrROrpA
	:l_bfkfcmxtkWwrpDvT_10
    move-object v0, v6

	goto/32 :l_mXyWHEhOiuhEjuMT_11

	nop

	:l_gPygzeWGdphhwCnf_6
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

	goto/32 :l_IzftKzGYHnmznruh_7

	nop

	:l_mduJHuAjPbdAprSv_16
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_tjEffStzTZjZEHIm_17

	nop

	:l_HkLHklIWmljOOyVt_0
	const v0, 13
	goto/32 :l_mLavmlLUcIeygPWm_1

	nop

	:l_IzftKzGYHnmznruh_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_soGpHidMDoFsFsoM_8

	nop

	:l_xatuLJRyxkPMdfJJ_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZDESbNKyIyARZESo_15

	nop

	:l_OvUsBCEwkDUNbGjI_4
	if-lez v0, :gl_DtJmbtbXHiRxHQzw

	goto/32 :YYtzVytRsHIFdiNj

	:gl_DtJmbtbXHiRxHQzw	goto/32 :l_pbnNnpCquASNJooW_5

	nop

	:l_USyPaFnABNPgZbKs_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_xatuLJRyxkPMdfJJ_14

	nop

	:l_pbnNnpCquASNJooW_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_gPygzeWGdphhwCnf_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HTHuhJVdNgJLpcfD_0

	nop

	:l_RkslamXdThVJRaIj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uRjJMPcbxELYJerQ_3

	nop

	:l_KBhqutcmcTpLnuhz_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RkslamXdThVJRaIj_2

	nop

	:l_HTHuhJVdNgJLpcfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBhqutcmcTpLnuhz_1

	nop

	:l_VtBjWKXDXvTGWznp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MuxaStVtwuFVNpQQ_5

	nop

	:l_uRjJMPcbxELYJerQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VtBjWKXDXvTGWznp_4

	nop

	:l_MuxaStVtwuFVNpQQ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qDmfLoQMOnbjYohr_0

	nop

	:l_APrGtpcwrglBzxzt_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_QsbNSJoudCQTMWtC_9

	nop

	:l_sQHhXUByhRmQcOjr_13
	goto/32 :jeZwDRCSBSLObgnf
	:l_nUbmmuuCgffDQwwW_1
	const v1, 22
	goto/32 :l_yxAwquLytMrjkTzG_2

	nop

	:l_sriMxYmahuJDDnVe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_orRcNJNkXeThqOOQ_7

	nop

	:l_LrOvXrVOePZrzDZt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zXjIGcMIUUdmeIZl_11

	nop

	:l_BOMCacyXVNDooqmK_5
	goto/32 :DOKuarJGRbhkGShD
	:diRkrfUSUghDGRlu
	:jeZwDRCSBSLObgnf

	goto/32 :l_sriMxYmahuJDDnVe_6

	nop

	:l_orRcNJNkXeThqOOQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_APrGtpcwrglBzxzt_8

	nop

	:l_bFbBYHSZLfwqtQCc_4
	if-lez v0, :gl_QDnmPGSonfxVjIGY

	goto/32 :diRkrfUSUghDGRlu

	:gl_QDnmPGSonfxVjIGY	goto/32 :l_BOMCacyXVNDooqmK_5

	nop

	:l_yxAwquLytMrjkTzG_2
	add-int v0, v0, v1
	goto/32 :l_RmtOqFnHeLmthnYh_3

	nop

	:l_QsbNSJoudCQTMWtC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LrOvXrVOePZrzDZt_10

	nop

	:l_RmtOqFnHeLmthnYh_3
	rem-int v0, v0, v1
	goto/32 :l_bFbBYHSZLfwqtQCc_4

	nop

	:l_zXjIGcMIUUdmeIZl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_elgAKhgNPEZvMCaE_12

	nop

	:l_qDmfLoQMOnbjYohr_0
	const v0, 21
	goto/32 :l_nUbmmuuCgffDQwwW_1

	nop

	:l_elgAKhgNPEZvMCaE_12
	goto/32 :before_first_instruction

	:DOKuarJGRbhkGShD
	goto/32 :l_sQHhXUByhRmQcOjr_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_riPmYdFeNRqbUSUP_0

	nop

	:l_GKZRZbmpVgVPWvPJ_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_hMBtYfqjbBICGVuI_42

	nop

	:l_JtoQNvfagpWfykuq_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gFJTCgUIRfqMqeyF_16

	nop

	:l_PirmFBVHJCTeCLbZ_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_PxkRspLTbtrfzkwH_20

	nop

	:l_OUJeUfZflJASLGzr_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VpjrEQiBUQCPxKyB_24

	nop

	:l_gFJTCgUIRfqMqeyF_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mnaWrEXOWFbhFSCw_17

	nop

	:l_UXCrHZrLXfwcdbJA_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lYFGwVovpDXmkuoC_14

	nop

	:l_JhecXHnZGkswiJmN_3
	rem-int v0, v0, v1
	goto/32 :l_wasQqbsWKSQMkTYX_4

	nop

	:l_OXSxPHNXoxxtjMdl_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_DxglkHVhcDJPfjzM_57

	nop

	:l_pMzLgQQjCTZxdWVd_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_WawfvUclKPvWbbSW_33

	nop

	:l_cRvaSFhLEXbXPvIk_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_dpCciEpgFGwkKMJz_55

	nop

	:l_WHDCoODqGXZeKKTx_58
	if-eq v3, v0, :gl_gAXYUvktYlpvTnAt

	goto/32 :cond_2

	:gl_gAXYUvktYlpvTnAt
    .line 313
	goto/32 :l_mOrPNUFVChjQCrNr_59

	nop

	:l_UPBaWdcmxmOMIJQv_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_cRvaSFhLEXbXPvIk_54

	nop

	:l_TCHSGXJaWXcVLXsH_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_jwBXjEGFQisVfLPJ_35

	nop

	:l_NKjdyKQfnkcMiKhs_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_STDoDyYHHteyfYji_22

	nop

	:l_LayePdrTtkAUnWol_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_ANgMvdtMoYszOPKc_48

	nop

	:l_STDoDyYHHteyfYji_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OUJeUfZflJASLGzr_23

	nop

	:l_aLqqptdvwqflrinq_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pMzLgQQjCTZxdWVd_32

	nop

	:l_jxatvzHyRxYDHbfq_61
	goto/32 :before_first_instruction

	:ruFCpCAvSnACWmLM
	goto/32 :l_CKuvLDRNbZzQWEMS_62

	nop

	:l_McdOUBeSsZCBYzvH_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_SpfGuUOZVPENznoS_28

	nop

	:l_UHKCkUMAyrwYMdzp_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_GKZRZbmpVgVPWvPJ_41

	nop

	:l_ZUKnBiWcOaiVrCIO_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VddUDcIspDIPxSCb_26

	nop

	:l_MjHPDGPRGUchWoqS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CNJovfnsWbybKYOY_12

	nop

	:l_vLseOyCMQoJbmrzY_49
	if-eq v3, v0, :gl_aiCnfITVjkeqRtQD

	goto/32 :cond_1

	:gl_aiCnfITVjkeqRtQD
    .line 313
	goto/32 :l_UlCFTWSdTjqbnSuC_50

	nop

	:l_luSGRNkPkFlasdbN_46
    const/4 v6, 0x2

	goto/32 :l_LayePdrTtkAUnWol_47

	nop

	:l_dpCciEpgFGwkKMJz_55
    const/4 v6, 0x3

	goto/32 :l_OXSxPHNXoxxtjMdl_56

	nop

	:l_CKuvLDRNbZzQWEMS_62
	goto/32 :XbAeilTHMbXUYYPO
	:l_sCMbjNteHjwtroRe_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_aLqqptdvwqflrinq_31

	nop

	:l_ronyYAbERsjOhlqP_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_NYcYzNxDYkOpxxYd_45

	nop

	:l_rVYuqeqzzAzEuKcy_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_qxOpRkSvQCOFWxYh_9

	nop

	:l_CNJovfnsWbybKYOY_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_UXCrHZrLXfwcdbJA_13

	nop

	:l_ANgMvdtMoYszOPKc_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vLseOyCMQoJbmrzY_49

	nop

	:l_WawfvUclKPvWbbSW_33
    move-object v5, v1

	goto/32 :l_TCHSGXJaWXcVLXsH_34

	nop

	:l_PdyeqkgsaSRPkoUB_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sCMbjNteHjwtroRe_30

	nop

	:l_TPpPsvwxaDZPSwsz_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_MmSPuhTLjjAzjMTX_38

	nop

	:l_lxRJJNClsrtpFfNC_52
    move-object v5, v1

	goto/32 :l_UPBaWdcmxmOMIJQv_53

	nop

	:l_KGTuzsGPuroeuFDI_5
	goto/32 :ruFCpCAvSnACWmLM
	:VRRotjjLFGSKgKPl
	:XbAeilTHMbXUYYPO

	goto/32 :l_dSkZpeYxAaPdKflU_6

	nop

	:l_AQyswGKHyarEOFXh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MjHPDGPRGUchWoqS_11

	nop

	:l_CdRVydZpDjvkAeYA_60
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jxatvzHyRxYDHbfq_61

	nop

	:l_wasQqbsWKSQMkTYX_4
	if-lez v0, :gl_LfuWtOQtcuBRKrtP

	goto/32 :VRRotjjLFGSKgKPl

	:gl_LfuWtOQtcuBRKrtP	goto/32 :l_KGTuzsGPuroeuFDI_5

	nop

	:l_qxOpRkSvQCOFWxYh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AQyswGKHyarEOFXh_10

	nop

	:l_upbppCYGgAHnyePf_1
	const v1, 32
	goto/32 :l_MOTRTUYftGXHFtnq_2

	nop

	:l_jwBXjEGFQisVfLPJ_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_FNecvfJoajbjuNUF_36

	nop

	:l_dSkZpeYxAaPdKflU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WryRMRTFgXcXBXTG_7

	nop

	:l_VddUDcIspDIPxSCb_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_McdOUBeSsZCBYzvH_27

	nop

	:l_mOrPNUFVChjQCrNr_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_CdRVydZpDjvkAeYA_60

	nop

	:l_MOTRTUYftGXHFtnq_2
	add-int v0, v0, v1
	goto/32 :l_JhecXHnZGkswiJmN_3

	nop

	:l_PxkRspLTbtrfzkwH_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NKjdyKQfnkcMiKhs_21

	nop

	:l_aEFbAzuNhZYUuqFi_43
    move-object v5, v1

	goto/32 :l_ronyYAbERsjOhlqP_44

	nop

	:l_SpfGuUOZVPENznoS_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PdyeqkgsaSRPkoUB_29

	nop

	:l_MmSPuhTLjjAzjMTX_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aseaTNWsoswzzzlz_39

	nop

	:l_mnaWrEXOWFbhFSCw_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zRkvFVEXIbNliRVb_18

	nop

	:l_UlCFTWSdTjqbnSuC_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_gDFwyCxwkrRItqrt_51

	nop

	:l_DxglkHVhcDJPfjzM_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WHDCoODqGXZeKKTx_58

	nop

	:l_riPmYdFeNRqbUSUP_0
	const v0, 27
	goto/32 :l_upbppCYGgAHnyePf_1

	nop

	:l_hMBtYfqjbBICGVuI_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aEFbAzuNhZYUuqFi_43

	nop

	:l_gDFwyCxwkrRItqrt_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_lxRJJNClsrtpFfNC_52

	nop

	:l_WryRMRTFgXcXBXTG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_rVYuqeqzzAzEuKcy_8

	nop

	:l_NYcYzNxDYkOpxxYd_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_luSGRNkPkFlasdbN_46

	nop

	:l_FNecvfJoajbjuNUF_36
    const/4 v6, 0x1

	goto/32 :l_TPpPsvwxaDZPSwsz_37

	nop

	:l_lYFGwVovpDXmkuoC_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_JtoQNvfagpWfykuq_15

	nop

	:l_VpjrEQiBUQCPxKyB_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ZUKnBiWcOaiVrCIO_25

	nop

	:l_zRkvFVEXIbNliRVb_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PirmFBVHJCTeCLbZ_19

	nop

	:l_aseaTNWsoswzzzlz_39
	if-eq v3, v0, :gl_dyNdDHXRZwiAXeSe

	goto/32 :cond_0

	:gl_dyNdDHXRZwiAXeSe
    .line 313
	goto/32 :l_UHKCkUMAyrwYMdzp_40

	nop

.end method
