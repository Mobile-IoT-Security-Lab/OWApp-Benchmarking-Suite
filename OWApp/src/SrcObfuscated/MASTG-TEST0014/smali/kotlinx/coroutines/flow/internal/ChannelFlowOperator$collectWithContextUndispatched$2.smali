.class final Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kebBnspCVHkJLhcp_0

	nop

	:l_kebBnspCVHkJLhcp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NFQvMleoeHLXWYmg_1

	nop

	:l_NFQvMleoeHLXWYmg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_CEqloDxwwxSlIXTC_2

	nop

	:l_uTbVOUQURQkKECel_5
	goto/32 :before_first_instruction

	:l_VqptxIOhTHZmzKVL_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sjdSbHfnqcSyKOGS_4

	nop

	:l_sjdSbHfnqcSyKOGS_4
    return-void

	:after_last_instruction

	goto/32 :l_uTbVOUQURQkKECel_5

	nop

	:l_CEqloDxwwxSlIXTC_2
    const/4 v0, 0x2

	goto/32 :l_VqptxIOhTHZmzKVL_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_uzZjRGHElzUrljFS_0

	nop

	:l_fJKrxpStnlCrwhnj_2
	add-int v0, v0, v1
	goto/32 :l_ScQspmFuxYyjYJgk_3

	nop

	:l_bgzGNJWbLppPjiFs_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_LGsxsMDXzbKbfQjE_8

	nop

	:l_gebuhVhYsfqszPMA_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RvzvDTEtauEqiUpa_12

	nop

	:l_TFxcTfvGmUrngGtT_1
	const v1, 3
	goto/32 :l_fJKrxpStnlCrwhnj_2

	nop

	:l_WWrHOqFDPFjtklBE_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gebuhVhYsfqszPMA_11

	nop

	:l_dqPbEUbGXmlnlBXb_4
	if-lez v0, :gl_PPitRnksbYdzGrgX

	goto/32 :ubuDAVhextaoghYx

	:gl_PPitRnksbYdzGrgX	goto/32 :l_OguasYfdCWMvnlRA_5

	nop

	:l_ttrnKZgFpVXNIPPo_14
	goto/32 :KMADIqsIsxOQoUPU
	:l_RvzvDTEtauEqiUpa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mxffcfEyyPYKGyLb_13

	nop

	:l_mxffcfEyyPYKGyLb_13
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_ttrnKZgFpVXNIPPo_14

	nop

	:l_ScQspmFuxYyjYJgk_3
	rem-int v0, v0, v1
	goto/32 :l_dqPbEUbGXmlnlBXb_4

	nop

	:l_uzZjRGHElzUrljFS_0
	const v0, 30
	goto/32 :l_TFxcTfvGmUrngGtT_1

	nop

	:l_rAhHWagPnNTtXPKy_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WWrHOqFDPFjtklBE_10

	nop

	:l_pXuyIwAfaPTJewDg_6
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

	goto/32 :l_bgzGNJWbLppPjiFs_7

	nop

	:l_OguasYfdCWMvnlRA_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_pXuyIwAfaPTJewDg_6

	nop

	:l_LGsxsMDXzbKbfQjE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_rAhHWagPnNTtXPKy_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wkenKxeEsUvLYAWX_0

	nop

	:l_dPwhoxjXDFSzpunR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XoqQnnZngaIUjGaX_5

	nop

	:l_jcnkcAjGsXGdFplt_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_weXYgysEgwgqBtWg_2

	nop

	:l_XoqQnnZngaIUjGaX_5
	goto/32 :before_first_instruction

	:l_wkenKxeEsUvLYAWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcnkcAjGsXGdFplt_1

	nop

	:l_uAXmrWhDLGySyAXL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dPwhoxjXDFSzpunR_4

	nop

	:l_weXYgysEgwgqBtWg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uAXmrWhDLGySyAXL_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yegeowIqLBshPrWK_0

	nop

	:l_AdFPrFuxpozHbhCB_12
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_PjtdtWyQMpBmadyu_13

	nop

	:l_tMNweiBiSUDWRCxg_4
	if-lez v0, :gl_mopCNwOpVNZZPHyV

	goto/32 :ogKmTVUMEvXCfdht

	:gl_mopCNwOpVNZZPHyV	goto/32 :l_ILPuTimVzrZfIhFd_5

	nop

	:l_kdpQEubrBuwHPUVV_2
	add-int v0, v0, v1
	goto/32 :l_DveLeooeTxrWUjvh_3

	nop

	:l_cmOkfPhJvLcVdNSw_1
	const v1, 18
	goto/32 :l_kdpQEubrBuwHPUVV_2

	nop

	:l_fIgtZTXfluWPuzEB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wThWrZZNkUUQXQur_8

	nop

	:l_ILPuTimVzrZfIhFd_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_CYSiTdOWOohWTLJX_6

	nop

	:l_PjtdtWyQMpBmadyu_13
	goto/32 :HgiIlMTKSbHQogDJ
	:l_DveLeooeTxrWUjvh_3
	rem-int v0, v0, v1
	goto/32 :l_tMNweiBiSUDWRCxg_4

	nop

	:l_yegeowIqLBshPrWK_0
	const v0, 14
	goto/32 :l_cmOkfPhJvLcVdNSw_1

	nop

	:l_jCyISIIYxkQmhEPD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AdFPrFuxpozHbhCB_12

	nop

	:l_oYyKXwnjxKnrZcxN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QOwWUkOFwDQmrenu_10

	nop

	:l_CYSiTdOWOohWTLJX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fIgtZTXfluWPuzEB_7

	nop

	:l_QOwWUkOFwDQmrenu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jCyISIIYxkQmhEPD_11

	nop

	:l_wThWrZZNkUUQXQur_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_oYyKXwnjxKnrZcxN_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tequmSzWwriXxlDM_0

	nop

	:l_BqrPNoPYwiEeCYgp_4
	if-lez v0, :gl_KVmNHNvmYCiHanjW

	goto/32 :aQFydcaXKugGiAhl

	:gl_KVmNHNvmYCiHanjW	goto/32 :l_jfkaSBVxPnSsyarB_5

	nop

	:l_BcNZIYgcNwTEQKoG_12
    throw p1

    :pswitch_0
	goto/32 :l_FbRrJzzJqdqFwRxU_13

	nop

	:l_IliUxwbobKbWrAcB_1
	const v1, 4
	goto/32 :l_WjyrpsFTujtkhUZP_2

	nop

	:l_uNOHTBiwpjqQglyI_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_cvzzgZzOJiXoQlUp_29

	nop

	:l_KKEeSyDpPKrNmEGe_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_QNACYxGQnIbyxuEJ_25

	nop

	:l_feIldSdyenGkUlFe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JzTwpjROWyMElwRE_10

	nop

	:l_HETtgPfvJhCDrrXK_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zhABBnMvwbHhFlsr_18

	nop

	:l_tPrnuanAJjIQhTRr_27
    return-object v0

    :cond_0
	goto/32 :l_uNOHTBiwpjqQglyI_28

	nop

	:l_tequmSzWwriXxlDM_0
	const v0, 23
	goto/32 :l_IliUxwbobKbWrAcB_1

	nop

	:l_yevAaDKTvuFLsaAD_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_feIldSdyenGkUlFe_9

	nop

	:l_UQHeSCGnYrvJmQSF_32
	goto/32 :UtbGlrJuIOEyGIMz
	:l_zhABBnMvwbHhFlsr_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rIiBBoKcrtcPQffJ_19

	nop

	:l_oLkcDoNXPFyHQwWV_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_udhvDqzlXqlHseRp_16

	nop

	:l_udhvDqzlXqlHseRp_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HETtgPfvJhCDrrXK_17

	nop

	:l_zhmIEPZcciQNrhVJ_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EeRfaTBTwzrRjjuR_31

	nop

	:l_EeRfaTBTwzrRjjuR_31
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_UQHeSCGnYrvJmQSF_32

	nop

	:l_rIiBBoKcrtcPQffJ_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qlVZJwGaffnPrLEv_20

	nop

	:l_JzTwpjROWyMElwRE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GpWWlsaYHxIxgTDA_11

	nop

	:l_kveiLxCncfylTSzi_23
    const/4 v5, 0x1

	goto/32 :l_KKEeSyDpPKrNmEGe_24

	nop

	:l_QNACYxGQnIbyxuEJ_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nvWXbmjrSNYpaTCz_26

	nop

	:l_qlVZJwGaffnPrLEv_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_CjZIhakPrkoMSfFI_21

	nop

	:l_nvWXbmjrSNYpaTCz_26
	if-eq v2, v0, :gl_EPNfeTKnuTMCNirs

	goto/32 :cond_0

	:gl_EPNfeTKnuTMCNirs
	goto/32 :l_tPrnuanAJjIQhTRr_27

	nop

	:l_WjyrpsFTujtkhUZP_2
	add-int v0, v0, v1
	goto/32 :l_QSBVUNjpKkdHDtGI_3

	nop

	:l_HCMkrtqlnJvzqIqa_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oLkcDoNXPFyHQwWV_15

	nop

	:l_jfkaSBVxPnSsyarB_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_obUmWdZcorUTDCrV_6

	nop

	:l_XfAeagUqycEFbwSq_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kveiLxCncfylTSzi_23

	nop

	:l_FbRrJzzJqdqFwRxU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HCMkrtqlnJvzqIqa_14

	nop

	:l_QSBVUNjpKkdHDtGI_3
	rem-int v0, v0, v1
	goto/32 :l_BqrPNoPYwiEeCYgp_4

	nop

	:l_dWEmjkQujZphHrBK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_yevAaDKTvuFLsaAD_8

	nop

	:l_obUmWdZcorUTDCrV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWEmjkQujZphHrBK_7

	nop

	:l_GpWWlsaYHxIxgTDA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BcNZIYgcNwTEQKoG_12

	nop

	:l_cvzzgZzOJiXoQlUp_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zhmIEPZcciQNrhVJ_30

	nop

	:l_CjZIhakPrkoMSfFI_21
    move-object v4, v1

	goto/32 :l_XfAeagUqycEFbwSq_22

	nop

.end method
