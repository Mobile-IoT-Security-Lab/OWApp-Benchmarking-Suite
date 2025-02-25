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

	goto/32 :l_bPJbdxTzQNLUTGkn_0

	nop

	:l_RZuYPEKNRQPLoPAm_6
	goto/32 :before_first_instruction

	:l_xKnAnSAYEKcAXhyW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_hkmuYmGbFtLNRBHK_3

	nop

	:l_nVVSVJYDsciYafkK_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QOXOrjfVcUawmWtt_5

	nop

	:l_bPJbdxTzQNLUTGkn_0
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

	goto/32 :l_CjesrGcZTUcdsBdX_1

	nop

	:l_CjesrGcZTUcdsBdX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xKnAnSAYEKcAXhyW_2

	nop

	:l_hkmuYmGbFtLNRBHK_3
    const/4 v0, 0x2

	goto/32 :l_nVVSVJYDsciYafkK_4

	nop

	:l_QOXOrjfVcUawmWtt_5
    return-void

	:after_last_instruction

	goto/32 :l_RZuYPEKNRQPLoPAm_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NBXXqKbSOKEthoHe_0

	nop

	:l_tSnhfjBXREEKGGkT_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sCyHeHvdkELHCxYt_13

	nop

	:l_NBXXqKbSOKEthoHe_0
	const v0, 21
	goto/32 :l_UFVWCpDLLXPpzZCh_1

	nop

	:l_tGcidfpRtFxNDSpT_2
	add-int v0, v0, v1
	goto/32 :l_rjciXsAnLKjsqNha_3

	nop

	:l_OoBrXVUowaoZAzMD_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DHQfcrPZOHlojWKv_11

	nop

	:l_QSUhKbBhUqFqOWsx_6
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

	goto/32 :l_SSiLGirXRgavIHuJ_7

	nop

	:l_rLTuUCTQPPxJHZPO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QwQBEbjMsBWweVdR_9

	nop

	:l_DHQfcrPZOHlojWKv_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tSnhfjBXREEKGGkT_12

	nop

	:l_sCyHeHvdkELHCxYt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ilhokzOLuTdeYsAP_14

	nop

	:l_dHwwuQdGLVkegVvr_15
	goto/32 :TscPUpUYgLBTZvhW
	:l_UFVWCpDLLXPpzZCh_1
	const v1, 4
	goto/32 :l_tGcidfpRtFxNDSpT_2

	nop

	:l_ilhokzOLuTdeYsAP_14
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_dHwwuQdGLVkegVvr_15

	nop

	:l_SSiLGirXRgavIHuJ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_rLTuUCTQPPxJHZPO_8

	nop

	:l_QwQBEbjMsBWweVdR_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_OoBrXVUowaoZAzMD_10

	nop

	:l_QYaVHxywLLRwjQPq_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_QSUhKbBhUqFqOWsx_6

	nop

	:l_BkgaVySkkAeCgmKU_4
	if-lez v0, :gl_jmcPmsTOIRAtzAyA

	goto/32 :dkKCGEntZtbRDKNU

	:gl_jmcPmsTOIRAtzAyA	goto/32 :l_QYaVHxywLLRwjQPq_5

	nop

	:l_rjciXsAnLKjsqNha_3
	rem-int v0, v0, v1
	goto/32 :l_BkgaVySkkAeCgmKU_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gAvwxTcmaFEyMOlW_0

	nop

	:l_AzRLTKKxYqJhmrKd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_djkpNxwlmJNnrvmi_5

	nop

	:l_gAzWriRuzwuxmiGR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DQywooSIPsSEwEYB_3

	nop

	:l_umzHhauaSHNuTmkP_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_gAzWriRuzwuxmiGR_2

	nop

	:l_DQywooSIPsSEwEYB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AzRLTKKxYqJhmrKd_4

	nop

	:l_gAvwxTcmaFEyMOlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umzHhauaSHNuTmkP_1

	nop

	:l_djkpNxwlmJNnrvmi_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LQZpdYPGhOCUjxbj_0

	nop

	:l_eLbboDbGFQczYXNM_4
	if-lez v0, :gl_OfXjWOjunWfVzyvR

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_OfXjWOjunWfVzyvR	goto/32 :l_svPSoHxdjFBPvrjo_5

	nop

	:l_qlOjIMoJzEoBTNgu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WfxjwKfxcEbDBaRC_8

	nop

	:l_WfxjwKfxcEbDBaRC_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_FcrJeRXJGXzCdexu_9

	nop

	:l_svPSoHxdjFBPvrjo_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_LWTcsCnutNnuEeeo_6

	nop

	:l_XbURHBbAbtCaBXSY_2
	add-int v0, v0, v1
	goto/32 :l_OQXClbesfFwiDsvn_3

	nop

	:l_FcrJeRXJGXzCdexu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iMwkdEWPXKaIuOFz_10

	nop

	:l_mYbsAsIJCNNnrJGE_13
	goto/32 :TUOKbCEwbvvKNUWy
	:l_FdCFDwcpyrVRsCjY_1
	const v1, 10
	goto/32 :l_XbURHBbAbtCaBXSY_2

	nop

	:l_LQZpdYPGhOCUjxbj_0
	const v0, 22
	goto/32 :l_FdCFDwcpyrVRsCjY_1

	nop

	:l_iMwkdEWPXKaIuOFz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mcWIoQmzBNaurfSb_11

	nop

	:l_mcWIoQmzBNaurfSb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BMKalJcyelvZgOuV_12

	nop

	:l_LWTcsCnutNnuEeeo_6
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

	goto/32 :l_qlOjIMoJzEoBTNgu_7

	nop

	:l_OQXClbesfFwiDsvn_3
	rem-int v0, v0, v1
	goto/32 :l_eLbboDbGFQczYXNM_4

	nop

	:l_BMKalJcyelvZgOuV_12
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_mYbsAsIJCNNnrJGE_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_OnWoWKSveSjcfkxs_0

	nop

	:l_dFEluDSdxYDqiPYw_23
    move-object v5, v1

	goto/32 :l_tFKWXGOQMYRqnuNN_24

	nop

	:l_JvynahUuxTIqxqJO_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lpgeVIzidtieIjTX_21

	nop

	:l_GVOaIbzrtrpQbgoc_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_oMdwLcVRbdSUXfik_13

	nop

	:l_WrXqTZhVufsMaeLX_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_IVouJuBvgXOPPyqA_27

	nop

	:l_ehILrdKuLhUWvGNj_4
	if-lez v0, :gl_FegqQasSzhsZwHGG

	goto/32 :LUaUggqdYsAsKNVq

	:gl_FegqQasSzhsZwHGG	goto/32 :l_HztxKwkogwJOKCXV_5

	nop

	:l_bwvVGJIGQpIPAVNq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXGVYYSsObNndXWB_7

	nop

	:l_NcIGgxvTSoTgKDNF_33
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_jrjqwFSYUsXTwzEU_34

	nop

	:l_lpgeVIzidtieIjTX_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_mDKOIKTTnaDKDITq_22

	nop

	:l_nPhwiSPApMFatgMO_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XqtnFiKCSehnjikI_16

	nop

	:l_xkKjOFwjqyofAUuJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fnfdLnMxtIXTggcs_11

	nop

	:l_XqtnFiKCSehnjikI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PdLrLlPwprluUyKr_17

	nop

	:l_YjKgNBKVKjyMjWLL_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UkMoLnfwalcHsach_32

	nop

	:l_htQIQlpoRqEVTrvj_28
	if-eq v2, v0, :gl_WUrKdsJjPVmZFNgV

	goto/32 :cond_0

	:gl_WUrKdsJjPVmZFNgV
    .line 122
	goto/32 :l_aIhZWPkyuMxWvGat_29

	nop

	:l_fvDKhglYmRPyXwNB_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_rWTqwNWSkvDGDuoq_9

	nop

	:l_uZyrnizzMluZNBhe_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SfxOcneIRidOpJDt_19

	nop

	:l_oMdwLcVRbdSUXfik_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iEEuleZWnUxpndBH_14

	nop

	:l_jrjqwFSYUsXTwzEU_34
	goto/32 :RvjHOuMWmREPjbvf
	:l_mDKOIKTTnaDKDITq_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_dFEluDSdxYDqiPYw_23

	nop

	:l_UsfrzHvaZyFXWqNT_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_YjKgNBKVKjyMjWLL_31

	nop

	:l_iEEuleZWnUxpndBH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nPhwiSPApMFatgMO_15

	nop

	:l_fnfdLnMxtIXTggcs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GVOaIbzrtrpQbgoc_12

	nop

	:l_tFKWXGOQMYRqnuNN_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_rrVjMTKHmqSJfVQG_25

	nop

	:l_IVouJuBvgXOPPyqA_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_htQIQlpoRqEVTrvj_28

	nop

	:l_PdLrLlPwprluUyKr_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uZyrnizzMluZNBhe_18

	nop

	:l_rWTqwNWSkvDGDuoq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xkKjOFwjqyofAUuJ_10

	nop

	:l_aIhZWPkyuMxWvGat_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_UsfrzHvaZyFXWqNT_30

	nop

	:l_vXGVYYSsObNndXWB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_fvDKhglYmRPyXwNB_8

	nop

	:l_SfxOcneIRidOpJDt_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_JvynahUuxTIqxqJO_20

	nop

	:l_LPqAuKostEQXeutP_2
	add-int v0, v0, v1
	goto/32 :l_eAjSIRLJgfWorFXX_3

	nop

	:l_bMmwzYptMqMabePr_1
	const v1, 25
	goto/32 :l_LPqAuKostEQXeutP_2

	nop

	:l_UkMoLnfwalcHsach_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NcIGgxvTSoTgKDNF_33

	nop

	:l_OnWoWKSveSjcfkxs_0
	const v0, 1
	goto/32 :l_bMmwzYptMqMabePr_1

	nop

	:l_HztxKwkogwJOKCXV_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_bwvVGJIGQpIPAVNq_6

	nop

	:l_rrVjMTKHmqSJfVQG_25
    const/4 v6, 0x1

	goto/32 :l_WrXqTZhVufsMaeLX_26

	nop

	:l_eAjSIRLJgfWorFXX_3
	rem-int v0, v0, v1
	goto/32 :l_ehILrdKuLhUWvGNj_4

	nop

.end method
