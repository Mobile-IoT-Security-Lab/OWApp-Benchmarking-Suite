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

	goto/32 :l_ClSdevEqhULkfVkC_0

	nop

	:l_vUwUcZZgYNwSgHQc_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QnkTtwJRZqitwJCn_4

	nop

	:l_QnkTtwJRZqitwJCn_4
    return-void

	:after_last_instruction

	goto/32 :l_BxLhyOjbHtylpKkS_5

	nop

	:l_BxLhyOjbHtylpKkS_5
	goto/32 :before_first_instruction

	:l_QYsWonrowPvrLpUa_2
    const/4 v0, 0x2

	goto/32 :l_vUwUcZZgYNwSgHQc_3

	nop

	:l_CHSopXjcyxZiGDHs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QYsWonrowPvrLpUa_2

	nop

	:l_ClSdevEqhULkfVkC_0
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

	goto/32 :l_CHSopXjcyxZiGDHs_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_bDsHYVzkBdzRUjGB_0

	nop

	:l_EHwLpiGHEqmDFOQr_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pAHdKVTBQKhGgYHz_10

	nop

	:l_WOSgZPKYMsijiMYo_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_JePnzUuvWhDoyMXQ_8

	nop

	:l_pAHdKVTBQKhGgYHz_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_amCmCIAIiBLpPyXX_11

	nop

	:l_WMhbDQhOzLmuMQrB_4
	if-lez v0, :gl_lFXzsFSinkILHDoB

	goto/32 :eLGnxsNjMfJafHUr

	:gl_lFXzsFSinkILHDoB	goto/32 :l_udmDNAsOhqEkkyEJ_5

	nop

	:l_yXAkfkHFDwHaOfee_6
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

	goto/32 :l_WOSgZPKYMsijiMYo_7

	nop

	:l_OwOZGPWlkfNBKjEX_14
	goto/32 :oGQYRIfjVZnveLPL
	:l_bDsHYVzkBdzRUjGB_0
	const v0, 11
	goto/32 :l_MSODvyDxRsnxcRKq_1

	nop

	:l_fbqxkzyvEZnnankO_2
	add-int v0, v0, v1
	goto/32 :l_WOFEANoiDAiqQDpT_3

	nop

	:l_amCmCIAIiBLpPyXX_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rSwvSfTDJGaPNHnO_12

	nop

	:l_udmDNAsOhqEkkyEJ_5
	goto/32 :VuOnyZjCUYOryUFH
	:eLGnxsNjMfJafHUr
	:oGQYRIfjVZnveLPL

	goto/32 :l_yXAkfkHFDwHaOfee_6

	nop

	:l_zNcOPmHGVuMfbZjo_13
	goto/32 :before_first_instruction

	:VuOnyZjCUYOryUFH
	goto/32 :l_OwOZGPWlkfNBKjEX_14

	nop

	:l_JePnzUuvWhDoyMXQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EHwLpiGHEqmDFOQr_9

	nop

	:l_MSODvyDxRsnxcRKq_1
	const v1, 4
	goto/32 :l_fbqxkzyvEZnnankO_2

	nop

	:l_WOFEANoiDAiqQDpT_3
	rem-int v0, v0, v1
	goto/32 :l_WMhbDQhOzLmuMQrB_4

	nop

	:l_rSwvSfTDJGaPNHnO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zNcOPmHGVuMfbZjo_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IjXARYIpJNMovJmZ_0

	nop

	:l_DUemnISPJxnLXema_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PiIRTylutUYCOMCB_5

	nop

	:l_STwomqdJFxSySOXZ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_QhwbSHbwUJwrZjll_2

	nop

	:l_TrmHuwtxzmmZFTKp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DUemnISPJxnLXema_4

	nop

	:l_QhwbSHbwUJwrZjll_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TrmHuwtxzmmZFTKp_3

	nop

	:l_PiIRTylutUYCOMCB_5
	goto/32 :before_first_instruction

	:l_IjXARYIpJNMovJmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STwomqdJFxSySOXZ_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BCBOXQoyVzHuOAaK_0

	nop

	:l_gCwqAYylAGjXYyNc_6
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

	goto/32 :l_cfhFZkeXNcsicEyG_7

	nop

	:l_qhaoqLLNglsfiqVg_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_frvNXvUpdCDoUOvX_9

	nop

	:l_cBUAWwCkbyLsDiKY_1
	const v1, 29
	goto/32 :l_hRqXLurgrXGdCpYy_2

	nop

	:l_LIJSbmHpvBkdhVQh_4
	if-lez v0, :gl_qJCLZKatIaqwYrEG

	goto/32 :YYkOiBCfvJBWFzHV

	:gl_qJCLZKatIaqwYrEG	goto/32 :l_VXyQLRJyZOvmluyr_5

	nop

	:l_frvNXvUpdCDoUOvX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NxESXUIzquYHmrdC_10

	nop

	:l_puxVrcwneQhGmaqx_3
	rem-int v0, v0, v1
	goto/32 :l_LIJSbmHpvBkdhVQh_4

	nop

	:l_cfhFZkeXNcsicEyG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qhaoqLLNglsfiqVg_8

	nop

	:l_NxESXUIzquYHmrdC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fHbkvlSNFiUEgeRx_11

	nop

	:l_RbIROxlonfhzraKL_13
	goto/32 :XOvFTPGsBZeRWMCC
	:l_fHbkvlSNFiUEgeRx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yqnirYtZklrowhqE_12

	nop

	:l_yqnirYtZklrowhqE_12
	goto/32 :before_first_instruction

	:bTphDGXMcNROYNKV
	goto/32 :l_RbIROxlonfhzraKL_13

	nop

	:l_VXyQLRJyZOvmluyr_5
	goto/32 :bTphDGXMcNROYNKV
	:YYkOiBCfvJBWFzHV
	:XOvFTPGsBZeRWMCC

	goto/32 :l_gCwqAYylAGjXYyNc_6

	nop

	:l_BCBOXQoyVzHuOAaK_0
	const v0, 1
	goto/32 :l_cBUAWwCkbyLsDiKY_1

	nop

	:l_hRqXLurgrXGdCpYy_2
	add-int v0, v0, v1
	goto/32 :l_puxVrcwneQhGmaqx_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yxkWXYpVjfaAqFOi_0

	nop

	:l_SkghTwgRqIehFUKH_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_BnRaJtdPHXEOvLJs_23

	nop

	:l_yxkWXYpVjfaAqFOi_0
	const v0, 32
	goto/32 :l_pivGDRNFlQqyZwQw_1

	nop

	:l_vxxNTxwcSOsohocP_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_XBaqhxveYiKVnlJT_9

	nop

	:l_McjBNeXGlUbwWUTs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QFIqagqcIKxStIau_14

	nop

	:l_GrFbOUahhBRdNUgZ_2
	add-int v0, v0, v1
	goto/32 :l_uYMbMxodRYIMfZDb_3

	nop

	:l_OyLqAsoJgLgCqrXh_24
    move-object v5, v1

	goto/32 :l_xiNxFEfpSkIgYfip_25

	nop

	:l_fLmHwxkHaJFiZKyi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UAMmfkjgHUnQneIU_11

	nop

	:l_iIOTXSRLFGqqKtTZ_34
	goto/32 :before_first_instruction

	:SEprzMZSNyQUvMpK
	goto/32 :l_IcEEWlAoiyIYZOvX_35

	nop

	:l_DhTSDAUNgXNuaoIi_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_YiWANvPyPcXWrvOK_31

	nop

	:l_eMzTCfNMmMJogZsB_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_wIIBCjTZuCmOAhSU_28

	nop

	:l_QqxlpnsdWPyUnqWR_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_POsLMHrsDHcsXMsz_17

	nop

	:l_uYMbMxodRYIMfZDb_3
	rem-int v0, v0, v1
	goto/32 :l_KPGAZXOZPmhmgBzv_4

	nop

	:l_IcEEWlAoiyIYZOvX_35
	goto/32 :KVSSPOkVkchscqWB
	:l_plhZPWbVZMMnNXgN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_vxxNTxwcSOsohocP_8

	nop

	:l_YiWANvPyPcXWrvOK_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_ttXPqRVIdrurDCod_32

	nop

	:l_ICuEsmPMLiNrNBeK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QqxlpnsdWPyUnqWR_16

	nop

	:l_IxglUlIOsctsykeM_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_McjBNeXGlUbwWUTs_13

	nop

	:l_UAMmfkjgHUnQneIU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IxglUlIOsctsykeM_12

	nop

	:l_mrHzqrUvhnLAHPRR_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iIOTXSRLFGqqKtTZ_34

	nop

	:l_soRYMdUNfgiHDcvC_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jpcWuefcztJnjKtQ_19

	nop

	:l_PGvMGmHNjAZiepNC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plhZPWbVZMMnNXgN_7

	nop

	:l_ClKLEqXzEVLtCxeY_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_SkghTwgRqIehFUKH_22

	nop

	:l_wIIBCjTZuCmOAhSU_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DvvFYSpkfAjOlNDG_29

	nop

	:l_POsLMHrsDHcsXMsz_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_soRYMdUNfgiHDcvC_18

	nop

	:l_BnRaJtdPHXEOvLJs_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OyLqAsoJgLgCqrXh_24

	nop

	:l_ttXPqRVIdrurDCod_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mrHzqrUvhnLAHPRR_33

	nop

	:l_xiNxFEfpSkIgYfip_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_wuEHpOjbaVZCxxCZ_26

	nop

	:l_jqAKKZoMMQCEuAgK_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ClKLEqXzEVLtCxeY_21

	nop

	:l_DvvFYSpkfAjOlNDG_29
	if-eq v2, v0, :gl_gzzHtLixiiIPFzbL

	goto/32 :cond_0

	:gl_gzzHtLixiiIPFzbL
    .line 279
	goto/32 :l_DhTSDAUNgXNuaoIi_30

	nop

	:l_wuEHpOjbaVZCxxCZ_26
    const/4 v6, 0x1

	goto/32 :l_eMzTCfNMmMJogZsB_27

	nop

	:l_jpcWuefcztJnjKtQ_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jqAKKZoMMQCEuAgK_20

	nop

	:l_QFIqagqcIKxStIau_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ICuEsmPMLiNrNBeK_15

	nop

	:l_WcIhZJRUGARIxHxV_5
	goto/32 :SEprzMZSNyQUvMpK
	:dXuTRJZrVwDtdkpU
	:KVSSPOkVkchscqWB

	goto/32 :l_PGvMGmHNjAZiepNC_6

	nop

	:l_pivGDRNFlQqyZwQw_1
	const v1, 5
	goto/32 :l_GrFbOUahhBRdNUgZ_2

	nop

	:l_XBaqhxveYiKVnlJT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fLmHwxkHaJFiZKyi_10

	nop

	:l_KPGAZXOZPmhmgBzv_4
	if-lez v0, :gl_oGmqslWgpUbvgAhu

	goto/32 :dXuTRJZrVwDtdkpU

	:gl_oGmqslWgpUbvgAhu	goto/32 :l_WcIhZJRUGARIxHxV_5

	nop

.end method
