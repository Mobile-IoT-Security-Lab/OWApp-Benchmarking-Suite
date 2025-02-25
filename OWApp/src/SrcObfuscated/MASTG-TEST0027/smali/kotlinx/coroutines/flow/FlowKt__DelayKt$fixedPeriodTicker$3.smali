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

	goto/32 :l_FKrLwPJzPOvYgPjW_0

	nop

	:l_anrVFKRplremggdy_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SwxYEvthhRcCeuRb_5

	nop

	:l_QksHvSkxIsSOcYka_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_AcScTwTVICiWkgeR_3

	nop

	:l_AcScTwTVICiWkgeR_3
    const/4 v0, 0x2

	goto/32 :l_anrVFKRplremggdy_4

	nop

	:l_cAsWxIyeEhCbrBRa_6
	goto/32 :before_first_instruction

	:l_FKrLwPJzPOvYgPjW_0
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

	goto/32 :l_iNqnyCbqzItbVkXf_1

	nop

	:l_iNqnyCbqzItbVkXf_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_QksHvSkxIsSOcYka_2

	nop

	:l_SwxYEvthhRcCeuRb_5
    return-void

	:after_last_instruction

	goto/32 :l_cAsWxIyeEhCbrBRa_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_CjeZHxzlVfwnZiDy_0

	nop

	:l_MpcnqGctjdoFShDN_2
	add-int v0, v0, v1
	goto/32 :l_wnitmswXfPtfhRzO_3

	nop

	:l_zWeyzccgPDUZOgPx_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_FgGODbmTZnmYRdrH_13

	nop

	:l_FgGODbmTZnmYRdrH_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_NLUhRwPbhdHesElh_14

	nop

	:l_EugjYsGBCKCKLDGv_11
    move-object v5, p2

	goto/32 :l_zWeyzccgPDUZOgPx_12

	nop

	:l_irSMHGOgFUqzvLmn_1
	const v1, 32
	goto/32 :l_MpcnqGctjdoFShDN_2

	nop

	:l_YaappUhcpRkBJsIb_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_KOXMLUudaCySIYKg_9

	nop

	:l_NLUhRwPbhdHesElh_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_UrYAQgMuvyhHBzNv_15

	nop

	:l_WtfCuOYTQlYLMibh_6
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

	goto/32 :l_JNnpuIHskEbhsSCe_7

	nop

	:l_UrYAQgMuvyhHBzNv_15
    return-object v6

	:after_last_instruction

	goto/32 :l_MZmrkYihRjSKMcQz_16

	nop

	:l_MZmrkYihRjSKMcQz_16
	goto/32 :before_first_instruction

	:ruFCpCAvSnACWmLM
	goto/32 :l_bLZToFHMnpXFxtsV_17

	nop

	:l_xVODvQsowTFJPdUL_10
    move-object v0, v6

	goto/32 :l_EugjYsGBCKCKLDGv_11

	nop

	:l_KOXMLUudaCySIYKg_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_xVODvQsowTFJPdUL_10

	nop

	:l_wnitmswXfPtfhRzO_3
	rem-int v0, v0, v1
	goto/32 :l_xDeKVAVCcZHFmuJu_4

	nop

	:l_JNnpuIHskEbhsSCe_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_YaappUhcpRkBJsIb_8

	nop

	:l_bLZToFHMnpXFxtsV_17
	goto/32 :XbAeilTHMbXUYYPO
	:l_xDeKVAVCcZHFmuJu_4
	if-lez v0, :gl_IjFQWipCOdBOwOqr

	goto/32 :VRRotjjLFGSKgKPl

	:gl_IjFQWipCOdBOwOqr	goto/32 :l_BvnneAUxNqCuZQps_5

	nop

	:l_BvnneAUxNqCuZQps_5
	goto/32 :ruFCpCAvSnACWmLM
	:VRRotjjLFGSKgKPl
	:XbAeilTHMbXUYYPO

	goto/32 :l_WtfCuOYTQlYLMibh_6

	nop

	:l_CjeZHxzlVfwnZiDy_0
	const v0, 27
	goto/32 :l_irSMHGOgFUqzvLmn_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WtoWPrsReIMowHge_0

	nop

	:l_EsOdTswETZPAwdVj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JqGftXCqFoSotmyr_4

	nop

	:l_JqGftXCqFoSotmyr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rliwRztBvfNMHAtC_5

	nop

	:l_WtoWPrsReIMowHge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMrPsxSQJBYqhXaO_1

	nop

	:l_WevYIdUzFFqCoeXu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EsOdTswETZPAwdVj_3

	nop

	:l_rliwRztBvfNMHAtC_5
	goto/32 :before_first_instruction

	:l_hMrPsxSQJBYqhXaO_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_WevYIdUzFFqCoeXu_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sBOBeAmakuqluGTs_0

	nop

	:l_hYHhhlsOoiXzgero_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FNorOMSSZtnsiZqM_8

	nop

	:l_jBUDFNvzFMKgVpyS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_moBmZXFBHFbAQNEM_11

	nop

	:l_RRhEKgsLuDLKfFky_1
	const v1, 2
	goto/32 :l_qcIGHyGBUVDAeZNW_2

	nop

	:l_CjEfGfCoEBJnOVAC_6
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

	goto/32 :l_hYHhhlsOoiXzgero_7

	nop

	:l_SosXnrGOjNyZbjrs_12
	goto/32 :before_first_instruction

	:GVVmgKPEClWoSgNb
	goto/32 :l_HJDLVQlJgpIDmCOJ_13

	nop

	:l_UAdHBxkifSwiZCTP_5
	goto/32 :GVVmgKPEClWoSgNb
	:JOrKdgEXTGoXKflX
	:hQTsnRtDcgawasHv

	goto/32 :l_CjEfGfCoEBJnOVAC_6

	nop

	:l_qcIGHyGBUVDAeZNW_2
	add-int v0, v0, v1
	goto/32 :l_fZQlWdFXxpgHkhdj_3

	nop

	:l_JaqEMTQNYdRlbHCH_4
	if-lez v0, :gl_ApdGPIxmAndPqFiY

	goto/32 :JOrKdgEXTGoXKflX

	:gl_ApdGPIxmAndPqFiY	goto/32 :l_UAdHBxkifSwiZCTP_5

	nop

	:l_sBOBeAmakuqluGTs_0
	const v0, 25
	goto/32 :l_RRhEKgsLuDLKfFky_1

	nop

	:l_BJQaoamczjKlsBwK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jBUDFNvzFMKgVpyS_10

	nop

	:l_fZQlWdFXxpgHkhdj_3
	rem-int v0, v0, v1
	goto/32 :l_JaqEMTQNYdRlbHCH_4

	nop

	:l_moBmZXFBHFbAQNEM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SosXnrGOjNyZbjrs_12

	nop

	:l_HJDLVQlJgpIDmCOJ_13
	goto/32 :hQTsnRtDcgawasHv
	:l_FNorOMSSZtnsiZqM_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_BJQaoamczjKlsBwK_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NODqGDVaeozMVwQg_0

	nop

	:l_tjUaBClSdevEqhUL_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_kfVkCCHSopXjcyxZ_35

	nop

	:l_kfVkCCHSopXjcyxZ_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_iGDHsQYsWonrowPv_36

	nop

	:l_uOAaKcBUAWwCkbyL_60
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

	goto/32 :l_sDiKYhRqXLurgrXG_61

	nop

	:l_IGFvlXZoFvIwHROJ_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UcJIoJpgfCkUcjaW_24

	nop

	:l_sDiKYhRqXLurgrXG_61
	goto/32 :before_first_instruction

	:wbAvEVYHZbFEUoUQ
	goto/32 :l_dCpYypuxVrcwneQh_62

	nop

	:l_VYACTxIErXCVonQD_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cRFjtFPdazQeJwpE_32

	nop

	:l_IdskAKINYZWIRaiy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tGVacMHbdZUEBdEp_12

	nop

	:l_kTGxMSaWOtDEBkQa_3
	rem-int v0, v0, v1
	goto/32 :l_SJgVPQzWknagyTlh_4

	nop

	:l_SJgVPQzWknagyTlh_4
	if-lez v0, :gl_iFSBVWqlVGcFVFEo

	goto/32 :QpfkCtwaJXhUqmwU

	:gl_iFSBVWqlVGcFVFEo	goto/32 :l_exMhlqeNlldycBng_5

	nop

	:l_lltzCjUtYYTfgkOe_2
	add-int v0, v0, v1
	goto/32 :l_kTGxMSaWOtDEBkQa_3

	nop

	:l_RUjGBMSODvyDxRsn_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_xcRKqfbqxkzyvEZn_41

	nop

	:l_JhOifAbfMbftgwgb_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lqizXRqaUImdVHGt_16

	nop

	:l_COMCBBCBOXQoyVzH_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_uOAaKcBUAWwCkbyL_60

	nop

	:l_NODqGDVaeozMVwQg_0
	const v0, 5
	goto/32 :l_CScPvMtlPFiBdYsH_1

	nop

	:l_qQDpTWMhbDQhOzLm_43
    move-object v5, v1

	goto/32 :l_uMQrBlFXzsFSinkI_44

	nop

	:l_iGDHsQYsWonrowPv_36
    const/4 v6, 0x1

	goto/32 :l_rLpUavUwUcZZgYNw_37

	nop

	:l_ySOXZQhwbSHbwUJw_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_rZjllTrmHuwtxzmm_57

	nop

	:l_wVFnZnjBUUVAljfQ_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_azMtRqUkgyxImiol_19

	nop

	:l_exMhlqeNlldycBng_5
	goto/32 :wbAvEVYHZbFEUoUQ
	:QpfkCtwaJXhUqmwU
	:WvNIbdOtmMNDRVPC

	goto/32 :l_ULrRNuddbLtjxjgd_6

	nop

	:l_jiMYoJePnzUuvWhD_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oyMXQEHwLpiGHEqm_49

	nop

	:l_PVWTycXFgznduhGv_33
    move-object v5, v1

	goto/32 :l_tjUaBClSdevEqhUL_34

	nop

	:l_CScPvMtlPFiBdYsH_1
	const v1, 22
	goto/32 :l_lltzCjUtYYTfgkOe_2

	nop

	:l_mvKOppUyJJnCkMuu_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FgrxnRGspKGTVhQE_29

	nop

	:l_QDkbuqiaHqGswsQw_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wVFnZnjBUUVAljfQ_18

	nop

	:l_xcRKqfbqxkzyvEZn_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_nankOWOFEANoiDAi_42

	nop

	:l_UcJIoJpgfCkUcjaW_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_EnLkaLbtQabrtJdO_25

	nop

	:l_nankOWOFEANoiDAi_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qQDpTWMhbDQhOzLm_43

	nop

	:l_fbZjoOwOZGPWlkfN_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_BKjEXIjXARYIpJNM_54

	nop

	:l_lqizXRqaUImdVHGt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QDkbuqiaHqGswsQw_17

	nop

	:l_HINESCYIXmfwtCVY_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_AKgNIMaFIwFxEGuM_21

	nop

	:l_GAKywzYiRWngpUYT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UXdoLAzJjhUtzfUk_10

	nop

	:l_ZFTKpDUemnISPJxn_58
	if-eq v3, v0, :gl_LXemaPiIRTylutUY

	goto/32 :cond_2

	:gl_LXemaPiIRTylutUY
    .line 313
	goto/32 :l_COMCBBCBOXQoyVzH_59

	nop

	:l_mZLLKVvwHhScBhZj_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_mvKOppUyJJnCkMuu_28

	nop

	:l_pPyXXrSwvSfTDJGa_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_PNHnOzNcOPmHGVuM_52

	nop

	:l_HPoNYWdBzJxSkFjv_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_GAKywzYiRWngpUYT_9

	nop

	:l_SgHQcQnkTtwJRZqi_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_twJCnBxLhyOjbHty_39

	nop

	:l_AKgNIMaFIwFxEGuM_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_etQnTHRDSnymeWBj_22

	nop

	:l_oyMXQEHwLpiGHEqm_49
	if-eq v3, v0, :gl_DFOQrpAHdKVTBQKh

	goto/32 :cond_1

	:gl_DFOQrpAHdKVTBQKh
    .line 313
	goto/32 :l_GgYHzamCmCIAIiBL_50

	nop

	:l_EnLkaLbtQabrtJdO_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zGjwfMFYnGVTxrOX_26

	nop

	:l_rZjllTrmHuwtxzmm_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZFTKpDUemnISPJxn_58

	nop

	:l_BKjEXIjXARYIpJNM_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ovJmZSTwomqdJFxS_55

	nop

	:l_LFZJPKvYKGAHGAmd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_HPoNYWdBzJxSkFjv_8

	nop

	:l_hXctfDiwjLwgSmOB_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_JhOifAbfMbftgwgb_15

	nop

	:l_tGVacMHbdZUEBdEp_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_zFDGeXWvnoQVZfGA_13

	nop

	:l_zGjwfMFYnGVTxrOX_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mZLLKVvwHhScBhZj_27

	nop

	:l_azMtRqUkgyxImiol_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_HINESCYIXmfwtCVY_20

	nop

	:l_ovJmZSTwomqdJFxS_55
    const/4 v6, 0x3

	goto/32 :l_ySOXZQhwbSHbwUJw_56

	nop

	:l_cRFjtFPdazQeJwpE_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_PVWTycXFgznduhGv_33

	nop

	:l_uMQrBlFXzsFSinkI_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_LHDoBudmDNAsOhqE_45

	nop

	:l_kkyEJyXAkfkHFDwH_46
    const/4 v6, 0x2

	goto/32 :l_aOfeeWOSgZPKYMsi_47

	nop

	:l_GgYHzamCmCIAIiBL_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_pPyXXrSwvSfTDJGa_51

	nop

	:l_LHDoBudmDNAsOhqE_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_kkyEJyXAkfkHFDwH_46

	nop

	:l_FgrxnRGspKGTVhQE_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OZcogpuCEHcopLyD_30

	nop

	:l_PNHnOzNcOPmHGVuM_52
    move-object v5, v1

	goto/32 :l_fbZjoOwOZGPWlkfN_53

	nop

	:l_zFDGeXWvnoQVZfGA_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hXctfDiwjLwgSmOB_14

	nop

	:l_dCpYypuxVrcwneQh_62
	goto/32 :WvNIbdOtmMNDRVPC
	:l_aOfeeWOSgZPKYMsi_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_jiMYoJePnzUuvWhD_48

	nop

	:l_UXdoLAzJjhUtzfUk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IdskAKINYZWIRaiy_11

	nop

	:l_etQnTHRDSnymeWBj_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IGFvlXZoFvIwHROJ_23

	nop

	:l_twJCnBxLhyOjbHty_39
	if-eq v3, v0, :gl_lpKkSbDsHYVzkBdz

	goto/32 :cond_0

	:gl_lpKkSbDsHYVzkBdz
    .line 313
	goto/32 :l_RUjGBMSODvyDxRsn_40

	nop

	:l_ULrRNuddbLtjxjgd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFZJPKvYKGAHGAmd_7

	nop

	:l_rLpUavUwUcZZgYNw_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_SgHQcQnkTtwJRZqi_38

	nop

	:l_OZcogpuCEHcopLyD_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_VYACTxIErXCVonQD_31

	nop

.end method
