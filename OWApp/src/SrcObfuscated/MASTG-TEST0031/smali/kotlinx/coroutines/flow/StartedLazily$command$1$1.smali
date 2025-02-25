.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_nyflJbOxBVQAKuRd_0

	nop

	:l_nyflJbOxBVQAKuRd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jWhtFOnSMDriBULW_1

	nop

	:l_TZgloLMZVCYGZocV_5
	goto/32 :before_first_instruction

	:l_dFXSpPwTFthsksDI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UwsavctGenHYEoGs_3

	nop

	:l_pwAMKWShjvzrbwjl_4
    return-void

	:after_last_instruction

	goto/32 :l_TZgloLMZVCYGZocV_5

	nop

	:l_UwsavctGenHYEoGs_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pwAMKWShjvzrbwjl_4

	nop

	:l_jWhtFOnSMDriBULW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_dFXSpPwTFthsksDI_2

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_GaGyEaCpsqFEJAgd_0

	nop

	:l_nsxJEzQJUYQUGXQx_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SwKyBwbubqnCEDgK_28

	nop

	:l_EqhltsHBqCoqvCNn_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_HRDGZJGuMXkEGhFf_33

	nop

	:l_MdWDAsGfRvZxzIAV_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_McIJYJClkpwaXAAD_38

	nop

	:l_JqPmsiyZhxoUFHXl_8
	if-nez v0, :gl_QvQkdDwfHkcjAToU

	goto/32 :cond_0

	:gl_QvQkdDwfHkcjAToU
	goto/32 :l_lbzMZFgPhBcDlLnF_9

	nop

	:l_oSJhLXMSJArNcQGq_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_dOlUPkacbKbwYPPt_6

	nop

	:l_SvpQlfnDlebSPHMq_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_BHiIUdPotzfLfKPe_35

	nop

	:l_qymKWxELxZzjWniE_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VHVjUyJJclzLOaXi_47

	nop

	:l_uorACjphFYyWvSOG_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_SkMdqLnRWzSeVJBz_40

	nop

	:l_McIJYJClkpwaXAAD_38
    const/4 v3, 0x1

	goto/32 :l_uorACjphFYyWvSOG_39

	nop

	:l_tLGesdoFWLUEkPuG_16
    sub-int/2addr p2, v2

	goto/32 :l_eWokKXKrRfmBxvWn_17

	nop

	:l_SwKyBwbubqnCEDgK_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fCaknEnALEpaPoGv_29

	nop

	:l_nAaMYcmtLRmNIwpc_49
	goto/32 :TKevukeJUFTdMyZn
	:l_eNfHiuriONgJjFkA_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lVjZYMcsDWxfbPgJ_25

	nop

	:l_lVjZYMcsDWxfbPgJ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cNnPQHQwrOIRbvKs_26

	nop

	:l_aobzKfGqDGJZRDmT_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EqhltsHBqCoqvCNn_32

	nop

	:l_GaGyEaCpsqFEJAgd_0
	const v0, 5
	goto/32 :l_tKmRhyhzzcMLuIZA_1

	nop

	:l_vYSHrPMCZahHpkHS_13
    and-int/2addr v1, v2

	goto/32 :l_paJqzANAsJmkBgfG_14

	nop

	:l_RyvvTMyNTeCrPoWv_2
	add-int v0, v0, v1
	goto/32 :l_GJmHEtXCrAQOwSHf_3

	nop

	:l_nlkjIxBFsqTyYrIu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lNXbtfKfmERhPxtM_22

	nop

	:l_HRDGZJGuMXkEGhFf_33
	if-gtz p1, :gl_YuUIZIouJSxcbfpS

	goto/32 :cond_1

	:gl_YuUIZIouJSxcbfpS
	goto/32 :l_SvpQlfnDlebSPHMq_34

	nop

	:l_xOmNHmHWPtYhmDtV_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_HkktZOFmiTNgjCwW_11

	nop

	:l_lbzMZFgPhBcDlLnF_9
    move-object v0, p2

	goto/32 :l_xOmNHmHWPtYhmDtV_10

	nop

	:l_ggVaMvjzzbJcFjOo_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_tLGesdoFWLUEkPuG_16

	nop

	:l_SkMdqLnRWzSeVJBz_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FOTDfCcKGmITpctW_41

	nop

	:l_VHVjUyJJclzLOaXi_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZarEKpUsHDDKhGQU_48

	nop

	:l_lNXbtfKfmERhPxtM_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YbMCCECNOPYrURoB_23

	nop

	:l_EsfbrUAmNmkcUzBp_4
	if-lez v0, :gl_mLDYAFfqNEFIFFYI

	goto/32 :WvwOdgdAIyIYciCF

	:gl_mLDYAFfqNEFIFFYI	goto/32 :l_oSJhLXMSJArNcQGq_5

	nop

	:l_CdVfmAvaiRizkAZz_12
    const/high16 v2, -0x80000000

	goto/32 :l_vYSHrPMCZahHpkHS_13

	nop

	:l_BqQDTVsutlrnNdTG_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_qymKWxELxZzjWniE_46

	nop

	:l_GJmHEtXCrAQOwSHf_3
	rem-int v0, v0, v1
	goto/32 :l_EsfbrUAmNmkcUzBp_4

	nop

	:l_FOTDfCcKGmITpctW_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_FQOptKifWMhiOPPs_42

	nop

	:l_EHNBUNFwAvMsjDAg_36
	if-eqz v3, :gl_ImXxuUWpljudpJKZ

	goto/32 :cond_1

	:gl_ImXxuUWpljudpJKZ
    .line 157
    .end local p1    # "count":I
	goto/32 :l_MdWDAsGfRvZxzIAV_37

	nop

	:l_YbMCCECNOPYrURoB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_eNfHiuriONgJjFkA_24

	nop

	:l_cNnPQHQwrOIRbvKs_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nsxJEzQJUYQUGXQx_27

	nop

	:l_KsMHENWUywuKKUoR_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_zpabqMlhXEuUwUVJ_20

	nop

	:l_gKTAHNmNLbXfMidp_44
	if-eq p1, v1, :gl_WuhaeQkJsbgSoaUU

	goto/32 :cond_1

	:gl_WuhaeQkJsbgSoaUU
    .line 155
	goto/32 :l_BqQDTVsutlrnNdTG_45

	nop

	:l_BHiIUdPotzfLfKPe_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_EHNBUNFwAvMsjDAg_36

	nop

	:l_tKmRhyhzzcMLuIZA_1
	const v1, 3
	goto/32 :l_RyvvTMyNTeCrPoWv_2

	nop

	:l_paJqzANAsJmkBgfG_14
	if-nez v1, :gl_utVTkEFuQyCGbQGv

	goto/32 :cond_0

	:gl_utVTkEFuQyCGbQGv
	goto/32 :l_ggVaMvjzzbJcFjOo_15

	nop

	:l_loStFuIsaMltalie_18
    goto :goto_0

    :cond_0
	goto/32 :l_KsMHENWUywuKKUoR_19

	nop

	:l_HkktZOFmiTNgjCwW_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_CdVfmAvaiRizkAZz_12

	nop

	:l_gCnbdsSUGXaZOpSR_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_gKTAHNmNLbXfMidp_44

	nop

	:l_zpabqMlhXEuUwUVJ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nlkjIxBFsqTyYrIu_21

	nop

	:l_eWokKXKrRfmBxvWn_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_loStFuIsaMltalie_18

	nop

	:l_ZarEKpUsHDDKhGQU_48
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_nAaMYcmtLRmNIwpc_49

	nop

	:l_dOlUPkacbKbwYPPt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_glnpEgjzKDemKNpL_7

	nop

	:l_glnpEgjzKDemKNpL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_JqPmsiyZhxoUFHXl_8

	nop

	:l_FQOptKifWMhiOPPs_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_gCnbdsSUGXaZOpSR_43

	nop

	:l_fCaknEnALEpaPoGv_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EegDtLNGvlEzvXSN_30

	nop

	:l_EegDtLNGvlEzvXSN_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_aobzKfGqDGJZRDmT_31

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BkPzXMbvMXkKorcS_0

	nop

	:l_BkPzXMbvMXkKorcS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_qJCKfphuZnnvPrRN_1

	nop

	:l_exnGgKKaOrOieZJg_5
    return-object v0

	:after_last_instruction

	goto/32 :l_sOvLETUfjVdqZiGC_6

	nop

	:l_CqQNlIAzYOOeYUiJ_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_LFZKOtxrxCcaHbIC_3

	nop

	:l_LFZKOtxrxCcaHbIC_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_ViPToXPXBzUifuaX_4

	nop

	:l_qJCKfphuZnnvPrRN_1
    move-object v0, p1

	goto/32 :l_CqQNlIAzYOOeYUiJ_2

	nop

	:l_ViPToXPXBzUifuaX_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_exnGgKKaOrOieZJg_5

	nop

	:l_sOvLETUfjVdqZiGC_6
	goto/32 :before_first_instruction

.end method
