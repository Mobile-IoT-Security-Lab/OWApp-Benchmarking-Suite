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

	goto/32 :l_qHXrSApnxhDvRpqP_0

	nop

	:l_qHXrSApnxhDvRpqP_0
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

	goto/32 :l_yWXQyMGQGwMReRWu_1

	nop

	:l_rTcyYRPeLeAqnPDv_4
    const/4 v0, 0x2

	goto/32 :l_fALsZODDnIxjPbSg_5

	nop

	:l_yWXQyMGQGwMReRWu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_CwiyEAcQbcjbcucf_2

	nop

	:l_GoolUUwAsAjbJYOU_6
    return-void

	:after_last_instruction

	goto/32 :l_mTUlYktpFXBzbBQl_7

	nop

	:l_CwiyEAcQbcjbcucf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lkBvHaINvVwPaBVl_3

	nop

	:l_mTUlYktpFXBzbBQl_7
	goto/32 :before_first_instruction

	:l_fALsZODDnIxjPbSg_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GoolUUwAsAjbJYOU_6

	nop

	:l_lkBvHaINvVwPaBVl_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_rTcyYRPeLeAqnPDv_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_MEwAKaALVVzHAPbX_0

	nop

	:l_MEwAKaALVVzHAPbX_0
	const v0, 16
	goto/32 :l_kWKCqFNnZByvUQbu_1

	nop

	:l_mtvKXmksnvSaRWND_15
	goto/32 :UEhcZBPyecdeaVkr
	:l_KuOMTmOTZMWMBdzB_3
	rem-int v0, v0, v1
	goto/32 :l_TpEreyPBNHEvadQd_4

	nop

	:l_TpEreyPBNHEvadQd_4
	if-lez v0, :gl_QYrAoGGRdJGFWBio

	goto/32 :LfrXFOQEvFtedDzB

	:gl_QYrAoGGRdJGFWBio	goto/32 :l_jmmbdVfPuAvZVzob_5

	nop

	:l_jmmbdVfPuAvZVzob_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_PilwTgplZOBoNtyv_6

	nop

	:l_xGfJYRoCLmkhqxeu_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nOeclWpnTCUvBmDU_12

	nop

	:l_HqrSiSeFzCCyBbKK_2
	add-int v0, v0, v1
	goto/32 :l_KuOMTmOTZMWMBdzB_3

	nop

	:l_kWKCqFNnZByvUQbu_1
	const v1, 18
	goto/32 :l_HqrSiSeFzCCyBbKK_2

	nop

	:l_PilwTgplZOBoNtyv_6
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

	goto/32 :l_gyJIPVJyzoSTrjEg_7

	nop

	:l_HPRoQfbOeWpefdaO_14
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_mtvKXmksnvSaRWND_15

	nop

	:l_uUZMxtNcFzuArsRF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HPRoQfbOeWpefdaO_14

	nop

	:l_eOxYeFmJYijnASuA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_BfUbYXMfXZMBJiOq_9

	nop

	:l_BfUbYXMfXZMBJiOq_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_omopwigcJFkWBmTW_10

	nop

	:l_nOeclWpnTCUvBmDU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uUZMxtNcFzuArsRF_13

	nop

	:l_omopwigcJFkWBmTW_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_xGfJYRoCLmkhqxeu_11

	nop

	:l_gyJIPVJyzoSTrjEg_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_eOxYeFmJYijnASuA_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XxZtznARMYwZOeDj_0

	nop

	:l_KNrVukPeddAhNlnN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cHZxeWKLnQNvltio_4

	nop

	:l_XxZtznARMYwZOeDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vloTKmdtmblKQVDz_1

	nop

	:l_vloTKmdtmblKQVDz_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_bczuqedXpYGQcDAD_2

	nop

	:l_HTLzHnNOXMnIKXhw_5
	goto/32 :before_first_instruction

	:l_bczuqedXpYGQcDAD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KNrVukPeddAhNlnN_3

	nop

	:l_cHZxeWKLnQNvltio_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HTLzHnNOXMnIKXhw_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GOCfuToefKORyBgD_0

	nop

	:l_XaVRroSbDLEMLEWV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jOJDymPkCPDBYyLP_8

	nop

	:l_kMbhXyQXGJwOPkpx_12
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_JDNDpvexbJAssbjG_13

	nop

	:l_gdUsuHyfyfDvQIib_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_prszPRrGzIaVJure_10

	nop

	:l_jGoESuzCPiNrGYVd_3
	rem-int v0, v0, v1
	goto/32 :l_mADutwYNvpnclzIr_4

	nop

	:l_prszPRrGzIaVJure_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VPoRnhORhqTPOJoj_11

	nop

	:l_ZUqMZUxlyAUaoRuq_1
	const v1, 13
	goto/32 :l_CstxIVAsOyndBnpU_2

	nop

	:l_jOJDymPkCPDBYyLP_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_gdUsuHyfyfDvQIib_9

	nop

	:l_HpBhfrdqvWWlGjuV_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_WFeNcNwzKydRjidN_6

	nop

	:l_VPoRnhORhqTPOJoj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kMbhXyQXGJwOPkpx_12

	nop

	:l_mADutwYNvpnclzIr_4
	if-lez v0, :gl_fPCdDTmNVmRnOPvY

	goto/32 :wKRRtzbKmVhEluGq

	:gl_fPCdDTmNVmRnOPvY	goto/32 :l_HpBhfrdqvWWlGjuV_5

	nop

	:l_WFeNcNwzKydRjidN_6
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

	goto/32 :l_XaVRroSbDLEMLEWV_7

	nop

	:l_GOCfuToefKORyBgD_0
	const v0, 30
	goto/32 :l_ZUqMZUxlyAUaoRuq_1

	nop

	:l_JDNDpvexbJAssbjG_13
	goto/32 :HiHzSvfLmVqYnJcF
	:l_CstxIVAsOyndBnpU_2
	add-int v0, v0, v1
	goto/32 :l_jGoESuzCPiNrGYVd_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_xkxopzsePnbUHkNW_0

	nop

	:l_vhymKVEXaZbGBjuX_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KPDwRWMzQtfKDika_18

	nop

	:l_IFFcSRnSOfXcVhPS_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_sVjNjcvtoEHAEvPk_20

	nop

	:l_KCeelzItDyulqlft_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mUacwwqqLskqzUmJ_12

	nop

	:l_xkxopzsePnbUHkNW_0
	const v0, 25
	goto/32 :l_VFKNlGCwXdUmvZhB_1

	nop

	:l_xXgvbKhfLXqoFAgm_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dOAlItwgpmKprdcQ_16

	nop

	:l_ypOXMlnvqzUJeMCl_31
	goto/32 :CdESjsDTRdluzzMZ
	:l_TLiIwlpazdgIPTjT_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XouvFzXFffEOcoMW_14

	nop

	:l_eVwewqHwtJETmxRD_25
	if-eq v2, v0, :gl_tsCdObzQqjQvGYFk

	goto/32 :cond_0

	:gl_tsCdObzQqjQvGYFk
    .line 33
	goto/32 :l_jUVqJhFVoHnLDLVG_26

	nop

	:l_sVjNjcvtoEHAEvPk_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_exLnbdiivBUOfSSx_21

	nop

	:l_VWhrRmDxQejblpIP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KCeelzItDyulqlft_11

	nop

	:l_QquXGOwaZkQAcpZA_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eVwewqHwtJETmxRD_25

	nop

	:l_KPDwRWMzQtfKDika_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_IFFcSRnSOfXcVhPS_19

	nop

	:l_LxXmnKjaLMPIGbef_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_tnQwtvapAHPvsqnJ_6

	nop

	:l_uVhOJOscPGTCoEfF_4
	if-lez v0, :gl_iUpWErEczRlMeMQn

	goto/32 :gRMrOVfTuvTGGApR

	:gl_iUpWErEczRlMeMQn	goto/32 :l_LxXmnKjaLMPIGbef_5

	nop

	:l_OXSrJFrOeHfDUflu_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zKLsLeXiCuLCxuaR_29

	nop

	:l_tnQwtvapAHPvsqnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNbmuKKSSIqSfSNo_7

	nop

	:l_mUacwwqqLskqzUmJ_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_TLiIwlpazdgIPTjT_13

	nop

	:l_jUVqJhFVoHnLDLVG_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_pDNMqRYlZTZESYSo_27

	nop

	:l_XouvFzXFffEOcoMW_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xXgvbKhfLXqoFAgm_15

	nop

	:l_VFKNlGCwXdUmvZhB_1
	const v1, 4
	goto/32 :l_msIoUDLkWUDdtiiR_2

	nop

	:l_MewwkzPQgLAUJNoc_22
    const/4 v5, 0x1

	goto/32 :l_boWvcSNXohmxznSe_23

	nop

	:l_zKLsLeXiCuLCxuaR_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wkOyfRFgyJNdtoyV_30

	nop

	:l_pDNMqRYlZTZESYSo_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_OXSrJFrOeHfDUflu_28

	nop

	:l_nEKeTZWshjnlLRqC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VWhrRmDxQejblpIP_10

	nop

	:l_exLnbdiivBUOfSSx_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_MewwkzPQgLAUJNoc_22

	nop

	:l_wkOyfRFgyJNdtoyV_30
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_ypOXMlnvqzUJeMCl_31

	nop

	:l_tHapciJrgeKDoQdd_3
	rem-int v0, v0, v1
	goto/32 :l_uVhOJOscPGTCoEfF_4

	nop

	:l_dOAlItwgpmKprdcQ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vhymKVEXaZbGBjuX_17

	nop

	:l_msIoUDLkWUDdtiiR_2
	add-int v0, v0, v1
	goto/32 :l_tHapciJrgeKDoQdd_3

	nop

	:l_kNbmuKKSSIqSfSNo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_LxRPxYzyhNnLxElL_8

	nop

	:l_boWvcSNXohmxznSe_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_QquXGOwaZkQAcpZA_24

	nop

	:l_LxRPxYzyhNnLxElL_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_nEKeTZWshjnlLRqC_9

	nop

.end method
