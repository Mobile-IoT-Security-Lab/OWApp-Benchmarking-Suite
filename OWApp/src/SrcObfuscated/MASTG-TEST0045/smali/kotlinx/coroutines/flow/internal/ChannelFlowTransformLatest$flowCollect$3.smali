.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {}
    l = {
        0x1b
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

.field private synthetic L$0:Ljava/lang/Object;

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
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bvjcxqTDqeFohikg_0

	nop

	:l_bvjcxqTDqeFohikg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PazAxqxJCuXjtJWA_1

	nop

	:l_pIUNxYrvFHeaEJOJ_3
    const/4 v0, 0x2

	goto/32 :l_VkFAUiIRpNGspWdo_4

	nop

	:l_PazAxqxJCuXjtJWA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_NhoESPHzhYmyjpVg_2

	nop

	:l_HNHObsZwARsBQDWr_5
    return-void

	:after_last_instruction

	goto/32 :l_ssTMuIUTnNNSAZQD_6

	nop

	:l_NhoESPHzhYmyjpVg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pIUNxYrvFHeaEJOJ_3

	nop

	:l_ssTMuIUTnNNSAZQD_6
	goto/32 :before_first_instruction

	:l_VkFAUiIRpNGspWdo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HNHObsZwARsBQDWr_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YkjyHfRWblXkIyxs_0

	nop

	:l_sSbjvwPfQGejhwlp_1
	const v1, 3
	goto/32 :l_cWNeKeQSfXNpGQHK_2

	nop

	:l_YNroMrJzbxqGggqt_3
	rem-int v0, v0, v1
	goto/32 :l_BibVmYEmPNiXMydQ_4

	nop

	:l_OwZJparecoIjqRqt_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_iATRPqGvnKwPiPRx_8

	nop

	:l_OCwvjzSajZUlGref_14
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_iccfeEihKdnpyhMC_15

	nop

	:l_LIHzLNsPPkkhEUTO_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ddYnACAmsAKIqZcE_13

	nop

	:l_cWNeKeQSfXNpGQHK_2
	add-int v0, v0, v1
	goto/32 :l_YNroMrJzbxqGggqt_3

	nop

	:l_iccfeEihKdnpyhMC_15
	goto/32 :KMADIqsIsxOQoUPU
	:l_FqwnOlLwQnTScTfg_6
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

	goto/32 :l_OwZJparecoIjqRqt_7

	nop

	:l_YkjyHfRWblXkIyxs_0
	const v0, 30
	goto/32 :l_sSbjvwPfQGejhwlp_1

	nop

	:l_fkKacHCnLrVEZLki_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_FqwnOlLwQnTScTfg_6

	nop

	:l_CGKIHztGjUxfxLNq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YMxgLHwlpQUacDdc_11

	nop

	:l_TmnNiIuaYYceRpud_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CGKIHztGjUxfxLNq_10

	nop

	:l_YMxgLHwlpQUacDdc_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_LIHzLNsPPkkhEUTO_12

	nop

	:l_BibVmYEmPNiXMydQ_4
	if-lez v0, :gl_zXmRayNqqiYhwkyE

	goto/32 :ubuDAVhextaoghYx

	:gl_zXmRayNqqiYhwkyE	goto/32 :l_fkKacHCnLrVEZLki_5

	nop

	:l_ddYnACAmsAKIqZcE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OCwvjzSajZUlGref_14

	nop

	:l_iATRPqGvnKwPiPRx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_TmnNiIuaYYceRpud_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ihhrlgwzCvhkvBkO_0

	nop

	:l_VHvryROAsmLJTouV_5
	goto/32 :before_first_instruction

	:l_XIbHogSTckyAQQmf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VHvryROAsmLJTouV_5

	nop

	:l_wrvcgpNdsykLyoci_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NRVrgagumqzNnlPZ_3

	nop

	:l_NRVrgagumqzNnlPZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XIbHogSTckyAQQmf_4

	nop

	:l_ihhrlgwzCvhkvBkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeogKsVQTewjQRJR_1

	nop

	:l_HeogKsVQTewjQRJR_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_wrvcgpNdsykLyoci_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nDyFGdHFxXgrJlDE_0

	nop

	:l_pVFBtUySQvOcyznz_12
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_ryztnREmjoQXMSzg_13

	nop

	:l_xaEgLTDDJbcMcvLh_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_jbhfhADUGDdtwOfS_9

	nop

	:l_NLstmmcuJGBpBBlN_1
	const v1, 18
	goto/32 :l_QmpGTpeMcKzdDjWk_2

	nop

	:l_ONgfpzNzJHVmderL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pVFBtUySQvOcyznz_12

	nop

	:l_jbhfhADUGDdtwOfS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QxszzvgayvzJiqHE_10

	nop

	:l_QxszzvgayvzJiqHE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ONgfpzNzJHVmderL_11

	nop

	:l_pPpdQExtkTHryTNw_6
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

	goto/32 :l_SYTSXYDZdwpoETOT_7

	nop

	:l_UdTxxXkhJPqpqvwM_4
	if-lez v0, :gl_uFlTuQWuvTEvaZnX

	goto/32 :ogKmTVUMEvXCfdht

	:gl_uFlTuQWuvTEvaZnX	goto/32 :l_JQxYeeTOyvqqESmE_5

	nop

	:l_QmpGTpeMcKzdDjWk_2
	add-int v0, v0, v1
	goto/32 :l_HTsqdyxKjJdkQFeD_3

	nop

	:l_JQxYeeTOyvqqESmE_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_pPpdQExtkTHryTNw_6

	nop

	:l_nDyFGdHFxXgrJlDE_0
	const v0, 14
	goto/32 :l_NLstmmcuJGBpBBlN_1

	nop

	:l_ryztnREmjoQXMSzg_13
	goto/32 :HgiIlMTKSbHQogDJ
	:l_SYTSXYDZdwpoETOT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xaEgLTDDJbcMcvLh_8

	nop

	:l_HTsqdyxKjJdkQFeD_3
	rem-int v0, v0, v1
	goto/32 :l_UdTxxXkhJPqpqvwM_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_quRHjjpatxzJfzUD_0

	nop

	:l_MpEVcdyWZvZxwGYQ_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_tGFjHcrmRxMIdcza_37

	nop

	:l_RIpZNYWxjTjkyeoO_31
    const/4 v7, 0x1

	goto/32 :l_fpAGrfgrmJqCyNFT_32

	nop

	:l_tylgTQHdAInptYYZ_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_YUVffryOXflHflxW_13

	nop

	:l_RPHZRZfgSHAPDQFZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XAQVljGmHpSZUnEJ_11

	nop

	:l_jRRekRjavqoSIyXl_39
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_HcgsEbEZVNbrjwAs_40

	nop

	:l_AhIDnHlNKoZzqyps_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lKUKmzCWnblxtfNo_21

	nop

	:l_UXUcBPbsvCEblnBj_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_OecitEpslewPMSWu_25

	nop

	:l_uGmtPskCwLEaZKvV_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_umgeetdQzhTKdYVe_27

	nop

	:l_JyqhHGTEqDVbZdkQ_3
	rem-int v0, v0, v1
	goto/32 :l_aVLrjbgyddoyICFE_4

	nop

	:l_fpAGrfgrmJqCyNFT_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_JiftJxCvDIcLVtkt_33

	nop

	:l_KtnFdewvCjchwnpE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJKTOEsupqePdyCV_7

	nop

	:l_aoDTDvVhBoJvgHpG_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iAchCttcQaIrquaI_29

	nop

	:l_RYWjTSCHrSezgBad_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_RIpZNYWxjTjkyeoO_31

	nop

	:l_CLedvoHcGYOFXedN_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UXUcBPbsvCEblnBj_24

	nop

	:l_RZbMWMOWFVOCqYTI_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_MpEVcdyWZvZxwGYQ_36

	nop

	:l_quRHjjpatxzJfzUD_0
	const v0, 23
	goto/32 :l_CLQfcRmFpnWMhGeD_1

	nop

	:l_CLQfcRmFpnWMhGeD_1
	const v1, 4
	goto/32 :l_srsggbPlXwasSeab_2

	nop

	:l_GBCofZUsqZgXXnjS_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_KtnFdewvCjchwnpE_6

	nop

	:l_FWmEiLnesxefEojY_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_AhIDnHlNKoZzqyps_20

	nop

	:l_srsggbPlXwasSeab_2
	add-int v0, v0, v1
	goto/32 :l_JyqhHGTEqDVbZdkQ_3

	nop

	:l_JiftJxCvDIcLVtkt_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_iMsNKwLMdUJjrpat_34

	nop

	:l_iMsNKwLMdUJjrpat_34
	if-eq v2, v0, :gl_UbuVKBXtpfsBgKvq

	goto/32 :cond_0

	:gl_UbuVKBXtpfsBgKvq
    .line 25
	goto/32 :l_RZbMWMOWFVOCqYTI_35

	nop

	:l_ACcLQIfFzEhVMPmG_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LirphoSlAxAMpTir_15

	nop

	:l_XAQVljGmHpSZUnEJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tylgTQHdAInptYYZ_12

	nop

	:l_MyzdhJlmDdQlHpOC_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WtadBZBsdPNgmCNX_18

	nop

	:l_HcgsEbEZVNbrjwAs_40
	goto/32 :UtbGlrJuIOEyGIMz
	:l_qtJHIDWfVIyPLbAG_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_CLedvoHcGYOFXedN_23

	nop

	:l_ChxiNwNbeLevJMAj_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MyzdhJlmDdQlHpOC_17

	nop

	:l_WtadBZBsdPNgmCNX_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_FWmEiLnesxefEojY_19

	nop

	:l_aVLrjbgyddoyICFE_4
	if-lez v0, :gl_rMVdtaOmiaSCEukf

	goto/32 :aQFydcaXKugGiAhl

	:gl_rMVdtaOmiaSCEukf	goto/32 :l_GBCofZUsqZgXXnjS_5

	nop

	:l_ixRekgAXfsCKINCn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RPHZRZfgSHAPDQFZ_10

	nop

	:l_DiqYKqEUMCfecpPx_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jRRekRjavqoSIyXl_39

	nop

	:l_umgeetdQzhTKdYVe_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_aoDTDvVhBoJvgHpG_28

	nop

	:l_cJKTOEsupqePdyCV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_iBtdTLnoWUnhkXyb_8

	nop

	:l_lKUKmzCWnblxtfNo_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_qtJHIDWfVIyPLbAG_22

	nop

	:l_LirphoSlAxAMpTir_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ChxiNwNbeLevJMAj_16

	nop

	:l_iAchCttcQaIrquaI_29
    move-object v6, v1

	goto/32 :l_RYWjTSCHrSezgBad_30

	nop

	:l_OecitEpslewPMSWu_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_uGmtPskCwLEaZKvV_26

	nop

	:l_tGFjHcrmRxMIdcza_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DiqYKqEUMCfecpPx_38

	nop

	:l_YUVffryOXflHflxW_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ACcLQIfFzEhVMPmG_14

	nop

	:l_iBtdTLnoWUnhkXyb_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_ixRekgAXfsCKINCn_9

	nop

.end method
