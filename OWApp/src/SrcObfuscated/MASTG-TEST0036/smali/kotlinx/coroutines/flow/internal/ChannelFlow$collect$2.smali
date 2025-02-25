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

	goto/32 :l_bURHBbAbtCaBXSYO_0

	nop

	:l_lOjIMoJzEoBTNguW_6
	goto/32 :before_first_instruction

	:l_vPSoHxdjFBPvrjoL_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WTcsCnutNnuEeeoq_5

	nop

	:l_fXjWOjunWfVzyvRs_3
    const/4 v0, 0x2

	goto/32 :l_vPSoHxdjFBPvrjoL_4

	nop

	:l_bURHBbAbtCaBXSYO_0
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

	goto/32 :l_QXClbesfFwiDsvne_1

	nop

	:l_LbboDbGFQczYXNMO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_fXjWOjunWfVzyvRs_3

	nop

	:l_WTcsCnutNnuEeeoq_5
    return-void

	:after_last_instruction

	goto/32 :l_lOjIMoJzEoBTNguW_6

	nop

	:l_QXClbesfFwiDsvne_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LbboDbGFQczYXNMO_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_fxjwKfxcEbDBaRCF_0

	nop

	:l_vDKhglYmRPyXwNBr_14
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_WTqwNWSkvDGDuoqx_15

	nop

	:l_WTqwNWSkvDGDuoqx_15
	goto/32 :snKHcrZjNDWLWJdX
	:l_nWoWKSveSjcfkxsb_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_MmwzYptMqMabePrL_6

	nop

	:l_XGVYYSsObNndXWBf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vDKhglYmRPyXwNBr_14

	nop

	:l_MwkdEWPXKaIuOFzm_2
	add-int v0, v0, v1
	goto/32 :l_cWIoQmzBNaurfSbB_3

	nop

	:l_ztxKwkogwJOKCXVb_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wvVGJIGQpIPAVNqv_12

	nop

	:l_egqQasSzhsZwHGGH_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ztxKwkogwJOKCXVb_11

	nop

	:l_AjSIRLJgfWorFXXe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hILrdKuLhUWvGNjF_9

	nop

	:l_MKalJcyelvZgOuVm_4
	if-lez v0, :gl_YbsAsIJCNNnrJGEO

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_YbsAsIJCNNnrJGEO	goto/32 :l_nWoWKSveSjcfkxsb_5

	nop

	:l_crJeRXJGXzCdexui_1
	const v1, 12
	goto/32 :l_MwkdEWPXKaIuOFzm_2

	nop

	:l_hILrdKuLhUWvGNjF_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_egqQasSzhsZwHGGH_10

	nop

	:l_PqAuKostEQXeutPe_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_AjSIRLJgfWorFXXe_8

	nop

	:l_fxjwKfxcEbDBaRCF_0
	const v0, 18
	goto/32 :l_crJeRXJGXzCdexui_1

	nop

	:l_MmwzYptMqMabePrL_6
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

	goto/32 :l_PqAuKostEQXeutPe_7

	nop

	:l_wvVGJIGQpIPAVNqv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XGVYYSsObNndXWBf_13

	nop

	:l_cWIoQmzBNaurfSbB_3
	rem-int v0, v0, v1
	goto/32 :l_MKalJcyelvZgOuVm_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kKjOFwjqyofAUuJf_0

	nop

	:l_VOaIbzrtrpQbgoco_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MdwLcVRbdSUXfiki_3

	nop

	:l_nfdLnMxtIXTggcsG_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_VOaIbzrtrpQbgoco_2

	nop

	:l_EEuleZWnUxpndBHn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PhwiSPApMFatgMOX_5

	nop

	:l_MdwLcVRbdSUXfiki_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EEuleZWnUxpndBHn_4

	nop

	:l_kKjOFwjqyofAUuJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfdLnMxtIXTggcsG_1

	nop

	:l_PhwiSPApMFatgMOX_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qtnFiKCSehnjikIP_0

	nop

	:l_UrKdsJjPVmZFNgVa_12
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_IhZWPkyuMxWvGatU_13

	nop

	:l_vynahUuxTIqxqJOl_4
	if-lez v0, :gl_pgeVIzidtieIjTXm

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_pgeVIzidtieIjTXm	goto/32 :l_DKOIKTTnaDKDITqd_5

	nop

	:l_FEluDSdxYDqiPYwt_6
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

	goto/32 :l_FKWXGOQMYRqnuNNr_7

	nop

	:l_VouJuBvgXOPPyqAh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tQIQlpoRqEVTrvjW_11

	nop

	:l_ZyrnizzMluZNBheS_2
	add-int v0, v0, v1
	goto/32 :l_fxOcneIRidOpJDtJ_3

	nop

	:l_rVjMTKHmqSJfVQGW_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_rXqTZhVufsMaeLXI_9

	nop

	:l_fxOcneIRidOpJDtJ_3
	rem-int v0, v0, v1
	goto/32 :l_vynahUuxTIqxqJOl_4

	nop

	:l_dLrLlPwprluUyKru_1
	const v1, 11
	goto/32 :l_ZyrnizzMluZNBheS_2

	nop

	:l_tQIQlpoRqEVTrvjW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UrKdsJjPVmZFNgVa_12

	nop

	:l_DKOIKTTnaDKDITqd_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_FEluDSdxYDqiPYwt_6

	nop

	:l_rXqTZhVufsMaeLXI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VouJuBvgXOPPyqAh_10

	nop

	:l_IhZWPkyuMxWvGatU_13
	goto/32 :AhmRFCvUOixahoXY
	:l_qtnFiKCSehnjikIP_0
	const v0, 18
	goto/32 :l_dLrLlPwprluUyKru_1

	nop

	:l_FKWXGOQMYRqnuNNr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rVjMTKHmqSJfVQGW_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_sfrzHvaZyFXWqNTY_0

	nop

	:l_TGyTCdEmKhqQIYay_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VCXiepISqOelhcLt_16

	nop

	:l_gWYBWEguACVhBTvA_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_YDfEkVVnhzUZvexe_20

	nop

	:l_NcNeieTmqMpMRjfq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKlkjyFgobDmveII_7

	nop

	:l_yykMuVZZSCzpwpKM_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_NcNeieTmqMpMRjfq_6

	nop

	:l_scHHMbFMYOrijEFC_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zZyOIaVZThxneGSy_18

	nop

	:l_jDIesIydLJxicPrK_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EzQzEwOQEuSYMbOe_32

	nop

	:l_YDfEkVVnhzUZvexe_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QrkLgrvpVKXLEEaK_21

	nop

	:l_XZNtYVxRbpZLElml_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PBbveRQeFEXbEfXl_11

	nop

	:l_lLlmfwSPrPEIoOGl_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_UngBdRNLzjNMHqzg_28

	nop

	:l_zZyOIaVZThxneGSy_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gWYBWEguACVhBTvA_19

	nop

	:l_dLkKRAlFMrBGGyEx_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ygRTijByujQbqQxu_25

	nop

	:l_rjqwFSYUsXTwzEUI_4
	if-lez v0, :gl_PgtvHfsxeXRJzyHM

	goto/32 :JhQjSBWnyYOkhARW

	:gl_PgtvHfsxeXRJzyHM	goto/32 :l_yykMuVZZSCzpwpKM_5

	nop

	:l_wTBGgZzJlMSWPhXZ_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_tbUdkiFpeYckISWY_23

	nop

	:l_jKgNBKVKjyMjWLLU_1
	const v1, 24
	goto/32 :l_kMoLnfwalcHsachN_2

	nop

	:l_zXUBXPCnRxUkuAfX_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_jDIesIydLJxicPrK_31

	nop

	:l_cGFKWTChCgWGwmUR_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_zXUBXPCnRxUkuAfX_30

	nop

	:l_VSMbeRMIHmNHCLvz_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_jdHLUQBjdFHrXpOz_9

	nop

	:l_tbUdkiFpeYckISWY_23
    move-object v5, v1

	goto/32 :l_dLkKRAlFMrBGGyEx_24

	nop

	:l_jdHLUQBjdFHrXpOz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XZNtYVxRbpZLElml_10

	nop

	:l_bbKMeQvboiYFznsG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WaiFeIyLxiyrvCWI_14

	nop

	:l_ygRTijByujQbqQxu_25
    const/4 v6, 0x1

	goto/32 :l_YvxxsCuKwagHulAl_26

	nop

	:l_jKlkjyFgobDmveII_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_VSMbeRMIHmNHCLvz_8

	nop

	:l_sfrzHvaZyFXWqNTY_0
	const v0, 18
	goto/32 :l_jKgNBKVKjyMjWLLU_1

	nop

	:l_EzQzEwOQEuSYMbOe_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uDnTjvZMIrKsMCov_33

	nop

	:l_bEjxSaibWPbvAORN_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_bbKMeQvboiYFznsG_13

	nop

	:l_cIGgxvTSoTgKDNFj_3
	rem-int v0, v0, v1
	goto/32 :l_rjqwFSYUsXTwzEUI_4

	nop

	:l_uDnTjvZMIrKsMCov_33
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_ZkIdzISJQhfCCego_34

	nop

	:l_kMoLnfwalcHsachN_2
	add-int v0, v0, v1
	goto/32 :l_cIGgxvTSoTgKDNFj_3

	nop

	:l_PBbveRQeFEXbEfXl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bEjxSaibWPbvAORN_12

	nop

	:l_UngBdRNLzjNMHqzg_28
	if-eq v2, v0, :gl_TBScasjibltoCEQr

	goto/32 :cond_0

	:gl_TBScasjibltoCEQr
    .line 122
	goto/32 :l_cGFKWTChCgWGwmUR_29

	nop

	:l_ZkIdzISJQhfCCego_34
	goto/32 :OTbhRHwFWQHMiOuP
	:l_VCXiepISqOelhcLt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_scHHMbFMYOrijEFC_17

	nop

	:l_QrkLgrvpVKXLEEaK_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_wTBGgZzJlMSWPhXZ_22

	nop

	:l_WaiFeIyLxiyrvCWI_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TGyTCdEmKhqQIYay_15

	nop

	:l_YvxxsCuKwagHulAl_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_lLlmfwSPrPEIoOGl_27

	nop

.end method
