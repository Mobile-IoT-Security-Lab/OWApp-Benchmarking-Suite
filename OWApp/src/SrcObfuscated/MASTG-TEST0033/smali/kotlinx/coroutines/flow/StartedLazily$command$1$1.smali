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

	goto/32 :l_eRZmgLFgdZqgynNI_0

	nop

	:l_eRZmgLFgdZqgynNI_0
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

	goto/32 :l_iNqMvefZlywxqDMf_1

	nop

	:l_quAhavEPidqKTFna_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bGFJhKIAyIKSmHuQ_4

	nop

	:l_CSahcnNtpMIxZmfs_5
	goto/32 :before_first_instruction

	:l_CkavyzYvyWBSTKWK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_quAhavEPidqKTFna_3

	nop

	:l_iNqMvefZlywxqDMf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_CkavyzYvyWBSTKWK_2

	nop

	:l_bGFJhKIAyIKSmHuQ_4
    return-void

	:after_last_instruction

	goto/32 :l_CSahcnNtpMIxZmfs_5

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_AtvaFthMXDidVTkM_0

	nop

	:l_OZvvwGllOlxNeYfr_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mJDmaBBsemBZPRzW_21

	nop

	:l_UFHXlQvQkdDwfHkc_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jAToUlbzMZFgPhBc_48

	nop

	:l_RDPrRPwdqYNTIXFm_2
	add-int v0, v0, v1
	goto/32 :l_gmaFBQzxWUvGMyJs_3

	nop

	:l_NDHTNEteXsQEaxSj_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JgWpHfdVSLwsvqSS_29

	nop

	:l_AKuRdjWhtFOnSMDr_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_iBULWdFXSpPwTFth_35

	nop

	:l_jAToUlbzMZFgPhBc_48
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_DlLnFxOmNHmHWPtY_49

	nop

	:l_XhteCxvatHvMtJUE_18
    goto :goto_0

    :cond_0
	goto/32 :l_ldPpfIESsPyetYmY_19

	nop

	:l_YjgDzeDTDjSKfADo_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_QhiQDfEgmLInvAUJ_33

	nop

	:l_sksDIUwsavctGenH_36
	if-eqz v3, :gl_YEoGspwAMKWShjvz

	goto/32 :cond_1

	:gl_YEoGspwAMKWShjvz
    .line 157
    .end local p1    # "count":I
	goto/32 :l_rbwjlTZgloLMZVCY_37

	nop

	:l_JZCYNwPNViFPTjRw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_LrHBVaCsBcYtQngT_24

	nop

	:l_TTiZPIvhgPwPPKeJ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NDHTNEteXsQEaxSj_28

	nop

	:l_gmaFBQzxWUvGMyJs_3
	rem-int v0, v0, v1
	goto/32 :l_HwfsnzHNhmAClwHn_4

	nop

	:l_gtMVXVMhahneFoRJ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xaklgyaNFbLBbkdx_26

	nop

	:l_tfXXxZmYzTkTXzvk_16
    sub-int/2addr p2, v2

	goto/32 :l_IpPyDkKSFKfkfYQG_17

	nop

	:l_DlLnFxOmNHmHWPtY_49
	goto/32 :CEquLnoLzusvxwWc
	:l_AtvaFthMXDidVTkM_0
	const v0, 25
	goto/32 :l_iidcrgThyGUNeUfF_1

	nop

	:l_cUzBpmLDYAFfqNEF_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_IFFYIoSJhLXMSJAr_44

	nop

	:l_nWrJSAjYNjgknzcT_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_gmMIIKbFuEtFHMyA_11

	nop

	:l_LuIZARyvvTMyNTeC_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rPoWvGJmHEtXCrAQ_41

	nop

	:l_rbwjlTZgloLMZVCY_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_GZocVGaGyEaCpsqF_38

	nop

	:l_grnWnvrciwhruUay_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YjgDzeDTDjSKfADo_32

	nop

	:l_IFFYIoSJhLXMSJAr_44
	if-eq p1, v1, :gl_NcQGqdOlUPkacbKb

	goto/32 :cond_1

	:gl_NcQGqdOlUPkacbKb
    .line 155
	goto/32 :l_wYPPtglnpEgjzKDe_45

	nop

	:l_wYPPtglnpEgjzKDe_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_mKNpLJqPmsiyZhxo_46

	nop

	:l_HtbxubAJqsvaQOhY_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_grnWnvrciwhruUay_31

	nop

	:l_XCvbAYWFWrhshLEN_9
    move-object v0, p2

	goto/32 :l_nWrJSAjYNjgknzcT_10

	nop

	:l_LrHBVaCsBcYtQngT_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gtMVXVMhahneFoRJ_25

	nop

	:l_vvoFfvSqpjtXVmnS_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_aoWQFYJOEPAuvxhZ_8

	nop

	:l_JPQrQpfGYHVWpsMf_13
    and-int/2addr v1, v2

	goto/32 :l_YWnjHZKtTYGLBIDK_14

	nop

	:l_OwSHfEsfbrUAmNmk_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_cUzBpmLDYAFfqNEF_43

	nop

	:l_iBULWdFXSpPwTFth_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_sksDIUwsavctGenH_36

	nop

	:l_GZocVGaGyEaCpsqF_38
    const/4 v3, 0x1

	goto/32 :l_EJAgdtKmRhyhzzcM_39

	nop

	:l_xaklgyaNFbLBbkdx_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TTiZPIvhgPwPPKeJ_27

	nop

	:l_mKNpLJqPmsiyZhxo_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UFHXlQvQkdDwfHkc_47

	nop

	:l_JgWpHfdVSLwsvqSS_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HtbxubAJqsvaQOhY_30

	nop

	:l_HwfsnzHNhmAClwHn_4
	if-lez v0, :gl_iTpAqKYAVpbecdMv

	goto/32 :xFLPsbEzNhdLGann

	:gl_iTpAqKYAVpbecdMv	goto/32 :l_qnRDEYrYwrdmOtpc_5

	nop

	:l_QhiQDfEgmLInvAUJ_33
	if-gtz p1, :gl_NEFYvnyflJbOxBVQ

	goto/32 :cond_1

	:gl_NEFYvnyflJbOxBVQ
	goto/32 :l_AKuRdjWhtFOnSMDr_34

	nop

	:l_tyYpjeARcwtkjjHM_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_tfXXxZmYzTkTXzvk_16

	nop

	:l_ldPpfIESsPyetYmY_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_OZvvwGllOlxNeYfr_20

	nop

	:l_rPoWvGJmHEtXCrAQ_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_OwSHfEsfbrUAmNmk_42

	nop

	:l_cteWNQyRuZocdzAm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JZCYNwPNViFPTjRw_23

	nop

	:l_mJDmaBBsemBZPRzW_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cteWNQyRuZocdzAm_22

	nop

	:l_gkooAnBAuhldQIJi_6
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

	goto/32 :l_vvoFfvSqpjtXVmnS_7

	nop

	:l_aoWQFYJOEPAuvxhZ_8
	if-nez v0, :gl_QshafzTIkiRIRPxo

	goto/32 :cond_0

	:gl_QshafzTIkiRIRPxo
	goto/32 :l_XCvbAYWFWrhshLEN_9

	nop

	:l_gmMIIKbFuEtFHMyA_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_WqUgZlebzLnrdKdK_12

	nop

	:l_WqUgZlebzLnrdKdK_12
    const/high16 v2, -0x80000000

	goto/32 :l_JPQrQpfGYHVWpsMf_13

	nop

	:l_iidcrgThyGUNeUfF_1
	const v1, 25
	goto/32 :l_RDPrRPwdqYNTIXFm_2

	nop

	:l_IpPyDkKSFKfkfYQG_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_XhteCxvatHvMtJUE_18

	nop

	:l_qnRDEYrYwrdmOtpc_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_gkooAnBAuhldQIJi_6

	nop

	:l_YWnjHZKtTYGLBIDK_14
	if-nez v1, :gl_ZFFxNtMyGGcuTuxT

	goto/32 :cond_0

	:gl_ZFFxNtMyGGcuTuxT
	goto/32 :l_tyYpjeARcwtkjjHM_15

	nop

	:l_EJAgdtKmRhyhzzcM_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_LuIZARyvvTMyNTeC_40

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hmDtVHkktZOFmiTN_0

	nop

	:l_hmDtVHkktZOFmiTN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_gjCwWCdVfmAvaiRi_1

	nop

	:l_HpkHSpaJqzANAsJm_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_kBgfGutVTkEFuQyC_4

	nop

	:l_kBgfGutVTkEFuQyC_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GbQGvggVaMvjzzbJ_5

	nop

	:l_gjCwWCdVfmAvaiRi_1
    move-object v0, p1

	goto/32 :l_zkAZzvYSHrPMCZah_2

	nop

	:l_zkAZzvYSHrPMCZah_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_HpkHSpaJqzANAsJm_3

	nop

	:l_GbQGvggVaMvjzzbJ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_cFjOotLGesdoFWLU_6

	nop

	:l_cFjOotLGesdoFWLU_6
	goto/32 :before_first_instruction

.end method
