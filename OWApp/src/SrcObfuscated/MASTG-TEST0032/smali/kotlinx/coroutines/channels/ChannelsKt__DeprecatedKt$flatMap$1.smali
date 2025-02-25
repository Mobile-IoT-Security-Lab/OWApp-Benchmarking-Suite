.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JLDvwzaDGVumBusa_0

	nop

	:l_TiYZODgGkZupeNFM_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EZVWJoTunGHyRIDx_3

	nop

	:l_WKxjtEytwzJbQfeb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PETBixJoOsoYBHYp_5

	nop

	:l_EZVWJoTunGHyRIDx_3
    const/4 v0, 0x2

	goto/32 :l_WKxjtEytwzJbQfeb_4

	nop

	:l_JLDvwzaDGVumBusa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UddBUZWRHcRWcMnG_1

	nop

	:l_PETBixJoOsoYBHYp_5
    return-void

	:after_last_instruction

	goto/32 :l_TFpETAPsOieiZOQS_6

	nop

	:l_UddBUZWRHcRWcMnG_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TiYZODgGkZupeNFM_2

	nop

	:l_TFpETAPsOieiZOQS_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_voyPkqjrirHwtdFC_0

	nop

	:l_voyPkqjrirHwtdFC_0
	const v0, 21
	goto/32 :l_dVLWsIYtAIiZlPkX_1

	nop

	:l_laXINgFLqLqyQIhY_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_bQtyfKdRBxvVfkNe_8

	nop

	:l_bQtyfKdRBxvVfkNe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EGkIJipvfZhrfDeB_9

	nop

	:l_oodHDZcoxWIRKkCz_5
	goto/32 :ZOxLnlihUzFRfBfP
	:qYKjwXacztLboFrJ
	:LETklNKFFexDaeuR

	goto/32 :l_SBRTLUeyToPGOMKi_6

	nop

	:l_EGkIJipvfZhrfDeB_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cVnmgIPoTaLhVjdz_10

	nop

	:l_PujRYxuDDdMhpQTY_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FHHHHmWugdSOOJou_12

	nop

	:l_cVnmgIPoTaLhVjdz_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PujRYxuDDdMhpQTY_11

	nop

	:l_fzUwTVYlIoWotfpl_4
	if-lez v0, :gl_jvkQJNwJzFaphDED

	goto/32 :qYKjwXacztLboFrJ

	:gl_jvkQJNwJzFaphDED	goto/32 :l_oodHDZcoxWIRKkCz_5

	nop

	:l_dVLWsIYtAIiZlPkX_1
	const v1, 5
	goto/32 :l_JzAJHgXOYAmOJBBg_2

	nop

	:l_iXYgSZgHCqCFGFau_14
	goto/32 :before_first_instruction

	:ZOxLnlihUzFRfBfP
	goto/32 :l_czgwOqsYhkgmSZLS_15

	nop

	:l_czgwOqsYhkgmSZLS_15
	goto/32 :LETklNKFFexDaeuR
	:l_JzAJHgXOYAmOJBBg_2
	add-int v0, v0, v1
	goto/32 :l_YcmMPVPtDEaYsBSQ_3

	nop

	:l_FHHHHmWugdSOOJou_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LCtIuMVKbRIayCKx_13

	nop

	:l_SBRTLUeyToPGOMKi_6
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

	goto/32 :l_laXINgFLqLqyQIhY_7

	nop

	:l_LCtIuMVKbRIayCKx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iXYgSZgHCqCFGFau_14

	nop

	:l_YcmMPVPtDEaYsBSQ_3
	rem-int v0, v0, v1
	goto/32 :l_fzUwTVYlIoWotfpl_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sfKoQbEfmBwgDzPN_0

	nop

	:l_YqeWLxNVWHyaEIXI_5
	goto/32 :before_first_instruction

	:l_nOzySbBOnjmnCePp_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_uEHPhByVIUPIxzfG_2

	nop

	:l_siKXdhBqlkdQVzOw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YqeWLxNVWHyaEIXI_5

	nop

	:l_sfKoQbEfmBwgDzPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOzySbBOnjmnCePp_1

	nop

	:l_guLlgVIfGNMrPFHr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_siKXdhBqlkdQVzOw_4

	nop

	:l_uEHPhByVIUPIxzfG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_guLlgVIfGNMrPFHr_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_niZifhFKzQUarKVA_0

	nop

	:l_jRDArVezoAIhMGeg_12
	goto/32 :before_first_instruction

	:OrldcMcbPoAknXUI
	goto/32 :l_HiWtwxekuIqiVvTa_13

	nop

	:l_lerpAKyDurVkUvPi_4
	if-lez v0, :gl_GcFvTYPPWKtzhvGL

	goto/32 :ylUkLkMRbknxDzaJ

	:gl_GcFvTYPPWKtzhvGL	goto/32 :l_lkdnZIQSCEycVvFj_5

	nop

	:l_WBBrtaQNUoXFHdOq_3
	rem-int v0, v0, v1
	goto/32 :l_lerpAKyDurVkUvPi_4

	nop

	:l_lkdnZIQSCEycVvFj_5
	goto/32 :OrldcMcbPoAknXUI
	:ylUkLkMRbknxDzaJ
	:pHGQOIWhseLGjkHG

	goto/32 :l_NJTHreGnRReXeDyY_6

	nop

	:l_wbGwfAxIPcawstYH_1
	const v1, 18
	goto/32 :l_rnzhVWYngXemTMzb_2

	nop

	:l_rnzhVWYngXemTMzb_2
	add-int v0, v0, v1
	goto/32 :l_WBBrtaQNUoXFHdOq_3

	nop

	:l_niZifhFKzQUarKVA_0
	const v0, 10
	goto/32 :l_wbGwfAxIPcawstYH_1

	nop

	:l_HiWtwxekuIqiVvTa_13
	goto/32 :pHGQOIWhseLGjkHG
	:l_YBwEQMLLWtkgISwe_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mTyNMiHxdWqtRLvT_8

	nop

	:l_mTyNMiHxdWqtRLvT_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_QUpwUEGKPrAhsadD_9

	nop

	:l_pokigDyAlpQsdcMZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jRDArVezoAIhMGeg_12

	nop

	:l_IsqWSbuxehtqlyKl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pokigDyAlpQsdcMZ_11

	nop

	:l_QUpwUEGKPrAhsadD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IsqWSbuxehtqlyKl_10

	nop

	:l_NJTHreGnRReXeDyY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YBwEQMLLWtkgISwe_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_vPMegafrDXDShnWW_0

	nop

	:l_IpROoZOqcbXrLVnZ_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_DltgqUNVdanHcYfp_73

	nop

	:l_vDIbiSkjPhNbvRts_62
    move-object v8, v0

	goto/32 :l_qhXFoDSoVxWasXzt_63

	nop

	:l_yvIsoTMhhjRQiVlr_27
    move-object v3, v2

	goto/32 :l_aoZzXHPWZwUuXdvS_28

	nop

	:l_OSlmBaZikmdOrNvx_82
    move-object v5, v4

	goto/32 :l_FIKcvFNgchjasdZn_83

	nop

	:l_MZDyjsargeYxTFmJ_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_YCACkeVhMzcbGrdP_69

	nop

	:l_VJeiqBOEROtcHEfP_94
    move-object v0, v1

	goto/32 :l_qfQjABhTzOyylIOi_95

	nop

	:l_upAtEvIEFWRlydPF_39
    move-object v3, v2

	goto/32 :l_JhIAAzZJYxxRZMnz_40

	nop

	:l_FlUsixiGNjWQxsBJ_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FkrJTefIQKSvUGbE_33

	nop

	:l_QtgEnXMVZQmolNxK_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ttIsRoegBjeNtvpU_24

	nop

	:l_NfDmtkWdpxiUaSVd_79
	if-eq p1, v1, :gl_oUcQfwrgGsmJVRBU

	goto/32 :cond_1

	:gl_oUcQfwrgGsmJVRBU
    .line 320
	goto/32 :l_loeIgHjXYMGkcaEW_80

	nop

	:l_uJayRitDDggixWfL_42
    move-object v0, p1

	goto/32 :l_TyvNEuvoeatDsdnn_43

	nop

	:l_KJkTYaLIchcdDMUM_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_rlkafLLVFJavVOjk_91

	nop

	:l_NbSsIYtWvdiJQaJg_71
	if-nez p1, :gl_SaqIJPANLbAjhJei

	goto/32 :cond_3

	:gl_SaqIJPANLbAjhJei
	goto/32 :l_IpROoZOqcbXrLVnZ_72

	nop

	:l_YTwybqlyHFQOrUSg_41
    move-object v1, v0

	goto/32 :l_uJayRitDDggixWfL_42

	nop

	:l_iGeDiwcuHCnBQedU_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AOtUcbUqbcYxChrL_14

	nop

	:l_uTpkQyMCyRCLOySZ_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nAywFVBMDdVeHWKI_45

	nop

	:l_qnAnVoMDCnwEltgQ_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OSlmBaZikmdOrNvx_82

	nop

	:l_TpqSLKNEFGsdAYMo_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OvRmQIYeKbSZrMlg_47

	nop

	:l_qhGSiopZwRzsZRca_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_HakuekPFPbgbTxPW_93

	nop

	:l_qyqnWbpeApzXgWQf_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_iGeDiwcuHCnBQedU_13

	nop

	:l_EyRYdKelyLwusKed_60
	if-eq v4, v0, :gl_uymEVccwAxWeYDXj

	goto/32 :cond_0

	:gl_uymEVccwAxWeYDXj
    .line 320
	goto/32 :l_JsSgBxYVKFRhmVdu_61

	nop

	:l_JVJfXDEawRpBGLho_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_kcNoZWywTGiJaGKn_53

	nop

	:l_nOAqXhCBeAwIIfwu_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VNyRQFFjopnnYBLp_87

	nop

	:l_BIKKLLkbEZkxrZqQ_65
    move-object v4, v3

	goto/32 :l_nYkMXGpnRueAwEKr_66

	nop

	:l_ImLUcqGbGgBYSEOp_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XqGIICJZwRXWfrma_75

	nop

	:l_fSzGzzRKdudkCNIh_38
    move-object v4, v3

	goto/32 :l_upAtEvIEFWRlydPF_39

	nop

	:l_xnkcJbEZiqgZiLGi_96
    move-object v2, v3

	goto/32 :l_qLNqEASjHoBkFEbq_97

	nop

	:l_nyYbWFXVFzFjZOBS_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UgrkONAMYgZmMPip_100

	nop

	:l_pMkvJPLCcnMgkoSC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DKHTsvZHqXItReIj_10

	nop

	:l_xHHONKXIloKPNpXd_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jkaDfdPkbeVFTUVx_55

	nop

	:l_ttIsRoegBjeNtvpU_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_btRpKAEMqJluQOMq_25

	nop

	:l_qLNqEASjHoBkFEbq_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_lJANxtEhOceSAwst_98

	nop

	:l_EcWnZSSlSuANkzwY_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_NbSsIYtWvdiJQaJg_71

	nop

	:l_JhIAAzZJYxxRZMnz_40
    move-object v2, v1

	goto/32 :l_YTwybqlyHFQOrUSg_41

	nop

	:l_rxnJgFKywuxNYjqI_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xUNGmZgGNHJiGgkH_21

	nop

	:l_cBpLnEvwWgGahwla_76
    const/4 v6, 0x2

	goto/32 :l_oCKmLVXTUcirxVZe_77

	nop

	:l_GSIqvgBThFRBbmQo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_yZlMtrzcISSdCISn_8

	nop

	:l_RozcjXfArrFOjznJ_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_honhJpvQseTuGOgK_49

	nop

	:l_JKQsVLpMrScOsGSm_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WcQDmNkfGRXkzgQC_16

	nop

	:l_OvRmQIYeKbSZrMlg_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RozcjXfArrFOjznJ_48

	nop

	:l_xqZYjrhTCRvYlkKC_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QtgEnXMVZQmolNxK_23

	nop

	:l_uzTPCejfMeTyBcpx_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_nOAqXhCBeAwIIfwu_86

	nop

	:l_oCKmLVXTUcirxVZe_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_ISRhkDGatJshFDcq_78

	nop

	:l_tvaqxAERNxdOVNPu_29
    move-object v1, v0

	goto/32 :l_hNiIFIIFyiwplaHb_30

	nop

	:l_YCACkeVhMzcbGrdP_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_EcWnZSSlSuANkzwY_70

	nop

	:l_zrepiddcewQiFOkj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qyqnWbpeApzXgWQf_12

	nop

	:l_nAywFVBMDdVeHWKI_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TpqSLKNEFGsdAYMo_46

	nop

	:l_aoZzXHPWZwUuXdvS_28
    move-object v2, v1

	goto/32 :l_tvaqxAERNxdOVNPu_29

	nop

	:l_ISRhkDGatJshFDcq_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_NfDmtkWdpxiUaSVd_79

	nop

	:l_chDMSornkhUXhCHM_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_EyRYdKelyLwusKed_60

	nop

	:l_kILxIMtcFbVUcjhi_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_chDMSornkhUXhCHM_59

	nop

	:l_txSpgzMkheReHMLg_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xQIdcaQHRpvvIFWp_37

	nop

	:l_DKHTsvZHqXItReIj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zrepiddcewQiFOkj_11

	nop

	:l_UtNhfQiqaxPQLHyp_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UGBRKAWxhLrSXuOK_57

	nop

	:l_FrmJJDwHxsaGvFeu_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_dqAUirFurqwNsmdn_35

	nop

	:l_UGBRKAWxhLrSXuOK_57
    const/4 v5, 0x1

	goto/32 :l_kILxIMtcFbVUcjhi_58

	nop

	:l_yZlMtrzcISSdCISn_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_pMkvJPLCcnMgkoSC_9

	nop

	:l_JsSgBxYVKFRhmVdu_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_vDIbiSkjPhNbvRts_62

	nop

	:l_lXZPjSuybHtjtUsO_101
	goto/32 :before_first_instruction

	:SXfJEYQJcYMKVPCd
	goto/32 :l_aYiHcGLkuTONELPA_102

	nop

	:l_uVKQKDTxNEfVMkSS_3
	rem-int v0, v0, v1
	goto/32 :l_BPhFjyzXLYEsQyrW_4

	nop

	:l_rlkafLLVFJavVOjk_91
	if-eq p1, v1, :gl_kvSnnmkqmCEmAIhs

	goto/32 :cond_2

	:gl_kvSnnmkqmCEmAIhs
    .line 320
	goto/32 :l_qhGSiopZwRzsZRca_92

	nop

	:l_ApPxvNOobesvlFyN_67
    move-object v2, v1

	goto/32 :l_MZDyjsargeYxTFmJ_68

	nop

	:l_AOtUcbUqbcYxChrL_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JKQsVLpMrScOsGSm_15

	nop

	:l_kcNoZWywTGiJaGKn_53
    move-object v4, v1

	goto/32 :l_xHHONKXIloKPNpXd_54

	nop

	:l_WcQDmNkfGRXkzgQC_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vVUlJicetiWkAIjd_17

	nop

	:l_loeIgHjXYMGkcaEW_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_qnAnVoMDCnwEltgQ_81

	nop

	:l_ZtUMydwnxARYUDfW_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_KJkTYaLIchcdDMUM_90

	nop

	:l_xQIdcaQHRpvvIFWp_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fSzGzzRKdudkCNIh_38

	nop

	:l_btRpKAEMqJluQOMq_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nuRrOMAChpYGsvol_26

	nop

	:l_uCPuAeGhhUIVjVkh_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rxnJgFKywuxNYjqI_20

	nop

	:l_ZpwvDdIwAatjgEGp_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uCPuAeGhhUIVjVkh_19

	nop

	:l_aYiHcGLkuTONELPA_102
	goto/32 :TjzsVuZWqtMQZqCK
	:l_FIKcvFNgchjasdZn_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_BAfDiClVfXsyKtwd_84

	nop

	:l_xNBieOOhQKftgJWe_50
    move-object v8, v3

	goto/32 :l_PfnlZTmtSFDxMCrA_51

	nop

	:l_jkaDfdPkbeVFTUVx_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UtNhfQiqaxPQLHyp_56

	nop

	:l_qhXFoDSoVxWasXzt_63
    move-object v0, p1

	goto/32 :l_uZioTeFBEGizfEsI_64

	nop

	:l_awJbrAsBNCXBMXIO_5
	goto/32 :SXfJEYQJcYMKVPCd
	:sdNUTpGRVWMinEsC
	:TjzsVuZWqtMQZqCK

	goto/32 :l_nglreKTAygxBQHkW_6

	nop

	:l_vPMegafrDXDShnWW_0
	const v0, 7
	goto/32 :l_lbFFKydakuNVCMlI_1

	nop

	:l_ZJWCuILyXUxkCNhh_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_FlUsixiGNjWQxsBJ_32

	nop

	:l_DltgqUNVdanHcYfp_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ImLUcqGbGgBYSEOp_74

	nop

	:l_PfnlZTmtSFDxMCrA_51
    move-object v3, v2

	goto/32 :l_JVJfXDEawRpBGLho_52

	nop

	:l_BAfDiClVfXsyKtwd_84
    move-object v6, v2

	goto/32 :l_uzTPCejfMeTyBcpx_85

	nop

	:l_lbFFKydakuNVCMlI_1
	const v1, 17
	goto/32 :l_elOuLSHBWGNHDVRs_2

	nop

	:l_uZioTeFBEGizfEsI_64
    move-object p1, v4

	goto/32 :l_BIKKLLkbEZkxrZqQ_65

	nop

	:l_elOuLSHBWGNHDVRs_2
	add-int v0, v0, v1
	goto/32 :l_uVKQKDTxNEfVMkSS_3

	nop

	:l_uwNkboXPzZaIcMzd_88
    const/4 v7, 0x3

	goto/32 :l_ZtUMydwnxARYUDfW_89

	nop

	:l_vVUlJicetiWkAIjd_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZpwvDdIwAatjgEGp_18

	nop

	:l_FkrJTefIQKSvUGbE_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FrmJJDwHxsaGvFeu_34

	nop

	:l_hNiIFIIFyiwplaHb_30
    move-object v0, p1

	goto/32 :l_ZJWCuILyXUxkCNhh_31

	nop

	:l_qfQjABhTzOyylIOi_95
    move-object v1, v2

	goto/32 :l_xnkcJbEZiqgZiLGi_96

	nop

	:l_VNyRQFFjopnnYBLp_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uwNkboXPzZaIcMzd_88

	nop

	:l_HakuekPFPbgbTxPW_93
    move-object p1, v0

	goto/32 :l_VJeiqBOEROtcHEfP_94

	nop

	:l_lJANxtEhOceSAwst_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_nyYbWFXVFzFjZOBS_99

	nop

	:l_nYkMXGpnRueAwEKr_66
    move-object v3, v2

	goto/32 :l_ApPxvNOobesvlFyN_67

	nop

	:l_XqGIICJZwRXWfrma_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cBpLnEvwWgGahwla_76

	nop

	:l_dqAUirFurqwNsmdn_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_txSpgzMkheReHMLg_36

	nop

	:l_nuRrOMAChpYGsvol_26
    move-object v4, v3

	goto/32 :l_yvIsoTMhhjRQiVlr_27

	nop

	:l_UgrkONAMYgZmMPip_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lXZPjSuybHtjtUsO_101

	nop

	:l_TyvNEuvoeatDsdnn_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_uTpkQyMCyRCLOySZ_44

	nop

	:l_honhJpvQseTuGOgK_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_xNBieOOhQKftgJWe_50

	nop

	:l_xUNGmZgGNHJiGgkH_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xqZYjrhTCRvYlkKC_22

	nop

	:l_nglreKTAygxBQHkW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSIqvgBThFRBbmQo_7

	nop

	:l_BPhFjyzXLYEsQyrW_4
	if-lez v0, :gl_RdFxGhyJjxmXrGAb

	goto/32 :sdNUTpGRVWMinEsC

	:gl_RdFxGhyJjxmXrGAb	goto/32 :l_awJbrAsBNCXBMXIO_5

	nop

.end method
