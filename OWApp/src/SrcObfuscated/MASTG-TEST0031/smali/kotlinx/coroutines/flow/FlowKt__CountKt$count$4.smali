.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
.super Ljava/lang/Object;
.source "Count.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

	goto/32 :l_jZoxgfEcjUieapga_0

	nop

	:l_UvUHyWNsCRizAMuj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VkBJMBFRmFibMKVB_4

	nop

	:l_jZoxgfEcjUieapga_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

	goto/32 :l_QjDrSiOpofHdKeyK_1

	nop

	:l_FXIWIqKueVrVchgJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_UvUHyWNsCRizAMuj_3

	nop

	:l_QjDrSiOpofHdKeyK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FXIWIqKueVrVchgJ_2

	nop

	:l_VkBJMBFRmFibMKVB_4
    return-void

	:after_last_instruction

	goto/32 :l_zAxRPrHIaPJWQtoA_5

	nop

	:l_zAxRPrHIaPJWQtoA_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_AwUnJZgzuSKArkuw_0

	nop

	:l_CsGcqVobRPhCoFFT_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_noUwYnvBgggkItrP_22

	nop

	:l_BImnRoKwybxtBsfG_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RxBxVSQGElePTcLf_31

	nop

	:l_ONinCNNOBIsJoJuG_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_fzEdWlHYaMBafytG_18

	nop

	:l_RxBxVSQGElePTcLf_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_DmcoJsoQzLRbRZng_32

	nop

	:l_DsShCpchLgnHFIJX_46
	if-nez p1, :gl_pGGcGBUcqvrKmYrp

	goto/32 :cond_2

	:gl_pGGcGBUcqvrKmYrp
    .line 32
	goto/32 :l_ggpIhnMpkfXNXVvj_47

	nop

	:l_DppSwgJRzesFhYlA_3
	rem-int v0, v0, v1
	goto/32 :l_ZPDhljkjdRdkoAvI_4

	nop

	:l_hamcPVZPUBHVVecy_55
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_XjidkvefdnMJcuAQ_56

	nop

	:l_IjEHOdWQsTsLgZnK_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vsbOPQByweyTHmYG_54

	nop

	:l_ZPDhljkjdRdkoAvI_4
	if-lez v0, :gl_iIyXTXUmZdaKfcqK

	goto/32 :bxuCYgYCcgKASqad

	:gl_iIyXTXUmZdaKfcqK	goto/32 :l_deTzGQdCZoqlLxLK_5

	nop

	:l_jMYZXxazaJJADUkD_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OGceYGjsyxDRVuow_29

	nop

	:l_uAotXWPdnDOytLrs_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_hYrVcBBoAlqwoCke_24

	nop

	:l_EErZVneZpmXYxRWN_2
	add-int v0, v0, v1
	goto/32 :l_DppSwgJRzesFhYlA_3

	nop

	:l_cusEtjWxqKIMkORW_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jMYZXxazaJJADUkD_28

	nop

	:l_JhMVgdBnESYmJyhP_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_kzgHhyOZHnKvjuqz_36

	nop

	:l_XDbDTUngwYhiWvml_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_VroLfJgDoRqZdpHH_8

	nop

	:l_sVqASYSxDJYBDCVf_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_eFrVTXESSapQgbsj_45

	nop

	:l_uVVhkvVjTjFgfIVz_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SduNqBWSliIRHnXm_40

	nop

	:l_rXyKzfuIeWsuxVIa_33
    move-object v2, p1

	goto/32 :l_wRuJggFiHRucyNMM_34

	nop

	:l_ysshFeQfyGXaIMyv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XDbDTUngwYhiWvml_7

	nop

	:l_KqtWcsfAcBBhROrW_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_vkICAfrJQkkswMcK_38

	nop

	:l_IDyKdEtkdJBmWZuK_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_KgsKfFzjzlimZxOy_11

	nop

	:l_SduNqBWSliIRHnXm_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_simgTRfwqIWyIbyH_41

	nop

	:l_kzgHhyOZHnKvjuqz_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KqtWcsfAcBBhROrW_37

	nop

	:l_hYrVcBBoAlqwoCke_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_CHfHgPDlHeHsyyGL_25

	nop

	:l_XjidkvefdnMJcuAQ_56
	goto/32 :dsSdUttMYXNtyvGC
	:l_KgsKfFzjzlimZxOy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_KcckUTVJVZaxSqmR_12

	nop

	:l_OGceYGjsyxDRVuow_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BImnRoKwybxtBsfG_30

	nop

	:l_ccVFoNxRoFdWQEYc_50
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_nPCUvEBRKKRkQcSp_51

	nop

	:l_lXDUcyBdqxPEeMpz_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_CsGcqVobRPhCoFFT_21

	nop

	:l_AwUnJZgzuSKArkuw_0
	const v0, 6
	goto/32 :l_tXLMBhopEGyzozic_1

	nop

	:l_deTzGQdCZoqlLxLK_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_ysshFeQfyGXaIMyv_6

	nop

	:l_KHPRgULAbgRgmlbs_9
    move-object v0, p2

	goto/32 :l_IDyKdEtkdJBmWZuK_10

	nop

	:l_VJEGoWDEeJewSceD_52
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_IjEHOdWQsTsLgZnK_53

	nop

	:l_wRuJggFiHRucyNMM_34
    move-object p1, v0

	goto/32 :l_JhMVgdBnESYmJyhP_35

	nop

	:l_YvhspRNlzePnCLyN_48
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_sInHXlpmuDrcaTPv_49

	nop

	:l_nNgamoZnuZSySggW_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cusEtjWxqKIMkORW_27

	nop

	:l_VroLfJgDoRqZdpHH_8
	if-nez v0, :gl_WtxDSEXeopmZubnB

	goto/32 :cond_0

	:gl_WtxDSEXeopmZubnB
	goto/32 :l_KHPRgULAbgRgmlbs_9

	nop

	:l_vsbOPQByweyTHmYG_54
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hamcPVZPUBHVVecy_55

	nop

	:l_JOvaFVszuxjRDlxM_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_lXDUcyBdqxPEeMpz_20

	nop

	:l_KcckUTVJVZaxSqmR_12
    const/high16 v2, -0x80000000

	goto/32 :l_lVbuBvgFvDqCFBuq_13

	nop

	:l_eFrVTXESSapQgbsj_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_DsShCpchLgnHFIJX_46

	nop

	:l_nPCUvEBRKKRkQcSp_51
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_VJEGoWDEeJewSceD_52

	nop

	:l_noUwYnvBgggkItrP_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_uAotXWPdnDOytLrs_23

	nop

	:l_hDQBMhYRuswDGcmd_42
	if-eq p1, v1, :gl_TmgSgBXADvsNcbDU

	goto/32 :cond_1

	:gl_TmgSgBXADvsNcbDU
    .line 30
	goto/32 :l_yernPMyjnBozijGp_43

	nop

	:l_yernPMyjnBozijGp_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_sVqASYSxDJYBDCVf_44

	nop

	:l_jHriAPDMUmWqicOv_16
    sub-int/2addr p2, v2

	goto/32 :l_ONinCNNOBIsJoJuG_17

	nop

	:l_ggpIhnMpkfXNXVvj_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_YvhspRNlzePnCLyN_48

	nop

	:l_fzEdWlHYaMBafytG_18
    goto :goto_0

    :cond_0
	goto/32 :l_JOvaFVszuxjRDlxM_19

	nop

	:l_simgTRfwqIWyIbyH_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_hDQBMhYRuswDGcmd_42

	nop

	:l_CHfHgPDlHeHsyyGL_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nNgamoZnuZSySggW_26

	nop

	:l_lVbuBvgFvDqCFBuq_13
    and-int/2addr v1, v2

	goto/32 :l_RLUihcKPfvxcQlfN_14

	nop

	:l_sInHXlpmuDrcaTPv_49
    add-int/2addr v1, v3

	goto/32 :l_ccVFoNxRoFdWQEYc_50

	nop

	:l_RLUihcKPfvxcQlfN_14
	if-nez v1, :gl_PFHXvKKOHjvnayxx

	goto/32 :cond_0

	:gl_PFHXvKKOHjvnayxx
	goto/32 :l_EMyUjjdBveWaZQzX_15

	nop

	:l_EMyUjjdBveWaZQzX_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_jHriAPDMUmWqicOv_16

	nop

	:l_vkICAfrJQkkswMcK_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uVVhkvVjTjFgfIVz_39

	nop

	:l_tXLMBhopEGyzozic_1
	const v1, 32
	goto/32 :l_EErZVneZpmXYxRWN_2

	nop

	:l_DmcoJsoQzLRbRZng_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rXyKzfuIeWsuxVIa_33

	nop

.end method
