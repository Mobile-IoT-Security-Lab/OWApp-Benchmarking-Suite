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

	goto/32 :l_JKraAGrjSUzbuOKw_0

	nop

	:l_KPlyXMhosmqvQhot_3
    const/4 v0, 0x2

	goto/32 :l_XHvZQiBmNfnXhxQp_4

	nop

	:l_HfPcGFGMEMSuQWAH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_KPlyXMhosmqvQhot_3

	nop

	:l_JKraAGrjSUzbuOKw_0
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

	goto/32 :l_uqpwhQBiLyqwzCsT_1

	nop

	:l_uqpwhQBiLyqwzCsT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HfPcGFGMEMSuQWAH_2

	nop

	:l_bbEaNKGUsWzvSdrI_5
    return-void

	:after_last_instruction

	goto/32 :l_myMBBDlCBoTXBhQQ_6

	nop

	:l_XHvZQiBmNfnXhxQp_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bbEaNKGUsWzvSdrI_5

	nop

	:l_myMBBDlCBoTXBhQQ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zFVDfzpNelYMFTrV_0

	nop

	:l_yTBsbdqIbKhNWZRV_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_LrLxEocKouHAdTbV_10

	nop

	:l_amaFBGAJirqxSnqT_6
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

	goto/32 :l_RnwoWuMYlGggTSIv_7

	nop

	:l_LrLxEocKouHAdTbV_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ahZNQEYOpyOhBUCd_11

	nop

	:l_wvhkyrbaTZNCQypQ_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_amaFBGAJirqxSnqT_6

	nop

	:l_OmxClJosyrByWgIY_14
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_dvbhVaRpZJPINDVk_15

	nop

	:l_ahZNQEYOpyOhBUCd_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ssYyNiQUzlMzomKy_12

	nop

	:l_IvSEeiXzusXTOYcX_4
	if-lez v0, :gl_DBhxkBQDumXgLEeD

	goto/32 :XAoGxesGsnOtxTax

	:gl_DBhxkBQDumXgLEeD	goto/32 :l_wvhkyrbaTZNCQypQ_5

	nop

	:l_NUKHzvSkldtSDHfA_2
	add-int v0, v0, v1
	goto/32 :l_ArvrGUKqRCzpqtML_3

	nop

	:l_zFVDfzpNelYMFTrV_0
	const v0, 7
	goto/32 :l_vlwkrtqAJdWBWrwi_1

	nop

	:l_ssYyNiQUzlMzomKy_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mbMXKcnjBpNEDskb_13

	nop

	:l_CdSZZShQYgiXCjjZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yTBsbdqIbKhNWZRV_9

	nop

	:l_ArvrGUKqRCzpqtML_3
	rem-int v0, v0, v1
	goto/32 :l_IvSEeiXzusXTOYcX_4

	nop

	:l_mbMXKcnjBpNEDskb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OmxClJosyrByWgIY_14

	nop

	:l_RnwoWuMYlGggTSIv_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_CdSZZShQYgiXCjjZ_8

	nop

	:l_vlwkrtqAJdWBWrwi_1
	const v1, 31
	goto/32 :l_NUKHzvSkldtSDHfA_2

	nop

	:l_dvbhVaRpZJPINDVk_15
	goto/32 :DmYeDZvwCeplQddj
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LtdWLHgQyHDwzXTi_0

	nop

	:l_dNrHrMwDEQtWqfRN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NxxCAEYrVOhjBNqg_5

	nop

	:l_LtdWLHgQyHDwzXTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwSHfHkDQludAEJC_1

	nop

	:l_rwSHfHkDQludAEJC_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_FmPhLIQLByDIiFkL_2

	nop

	:l_FmPhLIQLByDIiFkL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eNmBSRdevmrrenGG_3

	nop

	:l_NxxCAEYrVOhjBNqg_5
	goto/32 :before_first_instruction

	:l_eNmBSRdevmrrenGG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dNrHrMwDEQtWqfRN_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sqHtqDwZAASLVRZA_0

	nop

	:l_dvcVjlKnmGpBwMbI_13
	goto/32 :eLdgBcjxkiufNmtj
	:l_GKUJMpRwEQNBKIME_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_YxZVBwNBFAapzAef_9

	nop

	:l_kevthpMtVxnIOjOY_6
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

	goto/32 :l_AkDvbElENCqViZhP_7

	nop

	:l_EnHsyMBqnWhFfBqf_1
	const v1, 15
	goto/32 :l_xjNeZhUUnFgANOWS_2

	nop

	:l_KHhqSVYSslpLnubx_12
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_dvcVjlKnmGpBwMbI_13

	nop

	:l_xnBgIOxjuqhkZwOI_4
	if-lez v0, :gl_StZWjAPAozezCCwx

	goto/32 :EnrjnNdCpxVHpElL

	:gl_StZWjAPAozezCCwx	goto/32 :l_rTYovWbAJUervlLD_5

	nop

	:l_rTYovWbAJUervlLD_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_kevthpMtVxnIOjOY_6

	nop

	:l_PjBVsPqdpRQIpFQB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KHhqSVYSslpLnubx_12

	nop

	:l_RrBYGataucUAQWxE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PjBVsPqdpRQIpFQB_11

	nop

	:l_LYJSuCgglFukVJEa_3
	rem-int v0, v0, v1
	goto/32 :l_xnBgIOxjuqhkZwOI_4

	nop

	:l_xjNeZhUUnFgANOWS_2
	add-int v0, v0, v1
	goto/32 :l_LYJSuCgglFukVJEa_3

	nop

	:l_sqHtqDwZAASLVRZA_0
	const v0, 20
	goto/32 :l_EnHsyMBqnWhFfBqf_1

	nop

	:l_AkDvbElENCqViZhP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GKUJMpRwEQNBKIME_8

	nop

	:l_YxZVBwNBFAapzAef_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RrBYGataucUAQWxE_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FHovjcwdLPGIUPVU_0

	nop

	:l_mWpLlIUxQgSMJPMQ_28
	if-eq v2, v0, :gl_guCyWfwezAvQdLUI

	goto/32 :cond_0

	:gl_guCyWfwezAvQdLUI
    .line 122
	goto/32 :l_cgBgSAekQjXuVKjE_29

	nop

	:l_NrQftKCnWEZBfnqU_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cNCCbTKFluKDBkmR_21

	nop

	:l_iJzJPHCqMeNqtUtR_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_iwFvzsgQprUdlODy_9

	nop

	:l_VujzwCeBnmEptXQi_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rHTxCDQrWzheeCnU_32

	nop

	:l_dUmuRtkZXjCNmcxn_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_sTiHmaBpjLgrPIaE_6

	nop

	:l_EkUHEPOSeJRqOFgo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DSCSuvrhdSxQRkeP_12

	nop

	:l_ygcoziQYMhsXoBiR_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IvEqLyPtfEUTNkkn_16

	nop

	:l_JkmaSmyhYvpLzjKU_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AMgbGBlVinlQDBXN_18

	nop

	:l_DSCSuvrhdSxQRkeP_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_ENSfdMsBMkCNfTBU_13

	nop

	:l_ENSfdMsBMkCNfTBU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fAbKQePtnWJYuhFj_14

	nop

	:l_icDbMvukGLSlAmSd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EkUHEPOSeJRqOFgo_11

	nop

	:l_CroOdpjDunEmZsIz_33
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_JLzjuHzOBnqARZCv_34

	nop

	:l_rHTxCDQrWzheeCnU_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CroOdpjDunEmZsIz_33

	nop

	:l_cNCCbTKFluKDBkmR_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_RJRNibPMUjjQeczw_22

	nop

	:l_iwFvzsgQprUdlODy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_icDbMvukGLSlAmSd_10

	nop

	:l_AMgbGBlVinlQDBXN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NYVLcWYxzNSyEGNA_19

	nop

	:l_cgBgSAekQjXuVKjE_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_iOcfjuCLioDmZOnb_30

	nop

	:l_iOcfjuCLioDmZOnb_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_VujzwCeBnmEptXQi_31

	nop

	:l_fAbKQePtnWJYuhFj_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ygcoziQYMhsXoBiR_15

	nop

	:l_euINLDCwKSRCILXd_2
	add-int v0, v0, v1
	goto/32 :l_cSfrERFlbcFjjaPD_3

	nop

	:l_NDvaQeDrQseOghPh_25
    const/4 v6, 0x1

	goto/32 :l_GtxmvKRWkGognumX_26

	nop

	:l_cSfrERFlbcFjjaPD_3
	rem-int v0, v0, v1
	goto/32 :l_tZhyrkQxwPtMhZTZ_4

	nop

	:l_GtxmvKRWkGognumX_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_YdFVQvGHCwHmssDK_27

	nop

	:l_YdFVQvGHCwHmssDK_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_mWpLlIUxQgSMJPMQ_28

	nop

	:l_RJRNibPMUjjQeczw_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_zawFSEpPVexQteST_23

	nop

	:l_NYVLcWYxzNSyEGNA_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_NrQftKCnWEZBfnqU_20

	nop

	:l_IvEqLyPtfEUTNkkn_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JkmaSmyhYvpLzjKU_17

	nop

	:l_QhGMFvVqUnOKZJCK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_iJzJPHCqMeNqtUtR_8

	nop

	:l_FHovjcwdLPGIUPVU_0
	const v0, 1
	goto/32 :l_WODeyqItcPzIjBJX_1

	nop

	:l_JLzjuHzOBnqARZCv_34
	goto/32 :uqciNDINjOzxitbD
	:l_BaSWHAlOzxXOYZlA_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_NDvaQeDrQseOghPh_25

	nop

	:l_sTiHmaBpjLgrPIaE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhGMFvVqUnOKZJCK_7

	nop

	:l_WODeyqItcPzIjBJX_1
	const v1, 10
	goto/32 :l_euINLDCwKSRCILXd_2

	nop

	:l_zawFSEpPVexQteST_23
    move-object v5, v1

	goto/32 :l_BaSWHAlOzxXOYZlA_24

	nop

	:l_tZhyrkQxwPtMhZTZ_4
	if-lez v0, :gl_riKiArHPqbCtQJDN

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_riKiArHPqbCtQJDN	goto/32 :l_dUmuRtkZXjCNmcxn_5

	nop

.end method
