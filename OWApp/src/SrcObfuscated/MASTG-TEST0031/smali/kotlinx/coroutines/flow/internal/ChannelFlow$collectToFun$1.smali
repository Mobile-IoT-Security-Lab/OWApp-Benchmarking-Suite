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

	goto/32 :l_WUhwQXHApbgraXWZ_0

	nop

	:l_XjdTUcVkOEtLbHrT_4
    return-void

	:after_last_instruction

	goto/32 :l_JxFDXdXNBWJkxdoh_5

	nop

	:l_dcjaiubGwEARqmJH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_oanNhXMGHnEslFNI_2

	nop

	:l_JxFDXdXNBWJkxdoh_5
	goto/32 :before_first_instruction

	:l_iXzBFWUycruKQYaz_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XjdTUcVkOEtLbHrT_4

	nop

	:l_WUhwQXHApbgraXWZ_0
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

	goto/32 :l_dcjaiubGwEARqmJH_1

	nop

	:l_oanNhXMGHnEslFNI_2
    const/4 v0, 0x2

	goto/32 :l_iXzBFWUycruKQYaz_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_rzWbkzvBVjDLtlvV_0

	nop

	:l_oFkCVGddEuxUirTK_1
	const v1, 29
	goto/32 :l_ddoAUkQrVZzpeREs_2

	nop

	:l_RKzxrqTbimsIABgN_4
	if-lez v0, :gl_eHvOFFvFHlpEpcPE

	goto/32 :qEXKWgHMmNoypKzK

	:gl_eHvOFFvFHlpEpcPE	goto/32 :l_PcghPLzGALyzHefc_5

	nop

	:l_hTGxKyainNSndNWL_6
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

	goto/32 :l_NOLxKBHGYYivGBJq_7

	nop

	:l_PcghPLzGALyzHefc_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_hTGxKyainNSndNWL_6

	nop

	:l_NOLxKBHGYYivGBJq_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_dGHodnGWDPPlZhMa_8

	nop

	:l_JhOufvaAtHpjoJHp_13
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_ZiRMZyPkNLaNPzgq_14

	nop

	:l_ddoAUkQrVZzpeREs_2
	add-int v0, v0, v1
	goto/32 :l_OsTAWzwUkjKggTxq_3

	nop

	:l_YSHOEpcjkTowqCcP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JhOufvaAtHpjoJHp_13

	nop

	:l_rzWbkzvBVjDLtlvV_0
	const v0, 17
	goto/32 :l_oFkCVGddEuxUirTK_1

	nop

	:l_ggAVKtwllPEeChSV_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lhfzvmVfyTzhLHEi_10

	nop

	:l_ZiRMZyPkNLaNPzgq_14
	goto/32 :ikFepqLZqcZpDZFA
	:l_OsTAWzwUkjKggTxq_3
	rem-int v0, v0, v1
	goto/32 :l_RKzxrqTbimsIABgN_4

	nop

	:l_mdNFCjYJURTUwnfy_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YSHOEpcjkTowqCcP_12

	nop

	:l_dGHodnGWDPPlZhMa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ggAVKtwllPEeChSV_9

	nop

	:l_lhfzvmVfyTzhLHEi_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mdNFCjYJURTUwnfy_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LOLgDxdnSgvmaHxU_0

	nop

	:l_GkTkWwJuNssLyhbX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_prKLpjGWPwLeRMXi_3

	nop

	:l_LOLgDxdnSgvmaHxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acNEQnzyVrURBMWI_1

	nop

	:l_dQhIHuecCxpFeJwM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CahcoYFfmBXHWTfK_5

	nop

	:l_CahcoYFfmBXHWTfK_5
	goto/32 :before_first_instruction

	:l_prKLpjGWPwLeRMXi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dQhIHuecCxpFeJwM_4

	nop

	:l_acNEQnzyVrURBMWI_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_GkTkWwJuNssLyhbX_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mDKNSicqJXoqYiqY_0

	nop

	:l_guZergyIxTViNVXc_13
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_RDLcvpnoETngVwoo_1
	const v1, 11
	goto/32 :l_AIortWPvmeiqXauT_2

	nop

	:l_INRsVBdazmDuCery_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_syfiAOcwfQyLCeAM_8

	nop

	:l_QUpUdOrvEBLCdblp_4
	if-lez v0, :gl_KcnzZZGGJHrVleHN

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_KcnzZZGGJHrVleHN	goto/32 :l_paoolgCUHqfiqChy_5

	nop

	:l_syfiAOcwfQyLCeAM_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_tdTlNfUdDNvemTjR_9

	nop

	:l_mDKNSicqJXoqYiqY_0
	const v0, 19
	goto/32 :l_RDLcvpnoETngVwoo_1

	nop

	:l_KpjdXbsGKqBRMgII_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HLsFxHdqzrMZXTmF_11

	nop

	:l_tdTlNfUdDNvemTjR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KpjdXbsGKqBRMgII_10

	nop

	:l_AIortWPvmeiqXauT_2
	add-int v0, v0, v1
	goto/32 :l_fISBqsKwDtWSXcfq_3

	nop

	:l_HLsFxHdqzrMZXTmF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JXheltwAVQkzsaTs_12

	nop

	:l_paoolgCUHqfiqChy_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_ZZOFqugGRfogePLs_6

	nop

	:l_ZZOFqugGRfogePLs_6
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

	goto/32 :l_INRsVBdazmDuCery_7

	nop

	:l_fISBqsKwDtWSXcfq_3
	rem-int v0, v0, v1
	goto/32 :l_QUpUdOrvEBLCdblp_4

	nop

	:l_JXheltwAVQkzsaTs_12
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_guZergyIxTViNVXc_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_recvOBrXfHUDMNsS_0

	nop

	:l_jQqibKNyPneXcrLe_32
	goto/32 :oDrzzjqDeUmijJpI
	:l_QnYqEbWAIQVNhemc_2
	add-int v0, v0, v1
	goto/32 :l_zOaobwfoJIwqVYTQ_3

	nop

	:l_YBUrYbRhpNWZlEtu_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rHrFmIajFTbhDLiN_19

	nop

	:l_uPoMpZzhaFGcoToG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wOFnrUcbYjYFpfnc_11

	nop

	:l_GsQyjCiXTMwOXvTL_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zkHeBgqUdnFXwyhD_26

	nop

	:l_mquYQEChdIzGFaUJ_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UXeqcXcnIGaUVDAX_30

	nop

	:l_recvOBrXfHUDMNsS_0
	const v0, 13
	goto/32 :l_jYUvMMcfGiQAOFjn_1

	nop

	:l_eNfRfRZGYXdGizbR_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PqGMmeDYFhMoZKrP_16

	nop

	:l_RHftjSNWfnPrSLDl_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_GsQyjCiXTMwOXvTL_25

	nop

	:l_wrdbbhVdFppdTJrK_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xyBxfIFTlpBOUDOp_23

	nop

	:l_JruDDfxumlCBFvSJ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YBUrYbRhpNWZlEtu_18

	nop

	:l_xuaylTXdUPdUDeWR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvjxlcvGVYuSwQHr_7

	nop

	:l_oEUvoNpFUKTNXAKQ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_UpBkbddmvMmcHzQD_21

	nop

	:l_aYlhmbbpWlAvazXe_27
    return-object v0

    :cond_0
	goto/32 :l_fDxvXNOHdMrMYhCO_28

	nop

	:l_UpBkbddmvMmcHzQD_21
    move-object v4, v1

	goto/32 :l_wrdbbhVdFppdTJrK_22

	nop

	:l_xvjxlcvGVYuSwQHr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_auCClvlcuLCAXIia_8

	nop

	:l_zOaobwfoJIwqVYTQ_3
	rem-int v0, v0, v1
	goto/32 :l_SJVAzLTuJrtBtdPC_4

	nop

	:l_jYUvMMcfGiQAOFjn_1
	const v1, 27
	goto/32 :l_QnYqEbWAIQVNhemc_2

	nop

	:l_fvGVRvyxaMMczvBy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uPoMpZzhaFGcoToG_10

	nop

	:l_LUBvfCDbbgjyRuOK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mHqkZmxQzgmjWAyN_14

	nop

	:l_fDxvXNOHdMrMYhCO_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_mquYQEChdIzGFaUJ_29

	nop

	:l_xyBxfIFTlpBOUDOp_23
    const/4 v5, 0x1

	goto/32 :l_RHftjSNWfnPrSLDl_24

	nop

	:l_PwzOEQgNCgiGSzDc_12
    throw p1

    :pswitch_0
	goto/32 :l_LUBvfCDbbgjyRuOK_13

	nop

	:l_lMhuJNmqHusMWOQZ_31
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_jQqibKNyPneXcrLe_32

	nop

	:l_AxVVUrpGBhLeaPkZ_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_xuaylTXdUPdUDeWR_6

	nop

	:l_wOFnrUcbYjYFpfnc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PwzOEQgNCgiGSzDc_12

	nop

	:l_PqGMmeDYFhMoZKrP_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JruDDfxumlCBFvSJ_17

	nop

	:l_zkHeBgqUdnFXwyhD_26
	if-eq v2, v0, :gl_WMvILmJaaGOSVDtA

	goto/32 :cond_0

	:gl_WMvILmJaaGOSVDtA
	goto/32 :l_aYlhmbbpWlAvazXe_27

	nop

	:l_mHqkZmxQzgmjWAyN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eNfRfRZGYXdGizbR_15

	nop

	:l_auCClvlcuLCAXIia_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_fvGVRvyxaMMczvBy_9

	nop

	:l_rHrFmIajFTbhDLiN_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_oEUvoNpFUKTNXAKQ_20

	nop

	:l_SJVAzLTuJrtBtdPC_4
	if-lez v0, :gl_YsBvKnBaJUbjggjB

	goto/32 :TjZdqNoYDnAkyELV

	:gl_YsBvKnBaJUbjggjB	goto/32 :l_AxVVUrpGBhLeaPkZ_5

	nop

	:l_UXeqcXcnIGaUVDAX_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lMhuJNmqHusMWOQZ_31

	nop

.end method
