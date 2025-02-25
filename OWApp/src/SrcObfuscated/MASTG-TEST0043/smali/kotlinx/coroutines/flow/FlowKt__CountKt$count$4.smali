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

	goto/32 :l_BzAxRPrHIaPJWQto_0

	nop

	:l_AZPDhljkjdRdkoAv_5
	goto/32 :before_first_instruction

	:l_AAwUnJZgzuSKArku_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wtXLMBhopEGyzozi_2

	nop

	:l_wtXLMBhopEGyzozi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_cEErZVneZpmXYxRW_3

	nop

	:l_BzAxRPrHIaPJWQto_0
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

	goto/32 :l_AAwUnJZgzuSKArku_1

	nop

	:l_NDppSwgJRzesFhYl_4
    return-void

	:after_last_instruction

	goto/32 :l_AZPDhljkjdRdkoAv_5

	nop

	:l_cEErZVneZpmXYxRW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NDppSwgJRzesFhYl_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IiIyXTXUmZdaKfcq_0

	nop

	:l_vccVFoNxRoFdWQEY_46
	if-nez p1, :gl_cnPCUvEBRKKRkQcS

	goto/32 :cond_2

	:gl_cnPCUvEBRKKRkQcS
    .line 32
	goto/32 :l_pVJEGoWDEeJewSce_47

	nop

	:l_jDsShCpchLgnHFIJ_42
	if-eq p1, v1, :gl_XpGGcGBUcqvrKmYr

	goto/32 :cond_1

	:gl_XpGGcGBUcqvrKmYr
    .line 30
	goto/32 :l_pggpIhnMpkfXNXVv_43

	nop

	:l_UyernPMyjnBozijG_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_psVqASYSxDJYBDCV_40

	nop

	:l_feFrVTXESSapQgbs_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_jDsShCpchLgnHFIJ_42

	nop

	:l_fDmcoJsoQzLRbRZn_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_grXyKzfuIeWsuxVI_28

	nop

	:l_xEMyUjjdBveWaZQz_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_XjHriAPDMUmWqicO_12

	nop

	:l_yKcckUTVJVZaxSqm_8
	if-nez v0, :gl_RlVbuBvgFvDqCFBu

	goto/32 :cond_0

	:gl_RlVbuBvgFvDqCFBu
	goto/32 :l_qRLUihcKPfvxcQlf_9

	nop

	:l_DOGceYGjsyxDRVuo_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_wBImnRoKwybxtBsf_25

	nop

	:l_sIDyKdEtkdJBmWZu_6
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

	goto/32 :l_KKgsKfFzjzlimZxO_7

	nop

	:l_PkzgHhyOZHnKvjuq_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_zKqtWcsfAcBBhROr_32

	nop

	:l_WjMYZXxazaJJADUk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_DOGceYGjsyxDRVuo_24

	nop

	:l_MlXDUcyBdqxPEeMp_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_zCsGcqVobRPhCoFF_16

	nop

	:l_LnNgamoZnuZSySgg_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WcusEtjWxqKIMkOR_22

	nop

	:l_WvkICAfrJQkkswMc_33
    move-object v2, p1

	goto/32 :l_KuVVhkvVjTjFgfIV_34

	nop

	:l_PuAotXWPdnDOytLr_18
    goto :goto_0

    :cond_0
	goto/32 :l_shYrVcBBoAlqwoCk_19

	nop

	:l_KuVVhkvVjTjFgfIV_34
    move-object p1, v0

	goto/32 :l_zSduNqBWSliIRHnX_35

	nop

	:l_TnoUwYnvBgggkItr_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_PuAotXWPdnDOytLr_18

	nop

	:l_IiIyXTXUmZdaKfcq_0
	const v0, 28
	goto/32 :l_KdeTzGQdCZoqlLxL_1

	nop

	:l_vthUhEmhHEyGhRBT_57
	goto/32 :EXOfGNHgZtzCxKIT
	:l_lsBndPyypnthKqhm_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YIovCZqYZlHhpDGs_55

	nop

	:l_GhamcPVZPUBHVVec_50
    add-int/2addr v1, v3

	goto/32 :l_yXjidkvefdnMJcuA_51

	nop

	:l_NPFHXvKKOHjvnayx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_xEMyUjjdBveWaZQz_11

	nop

	:l_zCsGcqVobRPhCoFF_16
    sub-int/2addr p2, v2

	goto/32 :l_TnoUwYnvBgggkItr_17

	nop

	:l_GRxBxVSQGElePTcL_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fDmcoJsoQzLRbRZn_27

	nop

	:l_grXyKzfuIeWsuxVI_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_awRuJggFiHRucyNM_29

	nop

	:l_wBImnRoKwybxtBsf_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GRxBxVSQGElePTcL_26

	nop

	:l_dTmgSgBXADvsNcbD_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UyernPMyjnBozijG_39

	nop

	:l_NsInHXlpmuDrcaTP_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_vccVFoNxRoFdWQEY_46

	nop

	:l_MJhMVgdBnESYmJyh_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PkzgHhyOZHnKvjuq_31

	nop

	:l_XjHriAPDMUmWqicO_12
    const/high16 v2, -0x80000000

	goto/32 :l_vONinCNNOBIsJoJu_13

	nop

	:l_zSduNqBWSliIRHnX_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_msimgTRfwqIWyIby_36

	nop

	:l_QQNAmHgaFlOuQpnW_52
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_IUMZnqUvuhbvRwnr_53

	nop

	:l_vXDbDTUngwYhiWvm_3
	rem-int v0, v0, v1
	goto/32 :l_lVroLfJgDoRqZdpH_4

	nop

	:l_pVJEGoWDEeJewSce_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_DIjEHOdWQsTsLgZn_48

	nop

	:l_qRLUihcKPfvxcQlf_9
    move-object v0, p2

	goto/32 :l_NPFHXvKKOHjvnayx_10

	nop

	:l_HhDQBMhYRuswDGcm_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_dTmgSgBXADvsNcbD_38

	nop

	:l_yXjidkvefdnMJcuA_51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_QQNAmHgaFlOuQpnW_52

	nop

	:l_eCHfHgPDlHeHsyyG_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LnNgamoZnuZSySgg_21

	nop

	:l_shYrVcBBoAlqwoCk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_eCHfHgPDlHeHsyyG_20

	nop

	:l_jYvhspRNlzePnCLy_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_NsInHXlpmuDrcaTP_45

	nop

	:l_kOEcxxYkopeXFCJh_56
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_vthUhEmhHEyGhRBT_57

	nop

	:l_lVroLfJgDoRqZdpH_4
	if-lez v0, :gl_HWtxDSEXeopmZubn

	goto/32 :UQXnODLhyLZqcDQE

	:gl_HWtxDSEXeopmZubn	goto/32 :l_BKHPRgULAbgRgmlb_5

	nop

	:l_awRuJggFiHRucyNM_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MJhMVgdBnESYmJyh_30

	nop

	:l_KKgsKfFzjzlimZxO_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_yKcckUTVJVZaxSqm_8

	nop

	:l_IUMZnqUvuhbvRwnr_53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_lsBndPyypnthKqhm_54

	nop

	:l_KvsbOPQByweyTHmY_49
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_GhamcPVZPUBHVVec_50

	nop

	:l_zKqtWcsfAcBBhROr_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WvkICAfrJQkkswMc_33

	nop

	:l_WcusEtjWxqKIMkOR_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WjMYZXxazaJJADUk_23

	nop

	:l_pggpIhnMpkfXNXVv_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_jYvhspRNlzePnCLy_44

	nop

	:l_DIjEHOdWQsTsLgZn_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_KvsbOPQByweyTHmY_49

	nop

	:l_psVqASYSxDJYBDCV_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_feFrVTXESSapQgbs_41

	nop

	:l_msimgTRfwqIWyIby_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HhDQBMhYRuswDGcm_37

	nop

	:l_YIovCZqYZlHhpDGs_55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kOEcxxYkopeXFCJh_56

	nop

	:l_KysshFeQfyGXaIMy_2
	add-int v0, v0, v1
	goto/32 :l_vXDbDTUngwYhiWvm_3

	nop

	:l_vONinCNNOBIsJoJu_13
    and-int/2addr v1, v2

	goto/32 :l_GfzEdWlHYaMBafyt_14

	nop

	:l_GfzEdWlHYaMBafyt_14
	if-nez v1, :gl_GJOvaFVszuxjRDlx

	goto/32 :cond_0

	:gl_GJOvaFVszuxjRDlx
	goto/32 :l_MlXDUcyBdqxPEeMp_15

	nop

	:l_KdeTzGQdCZoqlLxL_1
	const v1, 28
	goto/32 :l_KysshFeQfyGXaIMy_2

	nop

	:l_BKHPRgULAbgRgmlb_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_sIDyKdEtkdJBmWZu_6

	nop

.end method
