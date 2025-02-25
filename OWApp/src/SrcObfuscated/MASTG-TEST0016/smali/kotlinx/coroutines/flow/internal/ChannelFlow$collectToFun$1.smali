.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
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
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_gUBRzHFqjZFYmRnE_0

	nop

	:l_WNazMxYrzpvordvM_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uADpyrOVpYWvyGOT_4

	nop

	:l_uADpyrOVpYWvyGOT_4
    return-void

	:after_last_instruction

	goto/32 :l_QyrYOhqSkrwGBUKs_5

	nop

	:l_jIGPrKdPecfmYiOm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_gLTZNUQcNmunTVHJ_2

	nop

	:l_gUBRzHFqjZFYmRnE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jIGPrKdPecfmYiOm_1

	nop

	:l_QyrYOhqSkrwGBUKs_5
	goto/32 :before_first_instruction

	:l_gLTZNUQcNmunTVHJ_2
    const/4 v0, 0x2

	goto/32 :l_WNazMxYrzpvordvM_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_cyJOWGCsTkFsdmsh_0

	nop

	:l_KPpAKDvrMRXeYIYh_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uusHiOiFsVlGoqkV_12

	nop

	:l_YLeIXRxwxjtSTafa_3
	rem-int v0, v0, v1
	goto/32 :l_FLDLgfrMbnYeXPTB_4

	nop

	:l_PcbeYOkiUEgknLEx_13
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_mVqaCnnikLMZhFuY_14

	nop

	:l_QkFLMzpIRHwOpIAo_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_DVZhHlbSUqUllPWR_8

	nop

	:l_bsqrTvWAKtUfxLdn_6
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

	goto/32 :l_QkFLMzpIRHwOpIAo_7

	nop

	:l_AxqIvEZLccpLKzkl_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IXesSsZkDpmRGbdc_10

	nop

	:l_mVqaCnnikLMZhFuY_14
	goto/32 :eLdgBcjxkiufNmtj
	:l_uusHiOiFsVlGoqkV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PcbeYOkiUEgknLEx_13

	nop

	:l_cyJOWGCsTkFsdmsh_0
	const v0, 20
	goto/32 :l_KDOuQsVnqZMugWUy_1

	nop

	:l_KDOuQsVnqZMugWUy_1
	const v1, 15
	goto/32 :l_MsrEIvsCYbJdPcqj_2

	nop

	:l_fctCZcxpoVQYTNwg_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_bsqrTvWAKtUfxLdn_6

	nop

	:l_FLDLgfrMbnYeXPTB_4
	if-lez v0, :gl_IFovciBYqxQtiYHl

	goto/32 :EnrjnNdCpxVHpElL

	:gl_IFovciBYqxQtiYHl	goto/32 :l_fctCZcxpoVQYTNwg_5

	nop

	:l_MsrEIvsCYbJdPcqj_2
	add-int v0, v0, v1
	goto/32 :l_YLeIXRxwxjtSTafa_3

	nop

	:l_IXesSsZkDpmRGbdc_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KPpAKDvrMRXeYIYh_11

	nop

	:l_DVZhHlbSUqUllPWR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_AxqIvEZLccpLKzkl_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dQLHSKVlVmkXuzSu_0

	nop

	:l_jvGxzJtBWqiARhFE_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_DvSCrTZyekDbsVLY_2

	nop

	:l_dQLHSKVlVmkXuzSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvGxzJtBWqiARhFE_1

	nop

	:l_DvSCrTZyekDbsVLY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EZsVdKlYqdfykDmT_3

	nop

	:l_EZsVdKlYqdfykDmT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IeJpLtsTvWJqtDFG_4

	nop

	:l_IeJpLtsTvWJqtDFG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zWDNzdxQbejwrOon_5

	nop

	:l_zWDNzdxQbejwrOon_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JkExrssnbowbAvun_0

	nop

	:l_SrGFAZebwyTuNiuV_13
	goto/32 :uqciNDINjOzxitbD
	:l_hBewSQYrLYrjACGr_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_wPlTQgyOnHprzOre_9

	nop

	:l_kKAdPUBsRgqfNYHf_3
	rem-int v0, v0, v1
	goto/32 :l_jvrYGWnSLdVSXRyX_4

	nop

	:l_xLjGlEXowfHQWeQc_12
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_SrGFAZebwyTuNiuV_13

	nop

	:l_qGfqArZGsomgddlL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ipjaYltQYMtUajCy_11

	nop

	:l_zEFsifDtMPjGfLRG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_jfdjSrsSoxsMxYdn_7

	nop

	:l_jfdjSrsSoxsMxYdn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hBewSQYrLYrjACGr_8

	nop

	:l_ipjaYltQYMtUajCy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xLjGlEXowfHQWeQc_12

	nop

	:l_JkExrssnbowbAvun_0
	const v0, 1
	goto/32 :l_zaVkfAbKElpfRGTi_1

	nop

	:l_WtrgvntXobPjStSx_2
	add-int v0, v0, v1
	goto/32 :l_kKAdPUBsRgqfNYHf_3

	nop

	:l_RnpKaJgLVFWxdEXg_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_zEFsifDtMPjGfLRG_6

	nop

	:l_wPlTQgyOnHprzOre_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qGfqArZGsomgddlL_10

	nop

	:l_zaVkfAbKElpfRGTi_1
	const v1, 10
	goto/32 :l_WtrgvntXobPjStSx_2

	nop

	:l_jvrYGWnSLdVSXRyX_4
	if-lez v0, :gl_JnQlEMqTuPHwJupB

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_JnQlEMqTuPHwJupB	goto/32 :l_RnpKaJgLVFWxdEXg_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XEYprVwSYgNSWHmA_0

	nop

	:l_CHWqznkFmVeYrNJR_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_oYTYSYaoCfBmfyrX_29

	nop

	:l_uieVrzKlrMRQuQql_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hCLYrIvyNhZJOosx_19

	nop

	:l_NPqGOsSSLHLbicHj_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EKowhgEKKBPuzsYV_16

	nop

	:l_KkaOuixlzuBnMUCP_27
    return-object v0

    :cond_0
	goto/32 :l_CHWqznkFmVeYrNJR_28

	nop

	:l_hCLYrIvyNhZJOosx_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_npRwKtqgHcBykIDw_20

	nop

	:l_hFTgWbQJvfvqOJng_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NPqGOsSSLHLbicHj_15

	nop

	:l_nZbGggKShWekuAZG_31
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_WbqvLXUobKvhDxsr_32

	nop

	:l_yzmBYMOdrAyBLAdO_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YJPVZMUqeKyPdNDq_9

	nop

	:l_NtiHwZEzehbXGvli_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hFTgWbQJvfvqOJng_14

	nop

	:l_YJPVZMUqeKyPdNDq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DxoeBpDxeqCEUriM_10

	nop

	:l_qYTVifvzgceVjjQW_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nZbGggKShWekuAZG_31

	nop

	:l_BvctATUSiAhSrVUe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_yzmBYMOdrAyBLAdO_8

	nop

	:l_tKbxVRBzaRhYcOby_1
	const v1, 25
	goto/32 :l_qVOTLZkGGqnMLNWs_2

	nop

	:l_niaLTpBezCDWUpmZ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uieVrzKlrMRQuQql_18

	nop

	:l_VZvLhHClYYQsLJrH_21
    move-object v4, v1

	goto/32 :l_bVLCvzXdXtVfHRcT_22

	nop

	:l_yDAZeOxxjDyEjgja_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NwxwijknTqvwDgnT_26

	nop

	:l_aTWtQhENceBlbYDI_23
    const/4 v5, 0x1

	goto/32 :l_mTkbxOMCDZiffoNk_24

	nop

	:l_URmPrmonmmjxpZtR_3
	rem-int v0, v0, v1
	goto/32 :l_xmXEKfexntUONqqA_4

	nop

	:l_WbqvLXUobKvhDxsr_32
	goto/32 :CJkoHelgbeYQryzw
	:l_EKowhgEKKBPuzsYV_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_niaLTpBezCDWUpmZ_17

	nop

	:l_szLRhubClWmnuHQy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvctATUSiAhSrVUe_7

	nop

	:l_XEYprVwSYgNSWHmA_0
	const v0, 20
	goto/32 :l_tKbxVRBzaRhYcOby_1

	nop

	:l_qVOTLZkGGqnMLNWs_2
	add-int v0, v0, v1
	goto/32 :l_URmPrmonmmjxpZtR_3

	nop

	:l_xmXEKfexntUONqqA_4
	if-lez v0, :gl_pFeQfEGePxAKPomc

	goto/32 :bAuhxWguMqbaYawb

	:gl_pFeQfEGePxAKPomc	goto/32 :l_bLzIMwwdwrsiPqxg_5

	nop

	:l_oYTYSYaoCfBmfyrX_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qYTVifvzgceVjjQW_30

	nop

	:l_mTkbxOMCDZiffoNk_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_yDAZeOxxjDyEjgja_25

	nop

	:l_bLzIMwwdwrsiPqxg_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_szLRhubClWmnuHQy_6

	nop

	:l_DxoeBpDxeqCEUriM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MHVUJpHTkmJEBmJW_11

	nop

	:l_bVLCvzXdXtVfHRcT_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_aTWtQhENceBlbYDI_23

	nop

	:l_MHVUJpHTkmJEBmJW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gkomPOugHajeETZG_12

	nop

	:l_NwxwijknTqvwDgnT_26
	if-eq v2, v0, :gl_FFwStfzxNYddrzIM

	goto/32 :cond_0

	:gl_FFwStfzxNYddrzIM
	goto/32 :l_KkaOuixlzuBnMUCP_27

	nop

	:l_gkomPOugHajeETZG_12
    throw p1

    :pswitch_0
	goto/32 :l_NtiHwZEzehbXGvli_13

	nop

	:l_npRwKtqgHcBykIDw_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_VZvLhHClYYQsLJrH_21

	nop

.end method
