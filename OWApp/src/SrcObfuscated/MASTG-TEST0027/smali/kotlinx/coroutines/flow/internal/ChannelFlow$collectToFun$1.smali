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

	goto/32 :l_eoIvmQvHBJfjpUVE_0

	nop

	:l_jCzYdmBsmUqeSXRO_2
    const/4 v0, 0x2

	goto/32 :l_BotkwYyZZZimoVTx_3

	nop

	:l_PmAHNyWKjBysSjWU_4
    return-void

	:after_last_instruction

	goto/32 :l_hwQXHApbgraXWZdc_5

	nop

	:l_eoIvmQvHBJfjpUVE_0
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

	goto/32 :l_TdFjLEgRtRhASVmB_1

	nop

	:l_hwQXHApbgraXWZdc_5
	goto/32 :before_first_instruction

	:l_TdFjLEgRtRhASVmB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_jCzYdmBsmUqeSXRO_2

	nop

	:l_BotkwYyZZZimoVTx_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PmAHNyWKjBysSjWU_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_jaiubGwEARqmJHoa_0

	nop

	:l_vOFFvFHlpEpcPEPc_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ghPLzGALyzHefchT_10

	nop

	:l_oAUkQrVZzpeREsOs_6
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

	goto/32 :l_TAWzwUkjKggTxqRK_7

	nop

	:l_zxrqTbimsIABgNeH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_vOFFvFHlpEpcPEPc_9

	nop

	:l_kCVGddEuxUirTKdd_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_oAUkQrVZzpeREsOs_6

	nop

	:l_FDXdXNBWJkxdohrz_4
	if-lez v0, :gl_WbkzvBVjDLtlvVoF

	goto/32 :DdDHwCxyilEnYszV

	:gl_WbkzvBVjDLtlvVoF	goto/32 :l_kCVGddEuxUirTKdd_5

	nop

	:l_jaiubGwEARqmJHoa_0
	const v0, 30
	goto/32 :l_nNhXMGHnEslFNIiX_1

	nop

	:l_zBFWUycruKQYazXj_2
	add-int v0, v0, v1
	goto/32 :l_dTUcVkOEtLbHrTJx_3

	nop

	:l_HodnGWDPPlZhMagg_13
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_AVKtwllPEeChSVlh_14

	nop

	:l_dTUcVkOEtLbHrTJx_3
	rem-int v0, v0, v1
	goto/32 :l_FDXdXNBWJkxdohrz_4

	nop

	:l_nNhXMGHnEslFNIiX_1
	const v1, 18
	goto/32 :l_zBFWUycruKQYazXj_2

	nop

	:l_ghPLzGALyzHefchT_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GxKyainNSndNWLNO_11

	nop

	:l_GxKyainNSndNWLNO_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LxKBHGYYivGBJqdG_12

	nop

	:l_AVKtwllPEeChSVlh_14
	goto/32 :afHzqZetVgpGJqjb
	:l_TAWzwUkjKggTxqRK_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_zxrqTbimsIABgNeH_8

	nop

	:l_LxKBHGYYivGBJqdG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HodnGWDPPlZhMagg_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fzvmVfyTzhLHEimd_0

	nop

	:l_HOEpcjkTowqCcPJh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OufvaAtHpjoJHpZi_3

	nop

	:l_OufvaAtHpjoJHpZi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RMZyPkNLaNPzgqLO_4

	nop

	:l_fzvmVfyTzhLHEimd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFCjYJURTUwnfyYS_1

	nop

	:l_NFCjYJURTUwnfyYS_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_HOEpcjkTowqCcPJh_2

	nop

	:l_LgDxdnSgvmaHxUac_5
	goto/32 :before_first_instruction

	:l_RMZyPkNLaNPzgqLO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LgDxdnSgvmaHxUac_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NEQnzyVrURBMWIGk_0

	nop

	:l_TkWwJuNssLyhbXpr_1
	const v1, 8
	goto/32 :l_KLpjGWPwLeRMXidQ_2

	nop

	:l_hcoYFfmBXHWTfKmD_4
	if-lez v0, :gl_KNSicqJXoqYiqYRD

	goto/32 :FCrSoJbsecrKlvvN

	:gl_KNSicqJXoqYiqYRD	goto/32 :l_LcvpnoETngVwooAI_5

	nop

	:l_fiAOcwfQyLCeAMtd_13
	goto/32 :FRjgjozZtiaTfoPM
	:l_hIHuecCxpFeJwMCa_3
	rem-int v0, v0, v1
	goto/32 :l_hcoYFfmBXHWTfKmD_4

	nop

	:l_oolgCUHqfiqChyZZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OFqugGRfogePLsIN_11

	nop

	:l_NEQnzyVrURBMWIGk_0
	const v0, 21
	goto/32 :l_TkWwJuNssLyhbXpr_1

	nop

	:l_OFqugGRfogePLsIN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RsVBdazmDuCerysy_12

	nop

	:l_pUdOrvEBLCdblpKc_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_nzZZGGJHrVleHNpa_9

	nop

	:l_KLpjGWPwLeRMXidQ_2
	add-int v0, v0, v1
	goto/32 :l_hIHuecCxpFeJwMCa_3

	nop

	:l_RsVBdazmDuCerysy_12
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_fiAOcwfQyLCeAMtd_13

	nop

	:l_SBqsKwDtWSXcfqQU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pUdOrvEBLCdblpKc_8

	nop

	:l_ortWPvmeiqXauTfI_6
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

	goto/32 :l_SBqsKwDtWSXcfqQU_7

	nop

	:l_nzZZGGJHrVleHNpa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oolgCUHqfiqChyZZ_10

	nop

	:l_LcvpnoETngVwooAI_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_ortWPvmeiqXauTfI_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TlNfUdDNvemTjRKp_0

	nop

	:l_vILmJaaGOSVDtAaY_31
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_lhmbbpWlAvazXefD_32

	nop

	:l_fRfRZGYXdGizbRPq_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_GMmeDYFhMoZKrPJr_21

	nop

	:l_GMmeDYFhMoZKrPJr_21
    move-object v4, v1

	goto/32 :l_uDDfxumlCBFvSJYB_22

	nop

	:l_qkZmxQzgmjWAyNeN_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fRfRZGYXdGizbRPq_20

	nop

	:l_oMpZzhaFGcoToGwO_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FnrUcbYjYFpfncPw_16

	nop

	:l_QyjCiXTMwOXvTLzk_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HeBgqUdnFXwyhDWM_30

	nop

	:l_jxlcvGVYuSwQHrau_12
    throw p1

    :pswitch_0
	goto/32 :l_CClvlcuLCAXIiafv_13

	nop

	:l_GVRvyxaMMczvByuP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oMpZzhaFGcoToGwO_15

	nop

	:l_FnrUcbYjYFpfncPw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zOEQgNCgiGSzDcLU_17

	nop

	:l_BkbddmvMmcHzQDwr_26
	if-eq v2, v0, :gl_dbbhVdFppdTJrKxy

	goto/32 :cond_0

	:gl_dbbhVdFppdTJrKxy
	goto/32 :l_BxfIFTlpBOUDOpRH_27

	nop

	:l_UrYbRhpNWZlEturH_23
    const/4 v5, 0x1

	goto/32 :l_rFmIajFTbhDLiNoE_24

	nop

	:l_BxfIFTlpBOUDOpRH_27
    return-object v0

    :cond_0
	goto/32 :l_ftjSNWfnPrSLDlGs_28

	nop

	:l_aylTXdUPdUDeWRxv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jxlcvGVYuSwQHrau_12

	nop

	:l_aobwfoJIwqVYTQSJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_VAzLTuJrtBtdPCYs_8

	nop

	:l_uDDfxumlCBFvSJYB_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UrYbRhpNWZlEturH_23

	nop

	:l_UvMMcfGiQAOFjnQn_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_YqEbWAIQVNhemczO_6

	nop

	:l_ZergyIxTViNVXcre_4
	if-lez v0, :gl_cvOBrXfHUDMNsSjY

	goto/32 :WycavbYxdEDGAkwK

	:gl_cvOBrXfHUDMNsSjY	goto/32 :l_UvMMcfGiQAOFjnQn_5

	nop

	:l_heltwAVQkzsaTsgu_3
	rem-int v0, v0, v1
	goto/32 :l_ZergyIxTViNVXcre_4

	nop

	:l_TlNfUdDNvemTjRKp_0
	const v0, 11
	goto/32 :l_jdXbsGKqBRMgIIHL_1

	nop

	:l_CClvlcuLCAXIiafv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GVRvyxaMMczvByuP_14

	nop

	:l_VAzLTuJrtBtdPCYs_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_BvKnBaJUbjggjBAx_9

	nop

	:l_lhmbbpWlAvazXefD_32
	goto/32 :OLkYqvwlncOqPdtO
	:l_UvoNpFUKTNXAKQUp_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BkbddmvMmcHzQDwr_26

	nop

	:l_YqEbWAIQVNhemczO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aobwfoJIwqVYTQSJ_7

	nop

	:l_jdXbsGKqBRMgIIHL_1
	const v1, 8
	goto/32 :l_sFxHdqzrMZXTmFJX_2

	nop

	:l_zOEQgNCgiGSzDcLU_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BvfCDbbgjyRuOKmH_18

	nop

	:l_VVUrpGBhLeaPkZxu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aylTXdUPdUDeWRxv_11

	nop

	:l_sFxHdqzrMZXTmFJX_2
	add-int v0, v0, v1
	goto/32 :l_heltwAVQkzsaTsgu_3

	nop

	:l_HeBgqUdnFXwyhDWM_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vILmJaaGOSVDtAaY_31

	nop

	:l_BvKnBaJUbjggjBAx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VVUrpGBhLeaPkZxu_10

	nop

	:l_ftjSNWfnPrSLDlGs_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_QyjCiXTMwOXvTLzk_29

	nop

	:l_BvfCDbbgjyRuOKmH_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qkZmxQzgmjWAyNeN_19

	nop

	:l_rFmIajFTbhDLiNoE_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_UvoNpFUKTNXAKQUp_25

	nop

.end method
