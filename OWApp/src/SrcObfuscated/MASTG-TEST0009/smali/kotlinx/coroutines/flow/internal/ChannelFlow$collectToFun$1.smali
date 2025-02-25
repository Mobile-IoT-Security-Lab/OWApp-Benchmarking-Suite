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

	goto/32 :l_AdqqXyZawVhRVKwp_0

	nop

	:l_QHAYBJVeNliBaGnp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_pPfIMFNGLkIUfKtj_2

	nop

	:l_KXNRCsbdGrAnXdYL_4
    return-void

	:after_last_instruction

	goto/32 :l_tRnktivKKTuGJJFU_5

	nop

	:l_pPfIMFNGLkIUfKtj_2
    const/4 v0, 0x2

	goto/32 :l_dEjMcRZnKifNMAwc_3

	nop

	:l_AdqqXyZawVhRVKwp_0
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

	goto/32 :l_QHAYBJVeNliBaGnp_1

	nop

	:l_tRnktivKKTuGJJFU_5
	goto/32 :before_first_instruction

	:l_dEjMcRZnKifNMAwc_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KXNRCsbdGrAnXdYL_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_rlUqdAZncZEIhMhW_0

	nop

	:l_oDOqkxtBTBSqZwfI_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_hHvEnOgxSoDcIKbh_8

	nop

	:l_vNOjIhqsACOzgapN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_baOBEzaWPjGAlWWU_13

	nop

	:l_rlUqdAZncZEIhMhW_0
	const v0, 20
	goto/32 :l_BPamOJIDPHxRsryh_1

	nop

	:l_rkwUKolNyyWMpWdu_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZooxJUwwBvqAAbcj_10

	nop

	:l_IAAffQbyAFeeIaqe_6
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

	goto/32 :l_oDOqkxtBTBSqZwfI_7

	nop

	:l_dShwgmhfXaYQSwTy_4
	if-lez v0, :gl_DeUVBCgEQcqrasuM

	goto/32 :bAuhxWguMqbaYawb

	:gl_DeUVBCgEQcqrasuM	goto/32 :l_HnmPtLEjaYpbUTHq_5

	nop

	:l_igNYrLmwpczXTWkI_3
	rem-int v0, v0, v1
	goto/32 :l_dShwgmhfXaYQSwTy_4

	nop

	:l_qirYQECmjBFdDniy_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vNOjIhqsACOzgapN_12

	nop

	:l_hHvEnOgxSoDcIKbh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_rkwUKolNyyWMpWdu_9

	nop

	:l_HnmPtLEjaYpbUTHq_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_IAAffQbyAFeeIaqe_6

	nop

	:l_BPamOJIDPHxRsryh_1
	const v1, 25
	goto/32 :l_rrjlATdTQbWUqdNn_2

	nop

	:l_rSKZTEAiAccNqrlR_14
	goto/32 :CJkoHelgbeYQryzw
	:l_baOBEzaWPjGAlWWU_13
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_rSKZTEAiAccNqrlR_14

	nop

	:l_rrjlATdTQbWUqdNn_2
	add-int v0, v0, v1
	goto/32 :l_igNYrLmwpczXTWkI_3

	nop

	:l_ZooxJUwwBvqAAbcj_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qirYQECmjBFdDniy_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rkBjXqHKHqVBfJXK_0

	nop

	:l_uYmJcjeLREKJjJcd_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_jyCLElAHwodGgovx_2

	nop

	:l_rkBjXqHKHqVBfJXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYmJcjeLREKJjJcd_1

	nop

	:l_ycxfkIurMniVrJVl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XUqrzGhAAcoqrdCO_4

	nop

	:l_XUqrzGhAAcoqrdCO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lqDYXjVhprLxvkAs_5

	nop

	:l_jyCLElAHwodGgovx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ycxfkIurMniVrJVl_3

	nop

	:l_lqDYXjVhprLxvkAs_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cIKgxTAGDcXWGCAT_0

	nop

	:l_rUqkzKVWDnnuQYmu_1
	const v1, 14
	goto/32 :l_kWsRoLBOoSOgoABg_2

	nop

	:l_NZumtpnNOcCqAEtw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FIfEoQNCJIIMCwHR_8

	nop

	:l_hYULbvwnuAqCRTzU_3
	rem-int v0, v0, v1
	goto/32 :l_BFaDaDxLsJUXwtyx_4

	nop

	:l_cIKgxTAGDcXWGCAT_0
	const v0, 19
	goto/32 :l_rUqkzKVWDnnuQYmu_1

	nop

	:l_FIfEoQNCJIIMCwHR_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_zQMONURusNnEelTJ_9

	nop

	:l_PDoygvEAyWtrRlFd_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_ZCfLbvWKvoAKDYjA_6

	nop

	:l_kWsRoLBOoSOgoABg_2
	add-int v0, v0, v1
	goto/32 :l_hYULbvwnuAqCRTzU_3

	nop

	:l_BFaDaDxLsJUXwtyx_4
	if-lez v0, :gl_sBbvvIvqMmhkfnKs

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_sBbvvIvqMmhkfnKs	goto/32 :l_PDoygvEAyWtrRlFd_5

	nop

	:l_EPhSfqdyqGPVXLym_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FgOHUkrKUUZsqfHN_11

	nop

	:l_rVedbVNMkyHgDtXo_13
	goto/32 :mrdHGhLsnpdvkIll
	:l_ZCfLbvWKvoAKDYjA_6
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

	goto/32 :l_NZumtpnNOcCqAEtw_7

	nop

	:l_zQMONURusNnEelTJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EPhSfqdyqGPVXLym_10

	nop

	:l_cHbBtvdMbqdnyOFm_12
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_rVedbVNMkyHgDtXo_13

	nop

	:l_FgOHUkrKUUZsqfHN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cHbBtvdMbqdnyOFm_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UJGZMvgTdKcdXidU_0

	nop

	:l_LCYPyTslmCtivpWS_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AyCUNHdiDfFqsimQ_18

	nop

	:l_UJGZMvgTdKcdXidU_0
	const v0, 25
	goto/32 :l_mbmabqeeazCzwyAq_1

	nop

	:l_qGmmlCbhlsQJPkPR_12
    throw p1

    :pswitch_0
	goto/32 :l_CdssXRViCTcmKOgt_13

	nop

	:l_qvCvZdoAQRydYGoE_26
	if-eq v2, v0, :gl_wcVdJBIMFCZitNWZ

	goto/32 :cond_0

	:gl_wcVdJBIMFCZitNWZ
	goto/32 :l_XOInmDZWTcYLDPVx_27

	nop

	:l_McKIomclGhUdYlAk_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_febPQbXNjSHdCqLO_9

	nop

	:l_JaeBVIOGRMMHAZFe_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_niAnYbgxOzxjgLVv_23

	nop

	:l_cOQSICvuteUcJMnH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xgXLNpmPJWmncEWt_16

	nop

	:l_eDxngTVfYkCPQbLe_2
	add-int v0, v0, v1
	goto/32 :l_vbMoxiTcNppYMgKW_3

	nop

	:l_TQNaLooDuJlhHcyh_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_cfMKlFOKzykpcVPe_25

	nop

	:l_wVuwCWboVneLweoL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pOpJzjCibbHwLqTV_11

	nop

	:l_cfMKlFOKzykpcVPe_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qvCvZdoAQRydYGoE_26

	nop

	:l_febPQbXNjSHdCqLO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wVuwCWboVneLweoL_10

	nop

	:l_TMUCOEQSmAqNxAdE_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_ngXeHPceCqiuljhH_6

	nop

	:l_vbMoxiTcNppYMgKW_3
	rem-int v0, v0, v1
	goto/32 :l_NrKknpPxlMtujymq_4

	nop

	:l_ngXeHPceCqiuljhH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmTbdhvzQAymWrXC_7

	nop

	:l_NrKknpPxlMtujymq_4
	if-lez v0, :gl_xvFfEtdEjybRYjFn

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_xvFfEtdEjybRYjFn	goto/32 :l_TMUCOEQSmAqNxAdE_5

	nop

	:l_gkQJRjDpQEQfLegb_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_yUoWImtuuhXGkanP_21

	nop

	:l_rafLOjTkAsuHLXvz_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SDUTfbHOtkXSyztA_31

	nop

	:l_yUoWImtuuhXGkanP_21
    move-object v4, v1

	goto/32 :l_JaeBVIOGRMMHAZFe_22

	nop

	:l_RyfiOPCkGxFIJCbk_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gkQJRjDpQEQfLegb_20

	nop

	:l_TAuibJgHFjYnHqUk_32
	goto/32 :EzKYQuAqyUwzJPDk
	:l_CdssXRViCTcmKOgt_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IxQZUltnUSQApnrK_14

	nop

	:l_SDUTfbHOtkXSyztA_31
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_TAuibJgHFjYnHqUk_32

	nop

	:l_pOpJzjCibbHwLqTV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qGmmlCbhlsQJPkPR_12

	nop

	:l_XOInmDZWTcYLDPVx_27
    return-object v0

    :cond_0
	goto/32 :l_GNssMzDnUOmYCfqV_28

	nop

	:l_xgXLNpmPJWmncEWt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LCYPyTslmCtivpWS_17

	nop

	:l_IxQZUltnUSQApnrK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cOQSICvuteUcJMnH_15

	nop

	:l_AyCUNHdiDfFqsimQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RyfiOPCkGxFIJCbk_19

	nop

	:l_XmTbdhvzQAymWrXC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_McKIomclGhUdYlAk_8

	nop

	:l_GNssMzDnUOmYCfqV_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_onOiMCfhbKXmgJhJ_29

	nop

	:l_niAnYbgxOzxjgLVv_23
    const/4 v5, 0x1

	goto/32 :l_TQNaLooDuJlhHcyh_24

	nop

	:l_onOiMCfhbKXmgJhJ_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rafLOjTkAsuHLXvz_30

	nop

	:l_mbmabqeeazCzwyAq_1
	const v1, 4
	goto/32 :l_eDxngTVfYkCPQbLe_2

	nop

.end method
