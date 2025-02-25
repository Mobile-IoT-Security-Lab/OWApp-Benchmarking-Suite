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

	goto/32 :l_JznvbTULOdYAxaHs_0

	nop

	:l_ofeqgwfwnTpMHkYT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nDallruVGzUfmaob_4

	nop

	:l_JznvbTULOdYAxaHs_0
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

	goto/32 :l_tpgsOLCAKLUBMcHK_1

	nop

	:l_tpgsOLCAKLUBMcHK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_hzPxOzHhqiQmaNMR_2

	nop

	:l_DtivUgosXigseWYO_5
	goto/32 :before_first_instruction

	:l_nDallruVGzUfmaob_4
    return-void

	:after_last_instruction

	goto/32 :l_DtivUgosXigseWYO_5

	nop

	:l_hzPxOzHhqiQmaNMR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ofeqgwfwnTpMHkYT_3

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RzwcWVcWGYrKjAIK_0

	nop

	:l_DRzAwKNhyLynUaMP_2
	add-int v0, v0, v1
	goto/32 :l_fZcOfhcaeCNLHeSD_3

	nop

	:l_yMhtDLHhxLhRUFyS_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_ntqBDUyYcTzBaXId_12

	nop

	:l_MqsPNyDeBPRlZvYS_13
    and-int/2addr v1, v2

	goto/32 :l_NCRaIWndeIZhusrX_14

	nop

	:l_zZtdiENRjgqvlGuQ_33
	if-gtz p1, :gl_VjjEMEesOgffEmLi

	goto/32 :cond_1

	:gl_VjjEMEesOgffEmLi
	goto/32 :l_wgEwfcIHXjFwZMOw_34

	nop

	:l_iEsWBdjXNedAvefG_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_cXnNnCvEhQuAsFBr_38

	nop

	:l_thoklXWYgdQwxoyr_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tMGCofPzzIDMgWKB_32

	nop

	:l_lqBLMHmOoMaJTJLf_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_yMhtDLHhxLhRUFyS_11

	nop

	:l_bOPntafWoSXXRMdu_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_pWnPSGpQqfATbUVn_20

	nop

	:l_KkUnVbwjGrctiSzH_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aTxCjGARCkaawAgk_47

	nop

	:l_WHEjyKYBFHOneazt_8
	if-nez v0, :gl_hkoiSnXlpMkqpZwl

	goto/32 :cond_0

	:gl_hkoiSnXlpMkqpZwl
	goto/32 :l_xHVkOxvhXlznalDE_9

	nop

	:l_leLDIcYceSFaEXbP_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_XmRLqPrBZvASfThH_6

	nop

	:l_fZcOfhcaeCNLHeSD_3
	rem-int v0, v0, v1
	goto/32 :l_IgQltxMgTWwYWLlH_4

	nop

	:l_ntqBDUyYcTzBaXId_12
    const/high16 v2, -0x80000000

	goto/32 :l_MqsPNyDeBPRlZvYS_13

	nop

	:l_CYPzoDrQoFwqTGaX_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_nUzRNABPcqORZKmt_18

	nop

	:l_NCRaIWndeIZhusrX_14
	if-nez v1, :gl_HOXyoxgbJabXIlEu

	goto/32 :cond_0

	:gl_HOXyoxgbJabXIlEu
	goto/32 :l_TNsfoGhTSTrMVzHX_15

	nop

	:l_GmhCVuTCHsfTgCfc_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yapGNCeibktxhwkq_25

	nop

	:l_VYZDjxFsyDbdycmY_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jtakzScLJDQoEvCE_28

	nop

	:l_jtakzScLJDQoEvCE_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_LUfJDVPVpXIDUsKD_29

	nop

	:l_FmNBokxfWSgtMECf_36
	if-eqz v3, :gl_BhdrEPRxAqIZGMLi

	goto/32 :cond_1

	:gl_BhdrEPRxAqIZGMLi
    .line 157
    .end local p1    # "count":I
	goto/32 :l_iEsWBdjXNedAvefG_37

	nop

	:l_cXnNnCvEhQuAsFBr_38
    const/4 v3, 0x1

	goto/32 :l_igNbmSnbNBrFKrpL_39

	nop

	:l_VFmccNOiKRIetcJV_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_KkUnVbwjGrctiSzH_46

	nop

	:l_aTxCjGARCkaawAgk_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ELuMEDUaDShtiugy_48

	nop

	:l_IfsSdKBFDATFaZJw_1
	const v1, 11
	goto/32 :l_DRzAwKNhyLynUaMP_2

	nop

	:l_RzwcWVcWGYrKjAIK_0
	const v0, 19
	goto/32 :l_IfsSdKBFDATFaZJw_1

	nop

	:l_tMGCofPzzIDMgWKB_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_zZtdiENRjgqvlGuQ_33

	nop

	:l_EeqRisWxmkooWKYV_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_TFpzhJGXgSKGELOm_44

	nop

	:l_PCIJaCvtIaldvihg_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_thoklXWYgdQwxoyr_31

	nop

	:l_NhzHunZzEJTtQQGH_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_FmNBokxfWSgtMECf_36

	nop

	:l_AMeRKAthitPUOQoA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_GmhCVuTCHsfTgCfc_24

	nop

	:l_wgEwfcIHXjFwZMOw_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_NhzHunZzEJTtQQGH_35

	nop

	:l_MZpaatMqDGriFzUS_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sCupazRGqKsRvUmx_41

	nop

	:l_BrbTqAagmnAlHMZw_49
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_nUzRNABPcqORZKmt_18
    goto :goto_0

    :cond_0
	goto/32 :l_bOPntafWoSXXRMdu_19

	nop

	:l_LUfJDVPVpXIDUsKD_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PCIJaCvtIaldvihg_30

	nop

	:l_yapGNCeibktxhwkq_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xZVMYKgJqeYnCNVz_26

	nop

	:l_mTkUiqUNswrXyjLG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_WHEjyKYBFHOneazt_8

	nop

	:l_XmRLqPrBZvASfThH_6
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

	goto/32 :l_mTkUiqUNswrXyjLG_7

	nop

	:l_dTZTjlFbBOsDmfjX_16
    sub-int/2addr p2, v2

	goto/32 :l_CYPzoDrQoFwqTGaX_17

	nop

	:l_TFpzhJGXgSKGELOm_44
	if-eq p1, v1, :gl_megnfFeFuKIgdcNb

	goto/32 :cond_1

	:gl_megnfFeFuKIgdcNb
    .line 155
	goto/32 :l_VFmccNOiKRIetcJV_45

	nop

	:l_TNsfoGhTSTrMVzHX_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_dTZTjlFbBOsDmfjX_16

	nop

	:l_igNbmSnbNBrFKrpL_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_MZpaatMqDGriFzUS_40

	nop

	:l_PJumawdduwmJVAtn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AMeRKAthitPUOQoA_23

	nop

	:l_sCupazRGqKsRvUmx_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_QnBsWeGZmBBUvwvS_42

	nop

	:l_QnBsWeGZmBBUvwvS_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_EeqRisWxmkooWKYV_43

	nop

	:l_xHVkOxvhXlznalDE_9
    move-object v0, p2

	goto/32 :l_lqBLMHmOoMaJTJLf_10

	nop

	:l_pWnPSGpQqfATbUVn_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uMLDWfCqStQsSbnh_21

	nop

	:l_ELuMEDUaDShtiugy_48
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_BrbTqAagmnAlHMZw_49

	nop

	:l_IgQltxMgTWwYWLlH_4
	if-lez v0, :gl_jqyJmyVzhHlaFpIj

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_jqyJmyVzhHlaFpIj	goto/32 :l_leLDIcYceSFaEXbP_5

	nop

	:l_uMLDWfCqStQsSbnh_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PJumawdduwmJVAtn_22

	nop

	:l_xZVMYKgJqeYnCNVz_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VYZDjxFsyDbdycmY_27

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_suMrsaolOVFDBltw_0

	nop

	:l_uzGlueNJdVSrLiMh_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WSczMWPdJAFYAzko_6

	nop

	:l_GFekaYtkJEaTmLAG_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_uOEKxcIoBAnqxUAw_4

	nop

	:l_uOEKxcIoBAnqxUAw_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uzGlueNJdVSrLiMh_5

	nop

	:l_WSczMWPdJAFYAzko_6
	goto/32 :before_first_instruction

	:l_suMrsaolOVFDBltw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_hqJZarwfKGHvDWvS_1

	nop

	:l_ZwFjLhClzuUnoiqX_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_GFekaYtkJEaTmLAG_3

	nop

	:l_hqJZarwfKGHvDWvS_1
    move-object v0, p1

	goto/32 :l_ZwFjLhClzuUnoiqX_2

	nop

.end method
