.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
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
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZzryrKTyFCMBVogW_0

	nop

	:l_fgFxUqUyjFImtHaD_7
	goto/32 :before_first_instruction

	:l_ZzryrKTyFCMBVogW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_slALFKkPLITHXKtV_1

	nop

	:l_jCAlKPTPFzhdauvq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CmqVSwCmFQCIyyUE_3

	nop

	:l_NGvxsScWbWRXjeNo_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XazCNxDIalmHCKEF_6

	nop

	:l_jviKfKJNSihCALpF_4
    const/4 v0, 0x2

	goto/32 :l_NGvxsScWbWRXjeNo_5

	nop

	:l_CmqVSwCmFQCIyyUE_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_jviKfKJNSihCALpF_4

	nop

	:l_XazCNxDIalmHCKEF_6
    return-void

	:after_last_instruction

	goto/32 :l_fgFxUqUyjFImtHaD_7

	nop

	:l_slALFKkPLITHXKtV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_jCAlKPTPFzhdauvq_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_zEYpsjEBqPNeKyhx_0

	nop

	:l_KjcwvWScmrUhKahg_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_ojiGqcXIdCQkciTp_11

	nop

	:l_CHSFxxPxkKMPqAht_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KjcwvWScmrUhKahg_10

	nop

	:l_VZvzMoJPEjBADIHQ_6
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

	goto/32 :l_lzVxxxQCrDMuOvEE_7

	nop

	:l_zEYpsjEBqPNeKyhx_0
	const v0, 22
	goto/32 :l_XECqcAbrmmAbclwo_1

	nop

	:l_mYINSFYUlhodbwYq_15
	goto/32 :XECAIHrwLaiEFngL
	:l_BBEkZvUtcqoSUqCz_2
	add-int v0, v0, v1
	goto/32 :l_dkfYLjgufwygnJXX_3

	nop

	:l_ojiGqcXIdCQkciTp_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_utKSHDgBLqKBbMmg_12

	nop

	:l_vNKxFqNuvcBaeBGA_4
	if-lez v0, :gl_MufNJWjiYmcVYJqL

	goto/32 :stUJfQwODmUScSTx

	:gl_MufNJWjiYmcVYJqL	goto/32 :l_TTHeNfvNESgifdZJ_5

	nop

	:l_lzVxxxQCrDMuOvEE_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_LflixkDQoAWiqarG_8

	nop

	:l_vziYAtBVRbMbfIKn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gJgdTwoYNNGZTkLR_14

	nop

	:l_utKSHDgBLqKBbMmg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vziYAtBVRbMbfIKn_13

	nop

	:l_dkfYLjgufwygnJXX_3
	rem-int v0, v0, v1
	goto/32 :l_vNKxFqNuvcBaeBGA_4

	nop

	:l_XECqcAbrmmAbclwo_1
	const v1, 11
	goto/32 :l_BBEkZvUtcqoSUqCz_2

	nop

	:l_TTHeNfvNESgifdZJ_5
	goto/32 :jVhPlMWuwqgFBjAo
	:stUJfQwODmUScSTx
	:XECAIHrwLaiEFngL

	goto/32 :l_VZvzMoJPEjBADIHQ_6

	nop

	:l_LflixkDQoAWiqarG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_CHSFxxPxkKMPqAht_9

	nop

	:l_gJgdTwoYNNGZTkLR_14
	goto/32 :before_first_instruction

	:jVhPlMWuwqgFBjAo
	goto/32 :l_mYINSFYUlhodbwYq_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TqZssjVppophEikk_0

	nop

	:l_EnrvXrsXUzZkJbtc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XrdpmSbZQCwzinMp_4

	nop

	:l_TqZssjVppophEikk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdRtJSStjPlxiBtZ_1

	nop

	:l_XrdpmSbZQCwzinMp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OPKEHBMGTYKrPQgh_5

	nop

	:l_GSpNTcztCbjxKoSh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EnrvXrsXUzZkJbtc_3

	nop

	:l_LdRtJSStjPlxiBtZ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_GSpNTcztCbjxKoSh_2

	nop

	:l_OPKEHBMGTYKrPQgh_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WXPWoOTPuJbyqcpK_0

	nop

	:l_CgoPKDqKSHGuJKrX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lndLqMSXVJIOLFzR_10

	nop

	:l_PryHvwWBbpbyOUwU_2
	add-int v0, v0, v1
	goto/32 :l_smxfpntLQMjYjroC_3

	nop

	:l_LPoTeuFcwbvYzwhp_4
	if-lez v0, :gl_qOyijfhjdkNQacWM

	goto/32 :UZRTyEotwVZElDGU

	:gl_qOyijfhjdkNQacWM	goto/32 :l_VssMKluxpftWHcDx_5

	nop

	:l_WXPWoOTPuJbyqcpK_0
	const v0, 16
	goto/32 :l_bJSDhpPSsZMRaAkU_1

	nop

	:l_PhHXmvNireQYjSNR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OsIgeULsRDVuTvGO_12

	nop

	:l_lndLqMSXVJIOLFzR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PhHXmvNireQYjSNR_11

	nop

	:l_iyWveeErrPSHOHFt_13
	goto/32 :LvDIMxaZkfjnApQX
	:l_VssMKluxpftWHcDx_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_wBeuNaDhLoBlgTlU_6

	nop

	:l_bJSDhpPSsZMRaAkU_1
	const v1, 10
	goto/32 :l_PryHvwWBbpbyOUwU_2

	nop

	:l_avFUrZgJzTQFmXmq_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_CgoPKDqKSHGuJKrX_9

	nop

	:l_smxfpntLQMjYjroC_3
	rem-int v0, v0, v1
	goto/32 :l_LPoTeuFcwbvYzwhp_4

	nop

	:l_LANNZFPKwutggznC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_avFUrZgJzTQFmXmq_8

	nop

	:l_wBeuNaDhLoBlgTlU_6
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

	goto/32 :l_LANNZFPKwutggznC_7

	nop

	:l_OsIgeULsRDVuTvGO_12
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_iyWveeErrPSHOHFt_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_pgAjDmNDqsrwLkvf_0

	nop

	:l_OSHfUezQDwBZBsWH_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yOOiNLOczJivnTuL_21

	nop

	:l_fMPEKWhkhzwYSHVr_31
	goto/32 :UqbGbfZwLRhBjvlU
	:l_AHFBIUROZQKpEqyQ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tyrYiLrGcbwDDuex_16

	nop

	:l_twqCabOPdorDQSOc_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_RukvNRqRfNcfIGjM_19

	nop

	:l_zHdxLafAppsZLvqU_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CdWyXvkOLVhYDwWd_29

	nop

	:l_jCYsJgQrVobGonBl_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PBngVOYWlWZGfkvE_25

	nop

	:l_GGcaDCtCchXxfqPv_3
	rem-int v0, v0, v1
	goto/32 :l_KXiUoaDfvjgclkOQ_4

	nop

	:l_pgAjDmNDqsrwLkvf_0
	const v0, 6
	goto/32 :l_dYyZeFzbVtBrPmIS_1

	nop

	:l_ZDcbbRjsZfzOBIwE_22
    const/4 v5, 0x1

	goto/32 :l_GHZFTlLLxAbuTKLQ_23

	nop

	:l_kLocRHuxZnhrnudv_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_zHdxLafAppsZLvqU_28

	nop

	:l_CdWyXvkOLVhYDwWd_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rLeGCtFKqYqDxoBA_30

	nop

	:l_cwQxikmNCTuhkDSA_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_kLocRHuxZnhrnudv_27

	nop

	:l_dYyZeFzbVtBrPmIS_1
	const v1, 10
	goto/32 :l_XsyvFcntBpZErMfb_2

	nop

	:l_CfOorziZARQAAGZp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_TbFbRfjjkYANvHAh_8

	nop

	:l_VZSOVMQsogiQPDCL_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_twqCabOPdorDQSOc_18

	nop

	:l_WQUhlKpMrqpKVSGU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ukXkHXISabNYijHC_14

	nop

	:l_XsyvFcntBpZErMfb_2
	add-int v0, v0, v1
	goto/32 :l_GGcaDCtCchXxfqPv_3

	nop

	:l_rLeGCtFKqYqDxoBA_30
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_fMPEKWhkhzwYSHVr_31

	nop

	:l_ukXkHXISabNYijHC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AHFBIUROZQKpEqyQ_15

	nop

	:l_nUEsNZcmvQZdxTmq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bOPTRwtZmvqfVSyQ_11

	nop

	:l_pNNIFaAoQTTSaQeK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nUEsNZcmvQZdxTmq_10

	nop

	:l_GHZFTlLLxAbuTKLQ_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_jCYsJgQrVobGonBl_24

	nop

	:l_bOPTRwtZmvqfVSyQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YMUsxURsJNvACppk_12

	nop

	:l_KnPYOAUOnWNubuBY_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_ftDRPlvrjmaPbwJd_6

	nop

	:l_KXiUoaDfvjgclkOQ_4
	if-lez v0, :gl_NSKuWbdZazlIVfSQ

	goto/32 :EwLsjAUkDhlekHRf

	:gl_NSKuWbdZazlIVfSQ	goto/32 :l_KnPYOAUOnWNubuBY_5

	nop

	:l_TbFbRfjjkYANvHAh_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_pNNIFaAoQTTSaQeK_9

	nop

	:l_ftDRPlvrjmaPbwJd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfOorziZARQAAGZp_7

	nop

	:l_RukvNRqRfNcfIGjM_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_OSHfUezQDwBZBsWH_20

	nop

	:l_yOOiNLOczJivnTuL_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_ZDcbbRjsZfzOBIwE_22

	nop

	:l_YMUsxURsJNvACppk_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_WQUhlKpMrqpKVSGU_13

	nop

	:l_tyrYiLrGcbwDDuex_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VZSOVMQsogiQPDCL_17

	nop

	:l_PBngVOYWlWZGfkvE_25
	if-eq v2, v0, :gl_KQZkYCRfIJmiAWoB

	goto/32 :cond_0

	:gl_KQZkYCRfIJmiAWoB
    .line 33
	goto/32 :l_cwQxikmNCTuhkDSA_26

	nop

.end method
