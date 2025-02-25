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

	goto/32 :l_SODvyDxRsnxcRKqf_0

	nop

	:l_FXzsFSinkILHDoBu_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dmDNAsOhqEkkyEJy_5

	nop

	:l_dmDNAsOhqEkkyEJy_5
    return-void

	:after_last_instruction

	goto/32 :l_XAkfkHFDwHaOfeeW_6

	nop

	:l_bqxkzyvEZnnankOW_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_OFEANoiDAiqQDpTW_2

	nop

	:l_XAkfkHFDwHaOfeeW_6
	goto/32 :before_first_instruction

	:l_OFEANoiDAiqQDpTW_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_MhbDQhOzLmuMQrBl_3

	nop

	:l_MhbDQhOzLmuMQrBl_3
    const/4 v0, 0x2

	goto/32 :l_FXzsFSinkILHDoBu_4

	nop

	:l_SODvyDxRsnxcRKqf_0
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

	goto/32 :l_bqxkzyvEZnnankOW_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_OSgZPKYMsijiMYoJ_0

	nop

	:l_rmHuwtxzmmZFTKpD_10
    move-object v0, v6

	goto/32 :l_UemnISPJxnLXemaP_11

	nop

	:l_hwbSHbwUJwrZjllT_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_rmHuwtxzmmZFTKpD_10

	nop

	:l_ePnzUuvWhDoyMXQE_1
	const v1, 16
	goto/32 :l_HwLpiGHEqmDFOQrp_2

	nop

	:l_OSgZPKYMsijiMYoJ_0
	const v0, 24
	goto/32 :l_ePnzUuvWhDoyMXQE_1

	nop

	:l_CBOXQoyVzHuOAaKc_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_BUAWwCkbyLsDiKYh_14

	nop

	:l_RqXLurgrXGdCpYyp_15
    return-object v6

	:after_last_instruction

	goto/32 :l_uxVrcwneQhGmaqxL_16

	nop

	:l_NcOPmHGVuMfbZjoO_5
	goto/32 :bsVKFfEJIvHWWYms
	:vgmkMMrFfgTQFeAr
	:HwHxhaVuDkRSFZFJ

	goto/32 :l_wOZGPWlkfNBKjEXI_6

	nop

	:l_wOZGPWlkfNBKjEXI_6
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

	goto/32 :l_jXARYIpJNMovJmZS_7

	nop

	:l_mCmCIAIiBLpPyXXr_4
	if-lez v0, :gl_SwvSfTDJGaPNHnOz

	goto/32 :vgmkMMrFfgTQFeAr

	:gl_SwvSfTDJGaPNHnOz	goto/32 :l_NcOPmHGVuMfbZjoO_5

	nop

	:l_IJSbmHpvBkdhVQhq_17
	goto/32 :HwHxhaVuDkRSFZFJ
	:l_HwLpiGHEqmDFOQrp_2
	add-int v0, v0, v1
	goto/32 :l_AHdKVTBQKhGgYHza_3

	nop

	:l_BUAWwCkbyLsDiKYh_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_RqXLurgrXGdCpYyp_15

	nop

	:l_iIRTylutUYCOMCBB_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_CBOXQoyVzHuOAaKc_13

	nop

	:l_AHdKVTBQKhGgYHza_3
	rem-int v0, v0, v1
	goto/32 :l_mCmCIAIiBLpPyXXr_4

	nop

	:l_TwomqdJFxSySOXZQ_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_hwbSHbwUJwrZjllT_9

	nop

	:l_jXARYIpJNMovJmZS_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_TwomqdJFxSySOXZQ_8

	nop

	:l_uxVrcwneQhGmaqxL_16
	goto/32 :before_first_instruction

	:bsVKFfEJIvHWWYms
	goto/32 :l_IJSbmHpvBkdhVQhq_17

	nop

	:l_UemnISPJxnLXemaP_11
    move-object v5, p2

	goto/32 :l_iIRTylutUYCOMCBB_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JCLZKatIaqwYrEGV_0

	nop

	:l_JCLZKatIaqwYrEGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyQLRJyZOvmluyrg_1

	nop

	:l_rvNXvUpdCDoUOvXN_5
	goto/32 :before_first_instruction

	:l_fhFZkeXNcsicEyGq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_haoqLLNglsfiqVgf_4

	nop

	:l_CwqAYylAGjXYyNcc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fhFZkeXNcsicEyGq_3

	nop

	:l_haoqLLNglsfiqVgf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rvNXvUpdCDoUOvXN_5

	nop

	:l_XyQLRJyZOvmluyrg_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_CwqAYylAGjXYyNcc_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xESXUIzquYHmrdCf_0

	nop

	:l_BaqhxveYiKVnlJTf_13
	goto/32 :ExijNRZSAWkPqpda
	:l_rFbOUahhBRdNUgZu_5
	goto/32 :mlAycqFKWvvyiEYh
	:UsNjDkJbrLzfthUo
	:ExijNRZSAWkPqpda

	goto/32 :l_YMbMxodRYIMfZDbK_6

	nop

	:l_qnirYtZklrowhqER_2
	add-int v0, v0, v1
	goto/32 :l_bIROxlonfhzraKLy_3

	nop

	:l_cIhZJRUGARIxHxVP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GvMGmHNjAZiepNCp_10

	nop

	:l_xESXUIzquYHmrdCf_0
	const v0, 20
	goto/32 :l_HbkvlSNFiUEgeRxy_1

	nop

	:l_GvMGmHNjAZiepNCp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lhZPWbVZMMnNXgNv_11

	nop

	:l_bIROxlonfhzraKLy_3
	rem-int v0, v0, v1
	goto/32 :l_xkWXYpVjfaAqFOip_4

	nop

	:l_xkWXYpVjfaAqFOip_4
	if-lez v0, :gl_ivGDRNFlQqyZwQwG

	goto/32 :UsNjDkJbrLzfthUo

	:gl_ivGDRNFlQqyZwQwG	goto/32 :l_rFbOUahhBRdNUgZu_5

	nop

	:l_HbkvlSNFiUEgeRxy_1
	const v1, 20
	goto/32 :l_qnirYtZklrowhqER_2

	nop

	:l_xxNTxwcSOsohocPX_12
	goto/32 :before_first_instruction

	:mlAycqFKWvvyiEYh
	goto/32 :l_BaqhxveYiKVnlJTf_13

	nop

	:l_PGAZXOZPmhmgBzvo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GmqslWgpUbvgAhuW_8

	nop

	:l_lhZPWbVZMMnNXgNv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xxNTxwcSOsohocPX_12

	nop

	:l_YMbMxodRYIMfZDbK_6
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

	goto/32 :l_PGAZXOZPmhmgBzvo_7

	nop

	:l_GmqslWgpUbvgAhuW_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_cIhZJRUGARIxHxVP_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LmHwxkHaJFiZKyiU_0

	nop

	:l_tlqcHJzocqXWLMKU_39
	if-eq v3, v0, :gl_RyCJkhcMOQZKqOAx

	goto/32 :cond_0

	:gl_RyCJkhcMOQZKqOAx
    .line 313
	goto/32 :l_PhKyMOGnlScCmfLe_40

	nop

	:l_qAKKZoMMQCEuAgKC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lKLEqXzEVLtCxeYS_10

	nop

	:l_FIqagqcIKxStIauI_4
	if-lez v0, :gl_CuEsmPMLiNrNBeKQ

	goto/32 :AdMroxSbxoMWuhOC

	:gl_CuEsmPMLiNrNBeKQ	goto/32 :l_qxlpnsdWPyUnqWRP_5

	nop

	:l_eBuskMMsSKFOmuaV_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_rNLyLlCVWfbsuFFE_35

	nop

	:l_AMmfkjgHUnQneIUI_1
	const v1, 14
	goto/32 :l_xglUlIOsctsykeMM_2

	nop

	:l_IOTXSRLFGqqKtTZI_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_cEEWlAoiyIYZOvXQ_25

	nop

	:l_KjxygRNWuhSWioPT_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_LEVqgpnJVafuRUtB_31

	nop

	:l_WTqOqsnXuXtMsNuu_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_BqPqeoCkfFbzLIan_33

	nop

	:l_nRaJtdPHXEOvLJsO_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_yLqAsoJgLgCqrXhx_13

	nop

	:l_rNLyLlCVWfbsuFFE_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_vkGeqyoMRTYimePD_36

	nop

	:l_saMGrJhWxIyCzdbC_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_elRGiCRIkdtXzmuD_28

	nop

	:l_gCIbOKnRRkPtDvkM_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_TeZXDZxNjqVeqBHW_60

	nop

	:l_pcWuefcztJnjKtQj_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_qAKKZoMMQCEuAgKC_9

	nop

	:l_vkGeqyoMRTYimePD_36
    const/4 v6, 0x1

	goto/32 :l_NXsuoXEpenpaavCA_37

	nop

	:l_LEVqgpnJVafuRUtB_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WTqOqsnXuXtMsNuu_32

	nop

	:l_pGYbuYPtaDtrmzWL_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_AVXSiCDiIxnsPndu_46

	nop

	:l_ijUnscCTwIITqfTs_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_mtnwFsBlJqYkSFFK_55

	nop

	:l_BqPqeoCkfFbzLIan_33
    move-object v5, v1

	goto/32 :l_eBuskMMsSKFOmuaV_34

	nop

	:l_XPLWCntVqXcoAdnY_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HXWsXYDkzPyPvaPm_43

	nop

	:l_TeZXDZxNjqVeqBHW_60
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

	goto/32 :l_oSYkiIvbOtzRgaWB_61

	nop

	:l_uEHpOjbaVZCxxCZe_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MzTCfNMmMJogZsBw_16

	nop

	:l_cjBNeXGlUbwWUTsQ_3
	rem-int v0, v0, v1
	goto/32 :l_FIqagqcIKxStIauI_4

	nop

	:l_eaUgOHOiwZjvktmX_52
    move-object v5, v1

	goto/32 :l_BCTPfoZkhGtIazFO_53

	nop

	:l_mtnwFsBlJqYkSFFK_55
    const/4 v6, 0x3

	goto/32 :l_TmEBFmEZeQtqlbss_56

	nop

	:l_yLqAsoJgLgCqrXhx_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iNxFEfpSkIgYfipw_14

	nop

	:l_OsLMHrsDHcsXMszs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRYMdUNfgiHDcvCj_7

	nop

	:l_oSYkiIvbOtzRgaWB_61
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_fJaCKiXqHqzsRgVp_62

	nop

	:l_NXsuoXEpenpaavCA_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_CwFAplEGYMPKdbHs_38

	nop

	:l_fJaCKiXqHqzsRgVp_62
	goto/32 :cymdNcuRXIwqzRAW
	:l_BCTPfoZkhGtIazFO_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ijUnscCTwIITqfTs_54

	nop

	:l_HXWsXYDkzPyPvaPm_43
    move-object v5, v1

	goto/32 :l_GkgdmOLSDAWMboFy_44

	nop

	:l_vaPSDAZHCjlTKagf_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_XPLWCntVqXcoAdnY_42

	nop

	:l_vvFYSpkfAjOlNDGg_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zzHtLixiiIPFzbLD_19

	nop

	:l_xglUlIOsctsykeMM_2
	add-int v0, v0, v1
	goto/32 :l_cjBNeXGlUbwWUTsQ_3

	nop

	:l_LmHwxkHaJFiZKyiU_0
	const v0, 14
	goto/32 :l_AMmfkjgHUnQneIUI_1

	nop

	:l_iNxFEfpSkIgYfipw_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_uEHpOjbaVZCxxCZe_15

	nop

	:l_DoErOTlegAVSwbme_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KjxygRNWuhSWioPT_30

	nop

	:l_rHzqrUvhnLAHPRRi_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IOTXSRLFGqqKtTZI_24

	nop

	:l_NvrFsmqGhKkHNdUc_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_sPxwRpoXTNeATxxZ_48

	nop

	:l_tXPqRVIdrurDCodm_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_rHzqrUvhnLAHPRRi_23

	nop

	:l_kIhPflWrAfaaKgQq_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_saMGrJhWxIyCzdbC_27

	nop

	:l_hTSDAUNgXNuaoIiY_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iWANvPyPcXWrvOKt_21

	nop

	:l_cEEWlAoiyIYZOvXQ_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kIhPflWrAfaaKgQq_26

	nop

	:l_FZdsCtHelvUrsCFC_49
	if-eq v3, v0, :gl_nNENkgssfuEZTFGN

	goto/32 :cond_1

	:gl_nNENkgssfuEZTFGN
    .line 313
	goto/32 :l_GsnnNjpGtPTzFgyx_50

	nop

	:l_GsnnNjpGtPTzFgyx_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_KiYmLgDVFkwPDRwy_51

	nop

	:l_kghTwgRqIehFUKHB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nRaJtdPHXEOvLJsO_12

	nop

	:l_iWANvPyPcXWrvOKt_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tXPqRVIdrurDCodm_22

	nop

	:l_elRGiCRIkdtXzmuD_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DoErOTlegAVSwbme_29

	nop

	:l_NxbCxtxvRWyzHbkH_58
	if-eq v3, v0, :gl_tphpATComkykfiJr

	goto/32 :cond_2

	:gl_tphpATComkykfiJr
    .line 313
	goto/32 :l_gCIbOKnRRkPtDvkM_59

	nop

	:l_TmEBFmEZeQtqlbss_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_nEIzCPqugEfsQwfW_57

	nop

	:l_PhKyMOGnlScCmfLe_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_vaPSDAZHCjlTKagf_41

	nop

	:l_GkgdmOLSDAWMboFy_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_pGYbuYPtaDtrmzWL_45

	nop

	:l_CwFAplEGYMPKdbHs_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tlqcHJzocqXWLMKU_39

	nop

	:l_lKLEqXzEVLtCxeYS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kghTwgRqIehFUKHB_11

	nop

	:l_qxlpnsdWPyUnqWRP_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_OsLMHrsDHcsXMszs_6

	nop

	:l_sPxwRpoXTNeATxxZ_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FZdsCtHelvUrsCFC_49

	nop

	:l_zzHtLixiiIPFzbLD_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_hTSDAUNgXNuaoIiY_20

	nop

	:l_IIBCjTZuCmOAhSUD_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vvFYSpkfAjOlNDGg_18

	nop

	:l_AVXSiCDiIxnsPndu_46
    const/4 v6, 0x2

	goto/32 :l_NvrFsmqGhKkHNdUc_47

	nop

	:l_oRYMdUNfgiHDcvCj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_pcWuefcztJnjKtQj_8

	nop

	:l_KiYmLgDVFkwPDRwy_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_eaUgOHOiwZjvktmX_52

	nop

	:l_nEIzCPqugEfsQwfW_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NxbCxtxvRWyzHbkH_58

	nop

	:l_MzTCfNMmMJogZsBw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IIBCjTZuCmOAhSUD_17

	nop

.end method
