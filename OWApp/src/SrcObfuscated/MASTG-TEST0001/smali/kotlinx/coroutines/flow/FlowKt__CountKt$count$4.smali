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

	goto/32 :l_ZcYAcgQNcWSKKStQ_0

	nop

	:l_LEClEURlyKySxtOR_5
	goto/32 :before_first_instruction

	:l_dWijSfaeeepAheCe_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_eSPelSNTyYanKTAp_3

	nop

	:l_ZcYAcgQNcWSKKStQ_0
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

	goto/32 :l_qUbKIjDLDYMUJrkZ_1

	nop

	:l_eSPelSNTyYanKTAp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YwBthZxZwJTaLMrO_4

	nop

	:l_qUbKIjDLDYMUJrkZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dWijSfaeeepAheCe_2

	nop

	:l_YwBthZxZwJTaLMrO_4
    return-void

	:after_last_instruction

	goto/32 :l_LEClEURlyKySxtOR_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_whLkDpyiGJHPEgJP_0

	nop

	:l_UGWsmBlwxIPawKHv_8
	if-nez v0, :gl_XOzHoOAPgcKpkySE

	goto/32 :cond_0

	:gl_XOzHoOAPgcKpkySE
	goto/32 :l_IJWApQNWURpGyzbv_9

	nop

	:l_PDlHeHsyyGLnNgam_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_oZnuZSySggWcusEt_45

	nop

	:l_IJWApQNWURpGyzbv_9
    move-object v0, p2

	goto/32 :l_cGtChzlPNIzCQAho_10

	nop

	:l_JgDoRqZdpHHWtxDS_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EXeopmZubnBKHPRg_27

	nop

	:l_oZnuZSySggWcusEt_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_jWxqKIMkORWjMYZX_46

	nop

	:l_jdBveWaZQzXjHriA_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_PDMUmWqicOvONinC_36

	nop

	:l_eQfyGXaIMyvXDbDT_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_UngwYhiWvmlVroLf_25

	nop

	:l_PDMUmWqicOvONinC_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NNOBIsJoJuGfzEdW_37

	nop

	:l_gFiHRucyNMMJhMVg_52
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_dBnESYmJyhPkzgHh_53

	nop

	:l_zjwcYyRJdmMafKBc_5
	goto/32 :QdlOkqrjKzOxWQQa
	:XCglaMOiKdNccNtx
	:kcRpQOQkLjCaGvpZ

	goto/32 :l_akUNrjclNoVticot_6

	nop

	:l_SQGElePTcLfDmcoJ_49
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_soQzLRbRZngrXyKz_50

	nop

	:l_akUNrjclNoVticot_6
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

	goto/32 :l_ZLuXnpgfWuYSkqTD_7

	nop

	:l_UwZTwjXoKJgjZoxg_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_fEcjUieapgaQjDrS_12

	nop

	:l_oKwybxtBsfGRxBxV_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_SQGElePTcLfDmcoJ_49

	nop

	:l_QdCZoqlLxLKysshF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_eQfyGXaIMyvXDbDT_24

	nop

	:l_fuIeWsuxVIawRuJg_51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_gFiHRucyNMMJhMVg_52

	nop

	:l_cVIxrftVKxVAhaXd_1
	const v1, 3
	goto/32 :l_DOhosueWbGjXFbUD_2

	nop

	:l_soQzLRbRZngrXyKz_50
    add-int/2addr v1, v3

	goto/32 :l_fuIeWsuxVIawRuJg_51

	nop

	:l_ZgzuSKArkuwtXLMB_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_hopEGyzozicEErZV_18

	nop

	:l_yOZHnKvjuqzKqtWc_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sfAcBBhROrWvkICA_55

	nop

	:l_giyXFyUfFHzQhEFB_3
	rem-int v0, v0, v1
	goto/32 :l_BNjslVCiCekUnEWS_4

	nop

	:l_BNjslVCiCekUnEWS_4
	if-lez v0, :gl_eNyZlPIcNRYDkoxz

	goto/32 :XCglaMOiKdNccNtx

	:gl_eNyZlPIcNRYDkoxz	goto/32 :l_zjwcYyRJdmMafKBc_5

	nop

	:l_vgFvDqCFBuqRLUih_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cKPfvxcQlfNPFHXv_33

	nop

	:l_ULAbgRgmlbsIDyKd_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EtkdJBmWZuKKgsKf_29

	nop

	:l_BBoAlqwoCkeCHfHg_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_PDlHeHsyyGLnNgam_44

	nop

	:l_FzjzlimZxOyKcckU_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TVJVZaxSqmRlVbuB_31

	nop

	:l_iOpofHdKeyKFXIWI_13
    and-int/2addr v1, v2

	goto/32 :l_qKueVrVchgJUvUHy_14

	nop

	:l_jWxqKIMkORWjMYZX_46
	if-nez p1, :gl_xazaJJADUkDOGceY

	goto/32 :cond_2

	:gl_xazaJJADUkDOGceY
    .line 32
	goto/32 :l_GjsyxDRVuowBImnR_47

	nop

	:l_frJQkkswMcKuVVhk_56
	goto/32 :before_first_instruction

	:QdlOkqrjKzOxWQQa
	goto/32 :l_vVjTjFgfIVzSduNq_57

	nop

	:l_TVJVZaxSqmRlVbuB_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_vgFvDqCFBuqRLUih_32

	nop

	:l_vVjTjFgfIVzSduNq_57
	goto/32 :kcRpQOQkLjCaGvpZ
	:l_whLkDpyiGJHPEgJP_0
	const v0, 27
	goto/32 :l_cVIxrftVKxVAhaXd_1

	nop

	:l_NNOBIsJoJuGfzEdW_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_lHYaMBafytGJOvaF_38

	nop

	:l_cKPfvxcQlfNPFHXv_33
    move-object v2, p1

	goto/32 :l_KKOHjvnayxxEMyUj_34

	nop

	:l_EXeopmZubnBKHPRg_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ULAbgRgmlbsIDyKd_28

	nop

	:l_lHYaMBafytGJOvaF_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VszuxjRDlxMlXDUc_39

	nop

	:l_VszuxjRDlxMlXDUc_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yBdqxPEeMpzCsGcq_40

	nop

	:l_gJRzesFhYlAZPDhl_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jkjdRdkoAvIiIyXT_21

	nop

	:l_fEcjUieapgaQjDrS_12
    const/high16 v2, -0x80000000

	goto/32 :l_iOpofHdKeyKFXIWI_13

	nop

	:l_ZLuXnpgfWuYSkqTD_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_UGWsmBlwxIPawKHv_8

	nop

	:l_DOhosueWbGjXFbUD_2
	add-int v0, v0, v1
	goto/32 :l_giyXFyUfFHzQhEFB_3

	nop

	:l_qKueVrVchgJUvUHy_14
	if-nez v1, :gl_WNsCRizAMujVkBJM

	goto/32 :cond_0

	:gl_WNsCRizAMujVkBJM
	goto/32 :l_BFRmFibMKVBzAxRP_15

	nop

	:l_GjsyxDRVuowBImnR_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_oKwybxtBsfGRxBxV_48

	nop

	:l_cGtChzlPNIzCQAho_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_UwZTwjXoKJgjZoxg_11

	nop

	:l_neZpmXYxRWNDppSw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_gJRzesFhYlAZPDhl_20

	nop

	:l_XUmZdaKfcqKdeTzG_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QdCZoqlLxLKysshF_23

	nop

	:l_jkjdRdkoAvIiIyXT_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XUmZdaKfcqKdeTzG_22

	nop

	:l_BFRmFibMKVBzAxRP_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_rHIaPJWQtoAAwUnJ_16

	nop

	:l_sfAcBBhROrWvkICA_55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_frJQkkswMcKuVVhk_56

	nop

	:l_VobRPhCoFFTnoUwY_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_nvBgggkItrPuAotX_42

	nop

	:l_rHIaPJWQtoAAwUnJ_16
    sub-int/2addr p2, v2

	goto/32 :l_ZgzuSKArkuwtXLMB_17

	nop

	:l_KKOHjvnayxxEMyUj_34
    move-object p1, v0

	goto/32 :l_jdBveWaZQzXjHriA_35

	nop

	:l_yBdqxPEeMpzCsGcq_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_VobRPhCoFFTnoUwY_41

	nop

	:l_hopEGyzozicEErZV_18
    goto :goto_0

    :cond_0
	goto/32 :l_neZpmXYxRWNDppSw_19

	nop

	:l_dBnESYmJyhPkzgHh_53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_yOZHnKvjuqzKqtWc_54

	nop

	:l_UngwYhiWvmlVroLf_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JgDoRqZdpHHWtxDS_26

	nop

	:l_nvBgggkItrPuAotX_42
	if-eq p1, v1, :gl_WPdnDOytLrshYrVc

	goto/32 :cond_1

	:gl_WPdnDOytLrshYrVc
    .line 30
	goto/32 :l_BBoAlqwoCkeCHfHg_43

	nop

	:l_EtkdJBmWZuKKgsKf_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FzjzlimZxOyKcckU_30

	nop

.end method
