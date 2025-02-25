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

	goto/32 :l_IpJNMovJmZSTwomq_0

	nop

	:l_bwUJwrZjllTrmHuw_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_txzmmZFTKpDUemnI_3

	nop

	:l_lutUYCOMCBBCBOXQ_5
    return-void

	:after_last_instruction

	goto/32 :l_oyVzHuOAaKcBUAWw_6

	nop

	:l_dJFxSySOXZQhwbSH_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_bwUJwrZjllTrmHuw_2

	nop

	:l_SPJxnLXemaPiIRTy_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lutUYCOMCBBCBOXQ_5

	nop

	:l_IpJNMovJmZSTwomq_0
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

	goto/32 :l_dJFxSySOXZQhwbSH_1

	nop

	:l_txzmmZFTKpDUemnI_3
    const/4 v0, 0x2

	goto/32 :l_SPJxnLXemaPiIRTy_4

	nop

	:l_oyVzHuOAaKcBUAWw_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_CkbyLsDiKYhRqXLu_0

	nop

	:l_wneQhGmaqxLIJSbm_2
	add-int v0, v0, v1
	goto/32 :l_HpvBkdhVQhqJCLZK_3

	nop

	:l_ahhBRdNUgZuYMbMx_15
    return-object v6

	:after_last_instruction

	goto/32 :l_odRYIMfZDbKPGAZX_16

	nop

	:l_IzquYHmrdCfHbkvl_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_SNFiUEgeRxyqnirY_10

	nop

	:l_atIaqwYrEGVXyQLR_4
	if-lez v0, :gl_JyZOvmluyrgCwqAY

	goto/32 :nGnyltlKizykqNAY

	:gl_JyZOvmluyrgCwqAY	goto/32 :l_ylAGjXYyNccfhFZk_5

	nop

	:l_eXNcsicEyGqhaoqL_6
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

	goto/32 :l_LNglsfiqVgfrvNXv_7

	nop

	:l_NFlQqyZwQwGrFbOU_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ahhBRdNUgZuYMbMx_15

	nop

	:l_odRYIMfZDbKPGAZX_16
	goto/32 :before_first_instruction

	:GazLFtsnKJrsqCAh
	goto/32 :l_OZPmhmgBzvoGmqsl_17

	nop

	:l_ylAGjXYyNccfhFZk_5
	goto/32 :GazLFtsnKJrsqCAh
	:nGnyltlKizykqNAY
	:bwSvZRRANiZHTQpX

	goto/32 :l_eXNcsicEyGqhaoqL_6

	nop

	:l_lonfhzraKLyxkWXY_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_pVjfaAqFOipivGDR_13

	nop

	:l_LNglsfiqVgfrvNXv_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_UpdCDoUOvXNxESXU_8

	nop

	:l_SNFiUEgeRxyqnirY_10
    move-object v0, v6

	goto/32 :l_tZklrowhqERbIROx_11

	nop

	:l_OZPmhmgBzvoGmqsl_17
	goto/32 :bwSvZRRANiZHTQpX
	:l_pVjfaAqFOipivGDR_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_NFlQqyZwQwGrFbOU_14

	nop

	:l_rgrXGdCpYypuxVrc_1
	const v1, 5
	goto/32 :l_wneQhGmaqxLIJSbm_2

	nop

	:l_HpvBkdhVQhqJCLZK_3
	rem-int v0, v0, v1
	goto/32 :l_atIaqwYrEGVXyQLR_4

	nop

	:l_CkbyLsDiKYhRqXLu_0
	const v0, 25
	goto/32 :l_rgrXGdCpYypuxVrc_1

	nop

	:l_tZklrowhqERbIROx_11
    move-object v5, p2

	goto/32 :l_lonfhzraKLyxkWXY_12

	nop

	:l_UpdCDoUOvXNxESXU_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_IzquYHmrdCfHbkvl_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WgpUbvgAhuWcIhZJ_0

	nop

	:l_veYiKVnlJTfLmHwx_5
	goto/32 :before_first_instruction

	:l_RUGARIxHxVPGvMGm_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_HNjAZiepNCplhZPW_2

	nop

	:l_HNjAZiepNCplhZPW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bVZMMnNXgNvxxNTx_3

	nop

	:l_WgpUbvgAhuWcIhZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUGARIxHxVPGvMGm_1

	nop

	:l_wcSOsohocPXBaqhx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_veYiKVnlJTfLmHwx_5

	nop

	:l_bVZMMnNXgNvxxNTx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wcSOsohocPXBaqhx_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kHaJFiZKyiUAMmfk_0

	nop

	:l_jgHUnQneIUIxglUl_1
	const v1, 12
	goto/32 :l_IOsctsykeMMcjBNe_2

	nop

	:l_gRqIehFUKHBnRaJt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dPHXEOvLJsOyLqAs_12

	nop

	:l_XzEVLtCxeYSkghTw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gRqIehFUKHBnRaJt_11

	nop

	:l_rsDHcsXMszsoRYMd_6
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

	goto/32 :l_UNfgiHDcvCjpcWue_7

	nop

	:l_qcIKxStIauICuEsm_4
	if-lez v0, :gl_PMLiNrNBeKQqxlpn

	goto/32 :axCregvZdiwSFNzc

	:gl_PMLiNrNBeKQqxlpn	goto/32 :l_sdWPyUnqWRPOsLMH_5

	nop

	:l_UNfgiHDcvCjpcWue_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fcztJnjKtQjqAKKZ_8

	nop

	:l_sdWPyUnqWRPOsLMH_5
	goto/32 :uFdXMSDArAZfilpM
	:axCregvZdiwSFNzc
	:LpTWEaGhWHklVxRB

	goto/32 :l_rsDHcsXMszsoRYMd_6

	nop

	:l_IOsctsykeMMcjBNe_2
	add-int v0, v0, v1
	goto/32 :l_XGlUbwWUTsQFIqag_3

	nop

	:l_kHaJFiZKyiUAMmfk_0
	const v0, 31
	goto/32 :l_jgHUnQneIUIxglUl_1

	nop

	:l_fcztJnjKtQjqAKKZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_oMMQCEuAgKClKLEq_9

	nop

	:l_oMMQCEuAgKClKLEq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XzEVLtCxeYSkghTw_10

	nop

	:l_XGlUbwWUTsQFIqag_3
	rem-int v0, v0, v1
	goto/32 :l_qcIKxStIauICuEsm_4

	nop

	:l_oJgLgCqrXhxiNxFE_13
	goto/32 :LpTWEaGhWHklVxRB
	:l_dPHXEOvLJsOyLqAs_12
	goto/32 :before_first_instruction

	:uFdXMSDArAZfilpM
	goto/32 :l_oJgLgCqrXhxiNxFE_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_fpSkIgYfipwuEHpO_0

	nop

	:l_mEZeQtqlbssnEIzC_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PqugEfsQwfWNxbCx_43

	nop

	:l_lEGYMPKdbHstlqcH_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JzocqXWLMKURyCJk_24

	nop

	:l_jbaVZCxxCZeMzTCf_1
	const v1, 17
	goto/32 :l_NMmMJogZsBwIIBCj_2

	nop

	:l_fpSkIgYfipwuEHpO_0
	const v0, 10
	goto/32 :l_jbaVZCxxCZeMzTCf_1

	nop

	:l_lWrAfaaKgQqsaMGr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JhWxIyCzdbCelRGi_12

	nop

	:l_jpGtPTzFgyxKiYmL_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_gDVFkwPDRwyeaUgO_38

	nop

	:l_NgZEahGvXbnREFpX_55
    const/4 v6, 0x3

	goto/32 :l_xhkYzQBdOUTDXpcn_56

	nop

	:l_triSIvaKGOURqscR_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_qfKBCCrpDKBHkOtn_60

	nop

	:l_uILDqCxLhWxXyBnj_61
	goto/32 :before_first_instruction

	:LagpebCzFRGVujSG
	goto/32 :l_ExckUZwSutBSarnc_62

	nop

	:l_XEpenpaavCACwFAp_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lEGYMPKdbHstlqcH_23

	nop

	:l_UvhnLAHPRRiIOTXS_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_RLFGqqKtTZIcEEWl_9

	nop

	:l_PqugEfsQwfWNxbCx_43
    move-object v5, v1

	goto/32 :l_txvRWyzHbkHtphpA_44

	nop

	:l_AZHCjlTKagfXPLWC_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ntVqXcoAdnYHXWsX_28

	nop

	:l_KpLrGpqsZylcDSFA_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_BvXgCjdJsIxzStya_52

	nop

	:l_lCVWfbsuFFEvkGeq_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yoMRTYimePDNXsuo_21

	nop

	:l_poXTNeATxxZFZdsC_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_tHelvUrsCFCnNENk_35

	nop

	:l_ovMzdnFEBNlUgoNi_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_KpLrGpqsZylcDSFA_51

	nop

	:l_gDVFkwPDRwyeaUgO_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HOiwZjvktmXBCTPf_39

	nop

	:l_VIdrurDCodmrHzqr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_UvhnLAHPRRiIOTXS_8

	nop

	:l_cCTwIITqfTsmtnwF_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_sBlJqYkSFFKTmEBF_41

	nop

	:l_iXqHqzsRgVpcqugt_49
	if-eq v3, v0, :gl_AmmBKCuQwplWEoXH

	goto/32 :cond_1

	:gl_AmmBKCuQwplWEoXH
    .line 313
	goto/32 :l_ovMzdnFEBNlUgoNi_50

	nop

	:l_YPtaDtrmzWLAVXSi_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CDiIxnsPnduNvrFs_32

	nop

	:l_pnJVafuRUtBWTqOq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_snXuXtMsNuuBqPqe_17

	nop

	:l_YDkzPyPvaPmGkgdm_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OLSDAWMboFypGYbu_30

	nop

	:l_AoiyIYZOvXQkIhPf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lWrAfaaKgQqsaMGr_11

	nop

	:l_KnRRkPtDvkMTeZXD_46
    const/4 v6, 0x2

	goto/32 :l_ZxNjqVeqBHWoSYki_47

	nop

	:l_CDiIxnsPnduNvrFs_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_mqGhKkHNdUcsPxwR_33

	nop

	:l_TZuCmOAhSUDvvFYS_3
	rem-int v0, v0, v1
	goto/32 :l_pkfAjOlNDGgzzHtL_4

	nop

	:l_PyPcXWrvOKttXPqR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIdrurDCodmrHzqr_7

	nop

	:l_OGnlScCmfLevaPSD_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AZHCjlTKagfXPLWC_27

	nop

	:l_bAfoiMeYkhGacqnj_58
	if-eq v3, v0, :gl_SSgWIlZNkYqUPIuE

	goto/32 :cond_2

	:gl_SSgWIlZNkYqUPIuE
    .line 313
	goto/32 :l_triSIvaKGOURqscR_59

	nop

	:l_tHelvUrsCFCnNENk_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_gssfuEZTFGNGsnnN_36

	nop

	:l_NMmMJogZsBwIIBCj_2
	add-int v0, v0, v1
	goto/32 :l_TZuCmOAhSUDvvFYS_3

	nop

	:l_UNgXNuaoIiYiWANv_5
	goto/32 :LagpebCzFRGVujSG
	:fHnvoVkcqrWZMNpX
	:fFMlLgYflEkjrOBP

	goto/32 :l_PyPcXWrvOKttXPqR_6

	nop

	:l_snXuXtMsNuuBqPqe_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oCkfFbzLIaneBusk_18

	nop

	:l_hcMOQZKqOAxPhKyM_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OGnlScCmfLevaPSD_26

	nop

	:l_gssfuEZTFGNGsnnN_36
    const/4 v6, 0x1

	goto/32 :l_jpGtPTzFgyxKiYmL_37

	nop

	:l_oCkfFbzLIaneBusk_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MMsSKFOmuaVrNLyL_19

	nop

	:l_sBlJqYkSFFKTmEBF_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_mEZeQtqlbssnEIzC_42

	nop

	:l_JzocqXWLMKURyCJk_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_hcMOQZKqOAxPhKyM_25

	nop

	:l_ntVqXcoAdnYHXWsX_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YDkzPyPvaPmGkgdm_29

	nop

	:l_TComkykfiJrgCIbO_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_KnRRkPtDvkMTeZXD_46

	nop

	:l_pkfAjOlNDGgzzHtL_4
	if-lez v0, :gl_ixiiIPFzbLDhTSDA

	goto/32 :fHnvoVkcqrWZMNpX

	:gl_ixiiIPFzbLDhTSDA	goto/32 :l_UNgXNuaoIiYiWANv_5

	nop

	:l_qfKBCCrpDKBHkOtn_60
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

	goto/32 :l_uILDqCxLhWxXyBnj_61

	nop

	:l_RLFGqqKtTZIcEEWl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AoiyIYZOvXQkIhPf_10

	nop

	:l_ZoHzOcpvJoDjGKOy_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_eErwUPmzwJCVTopJ_54

	nop

	:l_IvbOtzRgaWBfJaCK_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iXqHqzsRgVpcqugt_49

	nop

	:l_yoMRTYimePDNXsuo_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XEpenpaavCACwFAp_22

	nop

	:l_JhWxIyCzdbCelRGi_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_CRIkdtXzmuDDoErO_13

	nop

	:l_OLSDAWMboFypGYbu_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_YPtaDtrmzWLAVXSi_31

	nop

	:l_ExckUZwSutBSarnc_62
	goto/32 :fFMlLgYflEkjrOBP
	:l_MMsSKFOmuaVrNLyL_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_lCVWfbsuFFEvkGeq_20

	nop

	:l_gvWeXtLekXjGrOgI_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bAfoiMeYkhGacqnj_58

	nop

	:l_BvXgCjdJsIxzStya_52
    move-object v5, v1

	goto/32 :l_ZoHzOcpvJoDjGKOy_53

	nop

	:l_mqGhKkHNdUcsPxwR_33
    move-object v5, v1

	goto/32 :l_poXTNeATxxZFZdsC_34

	nop

	:l_ZxNjqVeqBHWoSYki_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_IvbOtzRgaWBfJaCK_48

	nop

	:l_txvRWyzHbkHtphpA_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_TComkykfiJrgCIbO_45

	nop

	:l_xhkYzQBdOUTDXpcn_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_gvWeXtLekXjGrOgI_57

	nop

	:l_CRIkdtXzmuDDoErO_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TlegAVSwbmeKjxyg_14

	nop

	:l_RNWuhSWioPTLEVqg_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pnJVafuRUtBWTqOq_16

	nop

	:l_TlegAVSwbmeKjxyg_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_RNWuhSWioPTLEVqg_15

	nop

	:l_HOiwZjvktmXBCTPf_39
	if-eq v3, v0, :gl_oZkhGtIazFOijUns

	goto/32 :cond_0

	:gl_oZkhGtIazFOijUns
    .line 313
	goto/32 :l_cCTwIITqfTsmtnwF_40

	nop

	:l_eErwUPmzwJCVTopJ_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_NgZEahGvXbnREFpX_55

	nop

.end method
