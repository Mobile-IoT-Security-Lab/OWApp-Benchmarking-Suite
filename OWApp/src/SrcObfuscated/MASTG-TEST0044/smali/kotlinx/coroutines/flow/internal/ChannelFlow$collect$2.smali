.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MsrEIvsCYbJdPcqj_0

	nop

	:l_bsqrTvWAKtUfxLdn_5
    return-void

	:after_last_instruction

	goto/32 :l_QkFLMzpIRHwOpIAo_6

	nop

	:l_YLeIXRxwxjtSTafa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FLDLgfrMbnYeXPTB_2

	nop

	:l_FLDLgfrMbnYeXPTB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_IFovciBYqxQtiYHl_3

	nop

	:l_MsrEIvsCYbJdPcqj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YLeIXRxwxjtSTafa_1

	nop

	:l_IFovciBYqxQtiYHl_3
    const/4 v0, 0x2

	goto/32 :l_fctCZcxpoVQYTNwg_4

	nop

	:l_fctCZcxpoVQYTNwg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bsqrTvWAKtUfxLdn_5

	nop

	:l_QkFLMzpIRHwOpIAo_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_DVZhHlbSUqUllPWR_0

	nop

	:l_IXesSsZkDpmRGbdc_2
	add-int v0, v0, v1
	goto/32 :l_KPpAKDvrMRXeYIYh_3

	nop

	:l_EZsVdKlYqdfykDmT_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_IeJpLtsTvWJqtDFG_10

	nop

	:l_zWDNzdxQbejwrOon_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JkExrssnbowbAvun_12

	nop

	:l_DVZhHlbSUqUllPWR_0
	const v0, 19
	goto/32 :l_AxqIvEZLccpLKzkl_1

	nop

	:l_kKAdPUBsRgqfNYHf_15
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_KPpAKDvrMRXeYIYh_3
	rem-int v0, v0, v1
	goto/32 :l_uusHiOiFsVlGoqkV_4

	nop

	:l_JkExrssnbowbAvun_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zaVkfAbKElpfRGTi_13

	nop

	:l_IeJpLtsTvWJqtDFG_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zWDNzdxQbejwrOon_11

	nop

	:l_AxqIvEZLccpLKzkl_1
	const v1, 11
	goto/32 :l_IXesSsZkDpmRGbdc_2

	nop

	:l_uusHiOiFsVlGoqkV_4
	if-lez v0, :gl_PcbeYOkiUEgknLEx

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_PcbeYOkiUEgknLEx	goto/32 :l_mVqaCnnikLMZhFuY_5

	nop

	:l_jvGxzJtBWqiARhFE_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_DvSCrTZyekDbsVLY_8

	nop

	:l_DvSCrTZyekDbsVLY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EZsVdKlYqdfykDmT_9

	nop

	:l_mVqaCnnikLMZhFuY_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_dQLHSKVlVmkXuzSu_6

	nop

	:l_WtrgvntXobPjStSx_14
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_kKAdPUBsRgqfNYHf_15

	nop

	:l_zaVkfAbKElpfRGTi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WtrgvntXobPjStSx_14

	nop

	:l_dQLHSKVlVmkXuzSu_6
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

	goto/32 :l_jvGxzJtBWqiARhFE_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jvrYGWnSLdVSXRyX_0

	nop

	:l_hBewSQYrLYrjACGr_5
	goto/32 :before_first_instruction

	:l_jvrYGWnSLdVSXRyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnQlEMqTuPHwJupB_1

	nop

	:l_RnpKaJgLVFWxdEXg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zEFsifDtMPjGfLRG_3

	nop

	:l_JnQlEMqTuPHwJupB_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_RnpKaJgLVFWxdEXg_2

	nop

	:l_jfdjSrsSoxsMxYdn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hBewSQYrLYrjACGr_5

	nop

	:l_zEFsifDtMPjGfLRG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jfdjSrsSoxsMxYdn_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wPlTQgyOnHprzOre_0

	nop

	:l_bLzIMwwdwrsiPqxg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_szLRhubClWmnuHQy_11

	nop

	:l_SrGFAZebwyTuNiuV_4
	if-lez v0, :gl_XEYprVwSYgNSWHmA

	goto/32 :TjZdqNoYDnAkyELV

	:gl_XEYprVwSYgNSWHmA	goto/32 :l_tKbxVRBzaRhYcOby_5

	nop

	:l_xmXEKfexntUONqqA_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_pFeQfEGePxAKPomc_9

	nop

	:l_BvctATUSiAhSrVUe_12
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_yzmBYMOdrAyBLAdO_13

	nop

	:l_szLRhubClWmnuHQy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BvctATUSiAhSrVUe_12

	nop

	:l_pFeQfEGePxAKPomc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bLzIMwwdwrsiPqxg_10

	nop

	:l_qGfqArZGsomgddlL_1
	const v1, 27
	goto/32 :l_ipjaYltQYMtUajCy_2

	nop

	:l_yzmBYMOdrAyBLAdO_13
	goto/32 :oDrzzjqDeUmijJpI
	:l_xLjGlEXowfHQWeQc_3
	rem-int v0, v0, v1
	goto/32 :l_SrGFAZebwyTuNiuV_4

	nop

	:l_ipjaYltQYMtUajCy_2
	add-int v0, v0, v1
	goto/32 :l_xLjGlEXowfHQWeQc_3

	nop

	:l_wPlTQgyOnHprzOre_0
	const v0, 13
	goto/32 :l_qGfqArZGsomgddlL_1

	nop

	:l_tKbxVRBzaRhYcOby_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_qVOTLZkGGqnMLNWs_6

	nop

	:l_qVOTLZkGGqnMLNWs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_URmPrmonmmjxpZtR_7

	nop

	:l_URmPrmonmmjxpZtR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xmXEKfexntUONqqA_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_YJPVZMUqeKyPdNDq_0

	nop

	:l_FFwStfzxNYddrzIM_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KkaOuixlzuBnMUCP_18

	nop

	:l_GQKisdjFfsmerFjb_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_cqwGrrHfOZIacThj_27

	nop

	:l_azIwcylaCNKylNIM_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vgoZROkuMCrCsqna_33

	nop

	:l_NPqGOsSSLHLbicHj_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_EKowhgEKKBPuzsYV_6

	nop

	:l_KkaOuixlzuBnMUCP_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CHWqznkFmVeYrNJR_19

	nop

	:l_uieVrzKlrMRQuQql_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_hCLYrIvyNhZJOosx_9

	nop

	:l_QWHOKCKpeRmPbrWs_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_azIwcylaCNKylNIM_32

	nop

	:l_vgoZROkuMCrCsqna_33
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_yMxSriomrXFvWIiu_34

	nop

	:l_npRwKtqgHcBykIDw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VZvLhHClYYQsLJrH_11

	nop

	:l_CHWqznkFmVeYrNJR_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_oYTYSYaoCfBmfyrX_20

	nop

	:l_yDAZeOxxjDyEjgja_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NwxwijknTqvwDgnT_16

	nop

	:l_xNLeemObqkjhLjvM_28
	if-eq v2, v0, :gl_dnMlgpgrvJDajUwx

	goto/32 :cond_0

	:gl_dnMlgpgrvJDajUwx
    .line 122
	goto/32 :l_CpwKOwTyyYnSvfOE_29

	nop

	:l_hCLYrIvyNhZJOosx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_npRwKtqgHcBykIDw_10

	nop

	:l_WbqvLXUobKvhDxsr_23
    move-object v5, v1

	goto/32 :l_nKePxJpfQPUiFuYK_24

	nop

	:l_DxoeBpDxeqCEUriM_1
	const v1, 21
	goto/32 :l_MHVUJpHTkmJEBmJW_2

	nop

	:l_gkomPOugHajeETZG_3
	rem-int v0, v0, v1
	goto/32 :l_NtiHwZEzehbXGvli_4

	nop

	:l_bVLCvzXdXtVfHRcT_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_aTWtQhENceBlbYDI_13

	nop

	:l_EKowhgEKKBPuzsYV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niaLTpBezCDWUpmZ_7

	nop

	:l_mTkbxOMCDZiffoNk_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yDAZeOxxjDyEjgja_15

	nop

	:l_qYTVifvzgceVjjQW_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_nZbGggKShWekuAZG_22

	nop

	:l_nZbGggKShWekuAZG_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_WbqvLXUobKvhDxsr_23

	nop

	:l_cqwGrrHfOZIacThj_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_xNLeemObqkjhLjvM_28

	nop

	:l_aTWtQhENceBlbYDI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mTkbxOMCDZiffoNk_14

	nop

	:l_CpwKOwTyyYnSvfOE_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_KNMJNhyNFrXdRsCp_30

	nop

	:l_YJPVZMUqeKyPdNDq_0
	const v0, 10
	goto/32 :l_DxoeBpDxeqCEUriM_1

	nop

	:l_nKePxJpfQPUiFuYK_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JZIUdeFHHMstOicq_25

	nop

	:l_NwxwijknTqvwDgnT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FFwStfzxNYddrzIM_17

	nop

	:l_oYTYSYaoCfBmfyrX_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qYTVifvzgceVjjQW_21

	nop

	:l_VZvLhHClYYQsLJrH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bVLCvzXdXtVfHRcT_12

	nop

	:l_KNMJNhyNFrXdRsCp_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_QWHOKCKpeRmPbrWs_31

	nop

	:l_MHVUJpHTkmJEBmJW_2
	add-int v0, v0, v1
	goto/32 :l_gkomPOugHajeETZG_3

	nop

	:l_niaLTpBezCDWUpmZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_uieVrzKlrMRQuQql_8

	nop

	:l_NtiHwZEzehbXGvli_4
	if-lez v0, :gl_hFTgWbQJvfvqOJng

	goto/32 :HsnfawVyhGPLudjE

	:gl_hFTgWbQJvfvqOJng	goto/32 :l_NPqGOsSSLHLbicHj_5

	nop

	:l_yMxSriomrXFvWIiu_34
	goto/32 :OqiBdkkmCBxMlFOi
	:l_JZIUdeFHHMstOicq_25
    const/4 v6, 0x1

	goto/32 :l_GQKisdjFfsmerFjb_26

	nop

.end method
