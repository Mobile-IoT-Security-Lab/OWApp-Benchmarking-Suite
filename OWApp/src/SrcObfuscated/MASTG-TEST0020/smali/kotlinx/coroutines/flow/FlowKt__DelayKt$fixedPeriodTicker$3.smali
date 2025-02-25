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

	goto/32 :l_usAtTKCVhPPtNWLV_0

	nop

	:l_QNoLbHqtdlKWIQRt_6
	goto/32 :before_first_instruction

	:l_nKSFCKsmDxqhXytR_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_fYzxMXbvysUuBOeB_3

	nop

	:l_fYzxMXbvysUuBOeB_3
    const/4 v0, 0x2

	goto/32 :l_nUywRSscXfsRyJmR_4

	nop

	:l_nUywRSscXfsRyJmR_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EQClEEtPGiyWlcFu_5

	nop

	:l_usAtTKCVhPPtNWLV_0
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

	goto/32 :l_jmSJBJqSvADrnooO_1

	nop

	:l_jmSJBJqSvADrnooO_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_nKSFCKsmDxqhXytR_2

	nop

	:l_EQClEEtPGiyWlcFu_5
    return-void

	:after_last_instruction

	goto/32 :l_QNoLbHqtdlKWIQRt_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_iLFceiDLSvbHVMqi_0

	nop

	:l_qJBUGsFQvEkZEmVM_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_WPnOvUsBCEwkDUNb_10

	nop

	:l_GjIDtJmbtbXHiRxH_11
    move-object v5, p2

	goto/32 :l_QzwpbnNnpCquASNJ_12

	nop

	:l_YCFadOSllwLRjdDB_1
	const v1, 15
	goto/32 :l_uSciBLAvgaoUsLnj_2

	nop

	:l_gNmHkLHklIWmljOO_6
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

	goto/32 :l_yVtmLavmlLUcIeyg_7

	nop

	:l_PWmYkOwxrCUYIsau_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_qJBUGsFQvEkZEmVM_9

	nop

	:l_XmGQdTVbUmSgwYPL_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_gNmHkLHklIWmljOO_6

	nop

	:l_anrAvUMLLwyzgSLo_4
	if-lez v0, :gl_TmRFUaVyMDQYoUgn

	goto/32 :JVGFZBqfkCeAECSx

	:gl_TmRFUaVyMDQYoUgn	goto/32 :l_XmGQdTVbUmSgwYPL_5

	nop

	:l_yVtmLavmlLUcIeyg_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_PWmYkOwxrCUYIsau_8

	nop

	:l_ruhsoGpHidMDoFsF_15
    return-object v6

	:after_last_instruction

	goto/32 :l_soMShwoMnlBvDsKN_16

	nop

	:l_ooWgPygzeWGdphhw_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_CnfIzftKzGYHnmzn_14

	nop

	:l_WPnOvUsBCEwkDUNb_10
    move-object v0, v6

	goto/32 :l_GjIDtJmbtbXHiRxH_11

	nop

	:l_QzwpbnNnpCquASNJ_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_ooWgPygzeWGdphhw_13

	nop

	:l_YwmYBKfnfKietrDo_3
	rem-int v0, v0, v1
	goto/32 :l_anrAvUMLLwyzgSLo_4

	nop

	:l_uSciBLAvgaoUsLnj_2
	add-int v0, v0, v1
	goto/32 :l_YwmYBKfnfKietrDo_3

	nop

	:l_iLFceiDLSvbHVMqi_0
	const v0, 7
	goto/32 :l_YCFadOSllwLRjdDB_1

	nop

	:l_CnfIzftKzGYHnmzn_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ruhsoGpHidMDoFsF_15

	nop

	:l_soMShwoMnlBvDsKN_16
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_pbibfkfcmxtkWwrp_17

	nop

	:l_pbibfkfcmxtkWwrp_17
	goto/32 :XRSQXBiDgozsgnwN
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DvTmXyWHEhOiuhEj_0

	nop

	:l_fJJZDESbNKyIyARZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ESomduJHuAjPbdAp_5

	nop

	:l_uMTXnPNLuyePHkPp_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RJTUSyPaFnABNPgZ_2

	nop

	:l_RJTUSyPaFnABNPgZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bKsxatuLJRyxkPMd_3

	nop

	:l_ESomduJHuAjPbdAp_5
	goto/32 :before_first_instruction

	:l_bKsxatuLJRyxkPMd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fJJZDESbNKyIyARZ_4

	nop

	:l_DvTmXyWHEhOiuhEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMTXnPNLuyePHkPp_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rSvtjEffStzTZjZE_0

	nop

	:l_pQQqDmfLoQMOnbjY_6
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

	goto/32 :l_ohrnUbmmuuCgffDQ_7

	nop

	:l_HImHTHuhJVdNgJLp_1
	const v1, 22
	goto/32 :l_cfDKBhqutcmcTpLn_2

	nop

	:l_cfDKBhqutcmcTpLn_2
	add-int v0, v0, v1
	goto/32 :l_uhzRkslamXdThVJR_3

	nop

	:l_uhzRkslamXdThVJR_3
	rem-int v0, v0, v1
	goto/32 :l_aIjuRjJMPcbxELYJ_4

	nop

	:l_ohrnUbmmuuCgffDQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wwWyxAwquLytMrjk_8

	nop

	:l_rSvtjEffStzTZjZE_0
	const v0, 27
	goto/32 :l_HImHTHuhJVdNgJLp_1

	nop

	:l_qmKsriMxYmahuJDD_13
	goto/32 :YRwQnMIZESzCvMoz
	:l_IGYBOMCacyXVNDoo_12
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_qmKsriMxYmahuJDD_13

	nop

	:l_znpMuxaStVtwuFVN_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_pQQqDmfLoQMOnbjY_6

	nop

	:l_QCcQDnmPGSonfxVj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IGYBOMCacyXVNDoo_12

	nop

	:l_TzGRmtOqFnHeLmth_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nYhbFbBYHSZLfwqt_10

	nop

	:l_aIjuRjJMPcbxELYJ_4
	if-lez v0, :gl_erQVtBjWKXDXvTGW

	goto/32 :vALSbjuaLshIVnti

	:gl_erQVtBjWKXDXvTGW	goto/32 :l_znpMuxaStVtwuFVN_5

	nop

	:l_nYhbFbBYHSZLfwqt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QCcQDnmPGSonfxVj_11

	nop

	:l_wwWyxAwquLytMrjk_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_TzGRmtOqFnHeLmth_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_nVeorRcNJNkXeThq_0

	nop

	:l_LbZPxkRspLTbtrfz_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_kwHNKjdyKQfnkcMi_28

	nop

	:l_SCwzRkvFVEXIbNli_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RVbPirmFBVHJCTeC_26

	nop

	:l_SCbMcdOUBeSsZCBY_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zvHSpfGuUOZVPENz_35

	nop

	:l_ePfMOTRTUYftGXHF_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_tnqJhecXHnZGkswi_9

	nop

	:l_noSPdyeqkgsaSRPk_36
    const/4 v6, 0x1

	goto/32 :l_oUBsCMbjNteHjwtr_37

	nop

	:l_GzrVpjrEQiBUQCPx_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KyBZUKnBiWcOaiVr_32

	nop

	:l_NUFTPpPsvwxaDZPS_43
    move-object v5, v1

	goto/32 :l_wszMmSPuhTLjjAzj_44

	nop

	:l_uoCJtoQNvfagpWfy_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_kuqgFJTCgUIRfqMq_23

	nop

	:l_YjiOUJeUfZflJASL_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_GzrVpjrEQiBUQCPx_31

	nop

	:l_XsHjwBXjEGFQisVf_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_LPJFNecvfJoajbju_42

	nop

	:l_zvHSpfGuUOZVPENz_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_noSPdyeqkgsaSRPk_36

	nop

	:l_xztQsbNSJoudCQTM_2
	add-int v0, v0, v1
	goto/32 :l_WtCLrOvXrVOePZrz_3

	nop

	:l_vIkdpCciEpgFGwkK_61
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_MJzOXSxPHNXoxxtj_62

	nop

	:l_wszMmSPuhTLjjAzj_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MTXaseaTNWsoswzz_45

	nop

	:l_OOQAPrGtpcwrglBz_1
	const v1, 25
	goto/32 :l_xztQsbNSJoudCQTM_2

	nop

	:l_WtCLrOvXrVOePZrz_3
	rem-int v0, v0, v1
	goto/32 :l_DZtzXjIGcMIUUdme_4

	nop

	:l_MTXaseaTNWsoswzz_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_zlzdyNdDHXRZwiAX_46

	nop

	:l_dzpGKZRZbmpVgVPW_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vPJhMBtYfqjbBICG_49

	nop

	:l_oReaLqqptdvwqflr_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_inqpMzLgQQjCTZxd_39

	nop

	:l_JmNwasQqbsWKSQMk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TYXLfuWtOQtcuBRK_11

	nop

	:l_CaEsQHhXUByhRmQc_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_OjrriPmYdFeNRqbU_6

	nop

	:l_bSWTCHSGXJaWXcVL_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_XsHjwBXjEGFQisVf_41

	nop

	:l_MJzOXSxPHNXoxxtj_62
	goto/32 :bSlUkeJjPlWFtzhk
	:l_tnqJhecXHnZGkswi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JmNwasQqbsWKSQMk_10

	nop

	:l_OjrriPmYdFeNRqbU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUPupbppCYGgAHny_7

	nop

	:l_oUBsCMbjNteHjwtr_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_oReaLqqptdvwqflr_38

	nop

	:l_DZtzXjIGcMIUUdme_4
	if-lez v0, :gl_IZlelgAKhgNPEZvM

	goto/32 :znQGWxCBDSjmjUlL

	:gl_IZlelgAKhgNPEZvM	goto/32 :l_CaEsQHhXUByhRmQc_5

	nop

	:l_nVeorRcNJNkXeThq_0
	const v0, 9
	goto/32 :l_OOQAPrGtpcwrglBz_1

	nop

	:l_xYhAQyswGKHyarEO_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FXhMjHPDGPRGUchW_18

	nop

	:l_eSeUHKCkUMAyrwYM_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_dzpGKZRZbmpVgVPW_48

	nop

	:l_JQvcRvaSFhLEXbXP_60
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

	goto/32 :l_vIkdpCciEpgFGwkK_61

	nop

	:l_TYXLfuWtOQtcuBRK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rtPKGTuzsGPuroeu_12

	nop

	:l_WolANgMvdtMoYszO_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_PKcvLseOyCMQoJbm_55

	nop

	:l_lqPNYcYzNxDYkOpx_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_xYdluSGRNkPkFlas_52

	nop

	:l_bJAlYFGwVovpDXmk_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uoCJtoQNvfagpWfy_22

	nop

	:l_SuCgDFwyCxwkrRIt_58
	if-eq v3, v0, :gl_qrtlxRJJNClsrtpF

	goto/32 :cond_2

	:gl_qrtlxRJJNClsrtpF
    .line 313
	goto/32 :l_fNCUPBaWdcmxmOMI_59

	nop

	:l_XTGrVYuqeqzzAzEu_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KcyqxOpRkSvQCOFW_16

	nop

	:l_vPJhMBtYfqjbBICG_49
	if-eq v3, v0, :gl_VuIaEFbAzuNhZYUu

	goto/32 :cond_1

	:gl_VuIaEFbAzuNhZYUu
    .line 313
	goto/32 :l_qFironyYAbERsjOh_50

	nop

	:l_kuqgFJTCgUIRfqMq_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eyFmnaWrEXOWFbhF_24

	nop

	:l_rzYaiCnfITVjkeqR_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_tQDUlCFTWSdTjqbn_57

	nop

	:l_KyBZUKnBiWcOaiVr_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_CIOVddUDcIspDIPx_33

	nop

	:l_KcyqxOpRkSvQCOFW_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xYhAQyswGKHyarEO_17

	nop

	:l_tQDUlCFTWSdTjqbn_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SuCgDFwyCxwkrRIt_58

	nop

	:l_xYdluSGRNkPkFlas_52
    move-object v5, v1

	goto/32 :l_dbNLayePdrTtkAUn_53

	nop

	:l_rtPKGTuzsGPuroeu_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_FDIdSkZpeYxAaPdK_13

	nop

	:l_oqSCNJovfnsWbybK_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_YOYUXCrHZrLXfwcd_20

	nop

	:l_flUWryRMRTFgXcXB_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_XTGrVYuqeqzzAzEu_15

	nop

	:l_qFironyYAbERsjOh_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_lqPNYcYzNxDYkOpx_51

	nop

	:l_FXhMjHPDGPRGUchW_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oqSCNJovfnsWbybK_19

	nop

	:l_fNCUPBaWdcmxmOMI_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_JQvcRvaSFhLEXbXP_60

	nop

	:l_LPJFNecvfJoajbju_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NUFTPpPsvwxaDZPS_43

	nop

	:l_FDIdSkZpeYxAaPdK_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_flUWryRMRTFgXcXB_14

	nop

	:l_RVbPirmFBVHJCTeC_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LbZPxkRspLTbtrfz_27

	nop

	:l_zlzdyNdDHXRZwiAX_46
    const/4 v6, 0x2

	goto/32 :l_eSeUHKCkUMAyrwYM_47

	nop

	:l_kwHNKjdyKQfnkcMi_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KhsSTDoDyYHHteyf_29

	nop

	:l_YOYUXCrHZrLXfwcd_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bJAlYFGwVovpDXmk_21

	nop

	:l_CIOVddUDcIspDIPx_33
    move-object v5, v1

	goto/32 :l_SCbMcdOUBeSsZCBY_34

	nop

	:l_dbNLayePdrTtkAUn_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_WolANgMvdtMoYszO_54

	nop

	:l_SUPupbppCYGgAHny_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_ePfMOTRTUYftGXHF_8

	nop

	:l_eyFmnaWrEXOWFbhF_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_SCwzRkvFVEXIbNli_25

	nop

	:l_KhsSTDoDyYHHteyf_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YjiOUJeUfZflJASL_30

	nop

	:l_inqpMzLgQQjCTZxd_39
	if-eq v3, v0, :gl_WVdWawfvUclKPvWb

	goto/32 :cond_0

	:gl_WVdWawfvUclKPvWb
    .line 313
	goto/32 :l_bSWTCHSGXJaWXcVL_40

	nop

	:l_PKcvLseOyCMQoJbm_55
    const/4 v6, 0x3

	goto/32 :l_rzYaiCnfITVjkeqR_56

	nop

.end method
