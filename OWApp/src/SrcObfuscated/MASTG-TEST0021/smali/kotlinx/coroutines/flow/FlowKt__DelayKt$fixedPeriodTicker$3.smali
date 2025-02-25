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

	goto/32 :l_NVLVoldCbElVMJFv_0

	nop

	:l_dbIkWkWnzkJijVOM_5
    return-void

	:after_last_instruction

	goto/32 :l_EAfnxsPxzCuqgOVU_6

	nop

	:l_aaeSUTLmoGmDJQRA_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_JUFBijJgptCiNWJK_2

	nop

	:l_ltrrvPIxXdaigLxY_3
    const/4 v0, 0x2

	goto/32 :l_qfjzcwfNySeLAOLJ_4

	nop

	:l_EAfnxsPxzCuqgOVU_6
	goto/32 :before_first_instruction

	:l_JUFBijJgptCiNWJK_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_ltrrvPIxXdaigLxY_3

	nop

	:l_qfjzcwfNySeLAOLJ_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dbIkWkWnzkJijVOM_5

	nop

	:l_NVLVoldCbElVMJFv_0
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

	goto/32 :l_aaeSUTLmoGmDJQRA_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_gyxYopaCxHbaBcEF_0

	nop

	:l_iuPWRSVLnrFaqVkg_4
	if-lez v0, :gl_NYzAprsJfSkagNsR

	goto/32 :vALSbjuaLshIVnti

	:gl_NYzAprsJfSkagNsR	goto/32 :l_AkWCmOdoizarTceQ_5

	nop

	:l_KNKaCdQxFASGBMSo_6
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

	goto/32 :l_JmMUHEWFkbZHBojP_7

	nop

	:l_PNizPBEAHZyKceXv_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_zLowzwbUEImSvbWc_9

	nop

	:l_RCpELrwbTIyKpayZ_11
    move-object v5, p2

	goto/32 :l_XoOykTplBiICsMoj_12

	nop

	:l_lBpEgHwCIDXPwxUD_2
	add-int v0, v0, v1
	goto/32 :l_cNJXombThRqhrqyo_3

	nop

	:l_JmMUHEWFkbZHBojP_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_PNizPBEAHZyKceXv_8

	nop

	:l_RoqJPkyjFQBlpNYt_10
    move-object v0, v6

	goto/32 :l_RCpELrwbTIyKpayZ_11

	nop

	:l_zLowzwbUEImSvbWc_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_RoqJPkyjFQBlpNYt_10

	nop

	:l_xauPhGqqSskycdFV_1
	const v1, 22
	goto/32 :l_lBpEgHwCIDXPwxUD_2

	nop

	:l_CcZqCkYsfAQjqOsn_16
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_jCWYQZJARmbLiQLO_17

	nop

	:l_jCWYQZJARmbLiQLO_17
	goto/32 :YRwQnMIZESzCvMoz
	:l_gyxYopaCxHbaBcEF_0
	const v0, 27
	goto/32 :l_xauPhGqqSskycdFV_1

	nop

	:l_cNJXombThRqhrqyo_3
	rem-int v0, v0, v1
	goto/32 :l_iuPWRSVLnrFaqVkg_4

	nop

	:l_eSxlaEzOPKLiBDlY_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_cKZjqjaVvhADMPmM_14

	nop

	:l_AkWCmOdoizarTceQ_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_KNKaCdQxFASGBMSo_6

	nop

	:l_cKZjqjaVvhADMPmM_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_QqaeJEjTNgBBVfkY_15

	nop

	:l_XoOykTplBiICsMoj_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_eSxlaEzOPKLiBDlY_13

	nop

	:l_QqaeJEjTNgBBVfkY_15
    return-object v6

	:after_last_instruction

	goto/32 :l_CcZqCkYsfAQjqOsn_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ePNgyKUBpWFiwPaV_0

	nop

	:l_TEsTQiQZxpCxPXjh_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FvsOrjiaeQjePhdG_2

	nop

	:l_XwmRHxrWAXXjeKzI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rlwZAKKYIvCEBBPg_5

	nop

	:l_qYiaACZWLKlJCLqf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XwmRHxrWAXXjeKzI_4

	nop

	:l_FvsOrjiaeQjePhdG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qYiaACZWLKlJCLqf_3

	nop

	:l_ePNgyKUBpWFiwPaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEsTQiQZxpCxPXjh_1

	nop

	:l_rlwZAKKYIvCEBBPg_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TXOndspGWIAwGHDh_0

	nop

	:l_hHBWZutZDtzwqfOo_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_xSMisLlyzjWnWBaE_9

	nop

	:l_AmQKiaEViKmkCvHp_6
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

	goto/32 :l_AyaBhmcDbqJgRaNN_7

	nop

	:l_pbvNXEkudRxeuroy_4
	if-lez v0, :gl_muQNTErAnRIEqkLA

	goto/32 :znQGWxCBDSjmjUlL

	:gl_muQNTErAnRIEqkLA	goto/32 :l_XQijViBevKtuyLur_5

	nop

	:l_uSJEbbTttrPyyewd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lKQfyiTprBWnaamg_12

	nop

	:l_TXOndspGWIAwGHDh_0
	const v0, 9
	goto/32 :l_WmshKqGZVlBtIwHo_1

	nop

	:l_xSMisLlyzjWnWBaE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qArclXcZVkdmeZRw_10

	nop

	:l_XQijViBevKtuyLur_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_AmQKiaEViKmkCvHp_6

	nop

	:l_NKmsiRkfXCshkHrS_3
	rem-int v0, v0, v1
	goto/32 :l_pbvNXEkudRxeuroy_4

	nop

	:l_WmshKqGZVlBtIwHo_1
	const v1, 25
	goto/32 :l_wHiehZImDHqeEAHr_2

	nop

	:l_qArclXcZVkdmeZRw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uSJEbbTttrPyyewd_11

	nop

	:l_wHiehZImDHqeEAHr_2
	add-int v0, v0, v1
	goto/32 :l_NKmsiRkfXCshkHrS_3

	nop

	:l_AyaBhmcDbqJgRaNN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hHBWZutZDtzwqfOo_8

	nop

	:l_lKQfyiTprBWnaamg_12
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_zSReLBtzxOCJKeNJ_13

	nop

	:l_zSReLBtzxOCJKeNJ_13
	goto/32 :bSlUkeJjPlWFtzhk
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FcjCjeOofhlcidUT_0

	nop

	:l_dRcoQoyhRiMCuUrs_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uLFTDifKTuOqrpck_43

	nop

	:l_wtbDTfqoNLLuhojR_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mAvYadmUfCarDjDV_24

	nop

	:l_VmQqacIqhsuyZvrR_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gGHOJQOYsUZdZhoa_58

	nop

	:l_NRywHKOxlNmblfBQ_61
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_IihlfYcUSiOOFujy_62

	nop

	:l_vBaOfQrzeMQVgxsk_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aCYVCQNoUHTSBCWO_18

	nop

	:l_TWqvMrxTEZTgftFJ_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JivreDYsRmoxZZvO_27

	nop

	:l_BbtYkEkfizDSsICa_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_haUsfGRvaDRYBPQf_41

	nop

	:l_HKQARPlSwoIWZUKR_2
	add-int v0, v0, v1
	goto/32 :l_hZugyYekKLqLdIUJ_3

	nop

	:l_COzIJjZfrPOdIKyt_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gfHoxyNxUhaxNkHz_29

	nop

	:l_FsCYcKwVeowgwyXo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_bpcvWKwkmhfEuRGA_8

	nop

	:l_dDQYjfwdkBhXivCm_1
	const v1, 9
	goto/32 :l_HKQARPlSwoIWZUKR_2

	nop

	:l_XFjeyiuyFhwZZXaB_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MOVQKCyIuqoUOCld_16

	nop

	:l_tyWOFoTiFCVfUGxW_52
    move-object v5, v1

	goto/32 :l_QQTvemVFRbJHxENp_53

	nop

	:l_TRyhmuICedraPGYO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CpTEnoPcRcEooJon_11

	nop

	:l_hwhbuNnLVTznVpuH_36
    const/4 v6, 0x1

	goto/32 :l_tsyBYRYoTJMKgFTe_37

	nop

	:l_fFLMaAuAyzDsTKjz_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_pWgTsZLQQVaUPYjX_33

	nop

	:l_IciwaVOHlBivuIBQ_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KEtirHKEeGhsOWuS_22

	nop

	:l_GClaKtlRRWHSORvU_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_gEnBgdzecmBxzqFB_31

	nop

	:l_CapjMONChsxhTgWK_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_GtwtnIMLKSAapeFC_48

	nop

	:l_tsyBYRYoTJMKgFTe_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_qmCmutakxIRZViax_38

	nop

	:l_QoBjdEVPLdvDULmr_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_aIyWWQIYRuOZFDAA_55

	nop

	:l_QwVXwuppgZEUJtoX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsCYcKwVeowgwyXo_7

	nop

	:l_dClSjmRbgvnhZJER_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_WPBCguBuIDCmqdyj_51

	nop

	:l_FcjCjeOofhlcidUT_0
	const v0, 16
	goto/32 :l_dDQYjfwdkBhXivCm_1

	nop

	:l_KFcyVpWgICbJCMCU_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_CyCWnKCKNPMBMxTr_60

	nop

	:l_mAvYadmUfCarDjDV_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_XykBlHcSQKcSBuvb_25

	nop

	:l_XlCsYoMvFyVOBJbl_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_hwhbuNnLVTznVpuH_36

	nop

	:l_haUsfGRvaDRYBPQf_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_dRcoQoyhRiMCuUrs_42

	nop

	:l_UrUbxkEPSJtzdBYs_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_XFjeyiuyFhwZZXaB_15

	nop

	:l_hZugyYekKLqLdIUJ_3
	rem-int v0, v0, v1
	goto/32 :l_byOtviMosaTlNlkY_4

	nop

	:l_tfBlfPPvgzuwCPow_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_NdVeGbxjvpAcGhkJ_13

	nop

	:l_qmCmutakxIRZViax_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HJBNMGmkYEgXvhlv_39

	nop

	:l_LGTKpXeiofkezMdN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TRyhmuICedraPGYO_10

	nop

	:l_aCYVCQNoUHTSBCWO_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IwKxwEgGxKftfgBB_19

	nop

	:l_CBQMYurnOoVDEsfI_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IciwaVOHlBivuIBQ_21

	nop

	:l_XykBlHcSQKcSBuvb_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TWqvMrxTEZTgftFJ_26

	nop

	:l_kTOaLotDeipIWxez_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_QwVXwuppgZEUJtoX_6

	nop

	:l_CpTEnoPcRcEooJon_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tfBlfPPvgzuwCPow_12

	nop

	:l_WPBCguBuIDCmqdyj_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_tyWOFoTiFCVfUGxW_52

	nop

	:l_MqMbonzlhEXkmPKo_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_xlmHJpGRiHLmaCwy_46

	nop

	:l_MOVQKCyIuqoUOCld_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vBaOfQrzeMQVgxsk_17

	nop

	:l_CyCWnKCKNPMBMxTr_60
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

	goto/32 :l_NRywHKOxlNmblfBQ_61

	nop

	:l_YVooGkClEJFtUMJO_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_VmQqacIqhsuyZvrR_57

	nop

	:l_aIyWWQIYRuOZFDAA_55
    const/4 v6, 0x3

	goto/32 :l_YVooGkClEJFtUMJO_56

	nop

	:l_ZyduRiOgRiQcQRtd_49
	if-eq v3, v0, :gl_MluDknPIfgVexmkR

	goto/32 :cond_1

	:gl_MluDknPIfgVexmkR
    .line 313
	goto/32 :l_dClSjmRbgvnhZJER_50

	nop

	:l_QQTvemVFRbJHxENp_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_QoBjdEVPLdvDULmr_54

	nop

	:l_uLFTDifKTuOqrpck_43
    move-object v5, v1

	goto/32 :l_mfBlQlrrrAxCjXFZ_44

	nop

	:l_IihlfYcUSiOOFujy_62
	goto/32 :nGvOpoqfHejYDzxn
	:l_xlmHJpGRiHLmaCwy_46
    const/4 v6, 0x2

	goto/32 :l_CapjMONChsxhTgWK_47

	nop

	:l_gGHOJQOYsUZdZhoa_58
	if-eq v3, v0, :gl_sPTgLnZFdrPTrRnz

	goto/32 :cond_2

	:gl_sPTgLnZFdrPTrRnz
    .line 313
	goto/32 :l_KFcyVpWgICbJCMCU_59

	nop

	:l_gfHoxyNxUhaxNkHz_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GClaKtlRRWHSORvU_30

	nop

	:l_HJBNMGmkYEgXvhlv_39
	if-eq v3, v0, :gl_nIMmiUCECdXSUvLb

	goto/32 :cond_0

	:gl_nIMmiUCECdXSUvLb
    .line 313
	goto/32 :l_BbtYkEkfizDSsICa_40

	nop

	:l_mfBlQlrrrAxCjXFZ_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MqMbonzlhEXkmPKo_45

	nop

	:l_IwKxwEgGxKftfgBB_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_CBQMYurnOoVDEsfI_20

	nop

	:l_byOtviMosaTlNlkY_4
	if-lez v0, :gl_mSeNxmGHuPcJoZXi

	goto/32 :PrseHlOeuJveHAsE

	:gl_mSeNxmGHuPcJoZXi	goto/32 :l_kTOaLotDeipIWxez_5

	nop

	:l_gEnBgdzecmBxzqFB_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fFLMaAuAyzDsTKjz_32

	nop

	:l_KEtirHKEeGhsOWuS_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_wtbDTfqoNLLuhojR_23

	nop

	:l_GtwtnIMLKSAapeFC_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZyduRiOgRiQcQRtd_49

	nop

	:l_vmtTydvTOcPToMUi_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XlCsYoMvFyVOBJbl_35

	nop

	:l_NdVeGbxjvpAcGhkJ_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UrUbxkEPSJtzdBYs_14

	nop

	:l_pWgTsZLQQVaUPYjX_33
    move-object v5, v1

	goto/32 :l_vmtTydvTOcPToMUi_34

	nop

	:l_JivreDYsRmoxZZvO_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_COzIJjZfrPOdIKyt_28

	nop

	:l_bpcvWKwkmhfEuRGA_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_LGTKpXeiofkezMdN_9

	nop

.end method
