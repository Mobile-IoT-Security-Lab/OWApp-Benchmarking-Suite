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

	goto/32 :l_qKLhCvzZlcxhIXca_0

	nop

	:l_fcEZWKvcdttDIKYv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OlCxqZluShEDQMqL_2

	nop

	:l_lUbHqkGvDUWBvpWc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zOYxmGErqjvBnqRJ_4

	nop

	:l_OlCxqZluShEDQMqL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_lUbHqkGvDUWBvpWc_3

	nop

	:l_zOYxmGErqjvBnqRJ_4
    return-void

	:after_last_instruction

	goto/32 :l_HUHsQodPNKPiUGoj_5

	nop

	:l_qKLhCvzZlcxhIXca_0
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

	goto/32 :l_fcEZWKvcdttDIKYv_1

	nop

	:l_HUHsQodPNKPiUGoj_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_mSTgFcDnOMkiIzRZ_0

	nop

	:l_lACYpWSRjgLQvgdD_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_zoWfoGhdDAjVISBe_12

	nop

	:l_bjdZIacShFpKePrZ_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_txdohVxAFKSHLIQN_46

	nop

	:l_dAsnylJmExCsdXGG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_BJERbVFEwJAHlhEZ_24

	nop

	:l_dJSMjqcJCIGxOOty_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CHeLGDPMAcywxJwU_22

	nop

	:l_VrRYFHKRmeQFuLhe_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dJSMjqcJCIGxOOty_21

	nop

	:l_rjKksFUHLuAvVSbO_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZKsRJHlEIRWzVvcf_40

	nop

	:l_txdohVxAFKSHLIQN_46
	if-nez p1, :gl_pcshOEYxQklcVHzg

	goto/32 :cond_2

	:gl_pcshOEYxQklcVHzg
    .line 32
	goto/32 :l_spZZNMLVevDISERz_47

	nop

	:l_spZZNMLVevDISERz_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ddBugWTTdQCZFgZb_48

	nop

	:l_fBCrFbORJkzjBdLi_49
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_pYdzHxtGWZgCHDba_50

	nop

	:l_DUjoFlLfpbvsijUX_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rrktkxQFWtBGWDwW_33

	nop

	:l_egbomtVfXvhnaocf_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_rBnpeLZpojXdpsGI_16

	nop

	:l_qJQfwBfHatAkhjoB_2
	add-int v0, v0, v1
	goto/32 :l_QgyXlgeuRMTAiKkf_3

	nop

	:l_IOQCgtuISSiliUuI_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_RHSfCiLjqSkYNlvg_8

	nop

	:l_bpaSjWPyOCqBemGA_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rdBPGDhapTBVXNRW_37

	nop

	:l_LRlqOSOgMoSrcMuR_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nMfWSfbedDvZPvRU_28

	nop

	:l_mSTgFcDnOMkiIzRZ_0
	const v0, 7
	goto/32 :l_vWLMNkyZViLHKCoT_1

	nop

	:l_ADfQWRgsxIeKoORb_6
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

	goto/32 :l_IOQCgtuISSiliUuI_7

	nop

	:l_ddBugWTTdQCZFgZb_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_fBCrFbORJkzjBdLi_49

	nop

	:l_CHeLGDPMAcywxJwU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dAsnylJmExCsdXGG_23

	nop

	:l_rBnpeLZpojXdpsGI_16
    sub-int/2addr p2, v2

	goto/32 :l_aYVfjvYXmrtFvLBq_17

	nop

	:l_yTxgBNpzUaaHuesK_13
    and-int/2addr v1, v2

	goto/32 :l_MDttRwVKwTMHohzx_14

	nop

	:l_SVixnMzeFfoItMzt_4
	if-lez v0, :gl_ZZeLvScwhclBloiN

	goto/32 :JVGFZBqfkCeAECSx

	:gl_ZZeLvScwhclBloiN	goto/32 :l_pYwnlOrVNeJkVCyA_5

	nop

	:l_IdzsDPIjzScbsvmq_9
    move-object v0, p2

	goto/32 :l_RPkfbLWCuBYDvKsG_10

	nop

	:l_QgyXlgeuRMTAiKkf_3
	rem-int v0, v0, v1
	goto/32 :l_SVixnMzeFfoItMzt_4

	nop

	:l_CySbWcpQsbjYEPsq_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ngCmRuRooQMYCwSJ_42

	nop

	:l_BJERbVFEwJAHlhEZ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_zmTSQLtfZqxHokDB_25

	nop

	:l_nMfWSfbedDvZPvRU_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FZrOyYSoUokquFEA_29

	nop

	:l_IUkLVevQQmeaunBP_52
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_hSxRTWTThoCclGiw_53

	nop

	:l_zoWfoGhdDAjVISBe_12
    const/high16 v2, -0x80000000

	goto/32 :l_yTxgBNpzUaaHuesK_13

	nop

	:l_NgEZqJOtXcfiAfUr_56
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_BKVnDPDqzlLzjdYd_57

	nop

	:l_BKVnDPDqzlLzjdYd_57
	goto/32 :XRSQXBiDgozsgnwN
	:l_ngCmRuRooQMYCwSJ_42
	if-eq p1, v1, :gl_JjGwcPBWmJQRjdMB

	goto/32 :cond_1

	:gl_JjGwcPBWmJQRjdMB
    .line 30
	goto/32 :l_WeMBgkFfBVeGhaRY_43

	nop

	:l_RoESIzMkUUGBzVbj_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HbffCmcsElYXaemQ_55

	nop

	:l_uMdwAIFwvcodtbOr_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LRlqOSOgMoSrcMuR_27

	nop

	:l_vWLMNkyZViLHKCoT_1
	const v1, 15
	goto/32 :l_qJQfwBfHatAkhjoB_2

	nop

	:l_pYwnlOrVNeJkVCyA_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_ADfQWRgsxIeKoORb_6

	nop

	:l_rdBPGDhapTBVXNRW_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_jCnhNBPxViAuVhVw_38

	nop

	:l_aYVfjvYXmrtFvLBq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_VeZtRJVTBxTJwGOa_18

	nop

	:l_VeZtRJVTBxTJwGOa_18
    goto :goto_0

    :cond_0
	goto/32 :l_XlxVLwPPeEATLJid_19

	nop

	:l_RHSfCiLjqSkYNlvg_8
	if-nez v0, :gl_EwUBirzMqkZFzdbJ

	goto/32 :cond_0

	:gl_EwUBirzMqkZFzdbJ
	goto/32 :l_IdzsDPIjzScbsvmq_9

	nop

	:l_XktivWDMVNcnXNSZ_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_bjdZIacShFpKePrZ_45

	nop

	:l_HbffCmcsElYXaemQ_55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NgEZqJOtXcfiAfUr_56

	nop

	:l_CdCGkBYlONZYLmar_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_bpaSjWPyOCqBemGA_36

	nop

	:l_ZKsRJHlEIRWzVvcf_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_CySbWcpQsbjYEPsq_41

	nop

	:l_jCnhNBPxViAuVhVw_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rjKksFUHLuAvVSbO_39

	nop

	:l_pYdzHxtGWZgCHDba_50
    add-int/2addr v1, v3

	goto/32 :l_CARImGEvLGwrZxHg_51

	nop

	:l_XlxVLwPPeEATLJid_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_VrRYFHKRmeQFuLhe_20

	nop

	:l_bNQqADjVXeMcdqEc_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kslCQztHeLuWTkRV_31

	nop

	:l_FZrOyYSoUokquFEA_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bNQqADjVXeMcdqEc_30

	nop

	:l_RPkfbLWCuBYDvKsG_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_lACYpWSRjgLQvgdD_11

	nop

	:l_hSxRTWTThoCclGiw_53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_RoESIzMkUUGBzVbj_54

	nop

	:l_TCJIrefUCXHMDKVU_34
    move-object p1, v0

	goto/32 :l_CdCGkBYlONZYLmar_35

	nop

	:l_CARImGEvLGwrZxHg_51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_IUkLVevQQmeaunBP_52

	nop

	:l_WeMBgkFfBVeGhaRY_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_XktivWDMVNcnXNSZ_44

	nop

	:l_rrktkxQFWtBGWDwW_33
    move-object v2, p1

	goto/32 :l_TCJIrefUCXHMDKVU_34

	nop

	:l_kslCQztHeLuWTkRV_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_DUjoFlLfpbvsijUX_32

	nop

	:l_MDttRwVKwTMHohzx_14
	if-nez v1, :gl_vBnGLKjqjtWsktcI

	goto/32 :cond_0

	:gl_vBnGLKjqjtWsktcI
	goto/32 :l_egbomtVfXvhnaocf_15

	nop

	:l_zmTSQLtfZqxHokDB_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uMdwAIFwvcodtbOr_26

	nop

.end method
