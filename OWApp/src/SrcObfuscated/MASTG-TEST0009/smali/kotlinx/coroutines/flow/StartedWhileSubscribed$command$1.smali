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

	goto/32 :l_dFXSpPwTFthsksDI_0

	nop

	:l_TZgloLMZVCYGZocV_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GaGyEaCpsqFEJAgd_4

	nop

	:l_tKmRhyhzzcMLuIZA_5
	goto/32 :before_first_instruction

	:l_UwsavctGenHYEoGs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_pwAMKWShjvzrbwjl_2

	nop

	:l_GaGyEaCpsqFEJAgd_4
    return-void

	:after_last_instruction

	goto/32 :l_tKmRhyhzzcMLuIZA_5

	nop

	:l_dFXSpPwTFthsksDI_0
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

	goto/32 :l_UwsavctGenHYEoGs_1

	nop

	:l_pwAMKWShjvzrbwjl_2
    const/4 v0, 0x3

	goto/32 :l_TZgloLMZVCYGZocV_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RyvvTMyNTeCrPoWv_0

	nop

	:l_glnpEgjzKDemKNpL_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_JqPmsiyZhxoUFHXl_6

	nop

	:l_GJmHEtXCrAQOwSHf_1
	const v1, 29
	goto/32 :l_EsfbrUAmNmkcUzBp_2

	nop

	:l_paJqzANAsJmkBgfG_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_utVTkEFuQyCGbQGv_14

	nop

	:l_CdVfmAvaiRizkAZz_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_vYSHrPMCZahHpkHS_12

	nop

	:l_JqPmsiyZhxoUFHXl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvQkdDwfHkcjAToU_7

	nop

	:l_oSJhLXMSJArNcQGq_4
	if-lez v0, :gl_dOlUPkacbKbwYPPt

	goto/32 :qEXKWgHMmNoypKzK

	:gl_dOlUPkacbKbwYPPt	goto/32 :l_glnpEgjzKDemKNpL_5

	nop

	:l_mLDYAFfqNEFIFFYI_3
	rem-int v0, v0, v1
	goto/32 :l_oSJhLXMSJArNcQGq_4

	nop

	:l_HkktZOFmiTNgjCwW_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_CdVfmAvaiRizkAZz_11

	nop

	:l_EsfbrUAmNmkcUzBp_2
	add-int v0, v0, v1
	goto/32 :l_mLDYAFfqNEFIFFYI_3

	nop

	:l_tLGesdoFWLUEkPuG_16
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_eWokKXKrRfmBxvWn_17

	nop

	:l_lbzMZFgPhBcDlLnF_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xOmNHmHWPtYhmDtV_9

	nop

	:l_vYSHrPMCZahHpkHS_12
    move-object v2, p3

	goto/32 :l_paJqzANAsJmkBgfG_13

	nop

	:l_xOmNHmHWPtYhmDtV_9
    move-object v1, p2

	goto/32 :l_HkktZOFmiTNgjCwW_10

	nop

	:l_utVTkEFuQyCGbQGv_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ggVaMvjzzbJcFjOo_15

	nop

	:l_RyvvTMyNTeCrPoWv_0
	const v0, 17
	goto/32 :l_GJmHEtXCrAQOwSHf_1

	nop

	:l_ggVaMvjzzbJcFjOo_15
    return-object v0

	:after_last_instruction

	goto/32 :l_tLGesdoFWLUEkPuG_16

	nop

	:l_eWokKXKrRfmBxvWn_17
	goto/32 :ikFepqLZqcZpDZFA
	:l_QvQkdDwfHkcjAToU_7
    move-object v0, p1

	goto/32 :l_lbzMZFgPhBcDlLnF_8

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_loStFuIsaMltalie_0

	nop

	:l_aobzKfGqDGJZRDmT_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EqhltsHBqCoqvCNn_13

	nop

	:l_KsMHENWUywuKKUoR_1
	const v1, 11
	goto/32 :l_zpabqMlhXEuUwUVJ_2

	nop

	:l_zpabqMlhXEuUwUVJ_2
	add-int v0, v0, v1
	goto/32 :l_nlkjIxBFsqTyYrIu_3

	nop

	:l_fCaknEnALEpaPoGv_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EegDtLNGvlEzvXSN_11

	nop

	:l_SwKyBwbubqnCEDgK_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fCaknEnALEpaPoGv_10

	nop

	:l_HRDGZJGuMXkEGhFf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YuUIZIouJSxcbfpS_15

	nop

	:l_EqhltsHBqCoqvCNn_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HRDGZJGuMXkEGhFf_14

	nop

	:l_nlkjIxBFsqTyYrIu_3
	rem-int v0, v0, v1
	goto/32 :l_lNXbtfKfmERhPxtM_4

	nop

	:l_EegDtLNGvlEzvXSN_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_aobzKfGqDGJZRDmT_12

	nop

	:l_nsxJEzQJUYQUGXQx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_SwKyBwbubqnCEDgK_9

	nop

	:l_eNfHiuriONgJjFkA_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_lVjZYMcsDWxfbPgJ_6

	nop

	:l_lVjZYMcsDWxfbPgJ_6
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

	goto/32 :l_cNnPQHQwrOIRbvKs_7

	nop

	:l_SvpQlfnDlebSPHMq_16
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_lNXbtfKfmERhPxtM_4
	if-lez v0, :gl_YbMCCECNOPYrURoB

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_YbMCCECNOPYrURoB	goto/32 :l_eNfHiuriONgJjFkA_5

	nop

	:l_YuUIZIouJSxcbfpS_15
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_SvpQlfnDlebSPHMq_16

	nop

	:l_cNnPQHQwrOIRbvKs_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_nsxJEzQJUYQUGXQx_8

	nop

	:l_loStFuIsaMltalie_0
	const v0, 19
	goto/32 :l_KsMHENWUywuKKUoR_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_BHiIUdPotzfLfKPe_0

	nop

	:l_PYtuaQLkBHLZFcUB_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nBIIDveBdaAsZgIE_28

	nop

	:l_hJCmQCpVyTNsKbGL_39
	if-gtz v3, :gl_HYrJUxMTAybLVhhX

	goto/32 :cond_1

	:gl_HYrJUxMTAybLVhhX
    .line 178
	goto/32 :l_zVWZYjFQQkSELqwH_40

	nop

	:l_hebyXxOBgFZgNztf_58
	if-eq v3, v0, :gl_kAjPPPfXpAkSotvY

	goto/32 :cond_2

	:gl_kAjPPPfXpAkSotvY
    .line 176
	goto/32 :l_eNpEtWPJsEnjvTjE_59

	nop

	:l_mwJKsaZdGeQGBzhv_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_dKGhkinNXVGrdkoZ_51

	nop

	:l_MKCVwxAHsuYeqiue_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_kVsMnthvDlagCjXm_45

	nop

	:l_xTKlIyOFCggkAYEA_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cUxStPyngFbeAOJj_89

	nop

	:l_OhprjoWfiuqmkIUR_97
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_VhmtEinobSZBDzyO_98

	nop

	:l_kpehRooeiDMjhurJ_64
	if-gtz v3, :gl_uKYdGFyvEKfrdlZA

	goto/32 :cond_5

	:gl_uKYdGFyvEKfrdlZA
    .line 182
	goto/32 :l_ofdTRkhUVGvMCPlV_65

	nop

	:l_OmvyFQPobgPfUdCf_55
    const/4 v6, 0x2

	goto/32 :l_XPplRiGRwNSBaoKC_56

	nop

	:l_BqQDTVsutlrnNdTG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qymKWxELxZzjWniE_12

	nop

	:l_JlCaTuFlhIEQxPnQ_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HcgaTsfgurBcimVr_72

	nop

	:l_teOXNjsLIQAEZFff_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pxUFPSwizQZLuyxM_96

	nop

	:l_EHNBUNFwAvMsjDAg_1
	const v1, 27
	goto/32 :l_ImXxuUWpljudpJKZ_2

	nop

	:l_EFkHmSPJVgdMuaie_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_LVwWyjfviLPrvdXq_31

	nop

	:l_exnGgKKaOrOieZJg_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sOvLETUfjVdqZiGC_22

	nop

	:l_eNpEtWPJsEnjvTjE_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_yHWIcLkbBmeaRMip_60

	nop

	:l_CqQNlIAzYOOeYUiJ_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LFZKOtxrxCcaHbIC_19

	nop

	:l_jILZmILgOgUElLfg_82
	if-eq v3, v0, :gl_xvviLbHESgoMRwQT

	goto/32 :cond_4

	:gl_xvviLbHESgoMRwQT
    .line 176
	goto/32 :l_FcKwwcYgInHHkkpM_83

	nop

	:l_iIDYvaUwatHQtRIu_41
    move-object v4, v1

	goto/32 :l_CKiOthfBeiBjBkPh_42

	nop

	:l_ViPToXPXBzUifuaX_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_exnGgKKaOrOieZJg_21

	nop

	:l_HSmPPnAIJPrCobAz_87
    const/4 v5, 0x0

	goto/32 :l_xTKlIyOFCggkAYEA_88

	nop

	:l_nUqQlWpEgMPcwBzh_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PYtuaQLkBHLZFcUB_27

	nop

	:l_khKWzWrFpvmJwaZa_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FBSqsBNXYCAxpDrP_25

	nop

	:l_mGeeSNNOdKInJhKO_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_JlCaTuFlhIEQxPnQ_71

	nop

	:l_bRKBiaytVlpLOsHx_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NyyPDEeXcBRPPNPB_69

	nop

	:l_FYujRxGNDzbwtvEu_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bRKBiaytVlpLOsHx_68

	nop

	:l_FPdSipaFmBPNLMXI_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HSmPPnAIJPrCobAz_87

	nop

	:l_bRXzDzgerfAYdWff_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_teOXNjsLIQAEZFff_95

	nop

	:l_aYndBYmWFeGnMOwl_43
    const/4 v5, 0x1

	goto/32 :l_MKCVwxAHsuYeqiue_44

	nop

	:l_nBIIDveBdaAsZgIE_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lRKksDpFbEHnrmxM_29

	nop

	:l_LlMGRrlpfEhILvoX_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_snDaqwotuRjUniMw_74

	nop

	:l_SkMdqLnRWzSeVJBz_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_FOTDfCcKGmITpctW_6

	nop

	:l_XkQmZywDcijgsnOm_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_NSMashIjTyxxzVbX_34

	nop

	:l_XdzxlgOFjIAeOedt_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_aDBeFrojOcIWltNM_48

	nop

	:l_NyyPDEeXcBRPPNPB_69
    const/4 v5, 0x3

	goto/32 :l_mGeeSNNOdKInJhKO_70

	nop

	:l_sOvLETUfjVdqZiGC_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jHATZIfxqJjmDqsD_23

	nop

	:l_xvlNzaOoTfWuODQl_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_VbJncDLRrfYzpanZ_85

	nop

	:l_gKTAHNmNLbXfMidp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WuhaeQkJsbgSoaUU_10

	nop

	:l_WuhaeQkJsbgSoaUU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BqQDTVsutlrnNdTG_11

	nop

	:l_qJCKfphuZnnvPrRN_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CqQNlIAzYOOeYUiJ_18

	nop

	:l_EacHiVhGYceQOgVz_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jILZmILgOgUElLfg_82

	nop

	:l_ImXxuUWpljudpJKZ_2
	add-int v0, v0, v1
	goto/32 :l_MdWDAsGfRvZxzIAV_3

	nop

	:l_CKiOthfBeiBjBkPh_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_aYndBYmWFeGnMOwl_43

	nop

	:l_uKJjinDBdomztIys_79
    const/4 v6, 0x4

	goto/32 :l_vmnLIduIYEtXKHGO_80

	nop

	:l_pxUFPSwizQZLuyxM_96
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

	goto/32 :l_OhprjoWfiuqmkIUR_97

	nop

	:l_fxDiHYCOANSokorW_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_QkauOLjYGGhHIanK_76

	nop

	:l_vXPMcAazhasoRPQb_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uKJjinDBdomztIys_79

	nop

	:l_snDaqwotuRjUniMw_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_fxDiHYCOANSokorW_75

	nop

	:l_SVIxxLLkKDazszuj_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_oNpunjKtTQYUZpXn_54

	nop

	:l_QkauOLjYGGhHIanK_76
    move-object v5, v1

	goto/32 :l_xcIVVdhceQFacQhh_77

	nop

	:l_ranBXdvvLpoaoDBe_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_AovPxCVTbkcfifWm_91

	nop

	:l_XPplRiGRwNSBaoKC_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_cZrsMHyJWgKyPDhB_57

	nop

	:l_aUERcQFCsymgDMGT_66
    move-object v4, v1

	goto/32 :l_FYujRxGNDzbwtvEu_67

	nop

	:l_AovPxCVTbkcfifWm_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zZLkSCHrjkOPVtUf_92

	nop

	:l_FOTDfCcKGmITpctW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQOptKifWMhiOPPs_7

	nop

	:l_tNtbIfbiqvoqzpvm_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_bRXzDzgerfAYdWff_94

	nop

	:l_SfJDVHMMFGhktahD_63
    cmp-long v3, v3, v5

	goto/32 :l_kpehRooeiDMjhurJ_64

	nop

	:l_gCnbdsSUGXaZOpSR_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_gKTAHNmNLbXfMidp_9

	nop

	:l_yHWIcLkbBmeaRMip_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_cLtVSlxlRlVABiNM_61

	nop

	:l_LFZKOtxrxCcaHbIC_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ViPToXPXBzUifuaX_20

	nop

	:l_nAaMYcmtLRmNIwpc_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BkPzXMbvMXkKorcS_16

	nop

	:l_jHATZIfxqJjmDqsD_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_khKWzWrFpvmJwaZa_24

	nop

	:l_FcKwwcYgInHHkkpM_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_xvlNzaOoTfWuODQl_84

	nop

	:l_kVsMnthvDlagCjXm_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SYjDnvoqvbmGFpQL_46

	nop

	:l_VHVjUyJJclzLOaXi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZarEKpUsHDDKhGQU_14

	nop

	:l_VbJncDLRrfYzpanZ_85
    move-object v4, v1

	goto/32 :l_FPdSipaFmBPNLMXI_86

	nop

	:l_xcIVVdhceQFacQhh_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_vXPMcAazhasoRPQb_78

	nop

	:l_cZrsMHyJWgKyPDhB_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hebyXxOBgFZgNztf_58

	nop

	:l_VhmtEinobSZBDzyO_98
	goto/32 :oDrzzjqDeUmijJpI
	:l_lRKksDpFbEHnrmxM_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EFkHmSPJVgdMuaie_30

	nop

	:l_FQOptKifWMhiOPPs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_gCnbdsSUGXaZOpSR_8

	nop

	:l_qymKWxELxZzjWniE_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_VHVjUyJJclzLOaXi_13

	nop

	:l_ZarEKpUsHDDKhGQU_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nAaMYcmtLRmNIwpc_15

	nop

	:l_McIJYJClkpwaXAAD_4
	if-lez v0, :gl_uorACjphFYyWvSOG

	goto/32 :TjZdqNoYDnAkyELV

	:gl_uorACjphFYyWvSOG	goto/32 :l_SkMdqLnRWzSeVJBz_5

	nop

	:l_dKGhkinNXVGrdkoZ_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_vmNIMjcqiXNUnXGI_52

	nop

	:l_PLEIJKQWTtDBnnDn_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CCHKmZDgsoHzSjRx_37

	nop

	:l_KjlbNPegXaSQBErz_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XkQmZywDcijgsnOm_33

	nop

	:l_zVWZYjFQQkSELqwH_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_iIDYvaUwatHQtRIu_41

	nop

	:l_nvBHaXYQIOuVusYC_62
    const-wide/16 v5, 0x0

	goto/32 :l_SfJDVHMMFGhktahD_63

	nop

	:l_fdFcJlSrygXcZuzV_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_hJCmQCpVyTNsKbGL_39

	nop

	:l_SYjDnvoqvbmGFpQL_46
	if-eq v2, v0, :gl_bCYHIbcBwPLRgkKB

	goto/32 :cond_0

	:gl_bCYHIbcBwPLRgkKB
    .line 176
	goto/32 :l_XdzxlgOFjIAeOedt_47

	nop

	:l_vmNIMjcqiXNUnXGI_52
    move-object v5, v1

	goto/32 :l_SVIxxLLkKDazszuj_53

	nop

	:l_MdWDAsGfRvZxzIAV_3
	rem-int v0, v0, v1
	goto/32 :l_McIJYJClkpwaXAAD_4

	nop

	:l_vmnLIduIYEtXKHGO_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_EacHiVhGYceQOgVz_81

	nop

	:l_cUxStPyngFbeAOJj_89
    const/4 v5, 0x5

	goto/32 :l_ranBXdvvLpoaoDBe_90

	nop

	:l_BHiIUdPotzfLfKPe_0
	const v0, 13
	goto/32 :l_EHNBUNFwAvMsjDAg_1

	nop

	:l_aDBeFrojOcIWltNM_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_OgGvnLGaXACprXaY_49

	nop

	:l_FBSqsBNXYCAxpDrP_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_nUqQlWpEgMPcwBzh_26

	nop

	:l_BkPzXMbvMXkKorcS_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qJCKfphuZnnvPrRN_17

	nop

	:l_LVwWyjfviLPrvdXq_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KjlbNPegXaSQBErz_32

	nop

	:l_PlxpMqCrNxPlvnbO_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PLEIJKQWTtDBnnDn_36

	nop

	:l_zZLkSCHrjkOPVtUf_92
	if-eq v2, v0, :gl_xudOIrTwsYMnCzkc

	goto/32 :cond_6

	:gl_xudOIrTwsYMnCzkc
    .line 176
	goto/32 :l_tNtbIfbiqvoqzpvm_93

	nop

	:l_OgGvnLGaXACprXaY_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_mwJKsaZdGeQGBzhv_50

	nop

	:l_cLtVSlxlRlVABiNM_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_nvBHaXYQIOuVusYC_62

	nop

	:l_CCHKmZDgsoHzSjRx_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fdFcJlSrygXcZuzV_38

	nop

	:l_oNpunjKtTQYUZpXn_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OmvyFQPobgPfUdCf_55

	nop

	:l_NSMashIjTyxxzVbX_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PlxpMqCrNxPlvnbO_35

	nop

	:l_HcgaTsfgurBcimVr_72
	if-eq v3, v0, :gl_lrFscXYhdluOsdiD

	goto/32 :cond_3

	:gl_lrFscXYhdluOsdiD
    .line 176
	goto/32 :l_LlMGRrlpfEhILvoX_73

	nop

	:l_ofdTRkhUVGvMCPlV_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_aUERcQFCsymgDMGT_66

	nop

.end method
