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

	goto/32 :l_KitVuTMmnkXOdxfv_0

	nop

	:l_FVQkPPjMCgubCMwg_7
	goto/32 :before_first_instruction

	:l_HTSGMjhKfsavbjnN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_mYsiovixAdsvqARf_2

	nop

	:l_VQGxLKMkgithaBbx_4
    const/4 v0, 0x2

	goto/32 :l_MTFpjjUFggIYOUfN_5

	nop

	:l_MTFpjjUFggIYOUfN_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PUNoYCqYhmYYMrTz_6

	nop

	:l_KitVuTMmnkXOdxfv_0
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

	goto/32 :l_HTSGMjhKfsavbjnN_1

	nop

	:l_mYsiovixAdsvqARf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wyDnDUyDRfxvgepC_3

	nop

	:l_wyDnDUyDRfxvgepC_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_VQGxLKMkgithaBbx_4

	nop

	:l_PUNoYCqYhmYYMrTz_6
    return-void

	:after_last_instruction

	goto/32 :l_FVQkPPjMCgubCMwg_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_zlUOwMatrJyxNVTs_0

	nop

	:l_sYgDIRnMLdMRFyQP_14
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_dBvJSQejOrnXVjXE_15

	nop

	:l_NNJmKALCtrvmQzRA_2
	add-int v0, v0, v1
	goto/32 :l_miCJShWIwomqbJsb_3

	nop

	:l_miCJShWIwomqbJsb_3
	rem-int v0, v0, v1
	goto/32 :l_HrPJzlbhGyRYoVPs_4

	nop

	:l_dBvJSQejOrnXVjXE_15
	goto/32 :vOcbmBFrIxzAsqIE
	:l_PViTPwiUPYXFENQK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sYgDIRnMLdMRFyQP_14

	nop

	:l_zVEKSmYclAcIdzqw_6
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

	goto/32 :l_ySmbNQoXLWFntyBm_7

	nop

	:l_gDNpQMBYjwFzrlYw_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_KANJuNcNcYgUzixx_11

	nop

	:l_ySmbNQoXLWFntyBm_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_sMHFLEDGPcfTwlKI_8

	nop

	:l_TPHAKkfSZjekOrzN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PViTPwiUPYXFENQK_13

	nop

	:l_KANJuNcNcYgUzixx_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TPHAKkfSZjekOrzN_12

	nop

	:l_sMHFLEDGPcfTwlKI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_bPOfRygTSwMrfZWL_9

	nop

	:l_zlUOwMatrJyxNVTs_0
	const v0, 32
	goto/32 :l_tSByyZpuQFmVdsHV_1

	nop

	:l_HrPJzlbhGyRYoVPs_4
	if-lez v0, :gl_AcpGGubMkksEmxoV

	goto/32 :nNhodvesNdABcRXQ

	:gl_AcpGGubMkksEmxoV	goto/32 :l_jYKQuDdEGOAibSZG_5

	nop

	:l_bPOfRygTSwMrfZWL_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gDNpQMBYjwFzrlYw_10

	nop

	:l_jYKQuDdEGOAibSZG_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_zVEKSmYclAcIdzqw_6

	nop

	:l_tSByyZpuQFmVdsHV_1
	const v1, 26
	goto/32 :l_NNJmKALCtrvmQzRA_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wpIvBLUvRCMvbPtY_0

	nop

	:l_hxjLSLWwINKcwzMz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NUVUyomWVsfjXFMb_4

	nop

	:l_NUVUyomWVsfjXFMb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bLthedMXkJzNFcGC_5

	nop

	:l_LIZkCBuZcdkAktss_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_gfiwSPVTfQpkMPos_2

	nop

	:l_gfiwSPVTfQpkMPos_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hxjLSLWwINKcwzMz_3

	nop

	:l_bLthedMXkJzNFcGC_5
	goto/32 :before_first_instruction

	:l_wpIvBLUvRCMvbPtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIZkCBuZcdkAktss_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VNZJtjFyPFYaabxw_0

	nop

	:l_CQVZDipoxcuvIXdI_12
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_mxVlQeZnNusiSsuj_13

	nop

	:l_cJpEJPJWzokZggDk_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dHzWxvwrjEDSMlvY_8

	nop

	:l_mxVlQeZnNusiSsuj_13
	goto/32 :pWoSpEVpoEaPZUpx
	:l_aSgKcqvaJRSYYLfL_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_IZRkBXUGqxJAlrUW_6

	nop

	:l_WuPzEYgZLvIpUCfK_3
	rem-int v0, v0, v1
	goto/32 :l_JBNopPKXJsrkJSLk_4

	nop

	:l_RFUJZvIIXHsZsktV_1
	const v1, 7
	goto/32 :l_rmsYKyehHpsCaiEA_2

	nop

	:l_rmsYKyehHpsCaiEA_2
	add-int v0, v0, v1
	goto/32 :l_WuPzEYgZLvIpUCfK_3

	nop

	:l_dHzWxvwrjEDSMlvY_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_nrGoSZrehOgEQjhe_9

	nop

	:l_nrGoSZrehOgEQjhe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eSVJlzDYwUDtnSVI_10

	nop

	:l_IZRkBXUGqxJAlrUW_6
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

	goto/32 :l_cJpEJPJWzokZggDk_7

	nop

	:l_VNZJtjFyPFYaabxw_0
	const v0, 13
	goto/32 :l_RFUJZvIIXHsZsktV_1

	nop

	:l_JBNopPKXJsrkJSLk_4
	if-lez v0, :gl_OHlqVmFhUerRRzvk

	goto/32 :niOonAtFpkVRzsDh

	:gl_OHlqVmFhUerRRzvk	goto/32 :l_aSgKcqvaJRSYYLfL_5

	nop

	:l_eSVJlzDYwUDtnSVI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hGyJXhFxqhSrRWWQ_11

	nop

	:l_hGyJXhFxqhSrRWWQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CQVZDipoxcuvIXdI_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cMTFSYYPooyEdEnF_0

	nop

	:l_gjLNwZAryZGYqQZR_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_RApRKgvTsapAvsTN_22

	nop

	:l_JpxatlORTPcYrmrI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RdyEdMnllVYVyTNb_10

	nop

	:l_ncJdVyUdruxAIwrS_1
	const v1, 25
	goto/32 :l_jlEYRYlPEjmfpRqS_2

	nop

	:l_DBZLXUwoiBewnevO_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_filuCRHnigKftJMd_14

	nop

	:l_buThPBFYilnTsyTj_25
	if-eq v2, v0, :gl_uZgzqjnUakLyDsGh

	goto/32 :cond_0

	:gl_uZgzqjnUakLyDsGh
    .line 33
	goto/32 :l_zCzfshWUHjzGyLrE_26

	nop

	:l_HSTEVovFiDqLUblQ_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_isgsRdGhCiyYKCte_20

	nop

	:l_WPHbrKxWeHCptsAw_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_JpxatlORTPcYrmrI_9

	nop

	:l_IBWvSoKkohAiphWM_3
	rem-int v0, v0, v1
	goto/32 :l_zyseuFTxRlMEHlTM_4

	nop

	:l_zCzfshWUHjzGyLrE_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_sgBpNszzTpZwjaOr_27

	nop

	:l_eVEdmRXlvHjkNjCq_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HKJIlWjtalkdgivr_18

	nop

	:l_ovtkApEqEpRSoAxp_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ulgDKxJgmrCPYwmc_16

	nop

	:l_cMTFSYYPooyEdEnF_0
	const v0, 19
	goto/32 :l_ncJdVyUdruxAIwrS_1

	nop

	:l_heFjONcaoZFUXnuJ_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_buThPBFYilnTsyTj_25

	nop

	:l_uoTxniuGCgWLFNKi_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_exuflysZRjZgDZGz_6

	nop

	:l_isgsRdGhCiyYKCte_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gjLNwZAryZGYqQZR_21

	nop

	:l_sejnPcgIwQgEFpfu_30
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_drxEUVbUeWCTJDMi_31

	nop

	:l_exuflysZRjZgDZGz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAWTCRMynQlzOnLM_7

	nop

	:l_ulgDKxJgmrCPYwmc_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eVEdmRXlvHjkNjCq_17

	nop

	:l_sgBpNszzTpZwjaOr_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_lpfYOnpstaxksmbf_28

	nop

	:l_RApRKgvTsapAvsTN_22
    const/4 v5, 0x1

	goto/32 :l_AUWZYuNYkBTuWlYN_23

	nop

	:l_RdyEdMnllVYVyTNb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HtDGucTGrsrxQRwZ_11

	nop

	:l_zyseuFTxRlMEHlTM_4
	if-lez v0, :gl_aarltsypkLINpZJK

	goto/32 :DHqoORUuWCifLXdN

	:gl_aarltsypkLINpZJK	goto/32 :l_uoTxniuGCgWLFNKi_5

	nop

	:l_HKJIlWjtalkdgivr_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_HSTEVovFiDqLUblQ_19

	nop

	:l_HtDGucTGrsrxQRwZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UIxqpNhHwrpoYfnN_12

	nop

	:l_lpfYOnpstaxksmbf_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SSVaRblnpQWxcUgc_29

	nop

	:l_drxEUVbUeWCTJDMi_31
	goto/32 :hgPUeebbUrItRrlV
	:l_filuCRHnigKftJMd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ovtkApEqEpRSoAxp_15

	nop

	:l_jlEYRYlPEjmfpRqS_2
	add-int v0, v0, v1
	goto/32 :l_IBWvSoKkohAiphWM_3

	nop

	:l_AUWZYuNYkBTuWlYN_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_heFjONcaoZFUXnuJ_24

	nop

	:l_lAWTCRMynQlzOnLM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_WPHbrKxWeHCptsAw_8

	nop

	:l_UIxqpNhHwrpoYfnN_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_DBZLXUwoiBewnevO_13

	nop

	:l_SSVaRblnpQWxcUgc_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sejnPcgIwQgEFpfu_30

	nop

.end method
