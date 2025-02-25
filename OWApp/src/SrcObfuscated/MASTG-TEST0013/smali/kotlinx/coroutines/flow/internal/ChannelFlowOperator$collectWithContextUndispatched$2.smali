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

	goto/32 :l_EvadQdQYrAoGGRdJ_0

	nop

	:l_BoNtyvgyJIPVJyzo_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_STrjEgeOxYeFmJYi_4

	nop

	:l_STrjEgeOxYeFmJYi_4
    return-void

	:after_last_instruction

	goto/32 :l_jnASuABfUbYXMfXZ_5

	nop

	:l_EvadQdQYrAoGGRdJ_0
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

	goto/32 :l_GFWBiojmmbdVfPuA_1

	nop

	:l_vZVzobPilwTgplZO_2
    const/4 v0, 0x2

	goto/32 :l_BoNtyvgyJIPVJyzo_3

	nop

	:l_jnASuABfUbYXMfXZ_5
	goto/32 :before_first_instruction

	:l_GFWBiojmmbdVfPuA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_vZVzobPilwTgplZO_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_MBJiOqomopwigcJF_0

	nop

	:l_GQcDADKNrVukPedd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_AhNlnNcHZxeWKLnQ_9

	nop

	:l_ORyBgDZUqMZUxlyA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UaoRuqCstxIVAsOy_13

	nop

	:l_AhNlnNcHZxeWKLnQ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NvltioHTLzHnNOXM_10

	nop

	:l_NvltioHTLzHnNOXM_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nIKXhwGOCfuToefK_11

	nop

	:l_wZOeDjvloTKmdtmb_6
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

	goto/32 :l_lKQVDzbczuqedXpY_7

	nop

	:l_kWBmTWxGfJYRoCLm_1
	const v1, 23
	goto/32 :l_khqxeunOeclWpnTC_2

	nop

	:l_UvBmDUuUZMxtNcFz_3
	rem-int v0, v0, v1
	goto/32 :l_uArsRFHPRoQfbOeW_4

	nop

	:l_lKQVDzbczuqedXpY_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_GQcDADKNrVukPedd_8

	nop

	:l_nIKXhwGOCfuToefK_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ORyBgDZUqMZUxlyA_12

	nop

	:l_uArsRFHPRoQfbOeW_4
	if-lez v0, :gl_pefdaOmtvKXmksnv

	goto/32 :HjskCuacbWoQzQPc

	:gl_pefdaOmtvKXmksnv	goto/32 :l_SaRWNDXxZtznARMY_5

	nop

	:l_UaoRuqCstxIVAsOy_13
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_ndBnpUjGoESuzCPi_14

	nop

	:l_ndBnpUjGoESuzCPi_14
	goto/32 :wAXjVpPUebQlurww
	:l_SaRWNDXxZtznARMY_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_wZOeDjvloTKmdtmb_6

	nop

	:l_khqxeunOeclWpnTC_2
	add-int v0, v0, v1
	goto/32 :l_UvBmDUuUZMxtNcFz_3

	nop

	:l_MBJiOqomopwigcJF_0
	const v0, 13
	goto/32 :l_kWBmTWxGfJYRoCLm_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NrGYVdmADutwYNvp_0

	nop

	:l_NrGYVdmADutwYNvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nclzIrfPCdDTmNVm_1

	nop

	:l_dRjidNXaVRroSbDL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EMLEWVjOJDymPkCP_5

	nop

	:l_RnOPvYHpBhfrdqvW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WlGjuVWFeNcNwzKy_3

	nop

	:l_nclzIrfPCdDTmNVm_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RnOPvYHpBhfrdqvW_2

	nop

	:l_WlGjuVWFeNcNwzKy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dRjidNXaVRroSbDL_4

	nop

	:l_EMLEWVjOJDymPkCP_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DBYyLPgdUsuHyfyf_0

	nop

	:l_TCoEfFiUpWErEczR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lMeMQnLxXmnKjaLM_10

	nop

	:l_KDoQdduVhOJOscPG_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_TCoEfFiUpWErEczR_9

	nop

	:l_bUHkNWVFKNlGCwXd_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_UmvZhBmsIoUDLkWU_6

	nop

	:l_DvQIibprszPRrGzI_1
	const v1, 17
	goto/32 :l_aVJureVPoRnhORhq_2

	nop

	:l_aVJureVPoRnhORhq_2
	add-int v0, v0, v1
	goto/32 :l_TPOJojkMbhXyQXGJ_3

	nop

	:l_TPOJojkMbhXyQXGJ_3
	rem-int v0, v0, v1
	goto/32 :l_wOPkpxJDNDpvexbJ_4

	nop

	:l_UmvZhBmsIoUDLkWU_6
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

	goto/32 :l_DdtiiRtHapciJrge_7

	nop

	:l_DdtiiRtHapciJrge_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KDoQdduVhOJOscPG_8

	nop

	:l_PvsqnJkNbmuKKSSI_12
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_qSfSNoLxRPxYzyhN_13

	nop

	:l_lMeMQnLxXmnKjaLM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PIGbeftnQwtvapAH_11

	nop

	:l_qSfSNoLxRPxYzyhN_13
	goto/32 :VPTvytKHABMsQiOt
	:l_PIGbeftnQwtvapAH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PvsqnJkNbmuKKSSI_12

	nop

	:l_wOPkpxJDNDpvexbJ_4
	if-lez v0, :gl_AssbjGxkxopzsePn

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_AssbjGxkxopzsePn	goto/32 :l_bUHkNWVFKNlGCwXd_5

	nop

	:l_DBYyLPgdUsuHyfyf_0
	const v0, 3
	goto/32 :l_DvQIibprszPRrGzI_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nLxElLnEKeTZWshj_0

	nop

	:l_mxznSeQquXGOwaZk_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QAcpZAeVwewqHwtJ_15

	nop

	:l_bGBjuXKPDwRWMzQt_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_fKDikaIFFcSRnSOf_9

	nop

	:l_fKDikaIFFcSRnSOf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XcVhPSsVjNjcvtoE_10

	nop

	:l_EOcoMWxXgvbKhfLX_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_qoFAgmdOAlItwgpm_6

	nop

	:l_fDUfluzKLsLeXiCu_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_LCxuaRwkOyfRFgyJ_21

	nop

	:l_HAEvPkexLnbdiivB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UOfSSxMewwkzPQgL_12

	nop

	:l_ETmxRDtsCdObzQqj_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QvGYFkjUVqJhFVoH_17

	nop

	:l_AUJNocboWvcSNXoh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mxznSeQquXGOwaZk_14

	nop

	:l_qoFAgmdOAlItwgpm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KprdcQvhymKVEXaZ_7

	nop

	:l_nlLRqCVWhrRmDxQe_1
	const v1, 19
	goto/32 :l_jblpIPKCeelzItDy_2

	nop

	:l_QvGYFkjUVqJhFVoH_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nLDLVGpDNMqRYlZT_18

	nop

	:l_XcVhPSsVjNjcvtoE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HAEvPkexLnbdiivB_11

	nop

	:l_IDbHXItjtSPkwbtj_26
	if-eq v2, v0, :gl_SlWAVEBHooruWRrW

	goto/32 :cond_0

	:gl_SlWAVEBHooruWRrW
	goto/32 :l_DcuUkGnkHirzMTgH_27

	nop

	:l_nLDLVGpDNMqRYlZT_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZESYSoOXSrJFrOeH_19

	nop

	:l_DcuUkGnkHirzMTgH_27
    return-object v0

    :cond_0
	goto/32 :l_DZCJpVOWuTBqoUhC_28

	nop

	:l_UJeMClZZIqOurIDM_23
    const/4 v5, 0x1

	goto/32 :l_Fwqqqqrsaicpskym_24

	nop

	:l_KprdcQvhymKVEXaZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_bGBjuXKPDwRWMzQt_8

	nop

	:l_MefJAKcxgMirwyGx_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IDbHXItjtSPkwbtj_26

	nop

	:l_jblpIPKCeelzItDy_2
	add-int v0, v0, v1
	goto/32 :l_ulqlftmUacwwqqLs_3

	nop

	:l_LCxuaRwkOyfRFgyJ_21
    move-object v4, v1

	goto/32 :l_NdtoyVypOXMlnvqz_22

	nop

	:l_nLxElLnEKeTZWshj_0
	const v0, 3
	goto/32 :l_nlLRqCVWhrRmDxQe_1

	nop

	:l_kqzUmJTLiIwlpazd_4
	if-lez v0, :gl_gIPTjTXouvFzXFff

	goto/32 :xyztpyGzpbqBJVQI

	:gl_gIPTjTXouvFzXFff	goto/32 :l_EOcoMWxXgvbKhfLX_5

	nop

	:l_ZESYSoOXSrJFrOeH_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fDUfluzKLsLeXiCu_20

	nop

	:l_DZCJpVOWuTBqoUhC_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_CGsTsMjXhHVOgpZa_29

	nop

	:l_ulqlftmUacwwqqLs_3
	rem-int v0, v0, v1
	goto/32 :l_kqzUmJTLiIwlpazd_4

	nop

	:l_OwVNXekqDNmCRrQN_32
	goto/32 :vilTMINRsfzQyaNA
	:l_avcSdbrukujRORrI_31
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_OwVNXekqDNmCRrQN_32

	nop

	:l_UOfSSxMewwkzPQgL_12
    throw p1

    :pswitch_0
	goto/32 :l_AUJNocboWvcSNXoh_13

	nop

	:l_euZnRZRCbJTjuUtw_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_avcSdbrukujRORrI_31

	nop

	:l_Fwqqqqrsaicpskym_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_MefJAKcxgMirwyGx_25

	nop

	:l_QAcpZAeVwewqHwtJ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ETmxRDtsCdObzQqj_16

	nop

	:l_NdtoyVypOXMlnvqz_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UJeMClZZIqOurIDM_23

	nop

	:l_CGsTsMjXhHVOgpZa_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_euZnRZRCbJTjuUtw_30

	nop

.end method
