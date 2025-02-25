.class final Lkotlinx/coroutines/flow/StartedLazily$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
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
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ABpzhsHeylNHgAFv_0

	nop

	:l_rTeiWJtbGRBXIOno_4
    return-void

	:after_last_instruction

	goto/32 :l_kFAPjffccDZkIqqK_5

	nop

	:l_rbzZYpbmMBMuiHwj_2
    const/4 v0, 0x2

	goto/32 :l_SAAUbkPjGlfSKOrS_3

	nop

	:l_kFAPjffccDZkIqqK_5
	goto/32 :before_first_instruction

	:l_ABpzhsHeylNHgAFv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XDKsJgMqZcSVwZZn_1

	nop

	:l_SAAUbkPjGlfSKOrS_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rTeiWJtbGRBXIOno_4

	nop

	:l_XDKsJgMqZcSVwZZn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_rbzZYpbmMBMuiHwj_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_RFytjogajeNWRPPX_0

	nop

	:l_fTctttefGVjUVEOp_1
	const v1, 27
	goto/32 :l_nLDfERXeuswtGCJV_2

	nop

	:l_nLDfERXeuswtGCJV_2
	add-int v0, v0, v1
	goto/32 :l_jBjcRiMkhsKipXLB_3

	nop

	:l_HmZLmbcRbiMXmmQx_13
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_FvMuvzizXAiAKEtF_14

	nop

	:l_RFytjogajeNWRPPX_0
	const v0, 21
	goto/32 :l_fTctttefGVjUVEOp_1

	nop

	:l_FvMuvzizXAiAKEtF_14
	goto/32 :xfzaYlZxSDFswDIt
	:l_ssgjcShsGDEKknSL_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_isJHRPWLsMprJLGO_6

	nop

	:l_LdnUipgIExcQbcxK_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fHtiPrKWLbLDOWif_11

	nop

	:l_cfyszgCcsEIVYPqK_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_IUwUCyEslQwGdIQQ_8

	nop

	:l_fXwtnyXVNmTYazHe_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LdnUipgIExcQbcxK_10

	nop

	:l_fHtiPrKWLbLDOWif_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AaPHLtZZuWblwiZw_12

	nop

	:l_isJHRPWLsMprJLGO_6
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

	goto/32 :l_cfyszgCcsEIVYPqK_7

	nop

	:l_jBjcRiMkhsKipXLB_3
	rem-int v0, v0, v1
	goto/32 :l_zYGcujggkImxOGdH_4

	nop

	:l_IUwUCyEslQwGdIQQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_fXwtnyXVNmTYazHe_9

	nop

	:l_AaPHLtZZuWblwiZw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HmZLmbcRbiMXmmQx_13

	nop

	:l_zYGcujggkImxOGdH_4
	if-lez v0, :gl_nFuXxmQZGKUvvEoS

	goto/32 :rJqQValhlfypNfzf

	:gl_nFuXxmQZGKUvvEoS	goto/32 :l_ssgjcShsGDEKknSL_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xklqjWVAsAbpLNIu_0

	nop

	:l_EJtUMxKKFUnZkHIP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QwHAtNMcTuYbRumx_5

	nop

	:l_yejrWXbIjayqiWpZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vxoElkcmEIgeibrq_3

	nop

	:l_vxoElkcmEIgeibrq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EJtUMxKKFUnZkHIP_4

	nop

	:l_QwHAtNMcTuYbRumx_5
	goto/32 :before_first_instruction

	:l_xklqjWVAsAbpLNIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihHoNoVxveoYqCHs_1

	nop

	:l_ihHoNoVxveoYqCHs_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yejrWXbIjayqiWpZ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WHZmEmIaXzjqnYiD_0

	nop

	:l_ULZSfqgQWcrgdzgt_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_TvmNdmrUTJYmgisy_6

	nop

	:l_XzRnnZnomlhRILzG_12
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_gXtLeyquHokxmeZH_13

	nop

	:l_WHZmEmIaXzjqnYiD_0
	const v0, 24
	goto/32 :l_giUwikKOaLRorHBq_1

	nop

	:l_giUwikKOaLRorHBq_1
	const v1, 28
	goto/32 :l_AlVZmHjhtPIUeKxb_2

	nop

	:l_CoSLGTEazkxSiNdC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WGOGClmNgSWAMxNR_10

	nop

	:l_bAzBKjTdulvulWus_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pcqUDAFeUOghAzMn_8

	nop

	:l_pcqUDAFeUOghAzMn_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_CoSLGTEazkxSiNdC_9

	nop

	:l_IwqwmcooJHhyAMCS_4
	if-lez v0, :gl_ZyxvcEqCQzwVoGGq

	goto/32 :oNDelCcvShUurEHs

	:gl_ZyxvcEqCQzwVoGGq	goto/32 :l_ULZSfqgQWcrgdzgt_5

	nop

	:l_FeYgoHhrlaxxVetV_3
	rem-int v0, v0, v1
	goto/32 :l_IwqwmcooJHhyAMCS_4

	nop

	:l_WGOGClmNgSWAMxNR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IiauvdAiQbxvsfhp_11

	nop

	:l_TvmNdmrUTJYmgisy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bAzBKjTdulvulWus_7

	nop

	:l_AlVZmHjhtPIUeKxb_2
	add-int v0, v0, v1
	goto/32 :l_FeYgoHhrlaxxVetV_3

	nop

	:l_gXtLeyquHokxmeZH_13
	goto/32 :UgNCBUCOFJflHHXo
	:l_IiauvdAiQbxvsfhp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XzRnnZnomlhRILzG_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZNSBhPqIdtaUVeWr_0

	nop

	:l_mMHdIaHoXBKiUizH_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YiSzQTBzcyIvwXCp_37

	nop

	:l_ShkcKUAAiRKjGuTl_38
	goto/32 :noZlgQyxaQxMeTGO
	:l_WYZKSIgchjEdedPP_3
	rem-int v0, v0, v1
	goto/32 :l_bmFaQVmzgBQxOUHr_4

	nop

	:l_jHenAuExWGuWYfHL_28
    const/4 v7, 0x1

	goto/32 :l_wuUvWXlyjkToPlQM_29

	nop

	:l_imdysIpkhTyEUJOf_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_oniNTUVnINUqRJwh_9

	nop

	:l_wgowVHvBlWiKEqkk_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_qTNSevQkNxZYXCQA_22

	nop

	:l_LJZxOQXcnJlDdXaS_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_wgowVHvBlWiKEqkk_21

	nop

	:l_kkjjhnPNQchYKKBg_2
	add-int v0, v0, v1
	goto/32 :l_WYZKSIgchjEdedPP_3

	nop

	:l_fAFwbiUMJjCnEnVH_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_GpIZnnFJdsMRUWmN_24

	nop

	:l_zARwaIVFQUjzOHvy_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_FKPyBsxNOVXwaRxU_35

	nop

	:l_XpwvXWkWSUIhjZky_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_BLuaWocpHckTuESA_13

	nop

	:l_mGvGuUcNiOSGnDSs_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_zARwaIVFQUjzOHvy_34

	nop

	:l_xZLKjLITDRrvCESp_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bmxPNnwqBHrKlZTk_26

	nop

	:l_aebQAujlAMIbCzPo_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SgOeOMIuXsUVHhjv_18

	nop

	:l_bErtuqvdjEmyXNuU_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aebQAujlAMIbCzPo_17

	nop

	:l_qTNSevQkNxZYXCQA_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_fAFwbiUMJjCnEnVH_23

	nop

	:l_TPdhllgADfkRBpPe_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_jHenAuExWGuWYfHL_28

	nop

	:l_BLuaWocpHckTuESA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BtWdLlNBmmZHPutw_14

	nop

	:l_bHWjStnRcIgtLOOj_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_RqTcCQfXDUwuLzwY_6

	nop

	:l_GpIZnnFJdsMRUWmN_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_xZLKjLITDRrvCESp_25

	nop

	:l_FKPyBsxNOVXwaRxU_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_mMHdIaHoXBKiUizH_36

	nop

	:l_uYWDKMPMpjXJjkIV_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_mGvGuUcNiOSGnDSs_33

	nop

	:l_SibOSvJmxekBHAnT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bErtuqvdjEmyXNuU_16

	nop

	:l_dWBzdPpTKZifawKQ_31
	if-eq v2, v0, :gl_mBAtgowrQWvLmQEK

	goto/32 :cond_0

	:gl_mBAtgowrQWvLmQEK
    .line 153
	goto/32 :l_uYWDKMPMpjXJjkIV_32

	nop

	:l_SgOeOMIuXsUVHhjv_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_azPcqfMEIZhqUouq_19

	nop

	:l_YiSzQTBzcyIvwXCp_37
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_ShkcKUAAiRKjGuTl_38

	nop

	:l_ZNTRMtdbiJyatiry_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_dWBzdPpTKZifawKQ_31

	nop

	:l_oniNTUVnINUqRJwh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cIJJUqJcBDMHsLdC_10

	nop

	:l_BtWdLlNBmmZHPutw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SibOSvJmxekBHAnT_15

	nop

	:l_raSaHGVwaqtcCAUh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_imdysIpkhTyEUJOf_8

	nop

	:l_RqTcCQfXDUwuLzwY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raSaHGVwaqtcCAUh_7

	nop

	:l_bmxPNnwqBHrKlZTk_26
    move-object v6, v1

	goto/32 :l_TPdhllgADfkRBpPe_27

	nop

	:l_ECmGWxNWVomcXWzw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XpwvXWkWSUIhjZky_12

	nop

	:l_bmFaQVmzgBQxOUHr_4
	if-lez v0, :gl_fyeOpJfTrQNpQnHp

	goto/32 :sjXwENktdtUkdVmk

	:gl_fyeOpJfTrQNpQnHp	goto/32 :l_bHWjStnRcIgtLOOj_5

	nop

	:l_cIJJUqJcBDMHsLdC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ECmGWxNWVomcXWzw_11

	nop

	:l_ZNSBhPqIdtaUVeWr_0
	const v0, 13
	goto/32 :l_EQSJuJTVxMfyjJNn_1

	nop

	:l_azPcqfMEIZhqUouq_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LJZxOQXcnJlDdXaS_20

	nop

	:l_EQSJuJTVxMfyjJNn_1
	const v1, 15
	goto/32 :l_kkjjhnPNQchYKKBg_2

	nop

	:l_wuUvWXlyjkToPlQM_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_ZNTRMtdbiJyatiry_30

	nop

.end method
