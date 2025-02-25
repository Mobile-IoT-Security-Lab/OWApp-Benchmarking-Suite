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

	goto/32 :l_qCRTzUBFaDaDxLsJ_0

	nop

	:l_UXwtyxsBbvvIvqMm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hkfnKsPDoygvEAyW_2

	nop

	:l_CqAEtwFIfEoQNCJI_5
    return-void

	:after_last_instruction

	goto/32 :l_IMCwHRzQMONURusN_6

	nop

	:l_IMCwHRzQMONURusN_6
	goto/32 :before_first_instruction

	:l_hkfnKsPDoygvEAyW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_trRlFdZCfLbvWKvo_3

	nop

	:l_qCRTzUBFaDaDxLsJ_0
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

	goto/32 :l_UXwtyxsBbvvIvqMm_1

	nop

	:l_trRlFdZCfLbvWKvo_3
    const/4 v0, 0x2

	goto/32 :l_AKDYjANZumtpnNOc_4

	nop

	:l_AKDYjANZumtpnNOc_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CqAEtwFIfEoQNCJI_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nEelTJEPhSfqdyqG_0

	nop

	:l_ZsqfHNcHbBtvdMbq_2
	add-int v0, v0, v1
	goto/32 :l_dnyOFmrVedbVNMky_3

	nop

	:l_UdYlAkfebPQbXNjS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HdCqLOwVuwCWboVn_14

	nop

	:l_dnyOFmrVedbVNMky_3
	rem-int v0, v0, v1
	goto/32 :l_HgDtXoUJGZMvgTdK_4

	nop

	:l_PVXLymFgOHUkrKUU_1
	const v1, 10
	goto/32 :l_ZsqfHNcHbBtvdMbq_2

	nop

	:l_HgDtXoUJGZMvgTdK_4
	if-lez v0, :gl_cdXidUmbmabqeeaz

	goto/32 :UkLrzpukczoYJDfu

	:gl_cdXidUmbmabqeeaz	goto/32 :l_CzwyAqeDxngTVfYk_5

	nop

	:l_CPQbLevbMoxiTcNp_6
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

	goto/32 :l_pYMgKWNrKknpPxlM_7

	nop

	:l_pYMgKWNrKknpPxlM_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_tujymqxvFfEtdEjy_8

	nop

	:l_HdCqLOwVuwCWboVn_14
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_eLweoLpOpJzjCibb_15

	nop

	:l_nEelTJEPhSfqdyqG_0
	const v0, 19
	goto/32 :l_PVXLymFgOHUkrKUU_1

	nop

	:l_bRYjFnTMUCOEQSmA_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_qNxAdEngXeHPceCq_10

	nop

	:l_ymWrXCMcKIomclGh_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UdYlAkfebPQbXNjS_13

	nop

	:l_qNxAdEngXeHPceCq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iuljhHXmTbdhvzQA_11

	nop

	:l_eLweoLpOpJzjCibb_15
	goto/32 :uiylrbNGztKRZypB
	:l_CzwyAqeDxngTVfYk_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_CPQbLevbMoxiTcNp_6

	nop

	:l_tujymqxvFfEtdEjy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bRYjFnTMUCOEQSmA_9

	nop

	:l_iuljhHXmTbdhvzQA_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ymWrXCMcKIomclGh_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HwLqTVqGmmlCbhls_0

	nop

	:l_cmKOgtIxQZUltnUS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QApnrKcOQSICvute_3

	nop

	:l_QJPkPRCdssXRViCT_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_cmKOgtIxQZUltnUS_2

	nop

	:l_UcJMnHxgXLNpmPJW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mncEWtLCYPyTslmC_5

	nop

	:l_mncEWtLCYPyTslmC_5
	goto/32 :before_first_instruction

	:l_QApnrKcOQSICvute_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UcJMnHxgXLNpmPJW_4

	nop

	:l_HwLqTVqGmmlCbhls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJPkPRCdssXRViCT_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tivpWSAyCUNHdiDf_0

	nop

	:l_FIJCbkgkQJRjDpQE_2
	add-int v0, v0, v1
	goto/32 :l_QfLegbyUoWImtuuh_3

	nop

	:l_tivpWSAyCUNHdiDf_0
	const v0, 17
	goto/32 :l_FqsimQRyfiOPCkGx_1

	nop

	:l_ydYGoEwcVdJBIMFC_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_ZitNWZXOInmDZWTc_9

	nop

	:l_XmgJhJrafLOjTkAs_12
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_uHLXvzSDUTfbHOtk_13

	nop

	:l_lhHcyhcfMKlFOKzy_6
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

	goto/32 :l_kpcVPeqvCvZdoAQR_7

	nop

	:l_QfLegbyUoWImtuuh_3
	rem-int v0, v0, v1
	goto/32 :l_XGkanPJaeBVIOGRM_4

	nop

	:l_uHLXvzSDUTfbHOtk_13
	goto/32 :weMRoyzWOIFNqYkJ
	:l_YLDPVxGNssMzDnUO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mYCfqVonOiMCfhbK_11

	nop

	:l_XGkanPJaeBVIOGRM_4
	if-lez v0, :gl_MHAZFeniAnYbgxOz

	goto/32 :TgVzpKKfALOMoeEE

	:gl_MHAZFeniAnYbgxOz	goto/32 :l_xjgLVvTQNaLooDuJ_5

	nop

	:l_FqsimQRyfiOPCkGx_1
	const v1, 14
	goto/32 :l_FIJCbkgkQJRjDpQE_2

	nop

	:l_xjgLVvTQNaLooDuJ_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_lhHcyhcfMKlFOKzy_6

	nop

	:l_mYCfqVonOiMCfhbK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XmgJhJrafLOjTkAs_12

	nop

	:l_ZitNWZXOInmDZWTc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YLDPVxGNssMzDnUO_10

	nop

	:l_kpcVPeqvCvZdoAQR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ydYGoEwcVdJBIMFC_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XSyztATAuibJgHFj_0

	nop

	:l_fzddANuYsHnfpici_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vEvmsDZRFZBVUpYR_14

	nop

	:l_NoMnwtdAcUzXNWvj_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_BsinhrLfrFyweBBk_28

	nop

	:l_emdufLHdOfomcbKj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nMzBPMxqOFwvFRmq_12

	nop

	:l_eZToSlFkADnxUhhR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WvzDxmpavyknyYRf_10

	nop

	:l_vLnOmfIaYxfjNTOn_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ftbHarxkAUxePZkR_16

	nop

	:l_dPRSmSiTPPOkyDNe_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yKecSbOhOfUcoSJG_32

	nop

	:l_xWRXSPJiSiYQYtlr_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_BNdcTidFaySNBziV_23

	nop

	:l_AyWDKqdVZNTwTFRY_2
	add-int v0, v0, v1
	goto/32 :l_YsalbENVyVDArSdG_3

	nop

	:l_BsinhrLfrFyweBBk_28
	if-eq v2, v0, :gl_bAfpeltCbpIiOAlO

	goto/32 :cond_0

	:gl_bAfpeltCbpIiOAlO
    .line 122
	goto/32 :l_NEqIWkJSBZzSgSQh_29

	nop

	:l_LOvXtGNZssurckFp_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kYcoiqrqnqyuoEcn_18

	nop

	:l_BNdcTidFaySNBziV_23
    move-object v5, v1

	goto/32 :l_opdgpWkDgcJYYofn_24

	nop

	:l_opdgpWkDgcJYYofn_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_gXCzfqjtbYspiyIM_25

	nop

	:l_WvzDxmpavyknyYRf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_emdufLHdOfomcbKj_11

	nop

	:l_ghklVRxFbMfoARNd_5
	goto/32 :htXWbGRxQkqqrREB
	:BypWwzivxFQPheOc
	:iBtsLKXdTPqjhYyK

	goto/32 :l_IfWsbEAjoDHMDVbZ_6

	nop

	:l_YsalbENVyVDArSdG_3
	rem-int v0, v0, v1
	goto/32 :l_ENbttDeeiQQLycdj_4

	nop

	:l_DkmCgUITTHnWsuwM_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_dPRSmSiTPPOkyDNe_31

	nop

	:l_vEvmsDZRFZBVUpYR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vLnOmfIaYxfjNTOn_15

	nop

	:l_aoAExmCLRzVcdZHT_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_NoMnwtdAcUzXNWvj_27

	nop

	:l_kYcoiqrqnqyuoEcn_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CEtbENmTysLuyGLR_19

	nop

	:l_XXhpPlRSBpdKgeSR_34
	goto/32 :iBtsLKXdTPqjhYyK
	:l_vLTHYVkyLgDXJkfS_33
	goto/32 :before_first_instruction

	:htXWbGRxQkqqrREB
	goto/32 :l_XXhpPlRSBpdKgeSR_34

	nop

	:l_GPcuOPkmVMZHarBz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_dExntFcJlhawoBKj_8

	nop

	:l_IfWsbEAjoDHMDVbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPcuOPkmVMZHarBz_7

	nop

	:l_nMzBPMxqOFwvFRmq_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_fzddANuYsHnfpici_13

	nop

	:l_CEtbENmTysLuyGLR_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_fmNZxsqarfjnZszw_20

	nop

	:l_yKecSbOhOfUcoSJG_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vLTHYVkyLgDXJkfS_33

	nop

	:l_ENbttDeeiQQLycdj_4
	if-lez v0, :gl_TGERfKihkqndmisB

	goto/32 :BypWwzivxFQPheOc

	:gl_TGERfKihkqndmisB	goto/32 :l_ghklVRxFbMfoARNd_5

	nop

	:l_oDqLsKjkxfPsaaxJ_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_xWRXSPJiSiYQYtlr_22

	nop

	:l_fmNZxsqarfjnZszw_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oDqLsKjkxfPsaaxJ_21

	nop

	:l_dExntFcJlhawoBKj_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_eZToSlFkADnxUhhR_9

	nop

	:l_XSyztATAuibJgHFj_0
	const v0, 21
	goto/32 :l_YnHqUkvuAYchGqCg_1

	nop

	:l_YnHqUkvuAYchGqCg_1
	const v1, 25
	goto/32 :l_AyWDKqdVZNTwTFRY_2

	nop

	:l_ftbHarxkAUxePZkR_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LOvXtGNZssurckFp_17

	nop

	:l_NEqIWkJSBZzSgSQh_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_DkmCgUITTHnWsuwM_30

	nop

	:l_gXCzfqjtbYspiyIM_25
    const/4 v6, 0x1

	goto/32 :l_aoAExmCLRzVcdZHT_26

	nop

.end method
