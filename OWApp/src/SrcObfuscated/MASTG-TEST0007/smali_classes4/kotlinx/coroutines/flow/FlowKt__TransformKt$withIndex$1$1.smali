.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,136:1\n32#2,4:137\n*S KotlinDebug\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1\n*L\n71#1:137,4\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

	goto/32 :l_YhFvoJhWsAYwAFvA_0

	nop

	:l_QRjynGfUiOWqpUTU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_pDBsxhMwuoWHdnAx_3

	nop

	:l_yNhhgDSMAmheetTd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QRjynGfUiOWqpUTU_2

	nop

	:l_OGmLjtsQHBDbIELR_4
    return-void

	:after_last_instruction

	goto/32 :l_oKkrvGAPZszdDcEQ_5

	nop

	:l_pDBsxhMwuoWHdnAx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OGmLjtsQHBDbIELR_4

	nop

	:l_YhFvoJhWsAYwAFvA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

	goto/32 :l_yNhhgDSMAmheetTd_1

	nop

	:l_oKkrvGAPZszdDcEQ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NbUKLFqOrvrmxPlu_0

	nop

	:l_xTWycgiQfacFVUBw_18
    goto :goto_0

    :cond_0
	goto/32 :l_oUrXGfKwUZndbJSQ_19

	nop

	:l_whqPQVrwcFucbKjG_6
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

	goto/32 :l_FpjNGaMGntvLuLYr_7

	nop

	:l_lxlWhYBiOwEAkaFF_2
	add-int v0, v0, v1
	goto/32 :l_IdLfYbcmdVAXmCAa_3

	nop

	:l_FgQHusIQxXVARuGj_1
	const v1, 17
	goto/32 :l_lxlWhYBiOwEAkaFF_2

	nop

	:l_gOKauprPlzNgfuuB_35
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_DvwOKkPLyavaDoIa_36

	nop

	:l_aBWhohwXgfPnRWzx_43
    invoke-direct {v4, v2, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_SdDPtlODVmPUqubT_44

	nop

	:l_iwMbEEFauiZOguwx_40
    move v2, v5

    .local v2, "index$iv":I
	goto/32 :l_YQvGPzjGtQpTIpHx_41

	nop

	:l_OtkwYBuuPkKFdVNQ_38
    add-int/lit8 v7, v5, 0x1

	goto/32 :l_UVoItoPGkoxVJybi_39

	nop

	:l_LOsjVimvbRvrynFA_48
    return-object v1

    .line 72
    :cond_1
    :goto_1
	goto/32 :l_HpJMqJZLadJhLHmp_49

	nop

	:l_TJqxSOcNeWnwcfdX_55
	goto/32 :before_first_instruction

	:hNCHNwMbMnCbNvuE
	goto/32 :l_NHcJlqOgIULCmQbI_56

	nop

	:l_LplGhqViqyIiDxpg_34
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_gOKauprPlzNgfuuB_35

	nop

	:l_GrRarzpRwDJFEqTg_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xJUBHLtLDoXVbOeX_25

	nop

	:l_ODRMqJzCXtAtaRgo_53
    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UOkJBnGycmtlvARl_54

	nop

	:l_xErnMYuksGpZfkrX_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IMcUybwfJMQVdPRj_21

	nop

	:l_UVoItoPGkoxVJybi_39
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
	goto/32 :l_iwMbEEFauiZOguwx_40

	nop

	:l_DvwOKkPLyavaDoIa_36
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_ibABbxJoUtwNyXXg_37

	nop

	:l_spkVghWINhxIJHda_16
    sub-int/2addr p2, v2

	goto/32 :l_qdXwTvylnyJiiLhg_17

	nop

	:l_IdLfYbcmdVAXmCAa_3
	rem-int v0, v0, v1
	goto/32 :l_MakZLPSmezILrCCy_4

	nop

	:l_HwWKrqryDfProXBs_46
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_EzLVuXIMymalKtoo_47

	nop

	:l_FWgWDMAoVodJyQBF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

	goto/32 :l_jnVLAKbTwSnpqNhZ_11

	nop

	:l_ekZpENhlAJqtDPrD_32
    move-object v2, p0

    .line 71
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_KhQHQgASkEQwZoDX_33

	nop

	:l_VKFUIboCcyphfJuU_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JxlraCCWQovMZJqS_28

	nop

	:l_sRwspYflGafsTMED_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xwNdLUMPBmIEEamc_30

	nop

	:l_EzLVuXIMymalKtoo_47
	if-eq p1, v1, :gl_FHlFZMqZSWvuGkCg

	goto/32 :cond_1

	:gl_FHlFZMqZSWvuGkCg
    .line 70
	goto/32 :l_LOsjVimvbRvrynFA_48

	nop

	:l_xwNdLUMPBmIEEamc_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_FuszyLGcQqYxQCdr_31

	nop

	:l_oUrXGfKwUZndbJSQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

	goto/32 :l_xErnMYuksGpZfkrX_20

	nop

	:l_MakZLPSmezILrCCy_4
	if-lez v0, :gl_XIMJNKCXGcboagkf

	goto/32 :BaTGjQjnOkpuyEYD

	:gl_XIMJNKCXGcboagkf	goto/32 :l_qrlngpdUCsSmlfHx_5

	nop

	:l_PWbKMrkcxarFesUR_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VKFUIboCcyphfJuU_27

	nop

	:l_KlAROeTKOtCpgoVs_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jpRwwzMKUfptJFBM_23

	nop

	:l_qdXwTvylnyJiiLhg_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_xTWycgiQfacFVUBw_18

	nop

	:l_blgrfakFUjXqSsWy_9
    move-object v0, p2

	goto/32 :l_FWgWDMAoVodJyQBF_10

	nop

	:l_PSDogHpcetYiiYEP_50
    return-object p1

    .line 138
    .restart local v2    # "index$iv":I
    .restart local v5    # "$i$f$checkIndexOverflow":I
    :cond_2
	goto/32 :l_FZQnNCESMPaKFCVX_51

	nop

	:l_KsoywazULOBSxilm_13
    and-int/2addr v1, v2

	goto/32 :l_LjDtqsaTjXvWJOQr_14

	nop

	:l_FpjNGaMGntvLuLYr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

	goto/32 :l_pKnixPjsZCVsyEfo_8

	nop

	:l_jpRwwzMKUfptJFBM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_GrRarzpRwDJFEqTg_24

	nop

	:l_qrlngpdUCsSmlfHx_5
	goto/32 :hNCHNwMbMnCbNvuE
	:BaTGjQjnOkpuyEYD
	:nyjjzJSLBszlMQji

	goto/32 :l_whqPQVrwcFucbKjG_6

	nop

	:l_jnVLAKbTwSnpqNhZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_IDfosWQdQfpWvMqK_12

	nop

	:l_ibABbxJoUtwNyXXg_37
    iget-object v6, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_OtkwYBuuPkKFdVNQ_38

	nop

	:l_NHcJlqOgIULCmQbI_56
	goto/32 :nyjjzJSLBszlMQji
	:l_JxlraCCWQovMZJqS_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_sRwspYflGafsTMED_29

	nop

	:l_HpJMqJZLadJhLHmp_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PSDogHpcetYiiYEP_50

	nop

	:l_cuAcQKCBQHkvwrBn_52
    const-string v1, "Index overflow has happened"

	goto/32 :l_ODRMqJzCXtAtaRgo_53

	nop

	:l_pKnixPjsZCVsyEfo_8
	if-nez v0, :gl_mGjNOLjBmnvBdIFk

	goto/32 :cond_0

	:gl_mGjNOLjBmnvBdIFk
	goto/32 :l_blgrfakFUjXqSsWy_9

	nop

	:l_kPotXEZaDnZlNBMf_42
	if-gez v2, :gl_DVKrJgMaIyHXBUXv

	goto/32 :cond_2

	:gl_DVKrJgMaIyHXBUXv
    .line 140
    nop

    .line 71
    .end local v2    # "index$iv":I
    .end local v5    # "$i$f$checkIndexOverflow":I
	goto/32 :l_aBWhohwXgfPnRWzx_43

	nop

	:l_xJUBHLtLDoXVbOeX_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PWbKMrkcxarFesUR_26

	nop

	:l_LjDtqsaTjXvWJOQr_14
	if-nez v1, :gl_MuIhAabkqiFXqPJg

	goto/32 :cond_0

	:gl_MuIhAabkqiFXqPJg
	goto/32 :l_XLuqXopSYQfqToMW_15

	nop

	:l_iJDbwFXWYqWHOfmW_45
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_HwWKrqryDfProXBs_46

	nop

	:l_YQvGPzjGtQpTIpHx_41
    const/4 v5, 0x0

    .line 137
    .local v5, "$i$f$checkIndexOverflow":I
	goto/32 :l_kPotXEZaDnZlNBMf_42

	nop

	:l_FZQnNCESMPaKFCVX_51
    new-instance p1, Ljava/lang/ArithmeticException;

	goto/32 :l_cuAcQKCBQHkvwrBn_52

	nop

	:l_KhQHQgASkEQwZoDX_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LplGhqViqyIiDxpg_34

	nop

	:l_NbUKLFqOrvrmxPlu_0
	const v0, 2
	goto/32 :l_FgQHusIQxXVARuGj_1

	nop

	:l_FuszyLGcQqYxQCdr_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ekZpENhlAJqtDPrD_32

	nop

	:l_IMcUybwfJMQVdPRj_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KlAROeTKOtCpgoVs_22

	nop

	:l_IDfosWQdQfpWvMqK_12
    const/high16 v2, -0x80000000

	goto/32 :l_KsoywazULOBSxilm_13

	nop

	:l_XLuqXopSYQfqToMW_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_spkVghWINhxIJHda_16

	nop

	:l_UOkJBnGycmtlvARl_54
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TJqxSOcNeWnwcfdX_55

	nop

	:l_SdDPtlODVmPUqubT_44
    const/4 v2, 0x1

	goto/32 :l_iJDbwFXWYqWHOfmW_45

	nop

.end method
