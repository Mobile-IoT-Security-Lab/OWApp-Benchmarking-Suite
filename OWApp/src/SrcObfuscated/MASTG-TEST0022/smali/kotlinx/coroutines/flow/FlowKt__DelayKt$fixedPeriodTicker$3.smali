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

	goto/32 :l_PyyEjLlNpakRSmzU_0

	nop

	:l_plHoVKeGzKEVjvRr_6
	goto/32 :before_first_instruction

	:l_kgApTbbjEgarSXGT_5
    return-void

	:after_last_instruction

	goto/32 :l_plHoVKeGzKEVjvRr_6

	nop

	:l_KnMTLjMaIfOUxERF_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_PJxRFJykSZguoPpZ_2

	nop

	:l_PyyEjLlNpakRSmzU_0
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

	goto/32 :l_KnMTLjMaIfOUxERF_1

	nop

	:l_JDuQxPxqjEyXLORm_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kgApTbbjEgarSXGT_5

	nop

	:l_wVYnPiGbtAdobcer_3
    const/4 v0, 0x2

	goto/32 :l_JDuQxPxqjEyXLORm_4

	nop

	:l_PJxRFJykSZguoPpZ_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_wVYnPiGbtAdobcer_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_xOhgCWvPkjdnCeMH_0

	nop

	:l_rslSxbTAxcgGmKbr_11
    move-object v5, p2

	goto/32 :l_TYbIOPUsgRgXKZFL_12

	nop

	:l_AaNoaGvkRgouDhFf_4
	if-lez v0, :gl_yjBRDSSAQuBMjpRX

	goto/32 :horCAXDCyPMosUzX

	:gl_yjBRDSSAQuBMjpRX	goto/32 :l_cOicvqSDosaXqzKr_5

	nop

	:l_xOhgCWvPkjdnCeMH_0
	const v0, 12
	goto/32 :l_wEPtfYOiZtQiqBhH_1

	nop

	:l_cOicvqSDosaXqzKr_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_kSKFaPJCBDaYywcT_6

	nop

	:l_nSwRnmArGqDomAKr_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_uXPSrasjjLSjnWdK_15

	nop

	:l_uXPSrasjjLSjnWdK_15
    return-object v6

	:after_last_instruction

	goto/32 :l_RNnYfWiBHOOJOvCL_16

	nop

	:l_TYbIOPUsgRgXKZFL_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_eOlpWxRSHXqcvcUz_13

	nop

	:l_RNnYfWiBHOOJOvCL_16
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_HzMXYUVatnGthFaq_17

	nop

	:l_HxeKZuNhqSjRNqGV_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_xXnSmacnuuDqMdSL_9

	nop

	:l_SxPbVRaFalxkimeL_3
	rem-int v0, v0, v1
	goto/32 :l_AaNoaGvkRgouDhFf_4

	nop

	:l_HzMXYUVatnGthFaq_17
	goto/32 :voJvPTCcpxFiPSZk
	:l_JyymQMfXMmumNaGO_10
    move-object v0, v6

	goto/32 :l_rslSxbTAxcgGmKbr_11

	nop

	:l_xXnSmacnuuDqMdSL_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_JyymQMfXMmumNaGO_10

	nop

	:l_eOlpWxRSHXqcvcUz_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_nSwRnmArGqDomAKr_14

	nop

	:l_kSKFaPJCBDaYywcT_6
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

	goto/32 :l_HPHZcZfofPwuNceO_7

	nop

	:l_HPHZcZfofPwuNceO_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_HxeKZuNhqSjRNqGV_8

	nop

	:l_wEPtfYOiZtQiqBhH_1
	const v1, 24
	goto/32 :l_TuvdHLSMNoSYAhIy_2

	nop

	:l_TuvdHLSMNoSYAhIy_2
	add-int v0, v0, v1
	goto/32 :l_SxPbVRaFalxkimeL_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kkOzHFlelHnnusvo_0

	nop

	:l_kkOzHFlelHnnusvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCOgOmpbUMIhjRAb_1

	nop

	:l_lFhifoeIKWQwWbhs_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iyZFegRCtqVWuyLd_4

	nop

	:l_GCOgOmpbUMIhjRAb_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_IpKPeUxJLoEhcsAL_2

	nop

	:l_IpKPeUxJLoEhcsAL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lFhifoeIKWQwWbhs_3

	nop

	:l_RdDvtfgyPwgmnTJW_5
	goto/32 :before_first_instruction

	:l_iyZFegRCtqVWuyLd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RdDvtfgyPwgmnTJW_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_shCNvipOhDSDdIMb_0

	nop

	:l_qTTCplWGvcNwFBHQ_13
	goto/32 :KHDLCIdcHqXAOvRy
	:l_shcxFVQzhokbcihG_4
	if-lez v0, :gl_muAsIWJmakkzsYyW

	goto/32 :iwicRNcSAITGJPQs

	:gl_muAsIWJmakkzsYyW	goto/32 :l_mhAkoUQSCqsoohfa_5

	nop

	:l_fIlofgcrEWElIlgZ_3
	rem-int v0, v0, v1
	goto/32 :l_shcxFVQzhokbcihG_4

	nop

	:l_ZXiDZDPfHlIHZEpP_1
	const v1, 22
	goto/32 :l_jGDgcgAcxwrARiqX_2

	nop

	:l_HSCmoBpofXYmFXgv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BumAjpVHgvJDSjFI_11

	nop

	:l_iyEhqHGsbggsQGBp_6
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

	goto/32 :l_uHSTZUsrDXsqWyKG_7

	nop

	:l_shCNvipOhDSDdIMb_0
	const v0, 24
	goto/32 :l_ZXiDZDPfHlIHZEpP_1

	nop

	:l_mhAkoUQSCqsoohfa_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_iyEhqHGsbggsQGBp_6

	nop

	:l_cojnVJdgNpSwZgOT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_ZXOLknrnWSjGIUuW_9

	nop

	:l_jGDgcgAcxwrARiqX_2
	add-int v0, v0, v1
	goto/32 :l_fIlofgcrEWElIlgZ_3

	nop

	:l_utjlqNqQKIyrBuue_12
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_qTTCplWGvcNwFBHQ_13

	nop

	:l_uHSTZUsrDXsqWyKG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cojnVJdgNpSwZgOT_8

	nop

	:l_ZXOLknrnWSjGIUuW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HSCmoBpofXYmFXgv_10

	nop

	:l_BumAjpVHgvJDSjFI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_utjlqNqQKIyrBuue_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_fgqKhtuzELopqEOy_0

	nop

	:l_cuMOmmVgGUSahoZr_60
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

	goto/32 :l_rfgqoaYHuHiWwYJR_61

	nop

	:l_JPxmLBGpybJTXbuw_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TZRcwITzyTWOAOqo_43

	nop

	:l_JiCrMrPfISeRJrYy_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_JPxmLBGpybJTXbuw_42

	nop

	:l_sDeFfFEDrHxjOpOC_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_XjGlTlzZpGROAlzx_57

	nop

	:l_UnrtNScQjZYpklkD_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PJtPwbirJaJOaRQK_19

	nop

	:l_uEimJdHKsckySbLM_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sEcrZSfdMBwodCKe_49

	nop

	:l_bKGBSbqRrWsFlnVI_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_aJzedmTtkdhPRUWE_15

	nop

	:l_QSFHGFlQQhMfKgAB_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_HsvBNAHXvHPHFBAk_54

	nop

	:l_IgZCdqmwRwPnWLAS_58
	if-eq v3, v0, :gl_bOEwwZHWCCQOWnuY

	goto/32 :cond_2

	:gl_bOEwwZHWCCQOWnuY
    .line 313
	goto/32 :l_dSmYEzsvzlArEfkL_59

	nop

	:l_PJtPwbirJaJOaRQK_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_LUiriSWaGfYspOQV_20

	nop

	:l_rfgqoaYHuHiWwYJR_61
	goto/32 :before_first_instruction

	:wpmROJXturThkzdp
	goto/32 :l_OweShQNNpRaAJEdn_62

	nop

	:l_LeseiUQoEqFPsycL_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_sJGmCAGDQWMRjLbR_28

	nop

	:l_dmNstncfLUsJOaSa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_rPQPzZYXZBBUkzIc_9

	nop

	:l_OweShQNNpRaAJEdn_62
	goto/32 :DGlEhjNnvTkaZmyp
	:l_yOFrqNTCSVXTasqb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BgebksXLymWbtymd_12

	nop

	:l_UelZyMaxlqKgFNwv_36
    const/4 v6, 0x1

	goto/32 :l_UKZXdLjTjScPsylS_37

	nop

	:l_JyimvXRVSGsEIaCl_39
	if-eq v3, v0, :gl_DbwQtjVIrmDxXiiE

	goto/32 :cond_0

	:gl_DbwQtjVIrmDxXiiE
    .line 313
	goto/32 :l_tKlIBfInrbsNJuGh_40

	nop

	:l_JDsfbIIGBnJTpBaB_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_uEimJdHKsckySbLM_48

	nop

	:l_EqYIgQWPkgxvhxAK_55
    const/4 v6, 0x3

	goto/32 :l_sDeFfFEDrHxjOpOC_56

	nop

	:l_ZRcxaUjXJebYZWPN_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_UelZyMaxlqKgFNwv_36

	nop

	:l_TZRcwITzyTWOAOqo_43
    move-object v5, v1

	goto/32 :l_jYOhbAMrpewcLuBh_44

	nop

	:l_wkzqEiAmhGLNjwjF_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_HdAdqdJPUxPkBxuO_33

	nop

	:l_jYOhbAMrpewcLuBh_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_QdJBTJNNhHiYRGYN_45

	nop

	:l_dSmYEzsvzlArEfkL_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_cuMOmmVgGUSahoZr_60

	nop

	:l_aRHmsDbyiMAaDNMn_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JyimvXRVSGsEIaCl_39

	nop

	:l_AXWRIfIxSUyIQFic_4
	if-lez v0, :gl_AHyEZBFpdpSUlOkL

	goto/32 :rqWdYckimSxsfaVx

	:gl_AHyEZBFpdpSUlOkL	goto/32 :l_kAoXSYnUzcSykBuL_5

	nop

	:l_OZWozLZEJCSdgmNG_1
	const v1, 16
	goto/32 :l_bxiUEiczkbRrHXGU_2

	nop

	:l_gTZKrJdsJEEhPXmm_46
    const/4 v6, 0x2

	goto/32 :l_JDsfbIIGBnJTpBaB_47

	nop

	:l_rPQPzZYXZBBUkzIc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WGGFYntUBThbXXGJ_10

	nop

	:l_PuYwEBPgSQSMIyJs_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_hCBlRzzmyHVQtMaV_52

	nop

	:l_hCBlRzzmyHVQtMaV_52
    move-object v5, v1

	goto/32 :l_QSFHGFlQQhMfKgAB_53

	nop

	:l_PRhiKwELSJWkqRAp_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qmvLRgJVOgJLeYEX_17

	nop

	:l_XlqBnPJPubrpEZKn_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PCIJsxfPLXMdELZy_24

	nop

	:l_PCIJsxfPLXMdELZy_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_NqiiklVDdDedZRfp_25

	nop

	:l_sEcrZSfdMBwodCKe_49
	if-eq v3, v0, :gl_HGCgEiOWADUiSDuI

	goto/32 :cond_1

	:gl_HGCgEiOWADUiSDuI
    .line 313
	goto/32 :l_qIQShtTqsFiFXBiK_50

	nop

	:l_aJzedmTtkdhPRUWE_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PRhiKwELSJWkqRAp_16

	nop

	:l_QWwEFtKEsuWDtSQl_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LeseiUQoEqFPsycL_27

	nop

	:l_bxiUEiczkbRrHXGU_2
	add-int v0, v0, v1
	goto/32 :l_bkXxSKSrdGQLlkSK_3

	nop

	:l_UfgCgNfNEeABDost_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mOEBtESpnUOvGsLr_30

	nop

	:l_jBBiLCyiDnpTbyrL_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZRcxaUjXJebYZWPN_35

	nop

	:l_QdJBTJNNhHiYRGYN_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_gTZKrJdsJEEhPXmm_46

	nop

	:l_WGGFYntUBThbXXGJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yOFrqNTCSVXTasqb_11

	nop

	:l_sJGmCAGDQWMRjLbR_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UfgCgNfNEeABDost_29

	nop

	:l_XjGlTlzZpGROAlzx_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IgZCdqmwRwPnWLAS_58

	nop

	:l_kAoXSYnUzcSykBuL_5
	goto/32 :wpmROJXturThkzdp
	:rqWdYckimSxsfaVx
	:DGlEhjNnvTkaZmyp

	goto/32 :l_KglpziOZZifPHTtz_6

	nop

	:l_LUiriSWaGfYspOQV_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FpCWEXOdBtrVwMVh_21

	nop

	:l_mOEBtESpnUOvGsLr_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_yfRCbOmlJdWVOsJQ_31

	nop

	:l_UKZXdLjTjScPsylS_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_aRHmsDbyiMAaDNMn_38

	nop

	:l_HsvBNAHXvHPHFBAk_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_EqYIgQWPkgxvhxAK_55

	nop

	:l_tKlIBfInrbsNJuGh_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_JiCrMrPfISeRJrYy_41

	nop

	:l_KglpziOZZifPHTtz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEUaxQThqTMzIUah_7

	nop

	:l_HdAdqdJPUxPkBxuO_33
    move-object v5, v1

	goto/32 :l_jBBiLCyiDnpTbyrL_34

	nop

	:l_FpCWEXOdBtrVwMVh_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lMVmdoOkdeKHNjEv_22

	nop

	:l_BgebksXLymWbtymd_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_XMyfGfcYVhuAmfZt_13

	nop

	:l_lMVmdoOkdeKHNjEv_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XlqBnPJPubrpEZKn_23

	nop

	:l_yfRCbOmlJdWVOsJQ_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wkzqEiAmhGLNjwjF_32

	nop

	:l_NqiiklVDdDedZRfp_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QWwEFtKEsuWDtSQl_26

	nop

	:l_qIQShtTqsFiFXBiK_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_PuYwEBPgSQSMIyJs_51

	nop

	:l_qmvLRgJVOgJLeYEX_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UnrtNScQjZYpklkD_18

	nop

	:l_pEUaxQThqTMzIUah_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_dmNstncfLUsJOaSa_8

	nop

	:l_XMyfGfcYVhuAmfZt_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bKGBSbqRrWsFlnVI_14

	nop

	:l_bkXxSKSrdGQLlkSK_3
	rem-int v0, v0, v1
	goto/32 :l_AXWRIfIxSUyIQFic_4

	nop

	:l_fgqKhtuzELopqEOy_0
	const v0, 24
	goto/32 :l_OZWozLZEJCSdgmNG_1

	nop

.end method
