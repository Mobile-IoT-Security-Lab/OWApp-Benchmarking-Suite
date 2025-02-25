.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlinx/coroutines/flow/SharingStarted;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BTyhqoTJVPAEWYJn_0

	nop

	:l_RvaktDEuxbCVrKEe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_raNnAAehoUKuPPJB_2

	nop

	:l_diJrwMjFyGxdUHUT_7
    return-void

	:after_last_instruction

	goto/32 :l_YuRRmiAAcCvPBUqL_8

	nop

	:l_knrxkwajXVkhVutg_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_diJrwMjFyGxdUHUT_7

	nop

	:l_XsfNpuhYHUYPDpMX_5
    const/4 v0, 0x2

	goto/32 :l_knrxkwajXVkhVutg_6

	nop

	:l_raNnAAehoUKuPPJB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WaRXJbCkmvxYbaZB_3

	nop

	:l_WaRXJbCkmvxYbaZB_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_JKSFBBNszwEIfsEj_4

	nop

	:l_BTyhqoTJVPAEWYJn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RvaktDEuxbCVrKEe_1

	nop

	:l_JKSFBBNszwEIfsEj_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_XsfNpuhYHUYPDpMX_5

	nop

	:l_YuRRmiAAcCvPBUqL_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_QUPRNKnOOWmXxajV_0

	nop

	:l_oCZvzpjaIZDouiMD_13
    move-object v5, p2

	goto/32 :l_HnXQogkPNKJgYrbH_14

	nop

	:l_SXlDSQlNUzuNveiQ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DRJiKAIEKufTIwam_10

	nop

	:l_HnXQogkPNKJgYrbH_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GMvxOdQMQAhNvCmU_15

	nop

	:l_XzVSaBoPzgYmsmPx_18
	goto/32 :tfROBHpyHBJIyetq
	:l_adUXKWFgiBWzKfQC_16
    return-object v6

	:after_last_instruction

	goto/32 :l_BIGdSYHmjhlAfanX_17

	nop

	:l_BIGdSYHmjhlAfanX_17
	goto/32 :before_first_instruction

	:SZEtOUlHfpkZGXvM
	goto/32 :l_XzVSaBoPzgYmsmPx_18

	nop

	:l_lkUajOfKDstwCYMx_4
	if-lez v0, :gl_FksGmsRnydMtwtbN

	goto/32 :kdiABRrYKaPPkxab

	:gl_FksGmsRnydMtwtbN	goto/32 :l_IVnSEdMptpljvueo_5

	nop

	:l_eqggPvahpIjEqaZy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_SXlDSQlNUzuNveiQ_9

	nop

	:l_QUPRNKnOOWmXxajV_0
	const v0, 7
	goto/32 :l_EuxgqlDhobAkAbeB_1

	nop

	:l_kIpHBvdtjHpueTgN_3
	rem-int v0, v0, v1
	goto/32 :l_lkUajOfKDstwCYMx_4

	nop

	:l_oSvkSTYYrwEPyUeX_6
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

	goto/32 :l_lXeWYZCJOKUQfydE_7

	nop

	:l_DRJiKAIEKufTIwam_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_gHlUCWfgeAPtUowv_11

	nop

	:l_IVnSEdMptpljvueo_5
	goto/32 :SZEtOUlHfpkZGXvM
	:kdiABRrYKaPPkxab
	:tfROBHpyHBJIyetq

	goto/32 :l_oSvkSTYYrwEPyUeX_6

	nop

	:l_dkmcLgrrJvDIDwxs_2
	add-int v0, v0, v1
	goto/32 :l_kIpHBvdtjHpueTgN_3

	nop

	:l_XoRoaJOKjjXSSSsm_12
    move-object v0, v6

	goto/32 :l_oCZvzpjaIZDouiMD_13

	nop

	:l_EuxgqlDhobAkAbeB_1
	const v1, 9
	goto/32 :l_dkmcLgrrJvDIDwxs_2

	nop

	:l_GMvxOdQMQAhNvCmU_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_adUXKWFgiBWzKfQC_16

	nop

	:l_lXeWYZCJOKUQfydE_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_eqggPvahpIjEqaZy_8

	nop

	:l_gHlUCWfgeAPtUowv_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_XoRoaJOKjjXSSSsm_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zihEQBCKBWxmIGBQ_0

	nop

	:l_YNUTNbYyTTCtGrvO_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_FaZCnnYFRVegQMaA_2

	nop

	:l_FaZCnnYFRVegQMaA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jhvTdsCOPPNKhhPX_3

	nop

	:l_jhvTdsCOPPNKhhPX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fQqaOQmVKLXNytJp_4

	nop

	:l_fQqaOQmVKLXNytJp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NtLUWzZwfzHNnHpR_5

	nop

	:l_NtLUWzZwfzHNnHpR_5
	goto/32 :before_first_instruction

	:l_zihEQBCKBWxmIGBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNUTNbYyTTCtGrvO_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iLlWeLYTJIaqnEvU_0

	nop

	:l_iLlWeLYTJIaqnEvU_0
	const v0, 3
	goto/32 :l_zVvNGesqKFSXIAyV_1

	nop

	:l_iBAoQJuDPAaZljVz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wzLrSNhytNNQuXfO_10

	nop

	:l_kWnkZmghisTObIJL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gmyQDjCzptpGhVpH_12

	nop

	:l_gmyQDjCzptpGhVpH_12
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_ymDjPTSIapebqXOF_13

	nop

	:l_zVvNGesqKFSXIAyV_1
	const v1, 6
	goto/32 :l_fdCXPUmTyFKuNdkt_2

	nop

	:l_OBRSobyMCmPWWuUh_6
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

	goto/32 :l_BRqdsRYFoPOvaFkQ_7

	nop

	:l_VeXiJiLbudQgXLIN_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_iBAoQJuDPAaZljVz_9

	nop

	:l_fdCXPUmTyFKuNdkt_2
	add-int v0, v0, v1
	goto/32 :l_oqTyzUUyuWvOfMin_3

	nop

	:l_lsShwmtQadTvMmef_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_OBRSobyMCmPWWuUh_6

	nop

	:l_dnDeKUZiuQFmBypd_4
	if-lez v0, :gl_zgqmesvRKYsEmuSw

	goto/32 :fHebDJJhaJTxxHam

	:gl_zgqmesvRKYsEmuSw	goto/32 :l_lsShwmtQadTvMmef_5

	nop

	:l_BRqdsRYFoPOvaFkQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VeXiJiLbudQgXLIN_8

	nop

	:l_oqTyzUUyuWvOfMin_3
	rem-int v0, v0, v1
	goto/32 :l_dnDeKUZiuQFmBypd_4

	nop

	:l_ymDjPTSIapebqXOF_13
	goto/32 :yraWOjshWYCkXKuf
	:l_wzLrSNhytNNQuXfO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kWnkZmghisTObIJL_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PeEbGKfvqwSeYksP_0

	nop

	:l_yAtLPbhyaFTMzDZL_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_DQbPvBAoZkOgIbOi_44

	nop

	:l_pNQCtkXWXVrvVwzX_47
	if-eq v2, v3, :gl_tFDhuPdjRyFlhJIR

	goto/32 :cond_4

	:gl_tFDhuPdjRyFlhJIR
    .line 218
	goto/32 :l_lEhIOvhJEwKbOYFm_48

	nop

	:l_sSoJAtNTwhALChEc_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_wraSqAIkJWphRZvy_61

	nop

	:l_FXTLTPAMakqSaXGc_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_sgUlxThsEltlUIkK_74

	nop

	:l_plMJEOYOJTHbgFYg_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nFPcEyCkBNXGVkri_34

	nop

	:l_ITNYxmsrWZuUeZMT_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_JoueMKhfgMecBNda_38

	nop

	:l_yRpxNajgiYvUDcjX_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aPRxiTssMsWhOzry_26

	nop

	:l_xOmAwqHduZEMvNXI_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_igBWsYkHDQbgJUPh_50

	nop

	:l_tnWaoAnVuIfTunJW_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_urIwhXaEDmNZmZBx_82

	nop

	:l_ZcZYsaCYFmdDVRYZ_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_AkTcPscuYJzhnpwd_36

	nop

	:l_FmslWuXtBciAwlIu_84
    move-object v4, v1

	goto/32 :l_sWBOZqqxYoFyPJmr_85

	nop

	:l_NwsMHHMORgfPSBWi_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_MxkhNgviZGMvvIOC_66

	nop

	:l_MxkhNgviZGMvvIOC_66
    const/4 v5, 0x3

	goto/32 :l_vbtQHfaldbcZqBkX_67

	nop

	:l_zYmZgJeihGwgxaEP_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_FXTLTPAMakqSaXGc_73

	nop

	:l_JoueMKhfgMecBNda_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UOcfDPufwBsBHtkC_39

	nop

	:l_NZuTVHmAWuObUFIh_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NDQxtPJKIpiMurLC_54

	nop

	:l_WfvuHnaZWpXjqSju_46
    const/4 v4, 0x0

	goto/32 :l_pNQCtkXWXVrvVwzX_47

	nop

	:l_xNfZTTGmrYjmVeJQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vFdGwwOeUYMeMJRU_10

	nop

	:l_wraSqAIkJWphRZvy_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AUbCMLnAiYVLOwPD_62

	nop

	:l_XKvNgbqBqNrhyMSC_93
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GxfxXcRIXcvOGLzN_94

	nop

	:l_lHZoTTneVQkCeMRn_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_JFeNPrKuchcLQqJK_6

	nop

	:l_HvltHLgTbpPRpeJW_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_plMJEOYOJTHbgFYg_33

	nop

	:l_PbGEgHCzqpQQCGHB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PHdELsWOUgKwwNsF_12

	nop

	:l_nchvjtapzzLLFHNF_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_ZyGVHQmelCnstjBL_30

	nop

	:l_rWEeeGFyXYYfHweI_59
	if-eq v2, v0, :gl_avTBhOiExoRpBicV

	goto/32 :cond_2

	:gl_avTBhOiExoRpBicV
    .line 209
	goto/32 :l_sSoJAtNTwhALChEc_60

	nop

	:l_DQbPvBAoZkOgIbOi_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_GnufSLSwSgXHykdH_45

	nop

	:l_cqXQdpBAkfKbrxcd_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XKvNgbqBqNrhyMSC_93

	nop

	:l_MKSRwoRNLPkxqxdP_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_MXChbNZnsDgRCqLe_78

	nop

	:l_GyTsuxRVISAzdvlA_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_wuDDeTRLduFqBwzD_41

	nop

	:l_ZyGVHQmelCnstjBL_30
	if-eq v2, v3, :gl_xsEDAxbuXEkQUtee

	goto/32 :cond_1

	:gl_xsEDAxbuXEkQUtee
    .line 214
	goto/32 :l_tfXLdPcplRLGntrz_31

	nop

	:l_gWWkZmiNNtmWCmwL_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_OzldjBSxMgasHSJu_88

	nop

	:l_AkTcPscuYJzhnpwd_36
    const/4 v5, 0x1

	goto/32 :l_ITNYxmsrWZuUeZMT_37

	nop

	:l_BqmdLVoJIIAEbUSr_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_jCejMoUOQTuoyKMI_91

	nop

	:l_pUGTDngbHsSjVYMQ_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_lXvRhHoADahXkRcn_76

	nop

	:l_XcCiOWBeXtTSVlMf_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_OoSjOLKXkbnjSjgi_52

	nop

	:l_sVVGtdYrIfqrvRGL_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YTBoaIoqCGcxqITH_17

	nop

	:l_MXChbNZnsDgRCqLe_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_rwxLMkpTKlROVUAL_79

	nop

	:l_GxfxXcRIXcvOGLzN_94
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_DibNYsiFUToNSJKu_95

	nop

	:l_GnufSLSwSgXHykdH_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_WfvuHnaZWpXjqSju_46

	nop

	:l_UOcfDPufwBsBHtkC_39
	if-eq v2, v0, :gl_JFzGwPkeViKidHwX

	goto/32 :cond_0

	:gl_JFzGwPkeViKidHwX
    .line 209
	goto/32 :l_GyTsuxRVISAzdvlA_40

	nop

	:l_zQHXaysMJVXKTLfY_86
    const/4 v5, 0x4

	goto/32 :l_gWWkZmiNNtmWCmwL_87

	nop

	:l_yRcNkcotLlIehSej_89
	if-eq v2, v0, :gl_MAkFtYQCWNjtGhzC

	goto/32 :cond_5

	:gl_MAkFtYQCWNjtGhzC
    .line 209
	goto/32 :l_BqmdLVoJIIAEbUSr_90

	nop

	:l_PHdELsWOUgKwwNsF_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_FktazyHyfPmRDmGZ_13

	nop

	:l_rwxLMkpTKlROVUAL_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LKFLOMgKQKynyVGu_80

	nop

	:l_JFeNPrKuchcLQqJK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvEgwDBIZnEMaSsY_7

	nop

	:l_OoSjOLKXkbnjSjgi_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NZuTVHmAWuObUFIh_53

	nop

	:l_CfEQYqEWTteDcxvB_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_yAtLPbhyaFTMzDZL_43

	nop

	:l_hzBrZBqoUgJEgMKt_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wwrjeUDFVBGUFJUq_23

	nop

	:l_DoqnulfkLfeftmsi_1
	const v1, 17
	goto/32 :l_hIQFhkZxXVnYSpSJ_2

	nop

	:l_ypVGWOLkZvGcGcAO_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_btCLkgxasJKacHnk_71

	nop

	:l_jCejMoUOQTuoyKMI_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_cqXQdpBAkfKbrxcd_92

	nop

	:l_lXvRhHoADahXkRcn_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_MKSRwoRNLPkxqxdP_77

	nop

	:l_NDQxtPJKIpiMurLC_54
    move-object v4, v1

	goto/32 :l_XDlPBTAyjNAvEaqx_55

	nop

	:l_sWBOZqqxYoFyPJmr_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_zQHXaysMJVXKTLfY_86

	nop

	:l_BjRcvyxrTJxnkEmn_64
    move-object v4, v1

	goto/32 :l_NwsMHHMORgfPSBWi_65

	nop

	:l_cdJDCXPCStbGhhKx_4
	if-lez v0, :gl_KxIzvjfpeFuYDaXi

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_KxIzvjfpeFuYDaXi	goto/32 :l_lHZoTTneVQkCeMRn_5

	nop

	:l_dUhrloqsUonrASHc_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YvgyJnEmIhtDuHhB_69

	nop

	:l_wuDDeTRLduFqBwzD_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_CfEQYqEWTteDcxvB_42

	nop

	:l_AUbCMLnAiYVLOwPD_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_QmLTkzMYrUbSqSkF_63

	nop

	:l_DibNYsiFUToNSJKu_95
	goto/32 :IycpiFMxOLZqTFGz
	:l_FktazyHyfPmRDmGZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aoawqgJFRKZDwSWA_14

	nop

	:l_vFdGwwOeUYMeMJRU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PbGEgHCzqpQQCGHB_11

	nop

	:l_LKFLOMgKQKynyVGu_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_tnWaoAnVuIfTunJW_81

	nop

	:l_KVcoAyahUFQarmys_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_PgQGrhrqSnQwbdao_58

	nop

	:l_CdfcUrJedvWBpBLA_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_nchvjtapzzLLFHNF_29

	nop

	:l_GDjBrOgyARKNUlqJ_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_RMBnDHToMlEEDYDx_19

	nop

	:l_ZUfKuJbwKQGwKLGr_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sVVGtdYrIfqrvRGL_16

	nop

	:l_btCLkgxasJKacHnk_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_zYmZgJeihGwgxaEP_72

	nop

	:l_igBWsYkHDQbgJUPh_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XcCiOWBeXtTSVlMf_51

	nop

	:l_QzJgKxmcyWISlQeC_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_xNfZTTGmrYjmVeJQ_9

	nop

	:l_urIwhXaEDmNZmZBx_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eAegeYMOgzXYfMyZ_83

	nop

	:l_sgUlxThsEltlUIkK_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_pUGTDngbHsSjVYMQ_75

	nop

	:l_lEhIOvhJEwKbOYFm_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_xOmAwqHduZEMvNXI_49

	nop

	:l_RMBnDHToMlEEDYDx_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RFSRUHeXXeCPiPxe_20

	nop

	:l_NLAzqIeUDKNPuqRW_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_yRpxNajgiYvUDcjX_25

	nop

	:l_aoawqgJFRKZDwSWA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZUfKuJbwKQGwKLGr_15

	nop

	:l_YvgyJnEmIhtDuHhB_69
	if-eq v2, v0, :gl_nfpwRjkrSpVWEXxu

	goto/32 :cond_3

	:gl_nfpwRjkrSpVWEXxu
    .line 209
	goto/32 :l_ypVGWOLkZvGcGcAO_70

	nop

	:l_aPRxiTssMsWhOzry_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_USYuFItgWiWgyzGz_27

	nop

	:l_LvEgwDBIZnEMaSsY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_QzJgKxmcyWISlQeC_8

	nop

	:l_ZgnwkMKeMiABMMLI_56
    const/4 v5, 0x2

	goto/32 :l_KVcoAyahUFQarmys_57

	nop

	:l_XDlPBTAyjNAvEaqx_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZgnwkMKeMiABMMLI_56

	nop

	:l_cVmFhuXunloBRUXG_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_hzBrZBqoUgJEgMKt_22

	nop

	:l_OzldjBSxMgasHSJu_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yRcNkcotLlIehSej_89

	nop

	:l_PeEbGKfvqwSeYksP_0
	const v0, 28
	goto/32 :l_DoqnulfkLfeftmsi_1

	nop

	:l_nFPcEyCkBNXGVkri_34
    move-object v4, v1

	goto/32 :l_ZcZYsaCYFmdDVRYZ_35

	nop

	:l_hIQFhkZxXVnYSpSJ_2
	add-int v0, v0, v1
	goto/32 :l_UERGcknKukFPEYMa_3

	nop

	:l_USYuFItgWiWgyzGz_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_CdfcUrJedvWBpBLA_28

	nop

	:l_PgQGrhrqSnQwbdao_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rWEeeGFyXYYfHweI_59

	nop

	:l_QmLTkzMYrUbSqSkF_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BjRcvyxrTJxnkEmn_64

	nop

	:l_YTBoaIoqCGcxqITH_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GDjBrOgyARKNUlqJ_18

	nop

	:l_UERGcknKukFPEYMa_3
	rem-int v0, v0, v1
	goto/32 :l_cdJDCXPCStbGhhKx_4

	nop

	:l_vbtQHfaldbcZqBkX_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_dUhrloqsUonrASHc_68

	nop

	:l_RFSRUHeXXeCPiPxe_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cVmFhuXunloBRUXG_21

	nop

	:l_tfXLdPcplRLGntrz_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HvltHLgTbpPRpeJW_32

	nop

	:l_eAegeYMOgzXYfMyZ_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FmslWuXtBciAwlIu_84

	nop

	:l_wwrjeUDFVBGUFJUq_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NLAzqIeUDKNPuqRW_24

	nop

.end method
