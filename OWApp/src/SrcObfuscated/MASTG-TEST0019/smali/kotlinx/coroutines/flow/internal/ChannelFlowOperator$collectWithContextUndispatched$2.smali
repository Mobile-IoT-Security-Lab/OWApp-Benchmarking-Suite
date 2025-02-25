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

	goto/32 :l_RiVgajTpQasXFckB_0

	nop

	:l_cdXlQhHySqtSpnwZ_2
    const/4 v0, 0x2

	goto/32 :l_IJZKTBwCrtGRjJyv_3

	nop

	:l_PbrkcXTtUoLQGfAX_5
	goto/32 :before_first_instruction

	:l_sLXmEovLDmqSBOdc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_cdXlQhHySqtSpnwZ_2

	nop

	:l_qLCEFuisiIjilQuW_4
    return-void

	:after_last_instruction

	goto/32 :l_PbrkcXTtUoLQGfAX_5

	nop

	:l_RiVgajTpQasXFckB_0
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

	goto/32 :l_sLXmEovLDmqSBOdc_1

	nop

	:l_IJZKTBwCrtGRjJyv_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qLCEFuisiIjilQuW_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_XDxJwXjxcMGrkvxo_0

	nop

	:l_oKhqvvtqbkuVYTUH_4
	if-lez v0, :gl_yizGGkwnRckeQjFR

	goto/32 :pvFuCXQIToKFRmDG

	:gl_yizGGkwnRckeQjFR	goto/32 :l_xlKITdtZRaeQWTAo_5

	nop

	:l_vGnzmKgJefBlPaqL_1
	const v1, 14
	goto/32 :l_DXyXKDWjsqnxNTuB_2

	nop

	:l_DiAvBwkppZzxeeDb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ueIByUEoOfFfVaCR_13

	nop

	:l_DXyXKDWjsqnxNTuB_2
	add-int v0, v0, v1
	goto/32 :l_rDQAnuOnfnxxKTnp_3

	nop

	:l_wRcKcsZehqaFxOEI_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_lIPBlfNxxRRyryHe_11

	nop

	:l_xlKITdtZRaeQWTAo_5
	goto/32 :SBXbeBMPNlztKhFD
	:pvFuCXQIToKFRmDG
	:uNHspOExKhUlOxTN

	goto/32 :l_OBrKCgQguLbHjnWY_6

	nop

	:l_lIPBlfNxxRRyryHe_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DiAvBwkppZzxeeDb_12

	nop

	:l_jAhgqUqOazfHecTZ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wRcKcsZehqaFxOEI_10

	nop

	:l_RprUCRdwPBHzBWAJ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_ceWiAoudQySPnIBz_8

	nop

	:l_XDxJwXjxcMGrkvxo_0
	const v0, 1
	goto/32 :l_vGnzmKgJefBlPaqL_1

	nop

	:l_XzNhhzflfGVrMuKr_14
	goto/32 :uNHspOExKhUlOxTN
	:l_ceWiAoudQySPnIBz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_jAhgqUqOazfHecTZ_9

	nop

	:l_ueIByUEoOfFfVaCR_13
	goto/32 :before_first_instruction

	:SBXbeBMPNlztKhFD
	goto/32 :l_XzNhhzflfGVrMuKr_14

	nop

	:l_OBrKCgQguLbHjnWY_6
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

	goto/32 :l_RprUCRdwPBHzBWAJ_7

	nop

	:l_rDQAnuOnfnxxKTnp_3
	rem-int v0, v0, v1
	goto/32 :l_oKhqvvtqbkuVYTUH_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RSaYlfYbSTqMNhoI_0

	nop

	:l_IkeUJVotlBwjDbRo_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bCcfApCESknopKuv_2

	nop

	:l_bCcfApCESknopKuv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FdUahlaijvsMjVcZ_3

	nop

	:l_FdUahlaijvsMjVcZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yRhJjLGOMyLdjTQY_4

	nop

	:l_RsuFxKSlyaRlYwFa_5
	goto/32 :before_first_instruction

	:l_RSaYlfYbSTqMNhoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkeUJVotlBwjDbRo_1

	nop

	:l_yRhJjLGOMyLdjTQY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RsuFxKSlyaRlYwFa_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xsDqzijEriJpIRdo_0

	nop

	:l_lhuKhWfbzHzzZgxx_12
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_TnOxmGgmUMdjVTeH_13

	nop

	:l_CqyWGSCtPLryiQXI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lhuKhWfbzHzzZgxx_12

	nop

	:l_BPHxzwmiCFTurChZ_3
	rem-int v0, v0, v1
	goto/32 :l_VZjgegeXCCrYEdCa_4

	nop

	:l_cbqetYJjmhWKhoCp_1
	const v1, 26
	goto/32 :l_wawijXcGsytmGXaF_2

	nop

	:l_wawijXcGsytmGXaF_2
	add-int v0, v0, v1
	goto/32 :l_BPHxzwmiCFTurChZ_3

	nop

	:l_VZjgegeXCCrYEdCa_4
	if-lez v0, :gl_lNgSWNwHuXgXDcch

	goto/32 :nNhodvesNdABcRXQ

	:gl_lNgSWNwHuXgXDcch	goto/32 :l_UWNKOtbicwfpLXne_5

	nop

	:l_UWNKOtbicwfpLXne_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_JPodXMqaJvgLmSzG_6

	nop

	:l_WBjgBSQfRGAWYQQW_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_ufGrSCiHHgqsZHWG_9

	nop

	:l_TnOxmGgmUMdjVTeH_13
	goto/32 :vOcbmBFrIxzAsqIE
	:l_aAkSVbcLUTWGlZRE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CqyWGSCtPLryiQXI_11

	nop

	:l_BnyYvJWzoFJvJHpE_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WBjgBSQfRGAWYQQW_8

	nop

	:l_JPodXMqaJvgLmSzG_6
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

	goto/32 :l_BnyYvJWzoFJvJHpE_7

	nop

	:l_ufGrSCiHHgqsZHWG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aAkSVbcLUTWGlZRE_10

	nop

	:l_xsDqzijEriJpIRdo_0
	const v0, 32
	goto/32 :l_cbqetYJjmhWKhoCp_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ieqpxzBakQEOmFxE_0

	nop

	:l_ADlwHkoZapaDmwIq_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_swJDkfYGihtqxKLo_26

	nop

	:l_QCeDfmgVUTILHSOf_31
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_FmXfLExDRDVbqdBl_32

	nop

	:l_ujCtapdxRhPWiVIG_27
    return-object v0

    :cond_0
	goto/32 :l_hlmfDFbtcyzstnoY_28

	nop

	:l_jaYsPmLzgpPVRsPm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vpSSsCXdtrpZdPNq_12

	nop

	:l_XxJzGeLCgfhjuRNY_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_OmNRGwLhHnOtzxep_21

	nop

	:l_QyqOENxgwGRXIKsF_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RNFEBVXhUxDdqjKk_18

	nop

	:l_PDuqQybiIXbSIxev_3
	rem-int v0, v0, v1
	goto/32 :l_tLsdjuhWARQYNsmH_4

	nop

	:l_AbSCvkDAcgfhkQXu_1
	const v1, 7
	goto/32 :l_dMuaLAnMEMkudrjJ_2

	nop

	:l_tLsdjuhWARQYNsmH_4
	if-lez v0, :gl_ATaCUOkepHAVBSog

	goto/32 :niOonAtFpkVRzsDh

	:gl_ATaCUOkepHAVBSog	goto/32 :l_NgauezROROmMBlUQ_5

	nop

	:l_XmOQuVkFXzwjcfzy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uDsNvCfTGJAvqikw_15

	nop

	:l_swJDkfYGihtqxKLo_26
	if-eq v2, v0, :gl_FFiUYyVMdSzeeGgO

	goto/32 :cond_0

	:gl_FFiUYyVMdSzeeGgO
	goto/32 :l_ujCtapdxRhPWiVIG_27

	nop

	:l_SPSOtxxlUwbJraRe_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_eEiHBxAVPxvbZRay_9

	nop

	:l_fowWQVRvfUFggqRJ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QyqOENxgwGRXIKsF_17

	nop

	:l_RNFEBVXhUxDdqjKk_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WNpylAdfUNtKQlvs_19

	nop

	:l_vpSSsCXdtrpZdPNq_12
    throw p1

    :pswitch_0
	goto/32 :l_yJuUBtjvPQGeNUrq_13

	nop

	:l_FmXfLExDRDVbqdBl_32
	goto/32 :pWoSpEVpoEaPZUpx
	:l_MJbdxtUjbvwEQiBg_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_wOOIftIenKfFyiwf_23

	nop

	:l_OmNRGwLhHnOtzxep_21
    move-object v4, v1

	goto/32 :l_MJbdxtUjbvwEQiBg_22

	nop

	:l_xvvzSXVzEEotxJkz_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_ADlwHkoZapaDmwIq_25

	nop

	:l_WNpylAdfUNtKQlvs_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XxJzGeLCgfhjuRNY_20

	nop

	:l_dMuaLAnMEMkudrjJ_2
	add-int v0, v0, v1
	goto/32 :l_PDuqQybiIXbSIxev_3

	nop

	:l_ieqpxzBakQEOmFxE_0
	const v0, 13
	goto/32 :l_AbSCvkDAcgfhkQXu_1

	nop

	:l_wOOIftIenKfFyiwf_23
    const/4 v5, 0x1

	goto/32 :l_xvvzSXVzEEotxJkz_24

	nop

	:l_FsnxpiMcpxkoRDlu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMWTqozbNuexiTlM_7

	nop

	:l_eEiHBxAVPxvbZRay_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sSnAipyJxGhLYGsW_10

	nop

	:l_JMWTqozbNuexiTlM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_SPSOtxxlUwbJraRe_8

	nop

	:l_NgauezROROmMBlUQ_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_FsnxpiMcpxkoRDlu_6

	nop

	:l_uDsNvCfTGJAvqikw_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fowWQVRvfUFggqRJ_16

	nop

	:l_yJuUBtjvPQGeNUrq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XmOQuVkFXzwjcfzy_14

	nop

	:l_DSlexezalVqIMfDK_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QCeDfmgVUTILHSOf_31

	nop

	:l_wgjUxWTHXypHbsPf_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DSlexezalVqIMfDK_30

	nop

	:l_sSnAipyJxGhLYGsW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jaYsPmLzgpPVRsPm_11

	nop

	:l_hlmfDFbtcyzstnoY_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_wgjUxWTHXypHbsPf_29

	nop

.end method
