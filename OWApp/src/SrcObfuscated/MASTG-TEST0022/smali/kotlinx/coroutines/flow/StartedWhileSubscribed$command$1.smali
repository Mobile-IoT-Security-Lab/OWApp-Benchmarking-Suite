.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "count",
        ""
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qtGwHbbhJjvyGjxk_0

	nop

	:l_ZZVIaMgqCbPzedvR_5
	goto/32 :before_first_instruction

	:l_mLozokLrhkDSPjMr_4
    return-void

	:after_last_instruction

	goto/32 :l_ZZVIaMgqCbPzedvR_5

	nop

	:l_AhtpalnVhQGIiRvU_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mLozokLrhkDSPjMr_4

	nop

	:l_tKJhTPSlZoFXlvTP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_UOdqOdbbXRdNJiBp_2

	nop

	:l_UOdqOdbbXRdNJiBp_2
    const/4 v0, 0x3

	goto/32 :l_AhtpalnVhQGIiRvU_3

	nop

	:l_qtGwHbbhJjvyGjxk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tKJhTPSlZoFXlvTP_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BioanbnrTmpKadDa_0

	nop

	:l_iBwFjNBtDHmElHKQ_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_rFZfJJnAeyGWGfSK_6

	nop

	:l_cFiRNaZpVLkAsIDP_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_OpgXLFYgqUxXGhcs_12

	nop

	:l_ENbkJxReJbqyQSdH_9
    move-object v1, p2

	goto/32 :l_CxmveJzFAtmSrHZi_10

	nop

	:l_EuwIvhyCDeOJLITo_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EDXEuCmSRycODRjo_15

	nop

	:l_CxmveJzFAtmSrHZi_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_cFiRNaZpVLkAsIDP_11

	nop

	:l_OpgXLFYgqUxXGhcs_12
    move-object v2, p3

	goto/32 :l_oiAlgKxcowyePgFC_13

	nop

	:l_oiAlgKxcowyePgFC_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EuwIvhyCDeOJLITo_14

	nop

	:l_oOEPuRFqwpfZWYHA_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ENbkJxReJbqyQSdH_9

	nop

	:l_tTVTlfUtEaBgqQeQ_3
	rem-int v0, v0, v1
	goto/32 :l_aBzcBqnKONDxtepP_4

	nop

	:l_rFZfJJnAeyGWGfSK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaiSmxgUKbBKbSis_7

	nop

	:l_aBzcBqnKONDxtepP_4
	if-lez v0, :gl_ycoTjgPhEZskvZNF

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_ycoTjgPhEZskvZNF	goto/32 :l_iBwFjNBtDHmElHKQ_5

	nop

	:l_BioanbnrTmpKadDa_0
	const v0, 19
	goto/32 :l_vwNlUxEccdprJgXo_1

	nop

	:l_QXtvmkGfDvHoOGWe_16
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_GmCjjSvwtnqIjrzm_17

	nop

	:l_vwNlUxEccdprJgXo_1
	const v1, 11
	goto/32 :l_jCSRApxzvLCyxRjy_2

	nop

	:l_EDXEuCmSRycODRjo_15
    return-object v0

	:after_last_instruction

	goto/32 :l_QXtvmkGfDvHoOGWe_16

	nop

	:l_jCSRApxzvLCyxRjy_2
	add-int v0, v0, v1
	goto/32 :l_tTVTlfUtEaBgqQeQ_3

	nop

	:l_GmCjjSvwtnqIjrzm_17
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_NaiSmxgUKbBKbSis_7
    move-object v0, p1

	goto/32 :l_oOEPuRFqwpfZWYHA_8

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KfioqVMXtkBOHmyt_0

	nop

	:l_JveLCSkvsiQElmri_1
	const v1, 27
	goto/32 :l_AWSPaMcgAuyizfev_2

	nop

	:l_MLPttjaUTBsQpysq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_zkEaNzzJNlJWZnKR_9

	nop

	:l_KfioqVMXtkBOHmyt_0
	const v0, 13
	goto/32 :l_JveLCSkvsiQElmri_1

	nop

	:l_UsljOWDfzofYxDMf_3
	rem-int v0, v0, v1
	goto/32 :l_pqXtwCyAuEnwDeVI_4

	nop

	:l_zkEaNzzJNlJWZnKR_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_haWkOoMjBYtmIeiZ_10

	nop

	:l_gwHHjzlqdrLYyjAp_15
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_YojkgJSfBoUCpmLu_16

	nop

	:l_AWSPaMcgAuyizfev_2
	add-int v0, v0, v1
	goto/32 :l_UsljOWDfzofYxDMf_3

	nop

	:l_alZuTPRSbkbVZiLX_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_mNbvruxuvxnnAXmd_6

	nop

	:l_mNbvruxuvxnnAXmd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_tlKmwGNsEpnOuDqJ_7

	nop

	:l_JpztCkZYLqbFrQBi_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lpQuoYeUDQPspsbi_14

	nop

	:l_YojkgJSfBoUCpmLu_16
	goto/32 :oDrzzjqDeUmijJpI
	:l_VWvafokFhVlRyjPH_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_MGxydwFMxFYFLRzT_12

	nop

	:l_MGxydwFMxFYFLRzT_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JpztCkZYLqbFrQBi_13

	nop

	:l_lpQuoYeUDQPspsbi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gwHHjzlqdrLYyjAp_15

	nop

	:l_haWkOoMjBYtmIeiZ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VWvafokFhVlRyjPH_11

	nop

	:l_tlKmwGNsEpnOuDqJ_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_MLPttjaUTBsQpysq_8

	nop

	:l_pqXtwCyAuEnwDeVI_4
	if-lez v0, :gl_skrDAQcuFDONUYnW

	goto/32 :TjZdqNoYDnAkyELV

	:gl_skrDAQcuFDONUYnW	goto/32 :l_alZuTPRSbkbVZiLX_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_hcLTCAKNpwxamCQp_0

	nop

	:l_LHwWlbOyIrJfsBJr_72
	if-eq v3, v0, :gl_HnnvZqaoasPnFwvn

	goto/32 :cond_3

	:gl_HnnvZqaoasPnFwvn
    .line 176
	goto/32 :l_piKxoMKclryKcfle_73

	nop

	:l_fJFthhEfWDcEiTgE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_AtVTsLEEErljwDHE_8

	nop

	:l_PWVzrvswLSPWongZ_98
	goto/32 :OqiBdkkmCBxMlFOi
	:l_SqiOpkwPZKQVJanI_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oMHKmBzaDJdYvyYJ_33

	nop

	:l_SfTpipYsWobFxHmH_43
    const/4 v5, 0x1

	goto/32 :l_EnTzcQAdDrRtjZFf_44

	nop

	:l_xhyyebFcOhBESJCQ_82
	if-eq v3, v0, :gl_WLCRSnUWqMmGlGmb

	goto/32 :cond_4

	:gl_WLCRSnUWqMmGlGmb
    .line 176
	goto/32 :l_jQVUNakJbacaCwEB_83

	nop

	:l_kLVOBErQLaRumVyP_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_LnMBvfSMRdbJNbvd_71

	nop

	:l_RmeJfYsEXjUntDcO_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bGlSCnLtAaUfMmqw_69

	nop

	:l_mBFsVwGWvWfvPQcu_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EsTNKSxwmoKpiPcJ_20

	nop

	:l_DufZiEfnRHmJPLkM_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_KSCZAWjUCiwSHyHB_51

	nop

	:l_alpliMJNzMtWcmvt_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IoelrkprBdgoHNKZ_17

	nop

	:l_onLEbOjVxdxRENHX_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_uiykyrNnAqWjUvRb_57

	nop

	:l_tQLcDEncMcsBmibT_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wmDuhaSxwpSvNQvH_38

	nop

	:l_jQVUNakJbacaCwEB_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_TSEPfXmrTLJrXLZm_84

	nop

	:l_nKgqnbyadzTPGNVH_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_NUJYyNhTCDixpOVd_26

	nop

	:l_IoelrkprBdgoHNKZ_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zxGcInFhJznYLvQZ_18

	nop

	:l_hcLTCAKNpwxamCQp_0
	const v0, 10
	goto/32 :l_CxFOwCVTrziMTOKF_1

	nop

	:l_sGzPYWjgsDwSQQNs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJFthhEfWDcEiTgE_7

	nop

	:l_naAijTofZmyfqkaa_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SqiOpkwPZKQVJanI_32

	nop

	:l_TSEPfXmrTLJrXLZm_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_mjbrcszSGOqRXqys_85

	nop

	:l_UXoypnHDHWyPaIoa_39
	if-gtz v3, :gl_ePfikDCpSFbtXbkR

	goto/32 :cond_1

	:gl_ePfikDCpSFbtXbkR
    .line 178
	goto/32 :l_sKEocqBjmgMLdkDq_40

	nop

	:l_SkkLBkDsecDWGgnh_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HNvVhYJYYRPTWYEs_28

	nop

	:l_xkQnrGcEwNubhIPK_52
    move-object v5, v1

	goto/32 :l_NHMyDsVNFdSwhwUq_53

	nop

	:l_EnTzcQAdDrRtjZFf_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_WdUKBaxXlOkMLlfQ_45

	nop

	:l_ktQQijTowIZZXGPT_96
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XVjJblDUrRRzlrmq_97

	nop

	:l_sKEocqBjmgMLdkDq_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_YyTNKolZUkGvllMc_41

	nop

	:l_uiykyrNnAqWjUvRb_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EPXFnkymFfryRjug_58

	nop

	:l_piKxoMKclryKcfle_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_CFTLmpmBYRtemdJF_74

	nop

	:l_oEtKtJNcPmkErMTM_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tQLcDEncMcsBmibT_37

	nop

	:l_oMHKmBzaDJdYvyYJ_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_cwCcFludPTDTtrzB_34

	nop

	:l_snfhwigVwJbsodwa_87
    const/4 v5, 0x0

	goto/32 :l_ToxNMhTwOzSRqmUr_88

	nop

	:l_wGRNYypJmugBiTtk_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XGkLMqMrVZzXTLwm_22

	nop

	:l_NHMyDsVNFdSwhwUq_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_EWyxvoFhkYnoycYi_54

	nop

	:l_AtVTsLEEErljwDHE_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_UHcFcKHeTQoDScZe_9

	nop

	:l_iqvzyHLnbuzLgBEj_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_pmQzopxXPhRnWUeR_94

	nop

	:l_VdUoYKyVBHnqCpCS_3
	rem-int v0, v0, v1
	goto/32 :l_oxaZrYnWfCqNJleC_4

	nop

	:l_ZfraBLPtfWWHUPbE_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_DufZiEfnRHmJPLkM_50

	nop

	:l_EWyxvoFhkYnoycYi_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RtcJYqlmxIwXNvZM_55

	nop

	:l_FuMSZwPmnMPWevux_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_SBahbOiOIWmABAaj_48

	nop

	:l_zxGcInFhJznYLvQZ_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mBFsVwGWvWfvPQcu_19

	nop

	:l_ksIWORLbmjzPZJxe_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZXrAEbfujRnAEOaW_30

	nop

	:l_XVjJblDUrRRzlrmq_97
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_PWVzrvswLSPWongZ_98

	nop

	:l_ZRBDQQqJLpgCvXYt_66
    move-object v4, v1

	goto/32 :l_jkbfwcufDRtsMMWV_67

	nop

	:l_WdUKBaxXlOkMLlfQ_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gZSfyibxljSTdunD_46

	nop

	:l_bGlSCnLtAaUfMmqw_69
    const/4 v5, 0x3

	goto/32 :l_kLVOBErQLaRumVyP_70

	nop

	:l_NLwXVWwGpeDtKFEG_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JBYEatXhwzACefoY_92

	nop

	:l_KSCZAWjUCiwSHyHB_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_xkQnrGcEwNubhIPK_52

	nop

	:l_VAoergkEYkDRPehd_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_XiyglxcHEBxCMEph_76

	nop

	:l_fSeNrnprfMOphJyV_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_JmTOcOyFupXlpGYl_62

	nop

	:l_CxFOwCVTrziMTOKF_1
	const v1, 21
	goto/32 :l_nklYMUeHlzNwHxhx_2

	nop

	:l_kPNrSIdZQLytrdFd_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SfTpipYsWobFxHmH_43

	nop

	:l_kGBkqcExPPEcCcfz_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_alpliMJNzMtWcmvt_16

	nop

	:l_aRUsUCZyfUqCpnLS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JDwwqYQljPvUdoEP_11

	nop

	:l_nklYMUeHlzNwHxhx_2
	add-int v0, v0, v1
	goto/32 :l_VdUoYKyVBHnqCpCS_3

	nop

	:l_wmDuhaSxwpSvNQvH_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_UXoypnHDHWyPaIoa_39

	nop

	:l_mjbrcszSGOqRXqys_85
    move-object v4, v1

	goto/32 :l_zKmBoZdRZoaFpXVg_86

	nop

	:l_tFmbahiMOxMLMcrW_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_sGzPYWjgsDwSQQNs_6

	nop

	:l_HpewxrbhuIyEHxMm_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kGBkqcExPPEcCcfz_15

	nop

	:l_JDwwqYQljPvUdoEP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NNxsXIAzuflrjiKi_12

	nop

	:l_zKmBoZdRZoaFpXVg_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_snfhwigVwJbsodwa_87

	nop

	:l_hzRdZmHtWUpdiiXg_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oEtKtJNcPmkErMTM_36

	nop

	:l_ToxNMhTwOzSRqmUr_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bWbTnnBwUOGcilcM_89

	nop

	:l_hxbHdAMmNhIloadX_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_fSeNrnprfMOphJyV_61

	nop

	:l_XnHnhsHZJAJoyBQa_79
    const/4 v6, 0x4

	goto/32 :l_QwQTQfyEomeyufnD_80

	nop

	:l_NUJYyNhTCDixpOVd_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SkkLBkDsecDWGgnh_27

	nop

	:l_jSBGwqzvNPlUdwPF_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nKgqnbyadzTPGNVH_25

	nop

	:l_RtcJYqlmxIwXNvZM_55
    const/4 v6, 0x2

	goto/32 :l_onLEbOjVxdxRENHX_56

	nop

	:l_cwCcFludPTDTtrzB_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hzRdZmHtWUpdiiXg_35

	nop

	:l_bWbTnnBwUOGcilcM_89
    const/4 v5, 0x5

	goto/32 :l_KmulGRmhRnVudKsl_90

	nop

	:l_yZjGUykqJLIsJwcW_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ZRBDQQqJLpgCvXYt_66

	nop

	:l_oxaZrYnWfCqNJleC_4
	if-lez v0, :gl_flWgtXUHJkceUTOa

	goto/32 :HsnfawVyhGPLudjE

	:gl_flWgtXUHJkceUTOa	goto/32 :l_tFmbahiMOxMLMcrW_5

	nop

	:l_XRbnRmsBcowakdJc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HpewxrbhuIyEHxMm_14

	nop

	:l_zuuGrrFOyiGiLjwW_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_hxbHdAMmNhIloadX_60

	nop

	:l_XiyglxcHEBxCMEph_76
    move-object v5, v1

	goto/32 :l_ZBnpYBvSccrxgDpT_77

	nop

	:l_VXGZvBsnxbkyOseH_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jSBGwqzvNPlUdwPF_24

	nop

	:l_CFTLmpmBYRtemdJF_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_VAoergkEYkDRPehd_75

	nop

	:l_QwQTQfyEomeyufnD_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_wvHlRyUYSELlVeNO_81

	nop

	:l_KmulGRmhRnVudKsl_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_NLwXVWwGpeDtKFEG_91

	nop

	:l_XGkLMqMrVZzXTLwm_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VXGZvBsnxbkyOseH_23

	nop

	:l_EPXFnkymFfryRjug_58
	if-eq v3, v0, :gl_lOdagvVdmQxLATrH

	goto/32 :cond_2

	:gl_lOdagvVdmQxLATrH
    .line 176
	goto/32 :l_zuuGrrFOyiGiLjwW_59

	nop

	:l_qEABVLwAEJJbXiWd_63
    cmp-long v3, v3, v5

	goto/32 :l_WOAdHLqwokHjvHGd_64

	nop

	:l_YyTNKolZUkGvllMc_41
    move-object v4, v1

	goto/32 :l_kPNrSIdZQLytrdFd_42

	nop

	:l_oRQlkyOOMHtarICe_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ktQQijTowIZZXGPT_96

	nop

	:l_gZSfyibxljSTdunD_46
	if-eq v2, v0, :gl_wSPAfqTHzBTmMENf

	goto/32 :cond_0

	:gl_wSPAfqTHzBTmMENf
    .line 176
	goto/32 :l_FuMSZwPmnMPWevux_47

	nop

	:l_WOAdHLqwokHjvHGd_64
	if-gtz v3, :gl_PiRRSikYNNbHdKjv

	goto/32 :cond_5

	:gl_PiRRSikYNNbHdKjv
    .line 182
	goto/32 :l_yZjGUykqJLIsJwcW_65

	nop

	:l_NNxsXIAzuflrjiKi_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_XRbnRmsBcowakdJc_13

	nop

	:l_xEFjgWZRfXdjDajM_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XnHnhsHZJAJoyBQa_79

	nop

	:l_pmQzopxXPhRnWUeR_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_oRQlkyOOMHtarICe_95

	nop

	:l_jkbfwcufDRtsMMWV_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RmeJfYsEXjUntDcO_68

	nop

	:l_JmTOcOyFupXlpGYl_62
    const-wide/16 v5, 0x0

	goto/32 :l_qEABVLwAEJJbXiWd_63

	nop

	:l_JBYEatXhwzACefoY_92
	if-eq v2, v0, :gl_oFGQfVMuufgodmCD

	goto/32 :cond_6

	:gl_oFGQfVMuufgodmCD
    .line 176
	goto/32 :l_iqvzyHLnbuzLgBEj_93

	nop

	:l_SBahbOiOIWmABAaj_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_ZfraBLPtfWWHUPbE_49

	nop

	:l_ZXrAEbfujRnAEOaW_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_naAijTofZmyfqkaa_31

	nop

	:l_ZBnpYBvSccrxgDpT_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_xEFjgWZRfXdjDajM_78

	nop

	:l_EsTNKSxwmoKpiPcJ_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_wGRNYypJmugBiTtk_21

	nop

	:l_wvHlRyUYSELlVeNO_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xhyyebFcOhBESJCQ_82

	nop

	:l_HNvVhYJYYRPTWYEs_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ksIWORLbmjzPZJxe_29

	nop

	:l_LnMBvfSMRdbJNbvd_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LHwWlbOyIrJfsBJr_72

	nop

	:l_UHcFcKHeTQoDScZe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aRUsUCZyfUqCpnLS_10

	nop

.end method
