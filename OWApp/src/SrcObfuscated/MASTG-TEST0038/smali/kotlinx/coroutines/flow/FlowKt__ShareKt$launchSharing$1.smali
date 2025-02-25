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

	goto/32 :l_YgMCgXuxgwhZHMYw_0

	nop

	:l_RZZNRAMIxUBIZvfg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kKHxOaVLyBeEqgpY_3

	nop

	:l_zZTrBbfyFlAVDdRt_8
	goto/32 :before_first_instruction

	:l_kJoVJrLMzhGMajQw_5
    const/4 v0, 0x2

	goto/32 :l_lRsRTuzesHPPRjXf_6

	nop

	:l_YgMCgXuxgwhZHMYw_0
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

	goto/32 :l_tQJHwUMstlkapUNb_1

	nop

	:l_OIUYnjHpTLYsLYWW_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_kJoVJrLMzhGMajQw_5

	nop

	:l_kKHxOaVLyBeEqgpY_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_OIUYnjHpTLYsLYWW_4

	nop

	:l_sngEQONWlhrGFjal_7
    return-void

	:after_last_instruction

	goto/32 :l_zZTrBbfyFlAVDdRt_8

	nop

	:l_lRsRTuzesHPPRjXf_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sngEQONWlhrGFjal_7

	nop

	:l_tQJHwUMstlkapUNb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_RZZNRAMIxUBIZvfg_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_xLKGefgkopirVouu_0

	nop

	:l_BCmodFpEBTDeRpDa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_YqfCXIHaVMqSlDzp_9

	nop

	:l_TsTBvCZbrHmycwCD_16
    return-object v6

	:after_last_instruction

	goto/32 :l_cnKhUWwWMdQurWet_17

	nop

	:l_YqfCXIHaVMqSlDzp_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fLJFDbAxbiYdjygI_10

	nop

	:l_cnKhUWwWMdQurWet_17
	goto/32 :before_first_instruction

	:IilUTYiKXKaCeBBQ
	goto/32 :l_TDIApiWGVhNjCJUl_18

	nop

	:l_yiTeEuNzmZSkybja_3
	rem-int v0, v0, v1
	goto/32 :l_AjZBuVsyxnbaeiLL_4

	nop

	:l_AjZBuVsyxnbaeiLL_4
	if-lez v0, :gl_MwEAdyydhJQFoExC

	goto/32 :uQPvbTGdWgGEcDQr

	:gl_MwEAdyydhJQFoExC	goto/32 :l_FKbGUJNrPhbKJOfY_5

	nop

	:l_FKbGUJNrPhbKJOfY_5
	goto/32 :IilUTYiKXKaCeBBQ
	:uQPvbTGdWgGEcDQr
	:RyfswuWaPjhvQXXL

	goto/32 :l_oQhzmQOsRwphLqWy_6

	nop

	:l_BjknPJVGqJZHuNgJ_13
    move-object v5, p2

	goto/32 :l_DvlwUcTVTwNFlYaI_14

	nop

	:l_htptNCxWszYqbjCq_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_owrLSlGrKWFFJbFr_12

	nop

	:l_fLJFDbAxbiYdjygI_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_htptNCxWszYqbjCq_11

	nop

	:l_qKyfkLGDgqtjijGG_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_BCmodFpEBTDeRpDa_8

	nop

	:l_uotTGQKNvFUErape_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_TsTBvCZbrHmycwCD_16

	nop

	:l_MpJxWhdHmuVLdfsL_1
	const v1, 20
	goto/32 :l_nTLCSkgBcyrNLzzc_2

	nop

	:l_TDIApiWGVhNjCJUl_18
	goto/32 :RyfswuWaPjhvQXXL
	:l_DvlwUcTVTwNFlYaI_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uotTGQKNvFUErape_15

	nop

	:l_xLKGefgkopirVouu_0
	const v0, 10
	goto/32 :l_MpJxWhdHmuVLdfsL_1

	nop

	:l_oQhzmQOsRwphLqWy_6
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

	goto/32 :l_qKyfkLGDgqtjijGG_7

	nop

	:l_nTLCSkgBcyrNLzzc_2
	add-int v0, v0, v1
	goto/32 :l_yiTeEuNzmZSkybja_3

	nop

	:l_owrLSlGrKWFFJbFr_12
    move-object v0, v6

	goto/32 :l_BjknPJVGqJZHuNgJ_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WbatfHhrslGspBFn_0

	nop

	:l_jlLBFxjUPJIUYpHH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ijzaGqqvhXUZdFDH_4

	nop

	:l_BdAOYsHcmrzZLubW_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_acHxQQyRlaTSlsZh_2

	nop

	:l_acHxQQyRlaTSlsZh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jlLBFxjUPJIUYpHH_3

	nop

	:l_WbatfHhrslGspBFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdAOYsHcmrzZLubW_1

	nop

	:l_ijzaGqqvhXUZdFDH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xlsyqFmpqjcMsAsh_5

	nop

	:l_xlsyqFmpqjcMsAsh_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GjTeHuWEoYuvHMHo_0

	nop

	:l_NguePbeNdfiWIbCR_3
	rem-int v0, v0, v1
	goto/32 :l_BrjcGEOjZtGnEeTe_4

	nop

	:l_GjTeHuWEoYuvHMHo_0
	const v0, 3
	goto/32 :l_SkTqwliXqmjXeYcB_1

	nop

	:l_IWxbekHFZorIVqqW_2
	add-int v0, v0, v1
	goto/32 :l_NguePbeNdfiWIbCR_3

	nop

	:l_bNOYrQHdFzknzPcD_6
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

	goto/32 :l_ntJOWuDqtXNuRFDK_7

	nop

	:l_AxlbntbBfeeVIhlg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PwKTfxApBFCZSCax_12

	nop

	:l_PBkShbqgGmJumCrr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EPKDfgyIMoeqOAeQ_10

	nop

	:l_BrjcGEOjZtGnEeTe_4
	if-lez v0, :gl_jHEUUimGJIqEdgQk

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_jHEUUimGJIqEdgQk	goto/32 :l_pFQicwKZeUzwOfjl_5

	nop

	:l_jWnsqSQgvvFKjQnl_13
	goto/32 :GrOGcbmSsRYDmdAC
	:l_hsiURPWJHswlDwpg_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_PBkShbqgGmJumCrr_9

	nop

	:l_SkTqwliXqmjXeYcB_1
	const v1, 27
	goto/32 :l_IWxbekHFZorIVqqW_2

	nop

	:l_ntJOWuDqtXNuRFDK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hsiURPWJHswlDwpg_8

	nop

	:l_EPKDfgyIMoeqOAeQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AxlbntbBfeeVIhlg_11

	nop

	:l_pFQicwKZeUzwOfjl_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_bNOYrQHdFzknzPcD_6

	nop

	:l_PwKTfxApBFCZSCax_12
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_jWnsqSQgvvFKjQnl_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sSqoAVmGDPRnfzNZ_0

	nop

	:l_SHanpmQnJGkcCxbG_94
	goto/32 :before_first_instruction

	:WQjzCjPbveJhvQwu
	goto/32 :l_KZKGoXTRmzBFlZyi_95

	nop

	:l_uFmCCMDqvQhFEvHK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_PSyRPUsfuaRdxMrK_8

	nop

	:l_gOABZXIbokqJuNSN_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_tPYtUFJWxaOQNaLR_33

	nop

	:l_KPvgELMZbgDJBpUj_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_xflPvbuWCWcbjJCS_29

	nop

	:l_TEsqsqXgIYnTaYBz_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_IVUhKNHKdFIZSsmy_81

	nop

	:l_zWhaKTuKXAZZYYVk_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_RosxLMenrixuOUqc_41

	nop

	:l_sUwYJZATRDTvHICn_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_puqXaOTZCednZvcg_68

	nop

	:l_rPPxfVKAsXUryuEc_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cPOgqIAHJnYBgAmB_56

	nop

	:l_JOmUaGvMTHesyxwo_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LUBXwTncFmRWvZrO_16

	nop

	:l_sPoZUSfesHEgfyaZ_64
    move-object v4, v1

	goto/32 :l_dryWslAmuGjbUCXH_65

	nop

	:l_gISJZeXiqjrdAyzF_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_dmLSpbzXevEAtxoB_19

	nop

	:l_IVUhKNHKdFIZSsmy_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_CAlrbiYfOZzKUuux_82

	nop

	:l_quuUrZKcRFhnwAsQ_89
	if-eq v2, v0, :gl_EVCZKVsvUZwqryCC

	goto/32 :cond_5

	:gl_EVCZKVsvUZwqryCC
    .line 209
	goto/32 :l_pqzFTAvVtlYiaGMu_90

	nop

	:l_RixGtLHKavVGcthG_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_nvPQXZWpFEwRzDDi_50

	nop

	:l_HATOMexIiXwvKOyI_54
    move-object v4, v1

	goto/32 :l_rPPxfVKAsXUryuEc_55

	nop

	:l_ZvPUWxNGptxErzhC_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_NBsbVKNggxJPwvbG_13

	nop

	:l_BJrLWHhZzmagvzya_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_sSYXpApmxNIwmlvp_74

	nop

	:l_SUQlOFaifYqpEYVo_3
	rem-int v0, v0, v1
	goto/32 :l_etsnaaBbFVHMDGzk_4

	nop

	:l_sSYXpApmxNIwmlvp_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_DgRzinruBebXEqHK_75

	nop

	:l_IwWerhIGxDjSDNos_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_mmdqBqZefOgoTdyi_52

	nop

	:l_weQzOLpwmHcXPRYm_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_boMvxVUkWKptqaJe_43

	nop

	:l_ydFDRSykoTAnhqMC_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sPoZUSfesHEgfyaZ_64

	nop

	:l_gheunrhxXHYWNsQp_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_xPqssPmryUHhgKSp_72

	nop

	:l_sQxQdjtALhxkfQpq_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_WLFHRPdyZYYZqqkw_79

	nop

	:l_ncsPFuCYmczbDHlr_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_gheunrhxXHYWNsQp_71

	nop

	:l_kZFAVtFXnpDHakMH_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pOMTUqpKrxhScHlU_24

	nop

	:l_RosxLMenrixuOUqc_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_weQzOLpwmHcXPRYm_42

	nop

	:l_enQEIINnXMmtbLFM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZvPUWxNGptxErzhC_12

	nop

	:l_NBsbVKNggxJPwvbG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GoJzgfaSDcytoHMA_14

	nop

	:l_dryWslAmuGjbUCXH_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ifqhzGWwcNMqZSJp_66

	nop

	:l_yBfNYPulrZUUuVtR_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zIOEytdItzsczmVO_59

	nop

	:l_jglUqYbQkUwhADvS_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_yBfNYPulrZUUuVtR_58

	nop

	:l_jhboJrOQoJpPXXMX_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_pWCgXrxUkOyrNCis_22

	nop

	:l_jHjnNTlxhleJxyYP_84
    move-object v4, v1

	goto/32 :l_xffsqTIkjDdVlbNK_85

	nop

	:l_CMEhZcGqoozJeCul_93
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

	goto/32 :l_SHanpmQnJGkcCxbG_94

	nop

	:l_dFMDHVvibMLvhgHM_2
	add-int v0, v0, v1
	goto/32 :l_SUQlOFaifYqpEYVo_3

	nop

	:l_EduEgHkpbxKYpzkd_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_jieTTUiyUTlGNOxI_92

	nop

	:l_mmdqBqZefOgoTdyi_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UfcIUPAOBsMuRbQd_53

	nop

	:l_MfkaYflkEcqVBNLr_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rOmzzGXehdDpVZZA_26

	nop

	:l_UfcIUPAOBsMuRbQd_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HATOMexIiXwvKOyI_54

	nop

	:l_XcMFEBIDBwINGAbc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFmCCMDqvQhFEvHK_7

	nop

	:l_pWCgXrxUkOyrNCis_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kZFAVtFXnpDHakMH_23

	nop

	:l_clYKUoYybOhTOMoo_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_OXVsAChfgadgXnZm_38

	nop

	:l_dmLSpbzXevEAtxoB_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kSPWYQTuHElaEdqd_20

	nop

	:l_tPYtUFJWxaOQNaLR_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iKGCRLbXRSnuLmau_34

	nop

	:l_WWpwcePcDMqYMlGv_69
	if-eq v2, v0, :gl_HiDnKLwAAqciuhLF

	goto/32 :cond_3

	:gl_HiDnKLwAAqciuhLF
    .line 209
	goto/32 :l_ncsPFuCYmczbDHlr_70

	nop

	:l_etsnaaBbFVHMDGzk_4
	if-lez v0, :gl_rFkyxFirlCCcfCpO

	goto/32 :juSpOxlqaLapfeUB

	:gl_rFkyxFirlCCcfCpO	goto/32 :l_ZjVuKVEenEpxajjS_5

	nop

	:l_VvhTyOvhYndMCekr_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gOABZXIbokqJuNSN_32

	nop

	:l_LCmrISlRrPzYHQPn_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_quuUrZKcRFhnwAsQ_89

	nop

	:l_CFqdPvPjxgqwTtBh_36
    const/4 v5, 0x1

	goto/32 :l_clYKUoYybOhTOMoo_37

	nop

	:l_ZttomaAKzdUQnmDS_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_usBesCJLdCyELYfU_45

	nop

	:l_nvPQXZWpFEwRzDDi_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IwWerhIGxDjSDNos_51

	nop

	:l_ZjVuKVEenEpxajjS_5
	goto/32 :WQjzCjPbveJhvQwu
	:juSpOxlqaLapfeUB
	:UvLyCMlJQEqAvoZs

	goto/32 :l_XcMFEBIDBwINGAbc_6

	nop

	:l_OXVsAChfgadgXnZm_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WIkDQUvOIBuwknKx_39

	nop

	:l_dhMNXCeHwayQNgTi_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aaMxSVWvyRmaeyjS_62

	nop

	:l_boMvxVUkWKptqaJe_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_ZttomaAKzdUQnmDS_44

	nop

	:l_PSyRPUsfuaRdxMrK_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_jDCWtOHBYZIrjJVX_9

	nop

	:l_jieTTUiyUTlGNOxI_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CMEhZcGqoozJeCul_93

	nop

	:l_kSPWYQTuHElaEdqd_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jhboJrOQoJpPXXMX_21

	nop

	:l_XgYZiJeIUnkuSUhq_86
    const/4 v5, 0x4

	goto/32 :l_zkBFyJFBARqfcolz_87

	nop

	:l_zTBJNTyZMGdVxdaQ_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_KPvgELMZbgDJBpUj_28

	nop

	:l_WLFHRPdyZYYZqqkw_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TEsqsqXgIYnTaYBz_80

	nop

	:l_CAlrbiYfOZzKUuux_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CwUJvXRUDnKtXJOU_83

	nop

	:l_YTxQuVxAUOFFijWU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_enQEIINnXMmtbLFM_11

	nop

	:l_gVFkulTSTWMnMVgF_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CFqdPvPjxgqwTtBh_36

	nop

	:l_gTdmOoLdubymiqKU_46
    const/4 v4, 0x0

	goto/32 :l_vXKcbBTXiPYSohTB_47

	nop

	:l_sSqoAVmGDPRnfzNZ_0
	const v0, 17
	goto/32 :l_yZfeVafvxLrSJyWL_1

	nop

	:l_jDCWtOHBYZIrjJVX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YTxQuVxAUOFFijWU_10

	nop

	:l_xPqssPmryUHhgKSp_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_BJrLWHhZzmagvzya_73

	nop

	:l_xflPvbuWCWcbjJCS_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_QKJhAFnqpQkZidUM_30

	nop

	:l_WIkDQUvOIBuwknKx_39
	if-eq v2, v0, :gl_BDAQeSetDmzVygwd

	goto/32 :cond_0

	:gl_BDAQeSetDmzVygwd
    .line 209
	goto/32 :l_zWhaKTuKXAZZYYVk_40

	nop

	:l_zkBFyJFBARqfcolz_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_LCmrISlRrPzYHQPn_88

	nop

	:l_DgRzinruBebXEqHK_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_MsjRemamfgomYNfw_76

	nop

	:l_rOmzzGXehdDpVZZA_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_zTBJNTyZMGdVxdaQ_27

	nop

	:l_GoJzgfaSDcytoHMA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JOmUaGvMTHesyxwo_15

	nop

	:l_puqXaOTZCednZvcg_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WWpwcePcDMqYMlGv_69

	nop

	:l_jVFCcBxlfuQUWZqi_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_dhMNXCeHwayQNgTi_61

	nop

	:l_CwUJvXRUDnKtXJOU_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jHjnNTlxhleJxyYP_84

	nop

	:l_pqzFTAvVtlYiaGMu_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_EduEgHkpbxKYpzkd_91

	nop

	:l_zIOEytdItzsczmVO_59
	if-eq v2, v0, :gl_uADvEDuagYptvrRd

	goto/32 :cond_2

	:gl_uADvEDuagYptvrRd
    .line 209
	goto/32 :l_jVFCcBxlfuQUWZqi_60

	nop

	:l_OxhBJvmBXOYuXIGM_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gISJZeXiqjrdAyzF_18

	nop

	:l_aaMxSVWvyRmaeyjS_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ydFDRSykoTAnhqMC_63

	nop

	:l_ifqhzGWwcNMqZSJp_66
    const/4 v5, 0x3

	goto/32 :l_sUwYJZATRDTvHICn_67

	nop

	:l_yZfeVafvxLrSJyWL_1
	const v1, 21
	goto/32 :l_dFMDHVvibMLvhgHM_2

	nop

	:l_vXKcbBTXiPYSohTB_47
	if-eq v2, v3, :gl_weGQiQCYSnrjVrLF

	goto/32 :cond_4

	:gl_weGQiQCYSnrjVrLF
    .line 218
	goto/32 :l_CtIQtuyqNjWzgdQM_48

	nop

	:l_QKJhAFnqpQkZidUM_30
	if-eq v2, v3, :gl_HsxJKZnKKJNMkoFm

	goto/32 :cond_1

	:gl_HsxJKZnKKJNMkoFm
    .line 214
	goto/32 :l_VvhTyOvhYndMCekr_31

	nop

	:l_pOMTUqpKrxhScHlU_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_MfkaYflkEcqVBNLr_25

	nop

	:l_xffsqTIkjDdVlbNK_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XgYZiJeIUnkuSUhq_86

	nop

	:l_MsjRemamfgomYNfw_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_GOBZaIAKbyJciIai_77

	nop

	:l_GOBZaIAKbyJciIai_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_sQxQdjtALhxkfQpq_78

	nop

	:l_LUBXwTncFmRWvZrO_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OxhBJvmBXOYuXIGM_17

	nop

	:l_usBesCJLdCyELYfU_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_gTdmOoLdubymiqKU_46

	nop

	:l_iKGCRLbXRSnuLmau_34
    move-object v4, v1

	goto/32 :l_gVFkulTSTWMnMVgF_35

	nop

	:l_CtIQtuyqNjWzgdQM_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_RixGtLHKavVGcthG_49

	nop

	:l_KZKGoXTRmzBFlZyi_95
	goto/32 :UvLyCMlJQEqAvoZs
	:l_cPOgqIAHJnYBgAmB_56
    const/4 v5, 0x2

	goto/32 :l_jglUqYbQkUwhADvS_57

	nop

.end method
