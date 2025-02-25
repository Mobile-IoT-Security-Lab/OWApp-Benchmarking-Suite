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

	goto/32 :l_BsmUqeSXROBotkwY_0

	nop

	:l_pbgraXWZdcjaiubG_3
    const/4 v0, 0x2

	goto/32 :l_wEARqmJHoanNhXMG_4

	nop

	:l_yZZZimoVTxPmAHNy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WKjBysSjWUhwQXHA_2

	nop

	:l_cruKQYazXjdTUcVk_6
	goto/32 :before_first_instruction

	:l_wEARqmJHoanNhXMG_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HnEslFNIiXzBFWUy_5

	nop

	:l_WKjBysSjWUhwQXHA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_pbgraXWZdcjaiubG_3

	nop

	:l_BsmUqeSXROBotkwY_0
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

	goto/32 :l_yZZZimoVTxPmAHNy_1

	nop

	:l_HnEslFNIiXzBFWUy_5
    return-void

	:after_last_instruction

	goto/32 :l_cruKQYazXjdTUcVk_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OEtLbHrTJxFDXdXN_0

	nop

	:l_OEtLbHrTJxFDXdXN_0
	const v0, 6
	goto/32 :l_BWJkxdohrzWbkzvB_1

	nop

	:l_URTUwnfyYSHOEpcj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kTowqCcPJhOufvaA_14

	nop

	:l_lPEeChSVlhfzvmVf_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yTzhLHEimdNFCjYJ_12

	nop

	:l_yTzhLHEimdNFCjYJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_URTUwnfyYSHOEpcj_13

	nop

	:l_HlpEpcPEPcghPLzG_6
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

	goto/32 :l_ALyzHefchTGxKyai_7

	nop

	:l_kTowqCcPJhOufvaA_14
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_tHpjoJHpZiRMZyPk_15

	nop

	:l_EuxUirTKddoAUkQr_3
	rem-int v0, v0, v1
	goto/32 :l_VZzpeREsOsTAWzwU_4

	nop

	:l_DPPlZhMaggAVKtwl_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lPEeChSVlhfzvmVf_11

	nop

	:l_VjDLtlvVoFkCVGdd_2
	add-int v0, v0, v1
	goto/32 :l_EuxUirTKddoAUkQr_3

	nop

	:l_imsIABgNeHvOFFvF_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_HlpEpcPEPcghPLzG_6

	nop

	:l_nNSndNWLNOLxKBHG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YYivGBJqdGHodnGW_9

	nop

	:l_ALyzHefchTGxKyai_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_nNSndNWLNOLxKBHG_8

	nop

	:l_VZzpeREsOsTAWzwU_4
	if-lez v0, :gl_kjKggTxqRKzxrqTb

	goto/32 :OhQehYJbgsKKIpPR

	:gl_kjKggTxqRKzxrqTb	goto/32 :l_imsIABgNeHvOFFvF_5

	nop

	:l_YYivGBJqdGHodnGW_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_DPPlZhMaggAVKtwl_10

	nop

	:l_BWJkxdohrzWbkzvB_1
	const v1, 16
	goto/32 :l_VjDLtlvVoFkCVGdd_2

	nop

	:l_tHpjoJHpZiRMZyPk_15
	goto/32 :avJPEVEfyqHgHBcT
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NLaNPzgqLOLgDxdn_0

	nop

	:l_VrURBMWIGkTkWwJu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NssLyhbXprKLpjGW_3

	nop

	:l_PwLeRMXidQhIHuec_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CxpFeJwMCahcoYFf_5

	nop

	:l_NssLyhbXprKLpjGW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PwLeRMXidQhIHuec_4

	nop

	:l_SgvmaHxUacNEQnzy_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_VrURBMWIGkTkWwJu_2

	nop

	:l_CxpFeJwMCahcoYFf_5
	goto/32 :before_first_instruction

	:l_NLaNPzgqLOLgDxdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgvmaHxUacNEQnzy_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mBXHWTfKmDKNSicq_0

	nop

	:l_meiqXauTfISBqsKw_3
	rem-int v0, v0, v1
	goto/32 :l_DtWSXcfqQUpUdOrv_4

	nop

	:l_ETngVwooAIortWPv_2
	add-int v0, v0, v1
	goto/32 :l_meiqXauTfISBqsKw_3

	nop

	:l_fQyLCeAMtdTlNfUd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DNvemTjRKpjdXbsG_10

	nop

	:l_DNvemTjRKpjdXbsG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KqBRMgIIHLsFxHdq_11

	nop

	:l_zrMZXTmFJXheltwA_12
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_VQkzsaTsguZergyI_13

	nop

	:l_zmDuCerysyfiAOcw_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_fQyLCeAMtdTlNfUd_9

	nop

	:l_mBXHWTfKmDKNSicq_0
	const v0, 24
	goto/32 :l_JXoqYiqYRDLcvpno_1

	nop

	:l_RfogePLsINRsVBda_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zmDuCerysyfiAOcw_8

	nop

	:l_JHrVleHNpaoolgCU_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_HqfiqChyZZOFqugG_6

	nop

	:l_VQkzsaTsguZergyI_13
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_JXoqYiqYRDLcvpno_1
	const v1, 19
	goto/32 :l_ETngVwooAIortWPv_2

	nop

	:l_KqBRMgIIHLsFxHdq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zrMZXTmFJXheltwA_12

	nop

	:l_HqfiqChyZZOFqugG_6
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

	goto/32 :l_RfogePLsINRsVBda_7

	nop

	:l_DtWSXcfqQUpUdOrv_4
	if-lez v0, :gl_EBLCdblpKcnzZZGG

	goto/32 :RxXZjtDUPmmjtros

	:gl_EBLCdblpKcnzZZGG	goto/32 :l_JHrVleHNpaoolgCU_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xTViNVXcrecvOBrX_0

	nop

	:l_zgmjWAyNeNfRfRZG_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YXdGizbRPqGMmeDY_16

	nop

	:l_IGaUVDAXlMhuJNmq_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HusMWOQZjQqibKNy_32

	nop

	:l_fnPrSLDlGsQyjCiX_25
    const/4 v6, 0x1

	goto/32 :l_TMwOXvTLzkHeBgqU_26

	nop

	:l_aMMczvByuPoMpZzh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aFGcoToGwOFnrUcb_11

	nop

	:l_dMrMYhCOmquYQECh_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_dIzGFaUJUXeqcXcn_30

	nop

	:l_FhMoZKrPJruDDfxu_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mlCBFvSJYBUrYbRh_18

	nop

	:l_uLCAXIiafvGVRvyx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aMMczvByuPoMpZzh_10

	nop

	:l_YjYFpfncPwzOEQgN_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_CgiGSzDcLUBvfCDb_13

	nop

	:l_CgiGSzDcLUBvfCDb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bgjyRuOKmHqkZmxQ_14

	nop

	:l_UKTNXAKQUpBkbddm_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_vMmcHzQDwrdbbhVd_22

	nop

	:l_IQVNhemczOaobwfo_3
	rem-int v0, v0, v1
	goto/32 :l_JIwqVYTQSJVAzLTu_4

	nop

	:l_vMmcHzQDwrdbbhVd_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_FppdTJrKxyBxfIFT_23

	nop

	:l_xTViNVXcrecvOBrX_0
	const v0, 1
	goto/32 :l_fHUDMNsSjYUvMMcf_1

	nop

	:l_pNWZlEturHrFmIaj_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_FTbhDLiNoEUvoNpF_20

	nop

	:l_FTbhDLiNoEUvoNpF_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UKTNXAKQUpBkbddm_21

	nop

	:l_BhLeaPkZxuaylTXd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPdUDeWRxvjxlcvG_7

	nop

	:l_aGOSVDtAaYlhmbbp_28
	if-eq v2, v0, :gl_WlAvazXefDxvXNOH

	goto/32 :cond_0

	:gl_WlAvazXefDxvXNOH
    .line 122
	goto/32 :l_dMrMYhCOmquYQECh_29

	nop

	:l_UPdUDeWRxvjxlcvG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_VYuSwQHrauCClvlc_8

	nop

	:l_TMwOXvTLzkHeBgqU_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_dnFXwyhDWMvILmJa_27

	nop

	:l_fHUDMNsSjYUvMMcf_1
	const v1, 14
	goto/32 :l_GiQAOFjnQnYqEbWA_2

	nop

	:l_aFGcoToGwOFnrUcb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YjYFpfncPwzOEQgN_12

	nop

	:l_dIzGFaUJUXeqcXcn_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_IGaUVDAXlMhuJNmq_31

	nop

	:l_mlCBFvSJYBUrYbRh_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pNWZlEturHrFmIaj_19

	nop

	:l_JUbjggjBAxVVUrpG_5
	goto/32 :SBXbeBMPNlztKhFD
	:pvFuCXQIToKFRmDG
	:uNHspOExKhUlOxTN

	goto/32 :l_BhLeaPkZxuaylTXd_6

	nop

	:l_FppdTJrKxyBxfIFT_23
    move-object v5, v1

	goto/32 :l_lpBOUDOpRHftjSNW_24

	nop

	:l_dnFXwyhDWMvILmJa_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_aGOSVDtAaYlhmbbp_28

	nop

	:l_obNHPfEiPhoOwrOw_34
	goto/32 :uNHspOExKhUlOxTN
	:l_lpBOUDOpRHftjSNW_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_fnPrSLDlGsQyjCiX_25

	nop

	:l_YXdGizbRPqGMmeDY_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FhMoZKrPJruDDfxu_17

	nop

	:l_VYuSwQHrauCClvlc_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_uLCAXIiafvGVRvyx_9

	nop

	:l_JIwqVYTQSJVAzLTu_4
	if-lez v0, :gl_JrtBtdPCYsBvKnBa

	goto/32 :pvFuCXQIToKFRmDG

	:gl_JrtBtdPCYsBvKnBa	goto/32 :l_JUbjggjBAxVVUrpG_5

	nop

	:l_bgjyRuOKmHqkZmxQ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zgmjWAyNeNfRfRZG_15

	nop

	:l_PneXcrLePSeAHKJc_33
	goto/32 :before_first_instruction

	:SBXbeBMPNlztKhFD
	goto/32 :l_obNHPfEiPhoOwrOw_34

	nop

	:l_HusMWOQZjQqibKNy_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PneXcrLePSeAHKJc_33

	nop

	:l_GiQAOFjnQnYqEbWA_2
	add-int v0, v0, v1
	goto/32 :l_IQVNhemczOaobwfo_3

	nop

.end method
