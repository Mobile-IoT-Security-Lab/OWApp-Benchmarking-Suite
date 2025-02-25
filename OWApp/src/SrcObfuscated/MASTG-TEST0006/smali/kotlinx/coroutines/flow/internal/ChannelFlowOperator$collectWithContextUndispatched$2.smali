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

	goto/32 :l_WdLlNBmmZHPutwSi_0

	nop

	:l_bQAujlAMIbCzPoSg_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OeOMIuXsUVHhjvaz_4

	nop

	:l_OeOMIuXsUVHhjvaz_4
    return-void

	:after_last_instruction

	goto/32 :l_PcqfMEIZhqUouqLJ_5

	nop

	:l_bOSvJmxekBHAnTbE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_rtuqvdjEmyXNuUae_2

	nop

	:l_WdLlNBmmZHPutwSi_0
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

	goto/32 :l_bOSvJmxekBHAnTbE_1

	nop

	:l_PcqfMEIZhqUouqLJ_5
	goto/32 :before_first_instruction

	:l_rtuqvdjEmyXNuUae_2
    const/4 v0, 0x2

	goto/32 :l_bQAujlAMIbCzPoSg_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ZxOQXcnJlDdXaSwg_0

	nop

	:l_dhllgADfkRBpPejH_6
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

	goto/32 :l_enAuExWGuWYfHLwu_7

	nop

	:l_AtgowrQWvLmQEKuY_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WDKMPMpjXJjkIVmG_12

	nop

	:l_WDKMPMpjXJjkIVmG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vGuUcNiOSGnDSszA_13

	nop

	:l_xPNnwqBHrKlZTkTP_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_dhllgADfkRBpPejH_6

	nop

	:l_NSevQkNxZYXCQAfA_2
	add-int v0, v0, v1
	goto/32 :l_FwbiUMJjCnEnVHGp_3

	nop

	:l_owVHvBlWiKEqkkqT_1
	const v1, 7
	goto/32 :l_NSevQkNxZYXCQAfA_2

	nop

	:l_FwbiUMJjCnEnVHGp_3
	rem-int v0, v0, v1
	goto/32 :l_IZnnFJdsMRUWmNxZ_4

	nop

	:l_enAuExWGuWYfHLwu_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_UvWXlyjkToPlQMZN_8

	nop

	:l_IZnnFJdsMRUWmNxZ_4
	if-lez v0, :gl_LKjLITDRrvCESpbm

	goto/32 :tjmvNySJhZLWnNeA

	:gl_LKjLITDRrvCESpbm	goto/32 :l_xPNnwqBHrKlZTkTP_5

	nop

	:l_ZxOQXcnJlDdXaSwg_0
	const v0, 25
	goto/32 :l_owVHvBlWiKEqkkqT_1

	nop

	:l_vGuUcNiOSGnDSszA_13
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_RwaIVFQUjzOHvyFK_14

	nop

	:l_TRMtdbiJyatirydW_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BzdPpTKZifawKQmB_10

	nop

	:l_UvWXlyjkToPlQMZN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_TRMtdbiJyatirydW_9

	nop

	:l_BzdPpTKZifawKQmB_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AtgowrQWvLmQEKuY_11

	nop

	:l_RwaIVFQUjzOHvyFK_14
	goto/32 :XfzDgPmaylmLAHbn
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PyBsxNOVXwaRxUmM_0

	nop

	:l_PyBsxNOVXwaRxUmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdIaHoXBKiUizHYi_1

	nop

	:l_kcKUAAiRKjGuTliv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MppARRYWlxKBNcjd_4

	nop

	:l_HdIaHoXBKiUizHYi_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SzQTBzcyIvwXCpSh_2

	nop

	:l_SzQTBzcyIvwXCpSh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kcKUAAiRKjGuTliv_3

	nop

	:l_ULMgvXmTXuWjxGpI_5
	goto/32 :before_first_instruction

	:l_MppARRYWlxKBNcjd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ULMgvXmTXuWjxGpI_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VMjvlpclzbipzRTT_0

	nop

	:l_rnnCHZtvkQFyJprd_4
	if-lez v0, :gl_IpgdyUtZGkFpDjhH

	goto/32 :PUELozoSwOxHZhum

	:gl_IpgdyUtZGkFpDjhH	goto/32 :l_sYWbIghqapIfKrTE_5

	nop

	:l_pvfCogMlnUjkBxHZ_12
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_SnCAlPIUBnpEMfqw_13

	nop

	:l_lUepKgtHuZuzUtJl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IKFqFhOxwmklybIU_8

	nop

	:l_SnCAlPIUBnpEMfqw_13
	goto/32 :wwXepHaJgkCVTMhz
	:l_auweHoeBrBlNNdbS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rTiHaNOVQlMPDlIG_10

	nop

	:l_rTiHaNOVQlMPDlIG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AVzRiteSQWXDWIoT_11

	nop

	:l_UdgWmxDAFZXlpTAg_3
	rem-int v0, v0, v1
	goto/32 :l_rnnCHZtvkQFyJprd_4

	nop

	:l_VMjvlpclzbipzRTT_0
	const v0, 10
	goto/32 :l_gtdghuyeBvolXtpW_1

	nop

	:l_gtdghuyeBvolXtpW_1
	const v1, 29
	goto/32 :l_vnjsRrlZkNEKGZmg_2

	nop

	:l_sYWbIghqapIfKrTE_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_REdAZLUIDLnkfRyw_6

	nop

	:l_vnjsRrlZkNEKGZmg_2
	add-int v0, v0, v1
	goto/32 :l_UdgWmxDAFZXlpTAg_3

	nop

	:l_IKFqFhOxwmklybIU_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_auweHoeBrBlNNdbS_9

	nop

	:l_REdAZLUIDLnkfRyw_6
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

	goto/32 :l_lUepKgtHuZuzUtJl_7

	nop

	:l_AVzRiteSQWXDWIoT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pvfCogMlnUjkBxHZ_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eOkMqIfKirRjVpkD_0

	nop

	:l_LPKknFIclUMBeihz_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_OyPZzggQxjBKYbze_21

	nop

	:l_OyPZzggQxjBKYbze_21
    move-object v4, v1

	goto/32 :l_ddRWPNVzmsjtPBxO_22

	nop

	:l_jAPVCFmILrhcMYlO_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LPKknFIclUMBeihz_20

	nop

	:l_SZPMiocYBjjIBbsS_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_wwQlHapeMCIrZmhM_29

	nop

	:l_IEKVgYEUVNfliMVP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eWxgIYTxswOUSaJk_15

	nop

	:l_DNgZNSTrfCzaSIVG_26
	if-eq v2, v0, :gl_ngfySGZxRUJGekrg

	goto/32 :cond_0

	:gl_ngfySGZxRUJGekrg
	goto/32 :l_JucNDldDzRAToUQJ_27

	nop

	:l_UyKXXqejKZputeuX_2
	add-int v0, v0, v1
	goto/32 :l_hFcqMNYErhgthdBL_3

	nop

	:l_WmOYGTELxfFoDBPf_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QzVeprAiKutnNzdF_31

	nop

	:l_BNdQfhmKNRBYRgXp_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SNfmfAKkLHaeNqfa_9

	nop

	:l_hFcqMNYErhgthdBL_3
	rem-int v0, v0, v1
	goto/32 :l_eGylwwwqIvhwcLoS_4

	nop

	:l_eOkMqIfKirRjVpkD_0
	const v0, 7
	goto/32 :l_kTVLGsAHpzyXTpaM_1

	nop

	:l_PVMTVjbIeEIVqAqy_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DNgZNSTrfCzaSIVG_26

	nop

	:l_XxUiSKrpPnXHVdqy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nKtgiYEbqwpcSKic_12

	nop

	:l_DNtjhhVIRIuzNUfj_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_PVMTVjbIeEIVqAqy_25

	nop

	:l_QzVeprAiKutnNzdF_31
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_miRuSiLRNligZDta_32

	nop

	:l_miRuSiLRNligZDta_32
	goto/32 :PwKcshTxxhtxDQda
	:l_lqXyXqwFbppxULsy_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IEKVgYEUVNfliMVP_14

	nop

	:l_SNfmfAKkLHaeNqfa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LSwRJIEdabmDlLxS_10

	nop

	:l_LSwRJIEdabmDlLxS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XxUiSKrpPnXHVdqy_11

	nop

	:l_yvksrlCVXzJzUThY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JISIDhBFHDajNGJu_7

	nop

	:l_amlthDkzAepAOqjp_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iFwwSxHpJbIeWmiI_18

	nop

	:l_eGylwwwqIvhwcLoS_4
	if-lez v0, :gl_KxyiStOrCALeYHkc

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_KxyiStOrCALeYHkc	goto/32 :l_HhjuIJcrqSNTiYwF_5

	nop

	:l_kTVLGsAHpzyXTpaM_1
	const v1, 30
	goto/32 :l_UyKXXqejKZputeuX_2

	nop

	:l_ddRWPNVzmsjtPBxO_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tLQoTpBrBQcisAuU_23

	nop

	:l_HhjuIJcrqSNTiYwF_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_yvksrlCVXzJzUThY_6

	nop

	:l_nKtgiYEbqwpcSKic_12
    throw p1

    :pswitch_0
	goto/32 :l_lqXyXqwFbppxULsy_13

	nop

	:l_geGhankxgEPKTyLf_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_amlthDkzAepAOqjp_17

	nop

	:l_JISIDhBFHDajNGJu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_BNdQfhmKNRBYRgXp_8

	nop

	:l_wwQlHapeMCIrZmhM_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WmOYGTELxfFoDBPf_30

	nop

	:l_iFwwSxHpJbIeWmiI_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jAPVCFmILrhcMYlO_19

	nop

	:l_JucNDldDzRAToUQJ_27
    return-object v0

    :cond_0
	goto/32 :l_SZPMiocYBjjIBbsS_28

	nop

	:l_tLQoTpBrBQcisAuU_23
    const/4 v5, 0x1

	goto/32 :l_DNtjhhVIRIuzNUfj_24

	nop

	:l_eWxgIYTxswOUSaJk_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_geGhankxgEPKTyLf_16

	nop

.end method
