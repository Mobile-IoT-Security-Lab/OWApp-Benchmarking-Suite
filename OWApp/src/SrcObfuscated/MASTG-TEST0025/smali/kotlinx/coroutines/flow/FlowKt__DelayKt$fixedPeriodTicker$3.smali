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

	goto/32 :l_HhNDSEYzypPCrzWS_0

	nop

	:l_OtvuNPddcpaZzcFZ_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_paddrTUAECKnhcNE_3

	nop

	:l_HhNDSEYzypPCrzWS_0
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

	goto/32 :l_YXigxatgdyXZRJmO_1

	nop

	:l_paddrTUAECKnhcNE_3
    const/4 v0, 0x2

	goto/32 :l_KvTXiTNMNwyXcPLv_4

	nop

	:l_SDpTneUtgjuanCFP_5
    return-void

	:after_last_instruction

	goto/32 :l_HNRfIWbwRBJiPYgm_6

	nop

	:l_KvTXiTNMNwyXcPLv_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SDpTneUtgjuanCFP_5

	nop

	:l_YXigxatgdyXZRJmO_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_OtvuNPddcpaZzcFZ_2

	nop

	:l_HNRfIWbwRBJiPYgm_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_ULiAzbdvPQvwdlNa_0

	nop

	:l_TQlYLMibhJNnpuIH_17
	goto/32 :ccpRdZwKYLPZHahs
	:l_CcZHFmuJuIjFQWip_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_COdBOwOqrBvnneAU_15

	nop

	:l_VICiWkgeRanrVFKR_6
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

	goto/32 :l_plremggdySwxYEvt_7

	nop

	:l_uMIXLfcNuWuQFOaQ_1
	const v1, 13
	goto/32 :l_GvLynmcsHKLiXtvx_2

	nop

	:l_COdBOwOqrBvnneAU_15
    return-object v6

	:after_last_instruction

	goto/32 :l_xNqCuZQpsWtfCuOY_16

	nop

	:l_xIsSOcYkaAcScTwT_5
	goto/32 :kyAWIVnFhpJMYbpO
	:qYgyAdpZBhxeGfkS
	:ccpRdZwKYLPZHahs

	goto/32 :l_VICiWkgeRanrVFKR_6

	nop

	:l_GvLynmcsHKLiXtvx_2
	add-int v0, v0, v1
	goto/32 :l_GaSjAXfjdFKrLwPJ_3

	nop

	:l_eEhCbrBRaCjeZHxz_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_lVfwnZiDyirSMHGO_10

	nop

	:l_zPOvYgPjWiNqnyCb_4
	if-lez v0, :gl_qzItbVkXfQksHvSk

	goto/32 :qYgyAdpZBhxeGfkS

	:gl_qzItbVkXfQksHvSk	goto/32 :l_xIsSOcYkaAcScTwT_5

	nop

	:l_xNqCuZQpsWtfCuOY_16
	goto/32 :before_first_instruction

	:kyAWIVnFhpJMYbpO
	goto/32 :l_TQlYLMibhJNnpuIH_17

	nop

	:l_plremggdySwxYEvt_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_hhRcCeuRbcAsWxIy_8

	nop

	:l_gFUqzvLmnMpcnqGc_11
    move-object v5, p2

	goto/32 :l_tjdoFShDNwnitmsw_12

	nop

	:l_hhRcCeuRbcAsWxIy_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_eEhCbrBRaCjeZHxz_9

	nop

	:l_lVfwnZiDyirSMHGO_10
    move-object v0, v6

	goto/32 :l_gFUqzvLmnMpcnqGc_11

	nop

	:l_tjdoFShDNwnitmsw_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_XfPtfhRzOxDeKVAV_13

	nop

	:l_ULiAzbdvPQvwdlNa_0
	const v0, 23
	goto/32 :l_uMIXLfcNuWuQFOaQ_1

	nop

	:l_GaSjAXfjdFKrLwPJ_3
	rem-int v0, v0, v1
	goto/32 :l_zPOvYgPjWiNqnyCb_4

	nop

	:l_XfPtfhRzOxDeKVAV_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_CcZHFmuJuIjFQWip_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_skEbhsSCeYaappUh_0

	nop

	:l_cpRkBJsIbKOXMLUu_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_daCySIYKgxVODvQs_2

	nop

	:l_BCKCKLDGvzWeyzcc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gPDUZOgPxFgGODbm_5

	nop

	:l_skEbhsSCeYaappUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpRkBJsIbKOXMLUu_1

	nop

	:l_daCySIYKgxVODvQs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_owTFJPdULEugjYsG_3

	nop

	:l_owTFJPdULEugjYsG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BCKCKLDGvzWeyzcc_4

	nop

	:l_gPDUZOgPxFgGODbm_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TZnmYRdrHNLUhRwP_0

	nop

	:l_TZnmYRdrHNLUhRwP_0
	const v0, 13
	goto/32 :l_bhdHesElhUrYAQgM_1

	nop

	:l_BvfNMHAtCsBOBeAm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_akuqluGTsRRhEKgs_10

	nop

	:l_QJBYqhXaOWevYIdU_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_zFFqCoeXuEsOdTsw_6

	nop

	:l_ETZPAwdVjJqGftXC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qFoSotmyrrliwRzt_8

	nop

	:l_XxpgHkhdjJaqEMTQ_13
	goto/32 :mNuoffkzYPrROrpA
	:l_BUVDAeZNWfZQlWdF_12
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_XxpgHkhdjJaqEMTQ_13

	nop

	:l_qFoSotmyrrliwRzt_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_BvfNMHAtCsBOBeAm_9

	nop

	:l_hRjSKMcQzbLZToFH_3
	rem-int v0, v0, v1
	goto/32 :l_MnpXFxtsVWtoWPrs_4

	nop

	:l_uvyhHBzNvMZmrkYi_2
	add-int v0, v0, v1
	goto/32 :l_hRjSKMcQzbLZToFH_3

	nop

	:l_akuqluGTsRRhEKgs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LuDLKfFkyqcIGHyG_11

	nop

	:l_zFFqCoeXuEsOdTsw_6
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

	goto/32 :l_ETZPAwdVjJqGftXC_7

	nop

	:l_MnpXFxtsVWtoWPrs_4
	if-lez v0, :gl_ReIMowHgehMrPsxS

	goto/32 :YYtzVytRsHIFdiNj

	:gl_ReIMowHgehMrPsxS	goto/32 :l_QJBYqhXaOWevYIdU_5

	nop

	:l_bhdHesElhUrYAQgM_1
	const v1, 12
	goto/32 :l_uvyhHBzNvMZmrkYi_2

	nop

	:l_LuDLKfFkyqcIGHyG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BUVDAeZNWfZQlWdF_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NYdRlbHCHApdGPIx_0

	nop

	:l_BUUVAljfQazMtRqU_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kgyxImiolHINESCY_30

	nop

	:l_WknagyTlhiFSBVWq_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_lVGcFVFEoexMhlqe_15

	nop

	:l_wUcZZgYNwSgHQcQn_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_kTtwJRZqitwJCnBx_48

	nop

	:l_LhyOjbHtylpKkSbD_49
	if-eq v3, v0, :gl_sHYVzkBdzRUjGBMS

	goto/32 :cond_1

	:gl_sHYVzkBdzRUjGBMS
    .line 313
	goto/32 :l_ODvyDxRsnxcRKqfb_50

	nop

	:l_XzsFSinkILHDoBud_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_mDNAsOhqEkkyEJyX_55

	nop

	:l_OjNyZbjrsHJDLVQl_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_JgpIDmCOJNODqGDV_9

	nop

	:l_oEBJnOVAChYHhhls_3
	rem-int v0, v0, v1
	goto/32 :l_OoiXzgeroFNorOMS_4

	nop

	:l_wjLwgSmOBJhOifAb_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fMbftgwgblqizXRq_26

	nop

	:l_bdZUEBdEpzFDGeXW_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vnoQVZfGAhXctfDi_24

	nop

	:l_ErXCVonQDcRFjtFP_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_dazQeJwpEPVWTycX_42

	nop

	:l_NlldycBngULrRNud_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dbLtjxjgdLFZJPKv_17

	nop

	:l_YnGVTxrOXmZLLKVv_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_wHhScBhZjmvKOppU_38

	nop

	:l_SgZPKYMsijiMYoJe_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PnzUuvWhDoyMXQEH_58

	nop

	:l_YKGAHGAmdHPoNYWd_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BzJxSkFjvGAKywzY_19

	nop

	:l_wvSfTDJGaPNHnOzN_61
	goto/32 :before_first_instruction

	:DOKuarJGRbhkGShD
	goto/32 :l_cOPmHGVuMfbZjoOw_62

	nop

	:l_fMbftgwgblqizXRq_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aUImdVHGtQDkbuqi_27

	nop

	:l_dbLtjxjgdLFZJPKv_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YKGAHGAmdHPoNYWd_18

	nop

	:l_lPFiBdYsHlltzCjU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tYYTfgkOekTGxMSa_12

	nop

	:l_gfCkUcjaWEnLkaLb_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_tQabrtJdOzGjwfMF_36

	nop

	:l_DSnymeWBjIGFvlXZ_33
    move-object v5, v1

	goto/32 :l_oFvIwHROJUcJIoJp_34

	nop

	:l_tQabrtJdOzGjwfMF_36
    const/4 v6, 0x1

	goto/32 :l_YnGVTxrOXmZLLKVv_37

	nop

	:l_ODvyDxRsnxcRKqfb_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_qxkzyvEZnnankOWO_51

	nop

	:l_zFMKgVpySmoBmZXF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHFbAQNEMSosXnrG_7

	nop

	:l_qxkzyvEZnnankOWO_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_FEANoiDAiqQDpTWM_52

	nop

	:l_czjKlsBwKjBUDFNv_5
	goto/32 :DOKuarJGRbhkGShD
	:diRkrfUSUghDGRlu
	:jeZwDRCSBSLObgnf

	goto/32 :l_zFMKgVpySmoBmZXF_6

	nop

	:l_tYYTfgkOekTGxMSa_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_WOtDEBkQaSJgVPQz_13

	nop

	:l_HdKVTBQKhGgYHzam_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_CmCIAIiBLpPyXXrS_60

	nop

	:l_aeozMVwQgCScPvMt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lPFiBdYsHlltzCjU_11

	nop

	:l_WOtDEBkQaSJgVPQz_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WknagyTlhiFSBVWq_14

	nop

	:l_wHhScBhZjmvKOppU_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yJJnCkMuuFgrxnRG_39

	nop

	:l_dazQeJwpEPVWTycX_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FgznduhGvtjUaBCl_43

	nop

	:l_NYdRlbHCHApdGPIx_0
	const v0, 21
	goto/32 :l_mAndPqFiYUAdHBxk_1

	nop

	:l_hbDQhOzLmuMQrBlF_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XzsFSinkILHDoBud_54

	nop

	:l_oFvIwHROJUcJIoJp_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_gfCkUcjaWEnLkaLb_35

	nop

	:l_CmCIAIiBLpPyXXrS_60
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

	goto/32 :l_wvSfTDJGaPNHnOzN_61

	nop

	:l_FIwFxEGuMetQnTHR_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_DSnymeWBjIGFvlXZ_33

	nop

	:l_cOPmHGVuMfbZjoOw_62
	goto/32 :jeZwDRCSBSLObgnf
	:l_NYZWIRaiytGVacMH_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_bdZUEBdEpzFDGeXW_23

	nop

	:l_ifSwiZCTPCjEfGfC_2
	add-int v0, v0, v1
	goto/32 :l_oEBJnOVAChYHhhls_3

	nop

	:l_aUImdVHGtQDkbuqi_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_aHqGswsQwwVFnZnj_28

	nop

	:l_kTtwJRZqitwJCnBx_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LhyOjbHtylpKkSbD_49

	nop

	:l_JgpIDmCOJNODqGDV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aeozMVwQgCScPvMt_10

	nop

	:l_JjhUtzfUkIdskAKI_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NYZWIRaiytGVacMH_22

	nop

	:l_IXmfwtCVYAKgNIMa_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FIwFxEGuMetQnTHR_32

	nop

	:l_AkfkHFDwHaOfeeWO_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_SgZPKYMsijiMYoJe_57

	nop

	:l_FEANoiDAiqQDpTWM_52
    move-object v5, v1

	goto/32 :l_hbDQhOzLmuMQrBlF_53

	nop

	:l_SopXjcyxZiGDHsQY_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_sWonrowPvrLpUavU_46

	nop

	:l_mDNAsOhqEkkyEJyX_55
    const/4 v6, 0x3

	goto/32 :l_AkfkHFDwHaOfeeWO_56

	nop

	:l_kgyxImiolHINESCY_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_IXmfwtCVYAKgNIMa_31

	nop

	:l_vnoQVZfGAhXctfDi_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_wjLwgSmOBJhOifAb_25

	nop

	:l_BzJxSkFjvGAKywzY_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_iRWngpUYTUXdoLAz_20

	nop

	:l_aHqGswsQwwVFnZnj_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BUUVAljfQazMtRqU_29

	nop

	:l_CEHcopLyDVYACTxI_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_ErXCVonQDcRFjtFP_41

	nop

	:l_yJJnCkMuuFgrxnRG_39
	if-eq v3, v0, :gl_spKGTVhQEOZcogpu

	goto/32 :cond_0

	:gl_spKGTVhQEOZcogpu
    .line 313
	goto/32 :l_CEHcopLyDVYACTxI_40

	nop

	:l_sWonrowPvrLpUavU_46
    const/4 v6, 0x2

	goto/32 :l_wUcZZgYNwSgHQcQn_47

	nop

	:l_FgznduhGvtjUaBCl_43
    move-object v5, v1

	goto/32 :l_SdevEqhULkfVkCCH_44

	nop

	:l_mAndPqFiYUAdHBxk_1
	const v1, 22
	goto/32 :l_ifSwiZCTPCjEfGfC_2

	nop

	:l_OoiXzgeroFNorOMS_4
	if-lez v0, :gl_SZtnsiZqMBJQaoam

	goto/32 :diRkrfUSUghDGRlu

	:gl_SZtnsiZqMBJQaoam	goto/32 :l_czjKlsBwKjBUDFNv_5

	nop

	:l_BHFbAQNEMSosXnrG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_OjNyZbjrsHJDLVQl_8

	nop

	:l_iRWngpUYTUXdoLAz_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JjhUtzfUkIdskAKI_21

	nop

	:l_SdevEqhULkfVkCCH_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_SopXjcyxZiGDHsQY_45

	nop

	:l_lVGcFVFEoexMhlqe_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NlldycBngULrRNud_16

	nop

	:l_PnzUuvWhDoyMXQEH_58
	if-eq v3, v0, :gl_wLpiGHEqmDFOQrpA

	goto/32 :cond_2

	:gl_wLpiGHEqmDFOQrpA
    .line 313
	goto/32 :l_HdKVTBQKhGgYHzam_59

	nop

.end method
