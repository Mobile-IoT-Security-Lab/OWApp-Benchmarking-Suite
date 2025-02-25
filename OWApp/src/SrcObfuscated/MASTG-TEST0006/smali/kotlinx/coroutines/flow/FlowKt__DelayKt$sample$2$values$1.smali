.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GspKGTVhQEOZcogp_0

	nop

	:l_GspKGTVhQEOZcogp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uCEHcopLyDVYACTx_1

	nop

	:l_IErXCVonQDcRFjtF_2
    const/4 v0, 0x2

	goto/32 :l_PdazQeJwpEPVWTyc_3

	nop

	:l_lSdevEqhULkfVkCC_5
	goto/32 :before_first_instruction

	:l_XFgznduhGvtjUaBC_4
    return-void

	:after_last_instruction

	goto/32 :l_lSdevEqhULkfVkCC_5

	nop

	:l_PdazQeJwpEPVWTyc_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XFgznduhGvtjUaBC_4

	nop

	:l_uCEHcopLyDVYACTx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IErXCVonQDcRFjtF_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_HSopXjcyxZiGDHsQ_0

	nop

	:l_xLhyOjbHtylpKkSb_4
	if-lez v0, :gl_DsHYVzkBdzRUjGBM

	goto/32 :VRRotjjLFGSKgKPl

	:gl_DsHYVzkBdzRUjGBM	goto/32 :l_SODvyDxRsnxcRKqf_5

	nop

	:l_UwUcZZgYNwSgHQcQ_2
	add-int v0, v0, v1
	goto/32 :l_nkTtwJRZqitwJCnB_3

	nop

	:l_YsWonrowPvrLpUav_1
	const v1, 32
	goto/32 :l_UwUcZZgYNwSgHQcQ_2

	nop

	:l_HwLpiGHEqmDFOQrp_14
	goto/32 :XbAeilTHMbXUYYPO
	:l_nkTtwJRZqitwJCnB_3
	rem-int v0, v0, v1
	goto/32 :l_xLhyOjbHtylpKkSb_4

	nop

	:l_ePnzUuvWhDoyMXQE_13
	goto/32 :before_first_instruction

	:ruFCpCAvSnACWmLM
	goto/32 :l_HwLpiGHEqmDFOQrp_14

	nop

	:l_FXzsFSinkILHDoBu_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dmDNAsOhqEkkyEJy_10

	nop

	:l_MhbDQhOzLmuMQrBl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FXzsFSinkILHDoBu_9

	nop

	:l_bqxkzyvEZnnankOW_6
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

	goto/32 :l_OFEANoiDAiqQDpTW_7

	nop

	:l_OFEANoiDAiqQDpTW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_MhbDQhOzLmuMQrBl_8

	nop

	:l_SODvyDxRsnxcRKqf_5
	goto/32 :ruFCpCAvSnACWmLM
	:VRRotjjLFGSKgKPl
	:XbAeilTHMbXUYYPO

	goto/32 :l_bqxkzyvEZnnankOW_6

	nop

	:l_XAkfkHFDwHaOfeeW_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OSgZPKYMsijiMYoJ_12

	nop

	:l_HSopXjcyxZiGDHsQ_0
	const v0, 27
	goto/32 :l_YsWonrowPvrLpUav_1

	nop

	:l_dmDNAsOhqEkkyEJy_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XAkfkHFDwHaOfeeW_11

	nop

	:l_OSgZPKYMsijiMYoJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ePnzUuvWhDoyMXQE_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AHdKVTBQKhGgYHza_0

	nop

	:l_jXARYIpJNMovJmZS_5
	goto/32 :before_first_instruction

	:l_wOZGPWlkfNBKjEXI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jXARYIpJNMovJmZS_5

	nop

	:l_NcOPmHGVuMfbZjoO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wOZGPWlkfNBKjEXI_4

	nop

	:l_mCmCIAIiBLpPyXXr_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_SwvSfTDJGaPNHnOz_2

	nop

	:l_SwvSfTDJGaPNHnOz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NcOPmHGVuMfbZjoO_3

	nop

	:l_AHdKVTBQKhGgYHza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCmCIAIiBLpPyXXr_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TwomqdJFxSySOXZQ_0

	nop

	:l_uxVrcwneQhGmaqxL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IJSbmHpvBkdhVQhq_8

	nop

	:l_TwomqdJFxSySOXZQ_0
	const v0, 25
	goto/32 :l_hwbSHbwUJwrZjllT_1

	nop

	:l_UemnISPJxnLXemaP_3
	rem-int v0, v0, v1
	goto/32 :l_iIRTylutUYCOMCBB_4

	nop

	:l_rmHuwtxzmmZFTKpD_2
	add-int v0, v0, v1
	goto/32 :l_UemnISPJxnLXemaP_3

	nop

	:l_XyQLRJyZOvmluyrg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CwqAYylAGjXYyNcc_11

	nop

	:l_IJSbmHpvBkdhVQhq_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_JCLZKatIaqwYrEGV_9

	nop

	:l_JCLZKatIaqwYrEGV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XyQLRJyZOvmluyrg_10

	nop

	:l_haoqLLNglsfiqVgf_13
	goto/32 :hQTsnRtDcgawasHv
	:l_fhFZkeXNcsicEyGq_12
	goto/32 :before_first_instruction

	:GVVmgKPEClWoSgNb
	goto/32 :l_haoqLLNglsfiqVgf_13

	nop

	:l_iIRTylutUYCOMCBB_4
	if-lez v0, :gl_CBOXQoyVzHuOAaKc

	goto/32 :JOrKdgEXTGoXKflX

	:gl_CBOXQoyVzHuOAaKc	goto/32 :l_BUAWwCkbyLsDiKYh_5

	nop

	:l_CwqAYylAGjXYyNcc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fhFZkeXNcsicEyGq_12

	nop

	:l_RqXLurgrXGdCpYyp_6
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

	goto/32 :l_uxVrcwneQhGmaqxL_7

	nop

	:l_BUAWwCkbyLsDiKYh_5
	goto/32 :GVVmgKPEClWoSgNb
	:JOrKdgEXTGoXKflX
	:hQTsnRtDcgawasHv

	goto/32 :l_RqXLurgrXGdCpYyp_6

	nop

	:l_hwbSHbwUJwrZjllT_1
	const v1, 2
	goto/32 :l_rmHuwtxzmmZFTKpD_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rvNXvUpdCDoUOvXN_0

	nop

	:l_vvFYSpkfAjOlNDGg_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zzHtLixiiIPFzbLD_34

	nop

	:l_lKLEqXzEVLtCxeYS_26
    const/4 v6, 0x1

	goto/32 :l_kghTwgRqIehFUKHB_27

	nop

	:l_qAKKZoMMQCEuAgKC_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_lKLEqXzEVLtCxeYS_26

	nop

	:l_OsLMHrsDHcsXMszs_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_oRYMdUNfgiHDcvCj_23

	nop

	:l_nRaJtdPHXEOvLJsO_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yLqAsoJgLgCqrXhx_29

	nop

	:l_IIBCjTZuCmOAhSUD_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vvFYSpkfAjOlNDGg_33

	nop

	:l_rFbOUahhBRdNUgZu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMbMxodRYIMfZDbK_7

	nop

	:l_yLqAsoJgLgCqrXhx_29
	if-eq v2, v0, :gl_iNxFEfpSkIgYfipw

	goto/32 :cond_0

	:gl_iNxFEfpSkIgYfipw
    .line 279
	goto/32 :l_uEHpOjbaVZCxxCZe_30

	nop

	:l_FIqagqcIKxStIauI_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CuEsmPMLiNrNBeKQ_20

	nop

	:l_ivGDRNFlQqyZwQwG_5
	goto/32 :wbAvEVYHZbFEUoUQ
	:QpfkCtwaJXhUqmwU
	:WvNIbdOtmMNDRVPC

	goto/32 :l_rFbOUahhBRdNUgZu_6

	nop

	:l_pcWuefcztJnjKtQj_24
    move-object v5, v1

	goto/32 :l_qAKKZoMMQCEuAgKC_25

	nop

	:l_HbkvlSNFiUEgeRxy_2
	add-int v0, v0, v1
	goto/32 :l_qnirYtZklrowhqER_3

	nop

	:l_rvNXvUpdCDoUOvXN_0
	const v0, 5
	goto/32 :l_xESXUIzquYHmrdCf_1

	nop

	:l_GvMGmHNjAZiepNCp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lhZPWbVZMMnNXgNv_12

	nop

	:l_lhZPWbVZMMnNXgNv_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_xxNTxwcSOsohocPX_13

	nop

	:l_xglUlIOsctsykeMM_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cjBNeXGlUbwWUTsQ_18

	nop

	:l_AMmfkjgHUnQneIUI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xglUlIOsctsykeMM_17

	nop

	:l_uEHpOjbaVZCxxCZe_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_MzTCfNMmMJogZsBw_31

	nop

	:l_PGAZXOZPmhmgBzvo_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_GmqslWgpUbvgAhuW_9

	nop

	:l_YMbMxodRYIMfZDbK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_PGAZXOZPmhmgBzvo_8

	nop

	:l_kghTwgRqIehFUKHB_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_nRaJtdPHXEOvLJsO_28

	nop

	:l_xESXUIzquYHmrdCf_1
	const v1, 22
	goto/32 :l_HbkvlSNFiUEgeRxy_2

	nop

	:l_xxNTxwcSOsohocPX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BaqhxveYiKVnlJTf_14

	nop

	:l_oRYMdUNfgiHDcvCj_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pcWuefcztJnjKtQj_24

	nop

	:l_cIhZJRUGARIxHxVP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GvMGmHNjAZiepNCp_11

	nop

	:l_cjBNeXGlUbwWUTsQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FIqagqcIKxStIauI_19

	nop

	:l_GmqslWgpUbvgAhuW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cIhZJRUGARIxHxVP_10

	nop

	:l_bIROxlonfhzraKLy_4
	if-lez v0, :gl_xkWXYpVjfaAqFOip

	goto/32 :QpfkCtwaJXhUqmwU

	:gl_xkWXYpVjfaAqFOip	goto/32 :l_ivGDRNFlQqyZwQwG_5

	nop

	:l_zzHtLixiiIPFzbLD_34
	goto/32 :before_first_instruction

	:wbAvEVYHZbFEUoUQ
	goto/32 :l_hTSDAUNgXNuaoIiY_35

	nop

	:l_hTSDAUNgXNuaoIiY_35
	goto/32 :WvNIbdOtmMNDRVPC
	:l_MzTCfNMmMJogZsBw_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_IIBCjTZuCmOAhSUD_32

	nop

	:l_CuEsmPMLiNrNBeKQ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qxlpnsdWPyUnqWRP_21

	nop

	:l_qxlpnsdWPyUnqWRP_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_OsLMHrsDHcsXMszs_22

	nop

	:l_BaqhxveYiKVnlJTf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LmHwxkHaJFiZKyiU_15

	nop

	:l_LmHwxkHaJFiZKyiU_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AMmfkjgHUnQneIUI_16

	nop

	:l_qnirYtZklrowhqER_3
	rem-int v0, v0, v1
	goto/32 :l_bIROxlonfhzraKLy_4

	nop

.end method
