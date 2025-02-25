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

	goto/32 :l_DapVWWyeNsIApzUG_0

	nop

	:l_cJwbRlpSXbqbibKQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_JoDglYSumQhetnEu_2

	nop

	:l_DapVWWyeNsIApzUG_0
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

	goto/32 :l_cJwbRlpSXbqbibKQ_1

	nop

	:l_QikfXncpsEBGDzLm_4
    return-void

	:after_last_instruction

	goto/32 :l_ivfxJIYkOicgBixX_5

	nop

	:l_NPdnrRcRXQlHeFmS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QikfXncpsEBGDzLm_4

	nop

	:l_JoDglYSumQhetnEu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NPdnrRcRXQlHeFmS_3

	nop

	:l_ivfxJIYkOicgBixX_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_yVXKJQwndJdLMSmi_0

	nop

	:l_CvbAYWFWrhshLENn_33
	if-gtz p1, :gl_WrJSAjYNjgknzcTg

	goto/32 :cond_1

	:gl_WrJSAjYNjgknzcTg
	goto/32 :l_mMIIKbFuEtFHMyAW_34

	nop

	:l_BdwGFezoDyLYyuTm_1
	const v1, 4
	goto/32 :l_StaxdbjcWpXDyluG_2

	nop

	:l_GFJhKIAyIKSmHuQC_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SahcnNtpMIxZmfsA_21

	nop

	:l_PQrQpfGYHVWpsMfY_36
	if-eqz v3, :gl_WnjHZKtTYGLBIDKZ

	goto/32 :cond_1

	:gl_WnjHZKtTYGLBIDKZ
    .line 157
    .end local p1    # "count":I
	goto/32 :l_FFxNtMyGGcuTuxTt_37

	nop

	:l_rdfpBoPKWdGqSCQL_13
    and-int/2addr v1, v2

	goto/32 :l_bxvyLiHdIjbpLFVK_14

	nop

	:l_yVXKJQwndJdLMSmi_0
	const v0, 20
	goto/32 :l_BdwGFezoDyLYyuTm_1

	nop

	:l_oWQFYJOEPAuvxhZQ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_shafzTIkiRIRPxoX_32

	nop

	:l_kavyzYvyWBSTKWKq_18
    goto :goto_0

    :cond_0
	goto/32 :l_uAhavEPidqKTFnab_19

	nop

	:l_fQiIpQSJauhLbRJS_6
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

	goto/32 :l_pCYJzXZBuBSnTxUm_7

	nop

	:l_shafzTIkiRIRPxoX_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_CvbAYWFWrhshLENn_33

	nop

	:l_maFBQzxWUvGMyJsH_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wfsnzHNhmAClwHni_26

	nop

	:l_tvaFthMXDidVTkMi_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_idcrgThyGUNeUfFR_23

	nop

	:l_wfsnzHNhmAClwHni_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TpAqKYAVpbecdMvq_27

	nop

	:l_fXXxZmYzTkTXzvkI_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_pPyDkKSFKfkfYQGX_40

	nop

	:l_TmosEtNAARpKbjDO_3
	rem-int v0, v0, v1
	goto/32 :l_vDEHpCteoEFvUNjq_4

	nop

	:l_JDmaBBsemBZPRzWc_44
	if-eq p1, v1, :gl_teWNQyRuZocdzAmJ

	goto/32 :cond_1

	:gl_teWNQyRuZocdzAmJ
    .line 155
	goto/32 :l_ZCYNwPNViFPTjRwL_45

	nop

	:l_mMIIKbFuEtFHMyAW_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_qUgZlebzLnrdKdKJ_35

	nop

	:l_vDEHpCteoEFvUNjq_4
	if-lez v0, :gl_ELPmfRuPhMdUEPli

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_ELPmfRuPhMdUEPli	goto/32 :l_LPssIkLGIulIfnZH_5

	nop

	:l_qUgZlebzLnrdKdKJ_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_PQrQpfGYHVWpsMfY_36

	nop

	:l_FFxNtMyGGcuTuxTt_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_yYpjeARcwtkjjHMt_38

	nop

	:l_nRDEYrYwrdmOtpcg_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kooAnBAuhldQIJiv_29

	nop

	:l_tMVXVMhahneFoRJx_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aklgyaNFbLBbkdxT_48

	nop

	:l_bxvyLiHdIjbpLFVK_14
	if-nez v1, :gl_BiYLkNrddKITOPDc

	goto/32 :cond_0

	:gl_BiYLkNrddKITOPDc
	goto/32 :l_uhRBlximQmRBmgke_15

	nop

	:l_qPNmiIlabMCtMbZY_8
	if-nez v0, :gl_GdpTHtjNyqyTOgaA

	goto/32 :cond_0

	:gl_GdpTHtjNyqyTOgaA
	goto/32 :l_FKxVUbYemVTYwcjM_9

	nop

	:l_DPrRPwdqYNTIXFmg_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_maFBQzxWUvGMyJsH_25

	nop

	:l_kooAnBAuhldQIJiv_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_voFfvSqpjtXVmnSa_30

	nop

	:l_pPyDkKSFKfkfYQGX_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hteCxvatHvMtJUEl_41

	nop

	:l_NqMvefZlywxqDMfC_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_kavyzYvyWBSTKWKq_18

	nop

	:l_uAhavEPidqKTFnab_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_GFJhKIAyIKSmHuQC_20

	nop

	:l_ZCYNwPNViFPTjRwL_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_rHBVaCsBcYtQngTg_46

	nop

	:l_StaxdbjcWpXDyluG_2
	add-int v0, v0, v1
	goto/32 :l_TmosEtNAARpKbjDO_3

	nop

	:l_voFfvSqpjtXVmnSa_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_oWQFYJOEPAuvxhZQ_31

	nop

	:l_PmCDYSUkPSHDExEi_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_vwmANBqMYaybIsAb_11

	nop

	:l_TpAqKYAVpbecdMvq_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nRDEYrYwrdmOtpcg_28

	nop

	:l_SahcnNtpMIxZmfsA_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tvaFthMXDidVTkMi_22

	nop

	:l_UNwFCLEVQnGEORzB_12
    const/high16 v2, -0x80000000

	goto/32 :l_rdfpBoPKWdGqSCQL_13

	nop

	:l_pCYJzXZBuBSnTxUm_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_qPNmiIlabMCtMbZY_8

	nop

	:l_ZvvwGllOlxNeYfrm_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_JDmaBBsemBZPRzWc_44

	nop

	:l_uhRBlximQmRBmgke_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_RZmgLFgdZqgynNIi_16

	nop

	:l_dPpfIESsPyetYmYO_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_ZvvwGllOlxNeYfrm_43

	nop

	:l_LPssIkLGIulIfnZH_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_fQiIpQSJauhLbRJS_6

	nop

	:l_yYpjeARcwtkjjHMt_38
    const/4 v3, 0x1

	goto/32 :l_fXXxZmYzTkTXzvkI_39

	nop

	:l_RZmgLFgdZqgynNIi_16
    sub-int/2addr p2, v2

	goto/32 :l_NqMvefZlywxqDMfC_17

	nop

	:l_idcrgThyGUNeUfFR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_DPrRPwdqYNTIXFmg_24

	nop

	:l_hteCxvatHvMtJUEl_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_dPpfIESsPyetYmYO_42

	nop

	:l_FKxVUbYemVTYwcjM_9
    move-object v0, p2

	goto/32 :l_PmCDYSUkPSHDExEi_10

	nop

	:l_aklgyaNFbLBbkdxT_48
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_TiZPIvhgPwPPKeJN_49

	nop

	:l_rHBVaCsBcYtQngTg_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tMVXVMhahneFoRJx_47

	nop

	:l_TiZPIvhgPwPPKeJN_49
	goto/32 :gwSOpWZwPxCjhxgj
	:l_vwmANBqMYaybIsAb_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_UNwFCLEVQnGEORzB_12

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DHTNEteXsQEaxSjJ_0

	nop

	:l_hiQDfEgmLInvAUJN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_EFYvnyflJbOxBVQA_6

	nop

	:l_rnWnvrciwhruUayY_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_jgDzeDTDjSKfADoQ_4

	nop

	:l_gWpHfdVSLwsvqSSH_1
    move-object v0, p1

	goto/32 :l_tbxubAJqsvaQOhYg_2

	nop

	:l_EFYvnyflJbOxBVQA_6
	goto/32 :before_first_instruction

	:l_DHTNEteXsQEaxSjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_gWpHfdVSLwsvqSSH_1

	nop

	:l_jgDzeDTDjSKfADoQ_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hiQDfEgmLInvAUJN_5

	nop

	:l_tbxubAJqsvaQOhYg_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_rnWnvrciwhruUayY_3

	nop

.end method
