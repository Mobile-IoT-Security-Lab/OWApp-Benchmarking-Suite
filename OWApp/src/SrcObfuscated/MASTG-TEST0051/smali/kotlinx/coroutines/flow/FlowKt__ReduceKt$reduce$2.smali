.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
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
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TS;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_iMACgqUkcCRThMKG_0

	nop

	:l_PHeReOzAGIbJokcy_4
    return-void

	:after_last_instruction

	goto/32 :l_nuIQHvfndmTqbFIe_5

	nop

	:l_iMACgqUkcCRThMKG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UyRAflrOzEUlEKil_1

	nop

	:l_IjEeNWNNRDYCKlDc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PHeReOzAGIbJokcy_4

	nop

	:l_nEZyEeCLZvhaorqb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IjEeNWNNRDYCKlDc_3

	nop

	:l_nuIQHvfndmTqbFIe_5
	goto/32 :before_first_instruction

	:l_UyRAflrOzEUlEKil_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nEZyEeCLZvhaorqb_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qlfajpVNpSQDOJeC_0

	nop

	:l_RhDBrJGgeJvMSwPZ_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gmcCaflTMunXysLp_35

	nop

	:l_kTDKkMnrUBjyBThL_5
	goto/32 :QBjVTnkQNxiexztM
	:DOmllteyLftMuvLZ
	:gcJtsKCmSAFHJAgm

	goto/32 :l_PXEzOJxRZndNROwC_6

	nop

	:l_AsLcqSaNinkvWvJo_54
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
	goto/32 :l_XsgeKzSrrLCsTvFw_55

	nop

	:l_zVYfZTvKESdqiIXu_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_mmRnHzizEfeKirHz_18

	nop

	:l_QzyfbcakmVrraiFJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
	goto/32 :l_TwdiupsNaVkZDabJ_24

	nop

	:l_xwTvYPFiGXJNNzUL_4
	if-lez v0, :gl_LakaYmvFeZPRbStf

	goto/32 :DOmllteyLftMuvLZ

	:gl_LakaYmvFeZPRbStf	goto/32 :l_kTDKkMnrUBjyBThL_5

	nop

	:l_mmRnHzizEfeKirHz_18
    goto :goto_0

    :cond_0
	goto/32 :l_NnutwUXVtmQhyXVG_19

	nop

	:l_ILwOhoRZvOhbgXvk_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hYMDPmTLrGehsIFo_27

	nop

	:l_OuDsKGIftmwsyjud_58
	goto/32 :gcJtsKCmSAFHJAgm
	:l_XsgeKzSrrLCsTvFw_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rwrDhBtnJtoDRXnl_56

	nop

	:l_NrSMZMCMzdXeRMYR_42
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_cvvbNYCOUikpCblF_43

	nop

	:l_cvvbNYCOUikpCblF_43
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vqVkpbVzxRdpsYap_44

	nop

	:l_rwrDhBtnJtoDRXnl_56
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bFGzRWmJstBvrjKp_57

	nop

	:l_dJSexnQIxFHaSjMN_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cecSIITXNauraUkP_21

	nop

	:l_NUmBJtQKziyxlkqa_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_xDColfLDuVznhGvo_12

	nop

	:l_JfxdZuaRhdfUEpKF_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LrXYoUnJqFNArYBP_31

	nop

	:l_yoyAjXNQdZQIobVG_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QsIOXLabYbrcTykT_41

	nop

	:l_QsIOXLabYbrcTykT_41
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NrSMZMCMzdXeRMYR_42

	nop

	:l_bFGzRWmJstBvrjKp_57
	goto/32 :before_first_instruction

	:QBjVTnkQNxiexztM
	goto/32 :l_OuDsKGIftmwsyjud_58

	nop

	:l_vRHYKVnepvFHJoMh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_NUmBJtQKziyxlkqa_11

	nop

	:l_ZEwnJRrpSnMPQLqF_37
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_rsFEOVWaWvhApmCO_38

	nop

	:l_CICAGduZfuplcUfl_47
	if-eq p1, v1, :gl_UVjsemteuefBEcft

	goto/32 :cond_1

	:gl_UVjsemteuefBEcft
    .line 22
	goto/32 :l_SinunSOAJsWcuNXS_48

	nop

	:l_SinunSOAJsWcuNXS_48
    return-object v1

    .line 25
    :cond_1
	goto/32 :l_RaTokUwBnYqtODxL_49

	nop

	:l_VFMxKwCdsjfJbDfP_52
    move-object p1, v1

	goto/32 :l_WWOXpaReeCwNuVOb_53

	nop

	:l_ghtTVTVgsimfLMyP_28
    throw p1

    .line 22
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ejwOucvKfUjeQiwQ_29

	nop

	:l_GeMCeRhRuVArLNJi_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QzyfbcakmVrraiFJ_23

	nop

	:l_ejwOucvKfUjeQiwQ_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JfxdZuaRhdfUEpKF_30

	nop

	:l_iARguVYiwTJrifjp_1
	const v1, 25
	goto/32 :l_ZlzQJhmxkNhEetXP_2

	nop

	:l_PXEzOJxRZndNROwC_6
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

	goto/32 :l_jxvPqZEztaqODCOb_7

	nop

	:l_mMxjRGqMtMeplidC_39
	if-ne v4, v5, :gl_eTuZKeGdKnBbMeOw

	goto/32 :cond_2

	:gl_eTuZKeGdKnBbMeOw
    .line 25
	goto/32 :l_yoyAjXNQdZQIobVG_40

	nop

	:l_GWCJIexHbrZahHGl_16
    sub-int/2addr p2, v2

	goto/32 :l_zVYfZTvKESdqiIXu_17

	nop

	:l_qWjGrYVyBRnFrWyt_13
    and-int/2addr v1, v2

	goto/32 :l_AXpBZrYdNsTOhldQ_14

	nop

	:l_OboqPuYQOPXzoZhJ_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_RhDBrJGgeJvMSwPZ_34

	nop

	:l_uDRyOXbILRPDGyfD_45
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_oYGCjtFFWRWKXnsk_46

	nop

	:l_RaTokUwBnYqtODxL_49
    move-object v1, p1

	goto/32 :l_APonKXYzKYcAliVw_50

	nop

	:l_DWmApvkxudgBFvHT_3
	rem-int v0, v0, v1
	goto/32 :l_xwTvYPFiGXJNNzUL_4

	nop

	:l_kvPHkPWYNkLHvZgz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ILwOhoRZvOhbgXvk_26

	nop

	:l_rsFEOVWaWvhApmCO_38
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mMxjRGqMtMeplidC_39

	nop

	:l_jxvPqZEztaqODCOb_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_iyHDwmXtoPmtebQT_8

	nop

	:l_HRhyJyDRZTKzGvPq_32
    move-object v1, v0

	goto/32 :l_OboqPuYQOPXzoZhJ_33

	nop

	:l_WWOXpaReeCwNuVOb_53
    goto :goto_2

    .line 27
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    nop

    .line 23
    .end local p1    # "value":Ljava/lang/Object;
    :goto_2
	goto/32 :l_AsLcqSaNinkvWvJo_54

	nop

	:l_LrXYoUnJqFNArYBP_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HRhyJyDRZTKzGvPq_32

	nop

	:l_APonKXYzKYcAliVw_50
    move-object p1, v3

    :goto_1
	goto/32 :l_uYOLgHQaEzNcocXQ_51

	nop

	:l_xDColfLDuVznhGvo_12
    const/high16 v2, -0x80000000

	goto/32 :l_qWjGrYVyBRnFrWyt_13

	nop

	:l_uYOLgHQaEzNcocXQ_51
    move-object v3, p1

	goto/32 :l_VFMxKwCdsjfJbDfP_52

	nop

	:l_gmcCaflTMunXysLp_35
    move-object v2, p0

    .line 23
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_vZQBstfixENVWZkb_36

	nop

	:l_vqVkpbVzxRdpsYap_44
    const/4 v6, 0x1

	goto/32 :l_uDRyOXbILRPDGyfD_45

	nop

	:l_hYMDPmTLrGehsIFo_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ghtTVTVgsimfLMyP_28

	nop

	:l_cecSIITXNauraUkP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GeMCeRhRuVArLNJi_22

	nop

	:l_ItSPOlIWmoLRzPDM_9
    move-object v0, p2

	goto/32 :l_vRHYKVnepvFHJoMh_10

	nop

	:l_NnutwUXVtmQhyXVG_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_dJSexnQIxFHaSjMN_20

	nop

	:l_iyHDwmXtoPmtebQT_8
	if-nez v0, :gl_oGJbcnqfrQfUCxmD

	goto/32 :cond_0

	:gl_oGJbcnqfrQfUCxmD
	goto/32 :l_ItSPOlIWmoLRzPDM_9

	nop

	:l_oYGCjtFFWRWKXnsk_46
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_CICAGduZfuplcUfl_47

	nop

	:l_TwdiupsNaVkZDabJ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 29
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kvPHkPWYNkLHvZgz_25

	nop

	:l_CkwIamyEuUQLkcFi_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_GWCJIexHbrZahHGl_16

	nop

	:l_ZlzQJhmxkNhEetXP_2
	add-int v0, v0, v1
	goto/32 :l_DWmApvkxudgBFvHT_3

	nop

	:l_vZQBstfixENVWZkb_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZEwnJRrpSnMPQLqF_37

	nop

	:l_qlfajpVNpSQDOJeC_0
	const v0, 13
	goto/32 :l_iARguVYiwTJrifjp_1

	nop

	:l_AXpBZrYdNsTOhldQ_14
	if-nez v1, :gl_vAoBKyyOdzXHDENW

	goto/32 :cond_0

	:gl_vAoBKyyOdzXHDENW
	goto/32 :l_CkwIamyEuUQLkcFi_15

	nop

.end method
