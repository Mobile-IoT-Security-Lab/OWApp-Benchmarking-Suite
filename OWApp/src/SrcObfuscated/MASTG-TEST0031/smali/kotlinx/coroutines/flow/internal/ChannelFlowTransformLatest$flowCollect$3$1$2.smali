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

	goto/32 :l_ITSfaRPTzbumkUNl_0

	nop

	:l_syWBvNgpXCUKnWXH_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_grKreJqUCFDrFAoA_6

	nop

	:l_qChJupmsrBIvxlrW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_NXOwpFEIpaLZhEGg_2

	nop

	:l_NXOwpFEIpaLZhEGg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SBLOWqnLJltFBuYi_3

	nop

	:l_grKreJqUCFDrFAoA_6
    return-void

	:after_last_instruction

	goto/32 :l_kizCFXjWhLGKYvxX_7

	nop

	:l_kizCFXjWhLGKYvxX_7
	goto/32 :before_first_instruction

	:l_ITSfaRPTzbumkUNl_0
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

	goto/32 :l_qChJupmsrBIvxlrW_1

	nop

	:l_sMpvmZapbxhdCwVq_4
    const/4 v0, 0x2

	goto/32 :l_syWBvNgpXCUKnWXH_5

	nop

	:l_SBLOWqnLJltFBuYi_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_sMpvmZapbxhdCwVq_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_AVkXnbmudtEjXYOZ_0

	nop

	:l_NyvheMqZRnhtyvNt_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_EuzNjFrjEQbqibkz_6

	nop

	:l_BuUNuhlWMaTXdLVw_4
	if-lez v0, :gl_gpWgfPyMVapDCgWg

	goto/32 :gRMrOVfTuvTGGApR

	:gl_gpWgfPyMVapDCgWg	goto/32 :l_NyvheMqZRnhtyvNt_5

	nop

	:l_qGsZjXTzgIMeGkHa_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_LwRYJCVsPHhpvyjI_8

	nop

	:l_fgloXBNalXpYIrRA_1
	const v1, 4
	goto/32 :l_HTAsswhApOkMmCuH_2

	nop

	:l_HTAsswhApOkMmCuH_2
	add-int v0, v0, v1
	goto/32 :l_rVuUDAgeXYCpdTnD_3

	nop

	:l_XwhcxEhdOZOTzcvK_14
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_AuDFjWJsQvxWyIdt_15

	nop

	:l_VeOZWAipbbryLIkQ_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NwMnrxCfpAEYNrFV_12

	nop

	:l_DuTtKTFmVIEHdtfW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XwhcxEhdOZOTzcvK_14

	nop

	:l_LwRYJCVsPHhpvyjI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ZBPOxpQVrwBwYTAy_9

	nop

	:l_EuzNjFrjEQbqibkz_6
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

	goto/32 :l_qGsZjXTzgIMeGkHa_7

	nop

	:l_NwMnrxCfpAEYNrFV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DuTtKTFmVIEHdtfW_13

	nop

	:l_ZBPOxpQVrwBwYTAy_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SrTDZjTHBMiOxhXf_10

	nop

	:l_SrTDZjTHBMiOxhXf_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_VeOZWAipbbryLIkQ_11

	nop

	:l_rVuUDAgeXYCpdTnD_3
	rem-int v0, v0, v1
	goto/32 :l_BuUNuhlWMaTXdLVw_4

	nop

	:l_AVkXnbmudtEjXYOZ_0
	const v0, 25
	goto/32 :l_fgloXBNalXpYIrRA_1

	nop

	:l_AuDFjWJsQvxWyIdt_15
	goto/32 :CdESjsDTRdluzzMZ
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XIitOKfrrRkvwKRT_0

	nop

	:l_dLRLSUrzSFbzwAek_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RjelrxTyyJmxNThL_5

	nop

	:l_XIitOKfrrRkvwKRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFhXeDqlWVeDmUFj_1

	nop

	:l_NFhXeDqlWVeDmUFj_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_VBrhbcLePaaoplVa_2

	nop

	:l_RjelrxTyyJmxNThL_5
	goto/32 :before_first_instruction

	:l_lbNophyGgpcKllwP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dLRLSUrzSFbzwAek_4

	nop

	:l_VBrhbcLePaaoplVa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lbNophyGgpcKllwP_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZzpXTaTVSRiRqADg_0

	nop

	:l_vbakEKDWYnAdXsok_4
	if-lez v0, :gl_TNtJrJNckhrMPFMd

	goto/32 :OhQehYJbgsKKIpPR

	:gl_TNtJrJNckhrMPFMd	goto/32 :l_AGtZMPUUnnOXKuzc_5

	nop

	:l_PKSrCaTImfikJddU_1
	const v1, 16
	goto/32 :l_rYcVnawxsjziPoES_2

	nop

	:l_iNpIvKzFonSRaLOK_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_BlvDJPwhqJIcDfza_9

	nop

	:l_ycWZIPMzEFnulmZG_3
	rem-int v0, v0, v1
	goto/32 :l_vbakEKDWYnAdXsok_4

	nop

	:l_bzAvuZrKMjHyeIgZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NuhLVOcwuEhTUTVK_12

	nop

	:l_rYcVnawxsjziPoES_2
	add-int v0, v0, v1
	goto/32 :l_ycWZIPMzEFnulmZG_3

	nop

	:l_ZzpXTaTVSRiRqADg_0
	const v0, 6
	goto/32 :l_PKSrCaTImfikJddU_1

	nop

	:l_rsbZQXrrUlvNTXUT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iNpIvKzFonSRaLOK_8

	nop

	:l_BlvDJPwhqJIcDfza_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kOhdhzfSbXyHNeDe_10

	nop

	:l_AGtZMPUUnnOXKuzc_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_UNlmNboRAZAcBJOQ_6

	nop

	:l_UNlmNboRAZAcBJOQ_6
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

	goto/32 :l_rsbZQXrrUlvNTXUT_7

	nop

	:l_ioojVWrvsDyionSt_13
	goto/32 :avJPEVEfyqHgHBcT
	:l_kOhdhzfSbXyHNeDe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bzAvuZrKMjHyeIgZ_11

	nop

	:l_NuhLVOcwuEhTUTVK_12
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_ioojVWrvsDyionSt_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_alPJJnmSMFyvmtcw_0

	nop

	:l_aTgRlKWEnzOkVERG_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RdcwHoRVSbCQAaoR_29

	nop

	:l_GcuppchIyHYymZZh_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OaRvWNUEXyrfXwpE_25

	nop

	:l_ZvDGxTaZaWdrSUPo_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_HMlmpYeDvItBTuly_20

	nop

	:l_lxlCnBfxxfAxNUPm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ydsbpwnUWCEMUQcq_12

	nop

	:l_TSYyWvzVaFAQNsOc_2
	add-int v0, v0, v1
	goto/32 :l_QZLNmqYvmSClFesd_3

	nop

	:l_gERIEoyUgmfjEhbJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_wswVVtELxTIliVIQ_8

	nop

	:l_ienQRFqFIkPiKVKt_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ZvDGxTaZaWdrSUPo_19

	nop

	:l_NALoIGrCFRpVgMzk_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_aTgRlKWEnzOkVERG_28

	nop

	:l_GlMqQozNtXGVfeJU_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_NALoIGrCFRpVgMzk_27

	nop

	:l_HMlmpYeDvItBTuly_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iwiNsIFGVjrLjXup_21

	nop

	:l_QZLNmqYvmSClFesd_3
	rem-int v0, v0, v1
	goto/32 :l_GUBBKyCgRckNdIOq_4

	nop

	:l_LecsYZAGEnaZrYoC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GwVOMkXLwiITWvRX_14

	nop

	:l_xpThWfJwmWftfkHc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yOMalgpLOEPEINKa_10

	nop

	:l_dlFSDoDDxxIgBNQc_30
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_EvABFtdUqgDRRMZl_31

	nop

	:l_iwiNsIFGVjrLjXup_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_lHWFExuropcVDXkL_22

	nop

	:l_RdcwHoRVSbCQAaoR_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dlFSDoDDxxIgBNQc_30

	nop

	:l_alPJJnmSMFyvmtcw_0
	const v0, 24
	goto/32 :l_wREtSiiHJuhYlvos_1

	nop

	:l_lHWFExuropcVDXkL_22
    const/4 v5, 0x1

	goto/32 :l_JwAQrEWwckAUorQK_23

	nop

	:l_pCjgfyVmelRtJuvg_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ienQRFqFIkPiKVKt_18

	nop

	:l_ArPpwWHfCFZCMend_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pCjgfyVmelRtJuvg_17

	nop

	:l_ElCaSbYgnUgjEvlu_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ArPpwWHfCFZCMend_16

	nop

	:l_ydsbpwnUWCEMUQcq_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_LecsYZAGEnaZrYoC_13

	nop

	:l_wREtSiiHJuhYlvos_1
	const v1, 19
	goto/32 :l_TSYyWvzVaFAQNsOc_2

	nop

	:l_yOMalgpLOEPEINKa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lxlCnBfxxfAxNUPm_11

	nop

	:l_NEMefOvWNIWTYpDk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gERIEoyUgmfjEhbJ_7

	nop

	:l_mYKVbrkzdMsBMAus_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_NEMefOvWNIWTYpDk_6

	nop

	:l_JwAQrEWwckAUorQK_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_GcuppchIyHYymZZh_24

	nop

	:l_GUBBKyCgRckNdIOq_4
	if-lez v0, :gl_LNOhsPBgKnGXwVQG

	goto/32 :RxXZjtDUPmmjtros

	:gl_LNOhsPBgKnGXwVQG	goto/32 :l_mYKVbrkzdMsBMAus_5

	nop

	:l_wswVVtELxTIliVIQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_xpThWfJwmWftfkHc_9

	nop

	:l_EvABFtdUqgDRRMZl_31
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_GwVOMkXLwiITWvRX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ElCaSbYgnUgjEvlu_15

	nop

	:l_OaRvWNUEXyrfXwpE_25
	if-eq v2, v0, :gl_VoCxNQMKdeccFjRZ

	goto/32 :cond_0

	:gl_VoCxNQMKdeccFjRZ
    .line 33
	goto/32 :l_GlMqQozNtXGVfeJU_26

	nop

.end method
