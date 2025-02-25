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

	goto/32 :l_tAnWHoExxwyXxLxI_0

	nop

	:l_FmWcyXtMCdUTENmx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_DuLIfLYPTApDZijo_2

	nop

	:l_fdDbvMqqbWfezPPw_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JCQCVgqeOLTmwABX_5

	nop

	:l_jUoQQoaVMUfrodJL_3
    const/4 v0, 0x2

	goto/32 :l_fdDbvMqqbWfezPPw_4

	nop

	:l_JCQCVgqeOLTmwABX_5
    return-void

	:after_last_instruction

	goto/32 :l_pVaGSySXBoygYHGs_6

	nop

	:l_tAnWHoExxwyXxLxI_0
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

	goto/32 :l_FmWcyXtMCdUTENmx_1

	nop

	:l_DuLIfLYPTApDZijo_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jUoQQoaVMUfrodJL_3

	nop

	:l_pVaGSySXBoygYHGs_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_IqXBhjLwtvqVpedz_0

	nop

	:l_IqXBhjLwtvqVpedz_0
	const v0, 13
	goto/32 :l_OIMEtKRYKpXwPFYB_1

	nop

	:l_bsqFGIzBrbJWyezP_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JaUXYkTaMPryPsAv_10

	nop

	:l_uarGxttQLpczCFlf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_bsqFGIzBrbJWyezP_9

	nop

	:l_oPFGgghiVrgiCkag_14
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_mlytmmEBSNKagblP_15

	nop

	:l_mlytmmEBSNKagblP_15
	goto/32 :pWoSpEVpoEaPZUpx
	:l_OIMEtKRYKpXwPFYB_1
	const v1, 7
	goto/32 :l_NsLiHHgZhloxWLlK_2

	nop

	:l_NsLiHHgZhloxWLlK_2
	add-int v0, v0, v1
	goto/32 :l_hUhMlUUbfmiAEPwq_3

	nop

	:l_tkHYOcyMsyaQljia_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TDERtRYLSHUvtKrr_13

	nop

	:l_XAILbqlToAYdxZqV_6
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

	goto/32 :l_lPjuYVgqbUGGSQBs_7

	nop

	:l_lPjuYVgqbUGGSQBs_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_uarGxttQLpczCFlf_8

	nop

	:l_hUhMlUUbfmiAEPwq_3
	rem-int v0, v0, v1
	goto/32 :l_aptkNOZyOCXLvlCZ_4

	nop

	:l_JaUXYkTaMPryPsAv_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PdjrAQLqmBBzvuND_11

	nop

	:l_PdjrAQLqmBBzvuND_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_tkHYOcyMsyaQljia_12

	nop

	:l_aptkNOZyOCXLvlCZ_4
	if-lez v0, :gl_haLQDHZQPyhkTiiT

	goto/32 :niOonAtFpkVRzsDh

	:gl_haLQDHZQPyhkTiiT	goto/32 :l_vARnZrrVqPveTENf_5

	nop

	:l_TDERtRYLSHUvtKrr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oPFGgghiVrgiCkag_14

	nop

	:l_vARnZrrVqPveTENf_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_XAILbqlToAYdxZqV_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EcNPOrJBBUsnwwWe_0

	nop

	:l_BeJCfQzhtdtlVwma_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fmZAIkCcZTPqCaKG_3

	nop

	:l_CIbUyWKquBWNvbjg_5
	goto/32 :before_first_instruction

	:l_fmZAIkCcZTPqCaKG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vggQBxjAVDdxCMBJ_4

	nop

	:l_vggQBxjAVDdxCMBJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CIbUyWKquBWNvbjg_5

	nop

	:l_EcNPOrJBBUsnwwWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdeIrsbqFHghVIbo_1

	nop

	:l_zdeIrsbqFHghVIbo_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_BeJCfQzhtdtlVwma_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AkYdRpnvwdHZGrgC_0

	nop

	:l_APjuUEeSmgtkhriG_1
	const v1, 25
	goto/32 :l_TGxQfTDpBnKuXbEQ_2

	nop

	:l_QoXncgwSxXPEwrVC_4
	if-lez v0, :gl_NxVSJXesnSYUkVJK

	goto/32 :DHqoORUuWCifLXdN

	:gl_NxVSJXesnSYUkVJK	goto/32 :l_evdXZEHYVKleHQEd_5

	nop

	:l_TGxQfTDpBnKuXbEQ_2
	add-int v0, v0, v1
	goto/32 :l_iFDIAxcbsdPMNNnw_3

	nop

	:l_hJORSjNsTHiUVweb_12
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_lWfpIrvZHSkYwOKj_13

	nop

	:l_evdXZEHYVKleHQEd_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_zsigXuQDgdtcrSjf_6

	nop

	:l_SqiMOFmMjkoTKViy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bCFWDslVEDImNHQe_10

	nop

	:l_AghrtMmjhCSALDVW_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_SqiMOFmMjkoTKViy_9

	nop

	:l_lWfpIrvZHSkYwOKj_13
	goto/32 :hgPUeebbUrItRrlV
	:l_zsigXuQDgdtcrSjf_6
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

	goto/32 :l_TmTKFSiuqriVryjO_7

	nop

	:l_cljIjzGOAmODpflw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hJORSjNsTHiUVweb_12

	nop

	:l_TmTKFSiuqriVryjO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AghrtMmjhCSALDVW_8

	nop

	:l_AkYdRpnvwdHZGrgC_0
	const v0, 19
	goto/32 :l_APjuUEeSmgtkhriG_1

	nop

	:l_bCFWDslVEDImNHQe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cljIjzGOAmODpflw_11

	nop

	:l_iFDIAxcbsdPMNNnw_3
	rem-int v0, v0, v1
	goto/32 :l_QoXncgwSxXPEwrVC_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZEQMGHhbldYzTPRP_0

	nop

	:l_lLiZrpnXUyGGwMaj_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xEnHhDtKdbQlTGGy_29

	nop

	:l_HmHquhDrjPXuObyo_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KVrfTnmRkFEaYImR_39

	nop

	:l_OQewkCpEGQxtKMfk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wncjUcYFmZpdClfl_11

	nop

	:l_iPLqhEMuhcvwHlSh_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_EgNJVvPBVgxbgOqw_13

	nop

	:l_KVrfTnmRkFEaYImR_39
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_empTztfEnvEWOpMQ_40

	nop

	:l_xEnHhDtKdbQlTGGy_29
    move-object v6, v1

	goto/32 :l_mSOVIbwApLjglckU_30

	nop

	:l_hQhNjIBIQAHDTCTP_4
	if-lez v0, :gl_YELtwfyXdomecLka

	goto/32 :XAoGxesGsnOtxTax

	:gl_YELtwfyXdomecLka	goto/32 :l_eNQvWzUUNBsJkUkr_5

	nop

	:l_ziIfaXXcHNPAARKE_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_XHgVhDccKDRnkKcs_25

	nop

	:l_XHgVhDccKDRnkKcs_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_iYZHkyqhvCWiOlBw_26

	nop

	:l_RUzCATluUBeVuBtH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JubbqJqqkgCQqTwv_16

	nop

	:l_EgNJVvPBVgxbgOqw_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UPCmVMPuREBPNfBR_14

	nop

	:l_SHoSeAwAwfdULdpS_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HmHquhDrjPXuObyo_38

	nop

	:l_XMuXZJzVbQLxjdIH_31
    const/4 v7, 0x1

	goto/32 :l_FWiTCHloOqcaHAIC_32

	nop

	:l_eNQvWzUUNBsJkUkr_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_ehKFDSmqsMDxZEYg_6

	nop

	:l_UPCmVMPuREBPNfBR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RUzCATluUBeVuBtH_15

	nop

	:l_NhsbHeRJIuZaQrwr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_RMZClztgMWlwxLwe_8

	nop

	:l_LTPmUtNpTaFziMDR_2
	add-int v0, v0, v1
	goto/32 :l_UHHbBocSuTocvFLB_3

	nop

	:l_dzjNhgfKeqXPNJTm_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_SHoSeAwAwfdULdpS_37

	nop

	:l_JubbqJqqkgCQqTwv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vBrPRHmWvdmPGDZx_17

	nop

	:l_yTqgZpvDHIPjUhZd_34
	if-eq v2, v0, :gl_hrkIGsAHicmXlvIu

	goto/32 :cond_0

	:gl_hrkIGsAHicmXlvIu
    .line 25
	goto/32 :l_aFHlCaEdrYVkYGid_35

	nop

	:l_sjlIxwLFcSgQTPzA_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_yTqgZpvDHIPjUhZd_34

	nop

	:l_XNVeeytrRTvXdBst_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_teirgHwjWGPgveoP_22

	nop

	:l_RMZClztgMWlwxLwe_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_pfwWTGuumzFHpAZm_9

	nop

	:l_teirgHwjWGPgveoP_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_yYEySwvmFiZWCorE_23

	nop

	:l_GDtpmqpKpyZujAjU_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_oUWDvdMYPDKdIIuS_19

	nop

	:l_empTztfEnvEWOpMQ_40
	goto/32 :DmYeDZvwCeplQddj
	:l_ehKFDSmqsMDxZEYg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhsbHeRJIuZaQrwr_7

	nop

	:l_aFHlCaEdrYVkYGid_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_dzjNhgfKeqXPNJTm_36

	nop

	:l_oUWDvdMYPDKdIIuS_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ZBoEbxnsfvadVqyN_20

	nop

	:l_mSOVIbwApLjglckU_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_XMuXZJzVbQLxjdIH_31

	nop

	:l_RIycKJTEineHiPdS_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_lLiZrpnXUyGGwMaj_28

	nop

	:l_pfwWTGuumzFHpAZm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OQewkCpEGQxtKMfk_10

	nop

	:l_FWiTCHloOqcaHAIC_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_sjlIxwLFcSgQTPzA_33

	nop

	:l_vBrPRHmWvdmPGDZx_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GDtpmqpKpyZujAjU_18

	nop

	:l_ZEQMGHhbldYzTPRP_0
	const v0, 7
	goto/32 :l_CzmFBeIWaedihHWA_1

	nop

	:l_yYEySwvmFiZWCorE_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ziIfaXXcHNPAARKE_24

	nop

	:l_iYZHkyqhvCWiOlBw_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RIycKJTEineHiPdS_27

	nop

	:l_CzmFBeIWaedihHWA_1
	const v1, 31
	goto/32 :l_LTPmUtNpTaFziMDR_2

	nop

	:l_ZBoEbxnsfvadVqyN_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XNVeeytrRTvXdBst_21

	nop

	:l_wncjUcYFmZpdClfl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iPLqhEMuhcvwHlSh_12

	nop

	:l_UHHbBocSuTocvFLB_3
	rem-int v0, v0, v1
	goto/32 :l_hQhNjIBIQAHDTCTP_4

	nop

.end method
