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

	goto/32 :l_xqPqLKcvwTyPFnqu_0

	nop

	:l_UxVrFwPcdZtwdQnt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_HnrfPVNkRxpuwCLY_2

	nop

	:l_HnrfPVNkRxpuwCLY_2
    const/4 v0, 0x3

	goto/32 :l_crzKCXTLxRJYdfHk_3

	nop

	:l_JuqXNYNkHhxGNBeF_5
	goto/32 :before_first_instruction

	:l_crzKCXTLxRJYdfHk_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CqKYGPLWMsLrzfCn_4

	nop

	:l_CqKYGPLWMsLrzfCn_4
    return-void

	:after_last_instruction

	goto/32 :l_JuqXNYNkHhxGNBeF_5

	nop

	:l_xqPqLKcvwTyPFnqu_0
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

	goto/32 :l_UxVrFwPcdZtwdQnt_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IzDFVdquxYYWfyCj_0

	nop

	:l_IzDFVdquxYYWfyCj_0
	const v0, 12
	goto/32 :l_nEnIPcJhiaKoThbR_1

	nop

	:l_EpFOkdzPqiCRNsSK_2
	add-int v0, v0, v1
	goto/32 :l_OROeNQCxkdMuadfB_3

	nop

	:l_KWiUKKhUWoDBRVEy_15
    return-object v0

	:after_last_instruction

	goto/32 :l_eRJMJCrgbnsKirQy_16

	nop

	:l_OKUdkLToZZdSHMpk_4
	if-lez v0, :gl_vvcxWROyCUtdpoMi

	goto/32 :JKNsOSJydCwqUhtO

	:gl_vvcxWROyCUtdpoMi	goto/32 :l_cUuPCpHeaWitGnmw_5

	nop

	:l_eRJMJCrgbnsKirQy_16
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_fqUhbMPiChzlDOZK_17

	nop

	:l_dEPRaDuOeAOLVQuL_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KWiUKKhUWoDBRVEy_15

	nop

	:l_fqUhbMPiChzlDOZK_17
	goto/32 :DjRvZolZuUKqyPeX
	:l_aNEJFUvlKbkSLkWy_12
    move-object v2, p3

	goto/32 :l_lsRzCRAEhkFpPGjg_13

	nop

	:l_AJieHLzBqaIJAXxr_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_aNEJFUvlKbkSLkWy_12

	nop

	:l_OROeNQCxkdMuadfB_3
	rem-int v0, v0, v1
	goto/32 :l_OKUdkLToZZdSHMpk_4

	nop

	:l_tEiuoWLjtouIkKyH_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_enMuZoIlxRHgUdLi_9

	nop

	:l_VJoHBKIjzVVWZikP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsAmwVwOLJqzZuXe_7

	nop

	:l_nEnIPcJhiaKoThbR_1
	const v1, 1
	goto/32 :l_EpFOkdzPqiCRNsSK_2

	nop

	:l_lsRzCRAEhkFpPGjg_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dEPRaDuOeAOLVQuL_14

	nop

	:l_cUuPCpHeaWitGnmw_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_VJoHBKIjzVVWZikP_6

	nop

	:l_enMuZoIlxRHgUdLi_9
    move-object v1, p2

	goto/32 :l_cwGiSsVlYXTVSnNs_10

	nop

	:l_HsAmwVwOLJqzZuXe_7
    move-object v0, p1

	goto/32 :l_tEiuoWLjtouIkKyH_8

	nop

	:l_cwGiSsVlYXTVSnNs_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_AJieHLzBqaIJAXxr_11

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nytbnVhpZsSmwfvV_0

	nop

	:l_YGrZefHeGCrNWerb_16
	goto/32 :nhXpskeyDjLiWGaX
	:l_kTTxXDpvueoSAWgk_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mSVIbkhYgjHZWRiW_10

	nop

	:l_mSVIbkhYgjHZWRiW_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YZGwWPZHifGsbFZR_11

	nop

	:l_jfoEEWczdphTbHmO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DBMtMCcmvfAsWeiP_15

	nop

	:l_psgaXzXPltyzXVQQ_6
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

	goto/32 :l_ZUnpGpsYeUpiOTGB_7

	nop

	:l_MIWvBcjEvcinplFl_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jdERIgMOjknjIxie_13

	nop

	:l_NquVhnEhCQthIfQv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_kTTxXDpvueoSAWgk_9

	nop

	:l_YQztgNbbjLjoLuRI_4
	if-lez v0, :gl_WfIxiGcodBCeFJDy

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_WfIxiGcodBCeFJDy	goto/32 :l_nGgBpMatTqJDiCOU_5

	nop

	:l_YZGwWPZHifGsbFZR_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_MIWvBcjEvcinplFl_12

	nop

	:l_dyHdQiotZwMOCFFH_1
	const v1, 31
	goto/32 :l_PboIUiHTeYffQDyN_2

	nop

	:l_DBMtMCcmvfAsWeiP_15
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_YGrZefHeGCrNWerb_16

	nop

	:l_nGgBpMatTqJDiCOU_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_psgaXzXPltyzXVQQ_6

	nop

	:l_nytbnVhpZsSmwfvV_0
	const v0, 3
	goto/32 :l_dyHdQiotZwMOCFFH_1

	nop

	:l_PboIUiHTeYffQDyN_2
	add-int v0, v0, v1
	goto/32 :l_BfQaSSZEiLPywOJX_3

	nop

	:l_ZUnpGpsYeUpiOTGB_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_NquVhnEhCQthIfQv_8

	nop

	:l_BfQaSSZEiLPywOJX_3
	rem-int v0, v0, v1
	goto/32 :l_YQztgNbbjLjoLuRI_4

	nop

	:l_jdERIgMOjknjIxie_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jfoEEWczdphTbHmO_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_PQLDpuTvlASoQlao_0

	nop

	:l_oxZaRCZfYxjXGBMY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKjwbzjHowRjcjdS_7

	nop

	:l_PXqzPgYtHlxxppiU_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SHafWIbOLPWVxqkY_36

	nop

	:l_knpQAVYUEpyKxTvE_89
    const/4 v5, 0x5

	goto/32 :l_BvUKmDgGiICNpqtd_90

	nop

	:l_kGKMqzlTszhwgGUe_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_taNyTpMHIoVxHLeC_54

	nop

	:l_BvUKmDgGiICNpqtd_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_MpzdWdVRxUHDpxUZ_91

	nop

	:l_jHFyVCICxlUOCHct_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KuqxAndERSxoBQPZ_12

	nop

	:l_wMqRcNKyZouFbSGY_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xeZdxBWYVMPWxJpV_87

	nop

	:l_gVnUYFUjeDhBXOLp_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_LhrJQndZYVlPMZcI_81

	nop

	:l_zXQPnvopzaoSpvJI_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_twiVzUDQXjpJRqzj_60

	nop

	:l_MpdqKtHxbUFNpXnO_79
    const/4 v6, 0x4

	goto/32 :l_gVnUYFUjeDhBXOLp_80

	nop

	:l_rRqLKufzXUkNrNLC_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_hnwRmzPdqssBndmy_94

	nop

	:l_PUrWVfjDDjVpSIHE_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vjOZgOVfnUitidqO_69

	nop

	:l_OqiNUaaKxuoBrGCg_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mABPxSPcZfCqJzdh_72

	nop

	:l_oNHeNYQoRiKZCqUK_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_oxZaRCZfYxjXGBMY_6

	nop

	:l_DzYAuPMYNWazsjHH_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cXlydEbUKAKvorCn_96

	nop

	:l_SeeBeHTMVuMJQdkt_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_knpQAVYUEpyKxTvE_89

	nop

	:l_qpvPbIupTgEfEViV_64
	if-gtz v3, :gl_zLZAEevkBzkBrClo

	goto/32 :cond_5

	:gl_zLZAEevkBzkBrClo
    .line 182
	goto/32 :l_ISGzRvfnBvAXmTRg_65

	nop

	:l_VHSrmVwSZfffMLok_4
	if-lez v0, :gl_fKCDCsfffdcBHULe

	goto/32 :MEQFkujBNjRBbaYw

	:gl_fKCDCsfffdcBHULe	goto/32 :l_oNHeNYQoRiKZCqUK_5

	nop

	:l_MBUbVMHNLTMqSFfF_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_kOktFKDFitYrOcEb_52

	nop

	:l_HNonsuuAVGlNmyUw_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_RqSLbpYFKjKQgDqr_49

	nop

	:l_nryAieabNjZMnWDa_85
    move-object v4, v1

	goto/32 :l_wMqRcNKyZouFbSGY_86

	nop

	:l_NKuOvOZwsivvRMnv_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LQmEoADTlbnHTDDf_38

	nop

	:l_ujrNUBDkzrnhmQxh_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_oKhlIQjpXuGYZBor_74

	nop

	:l_usCfPINMCqTriZVs_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_fdWwAAETuBVCHwaH_76

	nop

	:l_vYDzjcXkzuBZcxEl_2
	add-int v0, v0, v1
	goto/32 :l_iWhQrZzXOmhZoNSz_3

	nop

	:l_PQLDpuTvlASoQlao_0
	const v0, 30
	goto/32 :l_sJIZAdcYhcPWpqXM_1

	nop

	:l_NJWTVYATeqxtFRhz_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FOnPAGCaBtIPrpDm_28

	nop

	:l_LhrJQndZYVlPMZcI_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BSMuuMbYfWsgqwdH_82

	nop

	:l_vuaHNVqgUFxFqHKc_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_MBUbVMHNLTMqSFfF_51

	nop

	:l_IzKyQmVEKxaTZoVT_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_cPknMvJtlLDWVHjw_21

	nop

	:l_RqSLbpYFKjKQgDqr_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_vuaHNVqgUFxFqHKc_50

	nop

	:l_cXlydEbUKAKvorCn_96
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

	goto/32 :l_QxVhqnEYslrqfjny_97

	nop

	:l_OFKzaGSuqXxyocAA_63
    cmp-long v3, v3, v5

	goto/32 :l_qpvPbIupTgEfEViV_64

	nop

	:l_VyhpONZIsguNhUMP_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FNizeWpeJhVsDilJ_19

	nop

	:l_bRRFrNoCLLnqiBeE_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_nryAieabNjZMnWDa_85

	nop

	:l_ceNsZLxUBWaQENJJ_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_OqiNUaaKxuoBrGCg_71

	nop

	:l_ozcpNZWuegzKNyVz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_neagyJIONcFxOtHR_14

	nop

	:l_usnuTOHHngkJAJTz_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bDsIXjTzghyZvAHX_46

	nop

	:l_YAzDfZVwgcRxHWIV_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VyhpONZIsguNhUMP_18

	nop

	:l_RTlQmPLFvsDTxNIx_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_vtItqRsoGDmZsoQQ_78

	nop

	:l_BSMuuMbYfWsgqwdH_82
	if-eq v3, v0, :gl_FVBDctSOnBiNmRiX

	goto/32 :cond_4

	:gl_FVBDctSOnBiNmRiX
    .line 176
	goto/32 :l_YMElzTGeckgngXkM_83

	nop

	:l_cVRmuwNuFXHeVfpi_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pOOvTsRxeTQWeTlP_16

	nop

	:l_VKjwbzjHowRjcjdS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_CIjCLIyyfMHyMpkr_8

	nop

	:l_QNjTVOtxUcUcxOpH_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_invGERdiMQKBIUKP_24

	nop

	:l_oKhlIQjpXuGYZBor_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_usCfPINMCqTriZVs_75

	nop

	:l_UrhEMjivBqgTkvqM_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_hwAegIhRDieFvHrE_41

	nop

	:l_WAkkCvpoFJgqADzb_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_RdMUHdmQObwOyrQe_57

	nop

	:l_bAzIqCUdOctHFtsZ_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PXqzPgYtHlxxppiU_35

	nop

	:l_sNpUnOdCEzbaXenY_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_HNonsuuAVGlNmyUw_48

	nop

	:l_cPknMvJtlLDWVHjw_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QORMHxlOxzLatdVt_22

	nop

	:l_invGERdiMQKBIUKP_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BcuugNjKVgksXlBe_25

	nop

	:l_FNizeWpeJhVsDilJ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IzKyQmVEKxaTZoVT_20

	nop

	:l_kOktFKDFitYrOcEb_52
    move-object v5, v1

	goto/32 :l_kGKMqzlTszhwgGUe_53

	nop

	:l_ZWjwqjbRDvgHpsdJ_92
	if-eq v2, v0, :gl_rpjykyNPmJdljMIr

	goto/32 :cond_6

	:gl_rpjykyNPmJdljMIr
    .line 176
	goto/32 :l_rRqLKufzXUkNrNLC_93

	nop

	:l_hcaUSroLBxApkAlU_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_bAzIqCUdOctHFtsZ_34

	nop

	:l_KuqxAndERSxoBQPZ_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_ozcpNZWuegzKNyVz_13

	nop

	:l_GPElDWYQQlVLyElV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BqQTvcSagzSfqqgH_10

	nop

	:l_YvEYAfvSGojoKrdP_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MvKnCFTVEgZLgQxS_30

	nop

	:l_QxVhqnEYslrqfjny_97
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_asuPVbNicEbfPjSI_98

	nop

	:l_MpzdWdVRxUHDpxUZ_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZWjwqjbRDvgHpsdJ_92

	nop

	:l_twiVzUDQXjpJRqzj_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_xcECbCzOXdqyQnMV_61

	nop

	:l_GnctUzejhXmvQVvg_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PUrWVfjDDjVpSIHE_68

	nop

	:l_ZAeUsNDHJvzUBXZg_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NJWTVYATeqxtFRhz_27

	nop

	:l_BcuugNjKVgksXlBe_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ZAeUsNDHJvzUBXZg_26

	nop

	:l_pOOvTsRxeTQWeTlP_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YAzDfZVwgcRxHWIV_17

	nop

	:l_sJIZAdcYhcPWpqXM_1
	const v1, 21
	goto/32 :l_vYDzjcXkzuBZcxEl_2

	nop

	:l_fdWwAAETuBVCHwaH_76
    move-object v5, v1

	goto/32 :l_RTlQmPLFvsDTxNIx_77

	nop

	:l_hnwRmzPdqssBndmy_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_DzYAuPMYNWazsjHH_95

	nop

	:l_BqQTvcSagzSfqqgH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jHFyVCICxlUOCHct_11

	nop

	:l_xeZdxBWYVMPWxJpV_87
    const/4 v5, 0x0

	goto/32 :l_SeeBeHTMVuMJQdkt_88

	nop

	:l_ISGzRvfnBvAXmTRg_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_EwSpPMesRpZVoHfD_66

	nop

	:l_asuPVbNicEbfPjSI_98
	goto/32 :TGrgHiQbGUytylKw
	:l_phACHUqAiSoDlkBG_43
    const/4 v5, 0x1

	goto/32 :l_NXxnzINTZAvsWtjA_44

	nop

	:l_APwOoSeDZogybfFu_58
	if-eq v3, v0, :gl_EbAIsmyDTyweJMwZ

	goto/32 :cond_2

	:gl_EbAIsmyDTyweJMwZ
    .line 176
	goto/32 :l_zXQPnvopzaoSpvJI_59

	nop

	:l_SHafWIbOLPWVxqkY_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NKuOvOZwsivvRMnv_37

	nop

	:l_hwAegIhRDieFvHrE_41
    move-object v4, v1

	goto/32 :l_MOJCIcncOSEmXpWo_42

	nop

	:l_oFrFRRQYPuTBjNwG_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fanYEQrBsYTmOpxb_32

	nop

	:l_fanYEQrBsYTmOpxb_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hcaUSroLBxApkAlU_33

	nop

	:l_iWhQrZzXOmhZoNSz_3
	rem-int v0, v0, v1
	goto/32 :l_VHSrmVwSZfffMLok_4

	nop

	:l_LQmEoADTlbnHTDDf_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_aNNgOyyMNEhbHcfA_39

	nop

	:l_MvKnCFTVEgZLgQxS_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_oFrFRRQYPuTBjNwG_31

	nop

	:l_aNNgOyyMNEhbHcfA_39
	if-gtz v3, :gl_LOtiRuWmWOuaLrMo

	goto/32 :cond_1

	:gl_LOtiRuWmWOuaLrMo
    .line 178
	goto/32 :l_UrhEMjivBqgTkvqM_40

	nop

	:l_YMElzTGeckgngXkM_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_bRRFrNoCLLnqiBeE_84

	nop

	:l_mABPxSPcZfCqJzdh_72
	if-eq v3, v0, :gl_RMdBAhdVgJXopXMZ

	goto/32 :cond_3

	:gl_RMdBAhdVgJXopXMZ
    .line 176
	goto/32 :l_ujrNUBDkzrnhmQxh_73

	nop

	:l_CIjCLIyyfMHyMpkr_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_GPElDWYQQlVLyElV_9

	nop

	:l_neagyJIONcFxOtHR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cVRmuwNuFXHeVfpi_15

	nop

	:l_bDsIXjTzghyZvAHX_46
	if-eq v2, v0, :gl_dPhwgwMDAhHnduup

	goto/32 :cond_0

	:gl_dPhwgwMDAhHnduup
    .line 176
	goto/32 :l_sNpUnOdCEzbaXenY_47

	nop

	:l_FOnPAGCaBtIPrpDm_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YvEYAfvSGojoKrdP_29

	nop

	:l_QORMHxlOxzLatdVt_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QNjTVOtxUcUcxOpH_23

	nop

	:l_EwSpPMesRpZVoHfD_66
    move-object v4, v1

	goto/32 :l_GnctUzejhXmvQVvg_67

	nop

	:l_vtItqRsoGDmZsoQQ_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MpdqKtHxbUFNpXnO_79

	nop

	:l_NXxnzINTZAvsWtjA_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_usnuTOHHngkJAJTz_45

	nop

	:l_taNyTpMHIoVxHLeC_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kxVVVxrizxiGpFCj_55

	nop

	:l_RdMUHdmQObwOyrQe_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_APwOoSeDZogybfFu_58

	nop

	:l_xcECbCzOXdqyQnMV_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_pHiGoXhTQeTFnOcR_62

	nop

	:l_MOJCIcncOSEmXpWo_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_phACHUqAiSoDlkBG_43

	nop

	:l_kxVVVxrizxiGpFCj_55
    const/4 v6, 0x2

	goto/32 :l_WAkkCvpoFJgqADzb_56

	nop

	:l_pHiGoXhTQeTFnOcR_62
    const-wide/16 v5, 0x0

	goto/32 :l_OFKzaGSuqXxyocAA_63

	nop

	:l_vjOZgOVfnUitidqO_69
    const/4 v5, 0x3

	goto/32 :l_ceNsZLxUBWaQENJJ_70

	nop

.end method
